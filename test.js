const addon = require('./zig-out/lib/libaddon.node');

console.log('librdkafkaVersion ->', addon.librdkafkaVersion());

const producer = addon.createProducer('localhost:9092');
addon.producerProduce(producer, 'my-topic', Buffer.from('hello from zig'));