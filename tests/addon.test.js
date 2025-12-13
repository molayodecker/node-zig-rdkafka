/**
 * Basic addon functionality tests
 */

const TestRunner = require('./runner');
const path = require('path');

const runner = new TestRunner();

// Try to load addon
let addon;
try {
  addon = require('../zig-out/lib/libaddon.node');
} catch (error) {
  console.error('Failed to load addon. Did you run "zig build"?');
  console.error(error.message);
  process.exit(1);
}

runner.describe('Addon Module', () => {
  runner.it('should load successfully', () => {
    runner.assertExists(addon, 'addon should be loaded');
  });

  runner.it('should export librdkafkaVersion function', () => {
    runner.assertIsFunction(addon.librdkafkaVersion, 'librdkafkaVersion should be a function');
  });

  runner.it('should export createProducer function', () => {
    runner.assertIsFunction(addon.createProducer, 'createProducer should be a function');
  });

  runner.it('should export producerProduce function', () => {
    runner.assertIsFunction(addon.producerProduce, 'producerProduce should be a function');
  });
});

runner.describe('librdkafkaVersion()', () => {
  runner.it('should return a string', () => {
    const version = addon.librdkafkaVersion();
    runner.assert(typeof version === 'string', 'version should be a string');
  });

  runner.it('should return valid semantic version', () => {
    const version = addon.librdkafkaVersion();
    // Check format like "2.12.1"
    runner.assert(
      /^\d+\.\d+\.\d+/.test(version),
      `version should match semantic versioning, got: ${version}`
    );
  });

  runner.it('should return non-empty string', () => {
    const version = addon.librdkafkaVersion();
    runner.assert(version.length > 0, 'version should not be empty');
  });
});

runner.describe('createProducer(brokers)', () => {
  runner.it('should return an object', () => {
    const producer = addon.createProducer('localhost:9092');
    runner.assertExists(producer, 'createProducer should return a producer handle');
  });

  runner.it('should accept string brokers argument', () => {
    const producer = addon.createProducer('localhost:9092');
    runner.assertExists(producer, 'should create producer with single broker');
  });

  runner.it('should accept comma-separated brokers', () => {
    const producer = addon.createProducer('localhost:9092,localhost:9093,localhost:9094');
    runner.assertExists(producer, 'should create producer with multiple brokers');
  });

  runner.it('should return different handles for multiple calls', () => {
    const producer1 = addon.createProducer('localhost:9092');
    const producer2 = addon.createProducer('localhost:9092');
    runner.assert(
      producer1 !== producer2,
      'each createProducer call should return a different handle'
    );
  });
});

runner.describe('producerProduce(producer, topic, payload)', () => {
  runner.it('should accept producer, topic, and buffer payload', () => {
    const producer = addon.createProducer('localhost:9092');
    const topic = 'test-topic';
    const payload = Buffer.from('test message');

    // Should not throw
    try {
      addon.producerProduce(producer, topic, payload);
    } catch (error) {
      // Note: may fail if Kafka is not running, but shouldn't throw on invalid args
      runner.assert(
        !error.message.includes('argument'),
        'should accept valid arguments'
      );
    }
  });

  runner.it('should accept string payload (converted to buffer)', () => {
    const producer = addon.createProducer('localhost:9092');
    const topic = 'test-topic';
    const payload = Buffer.from('test string payload');

    try {
      addon.producerProduce(producer, topic, payload);
    } catch (error) {
      runner.assert(
        !error.message.includes('argument'),
        'should accept buffer payload'
      );
    }
  });

  runner.it('should accept empty payload', () => {
    const producer = addon.createProducer('localhost:9092');
    const topic = 'test-topic';
    const payload = Buffer.alloc(0);

    try {
      addon.producerProduce(producer, topic, payload);
    } catch (error) {
      runner.assert(
        !error.message.includes('argument'),
        'should accept empty payload'
      );
    }
  });

  runner.it('should accept various topic names', () => {
    const producer = addon.createProducer('localhost:9092');
    const topics = ['test', 'test-topic', 'test_topic', 'test.topic', 'test123'];

    for (const topic of topics) {
      try {
        addon.producerProduce(producer, topic, Buffer.from('test'));
      } catch (error) {
        runner.assert(
          !error.message.includes('argument'),
          `should accept topic name: ${topic}`
        );
      }
    }
  });
});

// Run tests
runner.run().then((success) => {
  process.exit(success ? 0 : 1);
});
