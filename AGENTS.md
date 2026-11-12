# AI First Platform

An AI-first development platform that links employees, projects, agents and company rules.

## Documents

Write documents in Russian. Write code and identifiers in English.

- `customer-requirements.md` — customer goals and the scope of the first version. Read it before planning a feature or writing a spec.
- `docs/vision-v1.md` — the v1 vision in one page.

## Skills

Project skills live in `.agents/skills/`. Codex, GitHub Copilot, Cursor, Gemini CLI, OpenCode, and DSH read that directory directly. Keep it the only copy: no agent-specific mirrors.

## Issue tracker

Issues and specs live as GitHub issues in `borovvkovv/ai-first-platform`, managed with the `gh` CLI. See `docs/agents/issue-tracker.md`.

## Pushing

Inside the DSH sandbox, `git push` fails because the sandbox blocks git's shell. Use `scripts/push.cmd`. Outside the sandbox, `git push origin main` works.
