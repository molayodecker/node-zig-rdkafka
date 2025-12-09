# Contributing to node-zig-rdkafka

Thank you for your interest in contributing to node-zig-rdkafka! This document provides guidelines and instructions for contributing to the project.

## Getting Started

1. Fork the repository on GitHub
2. Clone your fork locally
3. Set up the development environment

## Development Setup

### Prerequisites

- Node.js >= 14.0.0
- Zig >= 0.11.0
- librdkafka development libraries
- Git

### Installation

```bash
git clone https://github.com/YOUR_USERNAME/node-zig-rdkafka.git
cd node-zig-rdkafka
npm install
```

### Building

```bash
npm run build
```

### Testing

```bash
npm test
```

## Code Style

### Zig Code

- Follow standard Zig formatting conventions
- Use `zig fmt` to format your code
- Write clear, descriptive function and variable names
- Add comments for complex logic
- Prefer compile-time checks over runtime checks

### JavaScript/TypeScript Code

- Use 4 spaces for indentation
- Use single quotes for strings
- Add JSDoc comments for public APIs
- Follow existing code patterns

## Making Changes

1. Create a new branch for your feature or fix:
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. Make your changes and commit them:
   ```bash
   git add .
   git commit -m "Add your descriptive commit message"
   ```

3. Push to your fork:
   ```bash
   git push origin feature/your-feature-name
   ```

4. Open a Pull Request on GitHub

## Pull Request Guidelines

- Provide a clear description of the changes
- Reference any related issues
- Ensure all tests pass
- Add tests for new features
- Update documentation as needed
- Keep changes focused and atomic

## Commit Message Guidelines

- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line

## Testing

- Write tests for all new features
- Ensure existing tests pass
- Test on multiple platforms if possible
- Include both unit tests and integration tests

## Documentation

- Update README.md for user-facing changes
- Add JSDoc comments for new APIs
- Update TypeScript definitions
- Include examples for new features

## Reporting Bugs

When reporting bugs, please include:

- Your operating system and version
- Node.js version
- Zig version
- librdkafka version
- Steps to reproduce the issue
- Expected behavior
- Actual behavior
- Any error messages or logs

## Feature Requests

We welcome feature requests! Please:

- Check if the feature already exists
- Clearly describe the feature and its use case
- Explain why it would be valuable
- Consider if it fits the project's scope

## Code of Conduct

- Be respectful and inclusive
- Welcome newcomers
- Focus on constructive criticism
- Assume good intentions

## Questions?

If you have questions, please:

- Check existing documentation
- Search closed issues
- Open a new issue with the "question" label

## License

By contributing, you agree that your contributions will be licensed under the MIT License.

Thank you for contributing to node-zig-rdkafka!
