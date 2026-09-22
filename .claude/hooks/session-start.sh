#!/bin/bash
# SessionStart hook: make a Claude Code on the web session able to run this
# repo's checks, and register graphify's own skill so /graphify works.
#
# A fresh web container starts from a clean clone with no venv and no graphify
# on PATH, so every session otherwise begins by rebuilding the same two things
# by hand. Idempotent and safe to re-run; uv no-ops when nothing changed.
set -euo pipefail

# Local checkouts already have whatever the developer set up. Only the remote
# containers start empty, so leave a laptop alone.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "${CLAUDE_PROJECT_DIR:-$(dirname "$0")/../..}"

# --frozen installs straight from the committed uv.lock without re-resolving,
# so the hook can never churn the lock the way a bare `uv sync` might. The
# extras carry the optional grammars and the openai shim that four tests in
# tests/test_ollama_retry_cap.py import.
uv sync --all-extras --frozen

# Install THIS checkout rather than the PyPI release, so the session's CLI
# matches the branch it is reviewing. Container state is cached after the hook
# finishes, so the tree-sitter build cost is paid once, not per session.
uv tool install --force .

export PATH="$HOME/.local/bin:$PATH"

# Register the skill for this session's assistant (user scope, writes to
# ~/.claude — it does not touch the working tree).
graphify install

# Persist PATH so later turns can call `graphify` without re-exporting.
if [ -n "${CLAUDE_ENV_FILE:-}" ]; then
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$CLAUDE_ENV_FILE"
fi
