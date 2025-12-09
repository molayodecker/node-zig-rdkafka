# Building node-zig-rdkafka from Source

This guide explains how to build node-zig-rdkafka from source on different platforms.

## Prerequisites

### All Platforms

1. **Node.js** >= 14.0.0
   - Download from [nodejs.org](https://nodejs.org/)
   - Verify: `node --version`

2. **Zig** >= 0.11.0
   - Download from [ziglang.org/download](https://ziglang.org/download/)
   - Verify: `zig version`

3. **Git**
   - For cloning the repository

### Platform-Specific Requirements

#### Linux (Ubuntu/Debian)

```bash
# Update package list
sudo apt-get update

# Install build essentials
sudo apt-get install -y build-essential

# Install librdkafka development libraries
sudo apt-get install -y librdkafka-dev

# Verify installation
pkg-config --modversion rdkafka
```

#### Linux (Fedora/RHEL/CentOS)

```bash
# Install development tools
sudo dnf groupinstall "Development Tools"

# Install librdkafka
sudo dnf install -y librdkafka-devel

# Verify installation
pkg-config --modversion rdkafka
```

#### macOS

```bash
# Install Homebrew if not already installed
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install librdkafka
brew install librdkafka

# Verify installation
brew info librdkafka
```

#### Windows

**Option 1: Using vcpkg**

```powershell
# Install vcpkg
git clone https://github.com/Microsoft/vcpkg.git
cd vcpkg
.\bootstrap-vcpkg.bat
.\vcpkg integrate install

# Install librdkafka
.\vcpkg install librdkafka

# Set environment variable
$env:VCPKG_ROOT = "C:\path\to\vcpkg"
```

**Option 2: Manual Installation**

1. Download librdkafka from [GitHub releases](https://github.com/edenhill/librdkafka/releases)
2. Extract to `C:\librdkafka`
3. Add to system PATH

## Building

### Step 1: Clone the Repository

```bash
git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka
```

### Step 2: Install Node Dependencies

```bash
npm install
```

### Step 3: Build the Native Module

```bash
npm run build
```

This will:
1. Compile the Zig code in `src/main.zig`
2. Link with librdkafka
3. Generate a shared library (`.so`, `.dylib`, or `.dll`)
4. Copy the library to the `lib/` directory

### Step 4: Verify the Build

```bash
npm test
```

Expected output:
```
Running basic tests for node-zig-rdkafka...

✓ Test 1: Module loaded successfully
✓ Test 2: Version info retrieved - X.X.X
✓ Test 3: Producer created successfully
✓ Test 4: Consumer created successfully
✓ Test 5: Producer has all required methods
✓ Test 6: Consumer has all required methods

Tests completed!
```

## Build Artifacts

After a successful build, you should see:

```
lib/
├── index.js              # JavaScript entry point
├── index.d.ts            # TypeScript definitions
└── rdkafka-native.so     # Native module (Linux)
    or librdkafka-native.dylib  # (macOS)
    or rdkafka-native.dll       # (Windows)
```

## Troubleshooting

### Error: "zig: command not found"

**Solution:** Install Zig or add it to your PATH

```bash
# Download Zig
wget https://ziglang.org/download/0.11.0/zig-linux-x86_64-0.11.0.tar.xz
tar -xf zig-linux-x86_64-0.11.0.tar.xz

# Add to PATH
export PATH=$PATH:$(pwd)/zig-linux-x86_64-0.11.0
```

### Error: "unable to find library -lrdkafka"

**Solution:** librdkafka is not installed or not in library path

**Linux:**
```bash
sudo apt-get install librdkafka-dev
# or
sudo dnf install librdkafka-devel
```

**macOS:**
```bash
brew install librdkafka
```

**Windows:**
Ensure librdkafka is in your PATH or VCPKG_ROOT is set correctly.

### Error: "node_api.h: No such file or directory"

**Solution:** Node.js development headers are missing

```bash
# This usually means Node.js wasn't properly installed
# Reinstall Node.js from nodejs.org
```

### Error: Build succeeds but module fails to load

**Possible causes:**

1. **Missing shared libraries**

   **Linux:**
   ```bash
   ldd lib/rdkafka-native.so
   # Check for "not found" entries
   
   # If librdkafka.so is not found:
   sudo ldconfig
   ```

   **macOS:**
   ```bash
   otool -L lib/librdkafka-native.dylib
   # Check library paths
   ```

2. **Architecture mismatch**

   Ensure Zig is targeting the correct architecture:
   ```bash
   # Check your system
   uname -m
   
   # Rebuild with explicit target
   zig build -Dtarget=x86_64-linux-gnu
   ```

### Performance: Slow Build Times

**Tips for faster builds:**

1. Use release mode for production:
   ```bash
   zig build -Doptimize=ReleaseFast
   ```

2. Use more CPU cores (if supported by your build):
   ```bash
   npm run build -- --jobs 4
   ```

3. Use ccache (Linux/macOS):
   ```bash
   # Install ccache
   sudo apt-get install ccache  # Ubuntu
   brew install ccache          # macOS
   
   # Configure
   export CC="ccache gcc"
   export CXX="ccache g++"
   ```

## Development Builds

### Debug Build

```bash
zig build -Doptimize=Debug
```

Benefits:
- Faster compilation
- Better error messages
- Debugging symbols included

### Release Build

```bash
zig build -Doptimize=ReleaseFast
```

Benefits:
- Optimized performance
- Smaller binary size
- Suitable for production

### Custom Build Options

Edit `build.zig` to customize:

```zig
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    
    // Add custom options here
    const enable_debug_logs = b.option(
        bool,
        "enable-debug-logs",
        "Enable debug logging"
    ) orelse false;
    
    // ...
}
```

## Cross-Compilation

Zig makes cross-compilation easy:

### Build for Linux from macOS

```bash
zig build -Dtarget=x86_64-linux-gnu
```

### Build for macOS from Linux

```bash
zig build -Dtarget=x86_64-macos
```

### Build for Windows from Linux

```bash
zig build -Dtarget=x86_64-windows-gnu
```

**Note:** Cross-compilation requires librdkafka for the target platform.

## Continuous Integration

### GitHub Actions

The repository includes a CI workflow (`.github/workflows/ci.yml`) that:
1. Tests on multiple platforms (Ubuntu, macOS)
2. Tests with multiple Node.js versions
3. Installs dependencies
4. Builds the native module
5. Runs tests

### Local CI Testing

Use [act](https://github.com/nektos/act) to run GitHub Actions locally:

```bash
# Install act
brew install act  # macOS
# or download from releases

# Run CI locally
act
```

## Cleaning Build Artifacts

```bash
# Remove Zig build cache
rm -rf zig-cache/
rm -rf zig-out/

# Remove native module
rm -f lib/rdkafka-native.*
rm -f lib/*.node

# Clean everything
npm run clean  # if script is defined
```

## Advanced: Custom librdkafka

If you need a custom librdkafka build:

### Step 1: Build librdkafka

```bash
git clone https://github.com/edenhill/librdkafka.git
cd librdkafka
./configure --prefix=$HOME/librdkafka-custom
make
make install
```

### Step 2: Point Zig to Custom librdkafka

```bash
export PKG_CONFIG_PATH=$HOME/librdkafka-custom/lib/pkgconfig
zig build
```

Or modify `build.zig`:

```zig
lib.addIncludePath(.{ .path = "/path/to/librdkafka/include" });
lib.addLibraryPath(.{ .path = "/path/to/librdkafka/lib" });
```

## Getting Help

If you encounter build issues:

1. Check existing [GitHub Issues](https://github.com/molayodecker/node-zig-rdkafka/issues)
2. Review this troubleshooting guide
3. Open a new issue with:
   - Your OS and version
   - Node.js version
   - Zig version
   - librdkafka version
   - Complete error output
   - Steps to reproduce

## Next Steps

After successfully building:

1. Run the examples:
   ```bash
   node examples/producer.js
   node examples/consumer.js
   ```

2. Read the [API documentation](README.md#api-reference)

3. Start integrating into your project!
