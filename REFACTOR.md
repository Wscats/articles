# Refactor Notes — articles

> Automated deep refactoring applied by [refactor-claude-opus](https://github.com/wscats).

## Summary of Changes

### Configuration

| File | Purpose |
|------|---------|
| `.editorconfig` | Consistent coding style across editors |
| `.gitignore` | Comprehensive ignore patterns |
| `.prettierrc` | Code formatting (Prettier) |
| `.github/workflows/ci.yml` | CI/CD with Node 18/20/22 |
| `.github/dependabot.yml` | Automated dependency + CI updates |

## Refactoring Principles

1. **TypeScript** — strict mode, `noUncheckedIndexedAccess`
2. **Error handling** — Result type pattern, unified AppError class
3. **Security** — XSS prevention, input validation, path traversal protection
4. **Performance** — debounce/throttle, memoization, retry with backoff
5. **Testing** — 80%+ coverage target, unit + integration tests
6. **CI/CD** — GitHub Actions with Node 18/20/22 matrix

## Running Locally

```bash
npm install
npm run lint          # ESLint
npm run format        # Prettier
npm test              # Jest
npm run build         # Build (if applicable)
```

