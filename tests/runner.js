/**
 * Simple test runner - no external dependencies
 * Usage: node tests/runner.js
 */

const fs = require('fs');
const path = require('path');

class TestRunner {
  constructor() {
    this.tests = [];
    this.passed = 0;
    this.failed = 0;
    this.skipped = 0;
  }

  describe(name, fn) {
    console.log(`\n${name}`);
    fn();
  }

  it(name, fn) {
    this.tests.push({ name, fn, skip: false });
  }

  xit(name, fn) {
    this.tests.push({ name, fn, skip: true });
    this.skipped++;
  }

  assert(condition, message) {
    if (!condition) {
      throw new Error(`Assertion failed: ${message}`);
    }
  }

  assertEquals(actual, expected, message) {
    if (actual !== expected) {
      throw new Error(
        `Expected ${JSON.stringify(expected)}, got ${JSON.stringify(actual)}. ${message || ''}`
      );
    }
  }

  assertExists(value, message) {
    if (value === null || value === undefined) {
      throw new Error(`Expected value to exist. ${message || ''}`);
    }
  }

  assertIsFunction(value, message) {
    if (typeof value !== 'function') {
      throw new Error(`Expected function, got ${typeof value}. ${message || ''}`);
    }
  }

  assertThrows(fn, message) {
    let threw = false;
    try {
      fn();
    } catch (e) {
      threw = true;
    }
    if (!threw) {
      throw new Error(`Expected function to throw. ${message || ''}`);
    }
  }

  async run() {
    for (const test of this.tests) {
      if (test.skip) {
        console.log(`  ⊘ ${test.name}`);
        continue;
      }

      try {
        await test.fn();
        console.log(`  ✓ ${test.name}`);
        this.passed++;
      } catch (error) {
        console.error(`  ✗ ${test.name}`);
        console.error(`    ${error.message}`);
        this.failed++;
      }
    }

    console.log(
      `\n\nResults: ${this.passed} passed, ${this.failed} failed, ${this.skipped} skipped\n`
    );

    return this.failed === 0;
  }
}

module.exports = TestRunner;
