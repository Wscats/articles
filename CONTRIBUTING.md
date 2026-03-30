# Contributing

Thank you for your interest in contributing!

## Development Setup

```bash
# Clone the repository
git clone https://github.com/wscats/articles.git
cd articles

# Install dependencies
npm install

# Run linting
npm run lint

# Run tests
npm test

# Type check (TypeScript projects)
npm run type-check
```

## Code Style

- We use **ESLint** and **Prettier** for code formatting
- Run `npm run lint` before committing
- All new code should include tests with ≥80% coverage

## Pull Request Process

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'feat: add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Commit Convention

We follow [Conventional Commits](https://www.conventionalcommits.org/):

- `feat:` — New feature
- `fix:` — Bug fix
- `refactor:` — Code refactoring
- `docs:` — Documentation changes
- `test:` — Adding or updating tests
- `chore:` — Maintenance tasks
