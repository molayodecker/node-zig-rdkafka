const addon = require('./zig-out/lib/libaddon.node');

console.log('librdkafkaVersion ->', addon.librdkafkaVersion());
console.log('');

// Consumer example  
const brokers = 'localhost:9092';
// Use a unique group ID each time to read from the beginning of the topic
const groupId = `node-zig-consumer-${Date.now()}`;
const topic = 'test';

console.log(`Creating consumer...`);
console.log(`  Brokers: ${brokers}`);
console.log(`  Group ID: ${groupId}`);
console.log(`  Topic: ${topic}`);
console.log('');

const consumer = addon.createConsumer(brokers, groupId, topic);
console.log('✓ Consumer created');
console.log('');

// Consume messages with a timeout of 5000ms
console.log('Waiting for messages (polling with 2 second timeout)...');
console.log('Press Ctrl+C to exit');
console.log('');

let messageCount = 0;
const interval = setInterval(() => {
  const message = addon.consumerConsume(consumer, 2000);
  
  if (message) {
    const text = message.toString('utf-8');
    const timestamp = new Date().toISOString();
    messageCount++;
    console.log(`[${timestamp}] Message ${messageCount}:`, text);
  }
}, 2100);

// Graceful shutdown
process.on('SIGINT', () => {
  console.log('\nShutting down...');
  clearInterval(interval);
  console.log(`Total messages consumed: ${messageCount}`);
  process.exit(0);
});
