# node-zig-rdkafka

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

A fast, safe, Zig-powered rewrite of node-rdkafka using N-API and librdkafka.

## Overview

**node-zig-rdkafka** provides high-performance Kafka client bindings for Node.js, written in Zig and powered by librdkafka. This project aims to deliver a more maintainable, lightweight, and high-performance alternative to traditional C++/NAN-based Kafka clients.

### Key Features

- 🚀 **High Performance**: Built with Zig for maximum efficiency and minimal overhead
- 🔒 **Memory Safe**: Zig's compile-time safety guarantees help prevent common memory issues
- 🎯 **N-API Native**: Uses Node.js N-API for stable, ABI-compatible native bindings
- 📦 **Lightweight**: Smaller binary size and faster compilation compared to C++ alternatives
- 🔧 **Easy to Maintain**: Clean Zig codebase is easier to understand and maintain than C++
- ⚡ **librdkafka Power**: Built on top of the battle-tested librdkafka library

## Prerequisites

Before installing node-zig-rdkafka, ensure you have:

- **Node.js** >= 14.0.0
- **Zig** >= 0.11.0 (for building from source)
- **librdkafka** development libraries

### Installing librdkafka

#### Ubuntu/Debian
```bash
sudo apt-get install librdkafka-dev
```

#### macOS
```bash
brew install librdkafka
```

#### Windows
Download from [librdkafka releases](https://github.com/edenhill/librdkafka/releases)

### Installing Zig

Follow the instructions at [ziglang.org](https://ziglang.org/download/)

## Installation

```bash
npm install node-zig-rdkafka
```

Or install from source:

```bash
git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka
npm install
npm run build
```

## Quick Start

### Producer Example

```javascript
const { Producer } = require('node-zig-rdkafka');

async function main() {
    const producer = new Producer({
        'bootstrap.servers': 'localhost:9092',
        'client.id': 'my-producer'
    });

    await producer.connect();
    
    await producer.produce('my-topic', 'Hello, Kafka!');
    await producer.flush();
    
    await producer.disconnect();
}

main();
```

### Consumer Example

```javascript
const { Consumer } = require('node-zig-rdkafka');

async function main() {
    const consumer = new Consumer({
        'bootstrap.servers': 'localhost:9092',
        'group.id': 'my-consumer-group',
        'auto.offset.reset': 'earliest'
    });

    await consumer.connect();
    await consumer.subscribe(['my-topic']);
    
    while (true) {
        const message = await consumer.consume(5000);
        if (message) {
            console.log('Received:', message.value.toString());
            await consumer.commit();
        }
    }
}

main();
```

## API Reference

### Producer

#### `new Producer(config)`

Creates a new Kafka producer instance.

**Parameters:**
- `config` (Object): Producer configuration
  - `bootstrap.servers` (string): Kafka broker addresses
  - `client.id` (string): Client identifier
  - Additional librdkafka configuration options

#### `producer.connect()`

Connects to the Kafka cluster.

**Returns:** `Promise<void>`

#### `producer.produce(topic, message, key?, partition?)`

Produces a message to a Kafka topic.

**Parameters:**
- `topic` (string): Topic name
- `message` (Buffer | string): Message payload
- `key` (string, optional): Message key
- `partition` (number, optional): Target partition

**Returns:** `Promise<void>`

#### `producer.flush(timeout?)`

Flushes outstanding messages.

**Parameters:**
- `timeout` (number, optional): Timeout in milliseconds (default: 10000)

**Returns:** `Promise<void>`

#### `producer.disconnect()`

Disconnects from the Kafka cluster.

**Returns:** `Promise<void>`

### Consumer

#### `new Consumer(config)`

Creates a new Kafka consumer instance.

**Parameters:**
- `config` (Object): Consumer configuration
  - `bootstrap.servers` (string): Kafka broker addresses
  - `group.id` (string): Consumer group ID
  - `auto.offset.reset` (string): Offset reset policy ('earliest' | 'latest' | 'none')
  - Additional librdkafka configuration options

#### `consumer.connect()`

Connects to the Kafka cluster.

**Returns:** `Promise<void>`

#### `consumer.subscribe(topics)`

Subscribes to one or more topics.

**Parameters:**
- `topics` (string[]): Array of topic names

**Returns:** `Promise<void>`

#### `consumer.consume(timeout?)`

Consumes a single message.

**Parameters:**
- `timeout` (number, optional): Timeout in milliseconds (default: 1000)

**Returns:** `Promise<Message | null>`

#### `consumer.commit()`

Commits the current offset.

**Returns:** `Promise<void>`

#### `consumer.disconnect()`

Disconnects from the Kafka cluster.

**Returns:** `Promise<void>`

### Utility Functions

#### `getLibrdkafkaVersion()`

Returns the version of the underlying librdkafka library.

**Returns:** `{ version: number, versionStr: string }`

## Configuration

node-zig-rdkafka supports all standard librdkafka configuration options. See the [librdkafka configuration documentation](https://github.com/edenhill/librdkafka/blob/master/CONFIGURATION.md) for a complete list.

### Common Configuration Options

#### Producer
- `bootstrap.servers`: Kafka broker list
- `compression.type`: Compression codec (none, gzip, snappy, lz4, zstd)
- `acks`: Number of acknowledgments (0, 1, all)
- `batch.size`: Batch size in bytes
- `linger.ms`: Delay before sending batch

#### Consumer
- `bootstrap.servers`: Kafka broker list
- `group.id`: Consumer group identifier
- `auto.offset.reset`: Offset reset behavior
- `enable.auto.commit`: Automatic offset commit
- `session.timeout.ms`: Session timeout

## TypeScript Support

node-zig-rdkafka includes TypeScript definitions for full type safety:

```typescript
import { Producer, Consumer, KafkaConfig } from 'node-zig-rdkafka';

const config: KafkaConfig = {
    'bootstrap.servers': 'localhost:9092'
};

const producer = new Producer(config);
```

## Building from Source

```bash
# Clone the repository
git clone https://github.com/molayodecker/node-zig-rdkafka.git
cd node-zig-rdkafka

# Build the native module
zig build

# Run tests
npm test
```

## Performance

node-zig-rdkafka leverages Zig's performance characteristics:

- **Zero-cost abstractions**: No runtime overhead from language features
- **Optimized compilation**: Zig's LLVM backend produces highly optimized code
- **Minimal allocations**: Careful memory management reduces GC pressure
- **Direct librdkafka integration**: Thin wrapper with minimal overhead

## Why Zig?

Zig offers several advantages for native Node.js modules:

1. **Safety**: Compile-time checks prevent many common bugs
2. **Simplicity**: Easier to understand and maintain than C++
3. **Performance**: Comparable to C/C++ with better safety guarantees
4. **Tooling**: Excellent build system and package manager
5. **Interop**: Seamless C library integration (librdkafka)
6. **Modern**: Contemporary language design without legacy baggage

## Comparison with node-rdkafka

| Feature | node-zig-rdkafka | node-rdkafka |
|---------|------------------|--------------|
| Language | Zig | C++ |
| Binary Size | Smaller | Larger |
| Build Time | Faster | Slower |
| Memory Safety | Compile-time | Runtime |
| Maintainability | Higher | Lower |
| API Stability | N-API | NAN |

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Built on top of [librdkafka](https://github.com/edenhill/librdkafka)
- Inspired by [node-rdkafka](https://github.com/Blizzard/node-rdkafka)
- Powered by [Zig](https://ziglang.org/)

## Support

- **Issues**: [GitHub Issues](https://github.com/molayodecker/node-zig-rdkafka/issues)
- **Documentation**: [Wiki](https://github.com/molayodecker/node-zig-rdkafka/wiki)

## Roadmap

- [ ] Complete producer implementation
- [ ] Complete consumer implementation
- [ ] Admin client support
- [ ] Streaming API
- [ ] Performance benchmarks
- [ ] Comprehensive test suite
- [ ] CI/CD pipeline
- [ ] npm package publishing
