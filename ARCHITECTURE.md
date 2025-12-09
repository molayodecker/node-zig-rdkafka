# Architecture

## Overview

node-zig-rdkafka is designed as a layered architecture that provides safe, high-performance Kafka bindings for Node.js using Zig and N-API.

## Layers

```
┌─────────────────────────────────────────┐
│        Node.js Application Code         │
│    (JavaScript/TypeScript consumers)    │
└─────────────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────┐
│      JavaScript/TypeScript Layer        │
│      (lib/index.js + index.d.ts)        │
│    - High-level API wrappers             │
│    - Promise-based interface             │
│    - Error handling                      │
└─────────────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────┐
│         N-API Binding Layer             │
│         (src/main.zig)                  │
│    - N-API function exports              │
│    - JS ↔ Native type conversion        │
│    - Memory management                   │
└─────────────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────┐
│       Zig Wrapper Layer                 │
│       (src/main.zig)                    │
│    - Safe wrappers around C APIs         │
│    - Error handling                      │
│    - Resource management                 │
└─────────────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────┐
│          librdkafka C API               │
│    - Core Kafka functionality            │
│    - Network I/O                         │
│    - Protocol handling                   │
└─────────────────────────────────────────┘
```

## Component Details

### JavaScript/TypeScript Layer

**Location:** `lib/index.js`, `lib/index.d.ts`

**Responsibilities:**
- Provides user-facing API
- Converts between JS types and native types
- Implements Promise-based async patterns
- Handles high-level error scenarios
- Provides TypeScript type definitions

**Key Classes:**
- `Producer`: High-level producer interface
- `Consumer`: High-level consumer interface

### N-API Binding Layer

**Location:** `src/main.zig`

**Responsibilities:**
- Exports native functions to Node.js via N-API
- Manages the lifecycle of native objects
- Converts between N-API values and Zig types
- Handles N-API callbacks and async operations
- Implements N-API finalizers for proper cleanup

**Key Functions:**
- `napi_register_module_v1`: Module initialization
- `producerConstructor`: Producer instantiation
- `consumerConstructor`: Consumer instantiation
- `getLibrdkafkaVersion`: Version information retrieval

### Zig Wrapper Layer

**Location:** `src/main.zig`

**Responsibilities:**
- Provides safe wrappers around librdkafka C APIs
- Manages memory allocation and deallocation
- Implements error handling with Zig error unions
- Ensures resource cleanup via RAII patterns
- Performs configuration parsing

**Key Structures:**
- `ProducerData`: Encapsulates producer state
- `ConsumerData`: Encapsulates consumer state

### librdkafka Layer

**External Dependency**

The battle-tested C library that provides:
- Kafka protocol implementation
- Network communication
- Message buffering and batching
- Offset management
- Consumer group coordination

## Memory Management

### JavaScript Objects
- Managed by V8's garbage collector
- Hold references to native objects

### Native Objects
- Allocated using Zig's allocator
- Associated with JS objects via `napi_wrap`
- Cleaned up via N-API finalizers when JS objects are GC'd

### librdkafka Resources
- Created via `rd_kafka_new`
- Destroyed via `rd_kafka_destroy` in finalizers

## Error Handling

### Zig Layer
- Uses Zig error unions for compile-time safety
- Returns errors via `!` return types
- Propagates errors upward

### N-API Layer
- Converts Zig errors to N-API exceptions
- Uses `napi_throw_error` for error propagation
- Ensures proper cleanup on error paths

### JavaScript Layer
- Wraps native calls in try-catch blocks
- Converts exceptions to Promise rejections
- Provides user-friendly error messages

## Threading Model

### Main Thread
- All JavaScript execution
- N-API calls
- Non-blocking operations

### librdkafka Threads
- Internal background threads
- Network I/O
- Message processing
- Callbacks marshaled to main thread

## Build Process

1. **Zig Compilation** (`zig build`)
   - Compiles `src/main.zig`
   - Links with librdkafka
   - Produces shared library (`.so`, `.dll`, or `.dylib`)

2. **Library Installation**
   - Copies compiled library to `lib/` directory
   - Library loaded at runtime by JavaScript code

## Configuration Flow

```
User Config (JS Object)
        ↓
JavaScript layer validation
        ↓
N-API property iteration
        ↓
Zig config parsing
        ↓
librdkafka rd_kafka_conf_set
```

## Message Flow

### Producer Path
```
producer.produce(topic, message)
        ↓
JavaScript validation
        ↓
N-API function call
        ↓
Zig wrapper function
        ↓
rd_kafka_produce
        ↓
librdkafka internal buffer
        ↓
Network transmission
```

### Consumer Path
```
consumer.consume(timeout)
        ↓
N-API function call
        ↓
Zig wrapper function
        ↓
rd_kafka_consumer_poll
        ↓
librdkafka message buffer
        ↓
N-API value creation
        ↓
JavaScript Message object
```

## Design Principles

### 1. Safety First
- Zig's compile-time safety catches bugs early
- Proper resource cleanup via finalizers
- No manual memory management in user code

### 2. Performance
- Zero-copy where possible
- Minimal allocations
- Direct FFI calls to librdkafka
- Efficient N-API usage

### 3. Maintainability
- Clean separation of concerns
- Well-documented interfaces
- Consistent error handling
- Comprehensive tests

### 4. Compatibility
- Stable N-API for ABI compatibility
- Support for multiple Node.js versions
- Cross-platform support (Linux, macOS, Windows)

## Future Enhancements

- Async producer with delivery callbacks
- Streaming consumer interface
- Admin client support
- Custom partitioners
- Schema registry integration
- Performance profiling tools
