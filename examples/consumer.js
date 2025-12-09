const { Consumer } = require('../lib/index');

async function main() {
    // Create a consumer instance
    const consumer = new Consumer({
        'bootstrap.servers': 'localhost:9092',
        'group.id': 'example-consumer-group',
        'auto.offset.reset': 'earliest'
    });

    try {
        // Connect to Kafka
        console.log('Connecting to Kafka...');
        await consumer.connect();
        console.log('Connected!');

        // Subscribe to topics
        await consumer.subscribe(['test-topic']);
        console.log('Subscribed to test-topic');

        // Consume messages
        console.log('Waiting for messages...');
        for (let i = 0; i < 10; i++) {
            const message = await consumer.consume(5000);
            if (message) {
                console.log(`Received message: ${message.value.toString()}`);
                await consumer.commit();
            } else {
                console.log('No message received (timeout)');
            }
        }

    } catch (error) {
        console.error('Error:', error);
    } finally {
        // Disconnect
        await consumer.disconnect();
        console.log('Disconnected');
    }
}

main();
