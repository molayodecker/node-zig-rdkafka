# node-zig-rdkafka

A fast and modern Zig-powered rewrite of `node-rdkafka`, built on top of `librdkafka` and exposed to Node.js through N-API.  
This project removes the old C++/NAN layer in favor of a cleaner, safer Zig implementation.

---

## Features

- High-performance Zig bindings to `librdkafka`
- Zero C++ and no NAN usage
- Native N-API integration
- Modular Producer and Consumer architecture
- Simple build workflow using `zig build`
- Designed as a future drop-in replacement for `node-rdkafka`

---

## Project Status

This project is in early development.

**CI/CD Status:**

- ✅ macOS tests (18.x, 20.x, 22.x) - All passing
- ✅ Ubuntu tests (18.x, 20.x, 22.x) - All passing
- ✅ Lint and Code Quality checks - Passing
- ⚠️ Windows - Disabled due to Zig MSVC integration issue (see Known Issues)

Currently implemented:

- N-API bridge written in Zig
- `librdkafkaVersion()` working
- Producer implementation in progress

More features will be added gradually.

---

## Prerequisites

- [Zig](https://ziglang.org/download/) 0.15.2 or later
- Node.js 18 or newer
- **Supported Platforms:** macOS, Linux
- **Windows:** Not currently supported (see Known Issues)
- [Homebrew](https://brew.sh/) (for macOS dependencies)

---

## Installation

### Prerequisites

1. **Zig 0.15.2 or later**

   ```bash
   brew install zig
   ```

2. **librdkafka**

   ```bash
   brew install librdkafka
   ```

3. **Node.js 18+**
   ```bash
   brew install node
   ```

### Install the Package

Clone and build the addon:

```bash
git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka
npm install
zig build
```

The `npm install` will install dependencies, and `zig build` compiles the native addon.

> **Note:** This builds for your current architecture (Apple Silicon or Intel). No Rosetta 2 needed!

---

## Usage

### Basic Example

```javascript
const addon = require("./zig-out/lib/libaddon.node");

// Get librdkafka version
console.log("librdkafka version:", addon.librdkafkaVersion());

// Create a producer
const producer = addon.createProducer("localhost:9092");

// Send a message
addon.producerProduce(producer, "my-topic", Buffer.from("Hello from Zig!"));
```

### API Reference

#### `librdkafkaVersion()`

Returns the version of librdkafka as a string.

```javascript
const version = addon.librdkafkaVersion();
// => "2.12.1"
```

#### `createProducer(brokers)`

Creates a Kafka producer instance.

**Parameters:**

- `brokers` (string): Comma-separated list of broker addresses (e.g., `"localhost:9092"`)

**Returns:** A producer handle to use with `producerProduce()`

```javascript
const producer = addon.createProducer("localhost:9092,localhost:9093");
```

#### `producerProduce(producer, topic, payload)`

Sends a message to Kafka.

**Parameters:**

- `producer`: Producer handle from `createProducer()`
- `topic` (string): Topic name
- `payload` (Buffer): Message payload

```javascript
addon.producerProduce(
  producer,
  "events",
  Buffer.from(
    JSON.stringify({
      event: "user_login",
      timestamp: Date.now(),
    })
  )
);
```

---

## Architecture

```
src/
├── addon.zig          # N-API bridge and JS exports
├── shim.c             # C shim for NAPI_MODULE
└── kafka/
    ├── producer.zig   # Zig wrapper around librdkafka producer
    └── consumer.zig   # Zig wrapper around librdkafka consumer
```

- **addon.zig**: Exports JavaScript-callable functions via N-API
- **producer.zig**: Zig struct wrapping librdkafka producer API
- **consumer.zig**: Zig struct wrapping librdkafka consumer API (in progress)

---

## Development

### Build

```bash
zig build
```

### Test

```bash
node test.js
```

### Clean

```bash
zig build --summary all
rm -rf zig-cache zig-out
```

---

## Supported Platforms

- ✅ macOS (Apple Silicon M1/M2/M3)
- ✅ macOS (Intel x86_64)
- ✅ Linux (x86_64)
- ❌ Windows (not currently supported - see Known Issues)

### Platform-Specific Setup

#### macOS

```bash
brew install zig librdkafka node
git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka
npm install
zig build
```

#### Windows

**Windows is not currently supported.** There is an unresolved issue with Zig's MSVC integration that causes the build to hang. See [Known Issues](#known-issues) for details and possible workarounds.

#### Linux

```bash
# Ubuntu/Debian
sudo apt-get install zig librdkafka-dev nodejs npm

# Fedora/RHEL
sudo dnf install zig librdkafka-devel nodejs npm

git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka
npm install
zig build
```

---

## Known Issues

### Windows Build Hang

Windows GitHub Actions builds are currently disabled due to a Zig language issue where the `@cImport` directive hangs indefinitely when attempting to compile C headers using MSVC's `cl.exe` compiler.

**Affected:** Windows GitHub Actions CI/CD only
**Status:** Unresolved - requires investigation of Zig's MSVC integration
**Workaround:** Build locally on Windows with Zig and MSVC, or use Clang on Windows

Possible solutions to investigate:

1. Use Clang instead of MSVC for C compilation on Windows
2. Implement manual FFI bindings instead of @cImport
3. Debug Zig's cl.exe invocation and environment configuration
4. File an issue with the Zig language project if this is a known bug

---

## Contributing

Contributions are welcome! Please:

1. Test locally on macOS and/or Linux before submitting
2. Ensure all tests pass: `npm test`
3. Run linter: `npm run lint`
4. Update README if adding new features
