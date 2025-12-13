#!/bin/bash
set -e

# Check if Zig is already installed
if command -v zig &> /dev/null; then
  echo "Zig is already installed"
  zig version
  exit 0
fi

ZIG_VERSION="0.15.2"
ZIG_ARCH="${1:-x86_64}"
OS="${2:-linux}"

if [ "$OS" = "linux" ]; then
  ZIG_URL="https://github.com/ziglang/zig/releases/download/${ZIG_VERSION}/zig-linux-${ZIG_ARCH}-${ZIG_VERSION}.tar.xz"
elif [ "$OS" = "macos" ]; then
  ZIG_URL="https://github.com/ziglang/zig/releases/download/${ZIG_VERSION}/zig-macos-${ZIG_ARCH}-${ZIG_VERSION}.tar.xz"
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

echo "Moving Zig to /opt/zig..."
sudo mkdir -p /opt/zig
sudo rm -rf /opt/zig/*
sudo cp -r "$ZIG_DIR"/* /opt/zig/
sudo ln -sf /opt/zig/zig /usr/local/bin/zig

echo "Cleaning up..."
rm -rf /tmp/zig.tar.xz /tmp/zig-extract

echo "Verifying Zig installation..."
zig version
