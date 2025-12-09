const { Producer } = require('../lib/index');

async function main() {
    // Create a producer instance
    const producer = new Producer({
        'bootstrap.servers': 'localhost:9092',
        'client.id': 'example-producer'
    });

    try {
        // Connect to Kafka
        console.log('Connecting to Kafka...');
        await producer.connect();
        console.log('Connected!');

        // Produce some messages
        for (let i = 0; i < 10; i++) {
            const message = `Hello from node-zig-rdkafka! Message ${i}`;
            await producer.produce('test-topic', message);
            console.log(`Sent message ${i}: ${message}`);
        }

        // Flush to ensure all messages are sent
        await producer.flush();
        console.log('All messages flushed');

    } catch (error) {
        console.error('Error:', error);
    } finally {
        // Disconnect
        await producer.disconnect();
        console.log('Disconnected');
    }
}

main();
