#!/usr/bin/env node
/**
 * Full producer + consumer example
 * Run this in one terminal while the consumer is running in another
 */

const addon = require('./zig-out/lib/libaddon.node');

console.log('=== node-zig-rdkafka Producer Example ===');
console.log('librdkafkaVersion ->', addon.librdkafkaVersion());
console.log('');

const brokers = 'localhost:9092';
const topic = 'test';

// Create producer
console.log(`Creating producer for brokers: ${brokers}`);
const producer = addon.createProducer(brokers);
console.log('✓ Producer created');
console.log('');

// Send 5 messages
console.log('Sending 5 test messages...');
for (let i = 1; i <= 5; i++) {
  const timestamp = new Date().toISOString();
  const messageContent = `Message ${i} - hello from zig - ${timestamp}`;
  const message = Buffer.from(messageContent);
  
  addon.producerProduce(producer, topic, message);
  console.log(`  ✓ Sent: "${messageContent}"`);
  
  // Small delay between messages
  if (i < 5) {
    const sleep = (ms) => new Promise(resolve => setTimeout(resolve, ms));
    // eslint-disable-next-line no-sync
    require('child_process').execSync(`sleep 0.5`);
  }
}

console.log('');
console.log('All messages sent!');
console.log('');
console.log('To consume these messages, run in another terminal:');
console.log('  node test-consumer.js');
