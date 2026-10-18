#!/usr/bin/env bash
# Installs founder-stack skills into your Claude Code skills directory.
# Usage: ./install.sh [--link] [target-dir]     (default target: ~/.claude/skills)
#   --link   symlink instead of copy (for development: edits in the repo go live)
# Replaces earlier startup-coach installs (they carry a .startup-coach marker); never touches
# skills it did not install.
set -euo pipefail

MODE=copy
if [ "${1:-}" = "--link" ]; then MODE=link; shift; fi
TARGET="${1:-$HOME/.claude/skills}"
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$TARGET"

ours() {  # installed by founder-stack or its predecessor startup-coach
  [ -L "$1" ] && [[ "$(readlink "$1")" == "$REPO_DIR"/* ]] && return 0
  [ -e "$1/.founder-stack" ] || [ -e "$1/.startup-coach" ]
}

installed=0
for dir in "$REPO_DIR"/*/; do
  skill="$(basename "$dir")"
  [ -f "$dir/SKILL.md" ] || continue
  dest="$TARGET/$skill"
  if [ -e "$dest" ] || [ -L "$dest" ]; then
    if ! ours "$dest"; then
      echo "SKIP  $skill (exists at $dest and wasn't installed by founder-stack; remove it to use ours)"
      continue
    fi
    rm -rf "$dest"
  fi
  if [ "$MODE" = link ]; then
    ln -s "${dir%/}" "$dest"
  else
    cp -r "$dir" "$dest"
    touch "$dest/.founder-stack"
  fi
  echo "OK    $skill"
  installed=$((installed + 1))
done

# The old startup-coach router is superseded by /founder-stack.
old="$TARGET/startup-coach"
if [ -e "$old/.startup-coach" ]; then
  rm -rf "$old"
  echo "DONE  removed old /startup-coach router (replaced by /founder-stack)"
fi

echo
echo "Installed $installed skill(s) ($MODE). Start a new Claude Code session and try: /founder-stack"
