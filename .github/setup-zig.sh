#!/bin/bash
set -e

# Check if Zig is already installed
if command -v zig &> /dev/null; then
  echo "Zig is already installed"
  zig version
  exit 0
fi

ZIG_ARCH="${1:-x86_64}"
OS="${2:-linux}"

echo "Setting up Zig for $OS ($ZIG_ARCH)..."

# Try system package manager first
if [ "$OS" = "linux" ]; then
  if sudo apt-get update && sudo apt-get install -y zig 2>/dev/null; then
    echo "Zig installed via apt-get"
    zig version
    exit 0
  fi
fi

# If system installation fails, use the official pre-built binaries
# These are available at https://ziglang.org/download
ZIG_VERSION="0.15.2"

if [ "$OS" = "linux" ]; then
  ZIG_URL="https://ziglang.org/download/${ZIG_VERSION}/zig-${ZIG_ARCH}-linux-${ZIG_VERSION}.tar.xz"
elif [ "$OS" = "macos" ]; then
  ZIG_URL="https://ziglang.org/download/${ZIG_VERSION}/zig-${ZIG_ARCH}-macos-${ZIG_VERSION}.tar.xz"
else
  echo "Unsupported OS: $OS"
  exit 1
fi

echo "Downloading Zig from: $ZIG_URL"

# Download with retry logic
for attempt in 1 2 3; do
  echo "Download attempt $attempt/3..."
  if curl -f -L -o /tmp/zig.tar.xz "$ZIG_URL"; then
    echo "Download successful"
    break
  fi
  if [ $attempt -lt 3 ]; then
    echo "Download failed, retrying in 10 seconds..."
    sleep 10
  else
    echo "Failed to download Zig after 3 attempts"
    exit 1
  fi
done

echo "Extracting Zig..."
mkdir -p /tmp/zig-extract
tar -xf /tmp/zig.tar.xz -C /tmp/zig-extract/
ZIG_DIR=$(find /tmp/zig-extract -maxdepth 1 -type d -name "zig-*" | head -1)

if [ -z "$ZIG_DIR" ]; then
  echo "Failed to find extracted Zig directory"
  exit 1
fi

# Check if zig binary exists in the directory
if [ ! -f "$ZIG_DIR/zig" ]; then
  echo "Zig binary not found in $ZIG_DIR"
  find "$ZIG_DIR" -name "zig" -type f
  exit 1
fi

echo "Moving Zig to /opt/zig..."
sudo mkdir -p /opt/zig
sudo rm -rf /opt/zig/*
sudo cp -r "$ZIG_DIR"/* /opt/zig/

echo "Cleaning up..."
rm -rf /tmp/zig.tar.xz /tmp/zig-extract

echo "Adding Zig to PATH..."
# Use GitHub Actions environment file to persist PATH across steps
if [ -n "$GITHUB_PATH" ]; then
  echo "/opt/zig" >> "$GITHUB_PATH"
  echo "Added /opt/zig to GITHUB_PATH"
else
  # Fallback for local testing
  export PATH="/opt/zig:$PATH"
  echo "Added /opt/zig to PATH (local mode)"
fi

echo "Verifying Zig installation..."
/opt/zig/zig version
