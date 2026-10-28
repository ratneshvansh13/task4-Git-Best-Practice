# Git Workflow Documentation

## Branching Rules

- `main`: Stable release branch.
- `dev`: Integration branch.
- `feature/*`: Individual features.

## Commit Convention

Use the following format:

type: short description

Examples:

- feat: add health check script
- docs: update project README
- fix: correct script output
- chore: initialize repository

## Pull Request Workflow

1. Create a feature branch from `dev`.
2. Make changes and commit them.
3. Push the feature branch to GitHub.
4. Open a Pull Request targeting `dev`.
5. Review and test the changes.
6. Merge after approval.
7. Open a Pull Request from `dev` to `main` for releases.

## Release Management

Use semantic version tags:

- v1.0.0: Initial release
- v1.1.0: New backward-compatible functionality
- v1.1.1: Backward-compatible bug fix
