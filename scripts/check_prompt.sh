#!/usr/bin/env sh
# Confirms the build prompt embedded in README.md still has its two load-bearing lines.
# Usage: scripts/check_prompt.sh [path/to/README.md]
set -u
README="${1:-$(dirname "$0")/../README.md}"

block=$(sed -n '/<!-- PROMPT START/,/<!-- PROMPT END -->/p' "$README")
if [ -z "$block" ]; then
  echo "check_prompt: could not find the PROMPT START and PROMPT END markers in $README." >&2
  echo "check_prompt: the prompt must sit between those two HTML comment lines." >&2
  exit 1
fi

status=0
for line in "Output ONLY index.html" "No JavaScript"; do
  if ! printf '%s\n' "$block" | grep -qF -- "$line"; then
    echo "check_prompt: the build prompt in README.md no longer contains the line \"$line\"." >&2
    echo "check_prompt: put it back. It is one of the technical constraints that keeps the page a single index.html." >&2
    status=1
  fi
done

if [ "$status" -eq 0 ]; then
  echo "check_prompt: the build prompt in README.md still has its technical constraints."
fi
exit "$status"
