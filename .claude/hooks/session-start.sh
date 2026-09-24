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

# claude-real-video (crv): lets this session read video the user shares, by
# extracting deduplicated keyframes plus a Whisper transcript. Unrelated to
# graphify itself, but a fresh container has neither the CLI nor ffmpeg, and
# the skill's install target (.agents/skills) is gitignored, so both have to
# be rebuilt here or the tool is simply absent.
#
# Everything below is best-effort: graphify's own setup above already
# succeeded, and a video tool failing to install must not abort the session.
if ! command -v crv >/dev/null 2>&1; then
  # ffprobe/ffmpeg are hard prerequisites — crv cannot cut a single frame
  # without them.
  # The image ships apt package lists, but they go stale: `apt-cache policy`
  # still shows a candidate while the actual download 404s. Refresh first.
  { apt-get update -qq && apt-get install -y -qq ffmpeg; } >/dev/null 2>&1 \
    || echo "session-start: ffmpeg install failed; crv will not run" >&2

  # The [whisper] extra resolves to the CUDA torch build by default, which
  # drags in ~4.4GB of nvidia/triton wheels. These containers have no GPU
  # (torch.cuda.is_available() is False), so the CPU index gives identical
  # transcription at a fraction of the size. openai-whisper declares triton
  # as a dependency but only imports it behind a try/except for optional
  # fused kernels, so the resolver warning it prints here is harmless.
  #
  # Pinned: the package ships often (44 releases so far), and an unpinned
  # install means every session runs whatever was published most recently.
  # Bump this deliberately.
  pip install --quiet --extra-index-url https://download.pytorch.org/whl/cpu \
    "claude-real-video[whisper]==0.10.6" >/dev/null 2>&1 \
    || echo "session-start: crv install failed" >&2
fi

# Register the skill for this session. Upstream ships two: the generic
# 'claude-real-video-for-agents', and 'claude-real-video', which is the
# maintainer's own backup — written in Chinese, addressed to him by name, and
# pointing at a paid 'crv-pro' binary under his home directory that does not
# exist here. `--skill` installs only the generic one, so the other never lands.
#
# `-a claude-code` is load-bearing. Without it the CLI defaults to
# .agents/skills/, which Claude Code does not read, and which the guard below
# never sees, so the skill would be invisible AND reinstalled every session.
#
# The skill text itself is not pinned: the skills CLI has no git-ref option, so
# this tracks the upstream repo's HEAD. It is instructions the assistant
# follows, so treat a change there like a code change you did not review.
if [ ! -e .claude/skills/claude-real-video-for-agents ]; then
  npx -y skills add HUANGCHIHHUNGLeo/claude-real-video \
    --skill claude-real-video-for-agents -a claude-code -y >/dev/null 2>&1 \
    || echo "session-start: crv skill install failed" >&2
fi
