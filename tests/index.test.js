/**
 * Index.js wrapper functionality tests
 */

const TestRunner = require('./runner');

const runner = new TestRunner();

let libModule;
try {
  libModule = require('../index.js');
} catch (error) {
  console.error('Failed to load index.js. Did you run "zig build"?');
  console.error(error.message);
  process.exit(1);
}

runner.describe('index.js Module', () => {
  runner.it('should export Producer class', () => {
    runner.assertExists(libModule.Producer, 'Producer class should be exported');
    runner.assertIsFunction(libModule.Producer, 'Producer should be a function (constructor)');
  });

  runner.it('should export librdkafkaVersion function', () => {
    runner.assertIsFunction(
      libModule.librdkafkaVersion,
      'librdkafkaVersion should be exported'
    );
  });
});

runner.describe('Producer Class', () => {
  runner.it('should construct with config object', () => {
    const config = { bootstrapServers: 'localhost:9092' };
    const producer = new libModule.Producer(config);
    runner.assertExists(producer, 'should create Producer instance');
  });

  runner.it('should have produce method', () => {
    const config = { bootstrapServers: 'localhost:9092' };
    const producer = new libModule.Producer(config);
    runner.assertIsFunction(producer.produce, 'Producer should have produce method');
  });

  runner.it('should accept string payload in produce', () => {
    const config = { bootstrapServers: 'localhost:9092' };
    const producer = new libModule.Producer(config);

    try {
      producer.produce('test-topic', JSON.stringify({ event: 'test' }));
    } catch (error) {
      runner.assert(
        !error.message.includes('argument'),
        'produce should accept string payload'
      );
    }
  });

  runner.it('should accept object payload in produce', () => {
    const config = { bootstrapServers: 'localhost:9092' };
    const producer = new libModule.Producer(config);

    try {
      producer.produce('test-topic', { event: 'test', timestamp: Date.now() });
    } catch (error) {
      runner.assert(
        !error.message.includes('argument'),
        'produce should accept object payload'
      );
    }
  });
});

runner.describe('librdkafkaVersion()', () => {
  runner.it('should return version string', () => {
    const version = libModule.librdkafkaVersion();
    runner.assert(typeof version === 'string', 'should return string');
    runner.assert(version.length > 0, 'should not be empty');
  });
});

// Run tests
runner.run().then((success) => {
  process.exit(success ? 0 : 1);
});
