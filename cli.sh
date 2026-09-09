#!/usr/bin/env bash
# trobson.me — curl-able TUI
# Usage:  curl -s https://trobson.me/cli.sh | bash
 
set -euo pipefail
 
INFO_BASE="https://raw.githubusercontent.com/albertoNilWisdom/info/main"
 
echo
curl -fsSL "$INFO_BASE/title.txt" 2>/dev/null || echo "[couldn't load title.txt]"
echo
curl -fsSL "$INFO_BASE/links.md" 2>/dev/null || echo "[couldn't load links.md]"
echo
 
