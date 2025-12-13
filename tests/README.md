# Testing Guide

This project includes a comprehensive test suite to validate the addon functionality.

## Running Tests

### Run all tests

```bash
npm test
```

### Run specific test suites

```bash
npm run test:addon      # Test addon module directly
npm run test:index      # Test index.js wrapper
npm run test:quick      # Quick smoke test
```

## Test Structure

### `/tests/runner.js`

Simple test runner with no external dependencies. Provides assertion helpers and test lifecycle management.

### `/tests/addon.test.js`

Tests the native addon module directly:

- Module loading and exports
- `librdkafkaVersion()` function
- `createProducer()` function
- `producerProduce()` function
- Error handling

### `/tests/index.test.js`

Tests the JavaScript wrapper (`index.js`):

- Producer class constructor
- Producer.produce() method
- librdkafkaVersion export
- Config handling

## Writing Tests

Use the simple test runner API:

```javascript
const TestRunner = require("./runner");
const runner = new TestRunner();

runner.describe("Feature Name", () => {
  runner.it("should do something", () => {
    runner.assert(condition, "message");
  });

  runner.xit("should skip this test", () => {
    // This test will be skipped
  });
});

runner.run().then((success) => {
  process.exit(success ? 0 : 1);
});
```

### Available Assertions

```javascript
runner.assert(condition, message); // Basic assertion
runner.assertEquals(actual, expected, msg); // Equality check
runner.assertExists(value, message); // Null/undefined check
runner.assertIsFunction(value, message); // Type checking
runner.assertThrows(fn, message); // Exception check
```

## Prerequisites for Testing

1. **Build the addon**

   ```bash
   npm run build
   ```

2. **Optional: Start Kafka** (for integration tests)

   ```bash
   # Using Docker
   docker-compose up -d kafka

   # Or install Kafka locally
   brew install kafka  # macOS
   ```

## Test Coverage

Current test coverage:

| Component           | Tests  | Status |
| ------------------- | ------ | ------ |
| Module Loading      | 1      | ✓      |
| librdkafkaVersion() | 3      | ✓      |
| createProducer()    | 4      | ✓      |
| producerProduce()   | 5      | ✓      |
| Producer Class      | 5      | ✓      |
| **Total**           | **18** | **✓**  |

## Running in CI/CD

Tests run automatically on:

- Push to `main` or `develop`
- Pull requests against `main` or `develop`

See `.github/workflows/test.yml` for CI configuration.

## Troubleshooting

### "Failed to load addon"

Make sure you've built the addon:

```bash
npm run build
```

### Tests fail on macOS

The postinstall script copies `.dylib` to `.node`. If this doesn't work:

```bash
cp zig-out/lib/libaddon.dylib zig-out/lib/libaddon.node
```

### Kafka not running errors

Tests don't require Kafka for basic functionality tests. Only integration tests need it.

## Future Test Improvements

- [ ] Consumer functionality tests
- [ ] Integration tests with real Kafka
- [ ] Performance benchmarks
- [ ] Memory leak detection
- [ ] Error condition coverage
- [ ] Cross-platform validation
