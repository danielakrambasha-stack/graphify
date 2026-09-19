# Output styles for Claude Code

An [output style](https://code.claude.com/docs/en/output-styles) changes how Claude
Code responds — role, tone, and response format — by replacing its default
instructions. It does not change what Claude knows about this repo. Project rules
live in `AGENTS.md` and in the config that `graphify claude install` writes; a style
only shapes the answer.

## The project style

This repo ships one project style at `.claude/output-styles/graph-first.md`. It tells
Claude to answer codebase questions from `graphify-out/` before reading raw files,
to name which graph source it used, and to lead structural answers with a Mermaid
diagram. It sets `keep-coding-instructions: true`, so Claude's normal engineering
behavior is unchanged.

Select it:

```
/output-style graph-first
```

Or run `/config` and pick it under **Output style**. Either way Claude Code writes
your choice to `.claude/settings.local.json`, which is personal and stays gitignored
— the style file is shared, the selection is not.

Claude Code reads style files at startup. If you edit `graph-first.md` during a
session, restart Claude Code to pick the change up.

## Built-in styles

Five ship with Claude Code: **Default**, **Proactive**, **Concise**, **Explanatory**,
and **Learning**. `Concise` requires v2.1.237 or later; check with `claude --version`.

To set one for every project rather than just this one, edit
`~/.claude/settings.json` directly — `/output-style` and `/config` only write the
project-local file:

```json
{
  "outputStyle": "Concise"
}
```

We deliberately do not commit an `outputStyle` value for this repo. Picking a style
is a per-contributor choice, and a committed `.claude/settings.json` would override
what everyone set for themselves.

## If a style doesn't take effect

- `/config` writes `.claude/settings.local.json` in the **current project**, not
  `~/.claude/settings.json`. A style set in one repo does not follow you to another.
- Settings merge by precedence: managed > CLI flags > local > project > user. A
  project-local value wins over your `~/.claude/settings.json`.
- Run `/config` again and read the **Output style** value. That shows the merged
  result, not the contents of any one file.
- Output styles apply to the main conversation and to a fork. Other subagents run
  their own system prompt, so a style does not change how they respond.
