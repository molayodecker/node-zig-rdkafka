#!/usr/bin/env node
/**
 * Simple consumer test with timeout protection
 */

const addon = require('./zig-out/lib/libaddon.node');

console.log('librdkafkaVersion ->', addon.librdkafkaVersion());
console.log('');

const brokers = 'localhost:9092';
const groupId = 'test-consumer-simple';
const topic = 'test';

console.log('Creating consumer...');
console.log(`  Brokers: ${brokers}`);
console.log(`  Group ID: ${groupId}`);
console.log(`  Topic: ${topic}`);

// Set a timeout for consumer creation in case it hangs
let timedOut = false;
const creationTimeout = setTimeout(() => {
  timedOut = true;
  console.error('ERROR: Consumer creation timed out after 5 seconds');
  console.error('Check if Kafka broker is running at', brokers);
  process.exit(1);
}, 5000);

try {
  const consumer = addon.createConsumer(brokers, groupId, topic);
  clearTimeout(creationTimeout);
  console.log('✓ Consumer created successfully\n');

  // Consume 1 message with timeout
  console.log('Attempting to consume a message (2 second timeout)...');
  const msg = addon.consumerConsume(consumer, 2000);
  
  if (msg) {
    console.log('✓ Got message:', msg.toString());
  } else {
    console.log('(No messages available)');
  }
  
  console.log('\nConsumer test completed successfully!');
} catch (error) {
  clearTimeout(creationTimeout);
  console.error('ERROR:', error.message);
  process.exit(1);
}
