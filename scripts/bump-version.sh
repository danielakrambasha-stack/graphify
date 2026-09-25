#!/usr/bin/env bash
# Bump the package version everywhere it is pinned, driven by version-bump.json.
#
#   scripts/bump-version.sh 0.9.68   # rewrite every target and version-bump.json
#   scripts/bump-version.sh --check  # exit 1 if any target disagrees with version-bump.json
#
# Each target in version-bump.json is a file plus a regex containing a
# {version} placeholder. The pattern must match exactly once, so a moved or
# duplicated version string fails loudly instead of being skipped.
set -euo pipefail

cd "$(dirname "$0")/.."

if [ $# -ne 1 ]; then
    echo "usage: $0 <new-version> | --check" >&2
    exit 2
fi

python3 - "$1" <<'PY'
import json
import re
import sys
from pathlib import Path

CONFIG = Path("version-bump.json")
VERSION_RE = re.compile(r"^\d+\.\d+\.\d+(?:[-.]?(?:a|b|rc|dev|post)\d+)?$")

arg = sys.argv[1]
config = json.loads(CONFIG.read_text(encoding="utf-8"))
current = config["version"]
check_only = arg == "--check"
new = current if check_only else arg

if not check_only and not VERSION_RE.match(new):
    sys.exit(f"error: {new!r} is not a valid version (expected X.Y.Z)")


def compile_target(pattern: str, version: str) -> re.Pattern:
    before, sep, after = pattern.partition("{version}")
    if not sep:
        sys.exit(f"error: pattern {pattern!r} has no {{version}} placeholder")
    # Capture the text around the version so a rewrite only touches the number.
    return re.compile(f"({before}){re.escape(version)}({after})", re.MULTILINE)


failed = False
updates = []
for target in config["targets"]:
    path = Path(target["path"])
    text = path.read_text(encoding="utf-8")
    matches = compile_target(target["pattern"], current).findall(text)
    if len(matches) != 1:
        print(f"{path}: expected 1 match for version {current}, found {len(matches)}", file=sys.stderr)
        failed = True
        continue
    if not check_only:
        rx = compile_target(target["pattern"], current)
        updates.append((path, rx.sub(lambda m: m.group(1) + new + m.group(2), text)))

if failed:
    sys.exit(1)

if check_only:
    print(f"all {len(config['targets'])} targets at {current}")
    sys.exit(0)

for path, text in updates:
    path.write_text(text, encoding="utf-8")
    print(f"{path}: {current} -> {new}")

config["version"] = new
CONFIG.write_text(json.dumps(config, indent=2) + "\n", encoding="utf-8")
print(f"{CONFIG}: {current} -> {new}")
PY
