#!/usr/bin/env bash
set -e
echo "Encrypting Pook.html..."
npx staticrypt "_site/Pook.html" \
  --salt 0123456789abcdef0123456789abcdef \
  --short \
  --output "_site/Pook.html" \
  --template-title "Enter Password" <<'PW'
PTown
PW
