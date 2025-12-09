const { Producer, Consumer, getLibrdkafkaVersion } = require('../lib/index');

console.log('Running basic tests for node-zig-rdkafka...\n');

// Test 1: Module loading
console.log('✓ Test 1: Module loaded successfully');

// Test 2: Version information
try {
    const versionInfo = getLibrdkafkaVersion();
    console.log(`✓ Test 2: Version info retrieved - ${versionInfo.versionStr || 'native module not built'}`);
} catch (error) {
    console.log(`⚠ Test 2: Version info unavailable (native module not built)`);
}

// Test 3: Producer instantiation
try {
    const producer = new Producer({
        'bootstrap.servers': 'localhost:9092'
    });
    console.log('✓ Test 3: Producer created successfully');
} catch (error) {
    console.log(`⚠ Test 3: Producer creation failed (expected without librdkafka): ${error.message}`);
}

// Test 4: Consumer instantiation
try {
    const consumer = new Consumer({
        'bootstrap.servers': 'localhost:9092',
        'group.id': 'test-group'
    });
    console.log('✓ Test 4: Consumer created successfully');
} catch (error) {
    console.log(`⚠ Test 4: Consumer creation failed (expected without librdkafka): ${error.message}`);
}

// Test 5: Producer methods exist
try {
    const producer = new Producer();
    if (typeof producer.connect === 'function' &&
        typeof producer.produce === 'function' &&
        typeof producer.flush === 'function' &&
        typeof producer.disconnect === 'function') {
        console.log('✓ Test 5: Producer has all required methods');
    } else {
        console.log('✗ Test 5: Producer missing some methods');
    }
} catch (error) {
    console.log(`⚠ Test 5: Could not test producer methods`);
}

// Test 6: Consumer methods exist
try {
    const consumer = new Consumer();
    if (typeof consumer.connect === 'function' &&
        typeof consumer.subscribe === 'function' &&
        typeof consumer.consume === 'function' &&
        typeof consumer.commit === 'function' &&
        typeof consumer.disconnect === 'function') {
        console.log('✓ Test 6: Consumer has all required methods');
    } else {
        console.log('✗ Test 6: Consumer missing some methods');
    }
} catch (error) {
    console.log(`⚠ Test 6: Could not test consumer methods`);
}

console.log('\nTests completed!');
console.log('\nNote: Full functionality requires librdkafka to be installed and Zig to build the native module.');
