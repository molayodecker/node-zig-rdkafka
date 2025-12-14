const addon = require('./zig-out/lib/libaddon.node');

console.log('librdkafkaVersion ->', addon.librdkafkaVersion());
console.log('');

// Test producer
const brokers = 'localhost:9092';
const topic = 'test';

console.log(`Creating producer for brokers: ${brokers}`);
const producer = addon.createProducer(brokers);
console.log('Producer created:', producer);

console.log(`Producing message to topic: ${topic}`);
const message = Buffer.from('hello from zig - ' + new Date().toISOString());
addon.producerProduce(producer, topic, message);
console.log(`✓ Message sent: "${message}"`);

// Verify with Kafka consumer:
// docker exec <container> kafka-console-consumer --bootstrap-server localhost:9092 --topic test --from-beginning

// Create a topic:

// docker exec -it <kafka_container_id> \
//   kafka-topics --create --topic test --bootstrap-server localhost:9092


// Produce a message:

// docker exec -it <kafka_container_id> \
//   kafka-console-producer --topic test --bootstrap-server localhost:9092


// Consume:

// docker exec -it <kafka_container_id> \
//   kafka-console-consumer --topic test --from-beginning --bootstrap-server localhost:9092

// Describe topic:
// kafka-topics --bootstrap-server localhost:9092 --describe --topic my-topic

