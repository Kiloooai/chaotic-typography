# HEARTBEAT.md — Autonomous Project Generator

## Configuration
- **Check interval**: 1 hour (configured in OpenClaw settings)
- **Task**: Generate a new project and push to GitHub

## Checklist (run on every heartbeat)
1. Read state from /root/.openclaw/workspace/autodev/logs/last-project-type.md
2. Run generator: python3 /root/.openclaw/workspace/autodev/generator.py
3. Capture output and log to /root/.openclaw/workspace/autodev/logs/completed-projects.md
4. On error, retry once before skipping

## Notes
- All repo names are auto-generated (e.g., cli-alpha-123, game-beta-456)
- All repos are private
- GitHub auth handled via `gh` CLI (must be logged in)
- Generator handles GitHub API errors with retry (2 attempts)
