const addon = require('./zig-out/lib/libaddon.node');

console.log('librdkafkaVersion ->', addon.librdkafkaVersion());
console.log('');

// Consumer example
const brokers = 'localhost:9092';
const groupId = 'test-group';
const topic = 'test';

console.log(`Creating consumer...`);
console.log(`  Brokers: ${brokers}`);
console.log(`  Group ID: ${groupId}`);
console.log(`  Topic: ${topic}`);

const consumer = addon.createConsumer(brokers, groupId, topic);
console.log('Consumer created:', consumer);
console.log('');

// Consume messages with a timeout of 5000ms
console.log('Waiting for messages (5 second timeout)...');
console.log('Press Ctrl+C to exit');
console.log('');

const interval = setInterval(() => {
  const message = addon.consumerConsume(consumer, 1000);
  
  if (message) {
    const text = message.toString('utf-8');
    const timestamp = new Date().toISOString();
    console.log(`[${timestamp}] Received:`, text);
  } else {
    console.log('No message (timeout)');
  }
}, 2000);

// Graceful shutdown
process.on('SIGINT', () => {
  console.log('\nShutting down...');
  clearInterval(interval);
  process.exit(0);
});
