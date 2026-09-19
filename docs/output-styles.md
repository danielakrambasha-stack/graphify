# Output styles for Claude Code

An [output style](https://code.claude.com/docs/en/output-styles) changes how Claude
Code responds — role, tone, and response format — by replacing its default
instructions. It does not change what Claude knows about this repo. Project rules
live in `AGENTS.md` and in the config that `graphify claude install` writes; a style
only shapes the answer.

## The project style is on by default

This repo ships `.claude/output-styles/graph-first.md` and turns it on for everyone
via `.claude/settings.json`:

```json
{
  "outputStyle": "graph-first"
}
```

Clone the repo, open Claude Code, and the style is already active — nobody has to
select it. The style tells Claude to answer codebase questions from `graphify-out/`
before reading raw files, to name which graph source it used, and to lead structural
answers with a Mermaid diagram. It sets `keep-coding-instructions: true`, so Claude's
normal engineering behavior is unchanged.

The file has no `name` in its frontmatter, so the style name is the file name:
`graph-first`. That is the value to use in settings and after `/output-style`.

Claude Code reads style files at startup. If you edit `graph-first.md` during a
session, restart Claude Code to pick the change up.

## Overriding it for yourself

`.claude/settings.local.json` beats `.claude/settings.json`, so anything you pick
locally wins over the project default and stays out of git:

```
/output-style default
```

Or run `/config` and pick under **Output style**. Both write
`.claude/settings.local.json`. To go back to the project default, delete the
`outputStyle` key from that file.

## Built-in styles

Five ship with Claude Code: **Default**, **Proactive**, **Concise**, **Explanatory**,
and **Learning**. `Concise` requires v2.1.237 or later; check with `claude --version`.

To set one across every project rather than just this one, edit
`~/.claude/settings.json` — `/output-style` and `/config` only write the
project-local file:

```json
{
  "outputStyle": "Concise"
}
```

Note that this repo's committed `.claude/settings.json` outranks your
`~/.claude/settings.json`, so a global style applies everywhere except here.

## If a style doesn't take effect

- Settings merge by precedence: managed > CLI flags > local > project > user. A
  stale `outputStyle` in your `.claude/settings.local.json` silently wins over the
  project default.
- `/config` writes to the **current project**, not `~/.claude/settings.json`. A
  style set in one repo does not follow you to another.
- Run `/config` and read the **Output style** value. That shows the merged result,
  not the contents of any one file.
- Output styles apply to the main conversation and to a fork. Other subagents run
  their own system prompt, so a style does not change how they respond.
