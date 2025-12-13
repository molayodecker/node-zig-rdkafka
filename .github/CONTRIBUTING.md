# Contributing to node-zig-rdkafka

Thank you for your interest in contributing! This document provides guidelines and instructions for contributing to the project.

## Getting Started

1. Fork the repository
2. Clone your fork locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/node-zig-rdkafka.git
   cd node-zig-rdkafka
   ```
3. Add upstream remote:
   ```bash
   git remote add upstream https://github.com/molayodecker/node-zig-rdkafka.git
   ```

## Prerequisites

- Zig 0.15.2 or later ([download](https://ziglang.org/download/))
- Node.js 18+ ([download](https://nodejs.org/))
- librdkafka (see platform-specific setup below)

### macOS

```bash
brew install zig librdkafka node
```

### Ubuntu/Debian

```bash
sudo apt-get update
sudo apt-get install zig librdkafka-dev nodejs npm
```

### Fedora/RHEL

```bash
sudo dnf install zig librdkafka-devel nodejs npm
```

### Windows

Install via [vcpkg](https://github.com/microsoft/vcpkg):

```powershell
vcpkg install librdkafka:x64-windows
```

## Development Workflow

### 1. Create a feature branch

```bash
git checkout -b feature/my-feature
```

### 2. Make your changes

- Keep commits focused and atomic
- Write clear commit messages
- Add tests for new features

### 3. Build and test locally

```bash
npm install
npm run build
npm test
```

### 4. Format and lint

```bash
npm run format
npm run lint
```

### 5. Push and create a PR

```bash
git push origin feature/my-feature
```

Visit GitHub to open a pull request against `main`.

## Code Style

### Zig Code

- Use `zig fmt` for formatting (run `npm run format`)
- Follow idiomatic Zig patterns
- Use meaningful variable/function names
- Add comments for complex logic
- Keep functions focused and small

### JavaScript

- Use consistent indentation (2 spaces)
- Use `const` by default, `let` if needed
- Avoid `var`
- Add JSDoc comments for public APIs

## Commit Messages

Follow conventional commits format:

```
<type>(<scope>): <subject>

<body>

<footer>
```

**Types:** `feat`, `fix`, `docs`, `style`, `refactor`, `perf`, `test`, `ci`

**Examples:**

```
feat(producer): add batching support

Implement message batching in producer to improve throughput.
Allows configurable batch size and timeout.

Fixes #123
```

```
fix(consumer): handle timeout correctly

Consumer timeout was blocking indefinitely. Now respects
the timeout_ms parameter as documented.
```

## PR Guidelines

- Keep PRs focused on a single feature or fix
- Provide a clear description of changes
- Link related issues
- Ensure all CI checks pass
- Request review from maintainers

## Testing

### Running Tests

```bash
npm test
```

### Writing Tests

Add test cases in `test.js` or create new test files:

```javascript
// test-consumer.js
const addon = require("./zig-out/lib/libaddon.node");

console.log("Testing consumer...");
// Add your test code here
```

### CI/CD

Tests automatically run on:

- Push to `main` or `develop`
- Pull requests against `main` or `develop`
- Runs on macOS (Intel & ARM), Ubuntu, and more

Check `.github/workflows/test.yml` for details.

## Documentation

- Keep README.md updated with API changes
- Add comments to complex code
- Document platform-specific behavior
- Update CHANGELOG (if maintained)

## Reporting Issues

Before opening an issue, check if it's already reported.

Include:

- OS and architecture
- Zig version (`zig version`)
- Node.js version (`node --version`)
- Minimal reproducible example
- Error logs and stack traces

## Questions?

Open a discussion or issue with the question label. Maintainers will help!

Thank you for contributing!
