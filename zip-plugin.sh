#!/bin/bash
# Zip a plugin directory for distribution
# Usage: ./zip-plugin.sh <plugin-dir> [output.plugin]

set -e

if [ -z "$1" ]; then
  echo "Usage: ./zip-plugin.sh <plugin-dir> [output.zip]"
  echo "Example: ./zip-plugin.sh colorado-litigation"
  exit 1
fi

DIR="${1%/}"
if [ ! -d "$DIR" ]; then
  echo "Error: $DIR is not a directory"
  exit 1
fi

OUTPUT="$(cd "$(dirname "${2:-${DIR}.plugin}")" 2>/dev/null && pwd || pwd)/$(basename "${2:-${DIR}.plugin}")"
rm -f "$OUTPUT"
cd "$DIR"
zip -r "$OUTPUT" . -x "__pycache__/*" ".DS_Store" ".git/*" ".claude/*" "settings.local.json"
echo "$OUTPUT"
