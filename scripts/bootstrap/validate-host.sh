#!/usr/bin/env bash
set -euo pipefail
for cmd in git curl unzip python3; do
  command -v "$cmd" >/dev/null || { echo "Missing required command: $cmd"; exit 1; }
done
printf '%s
' "Host validation passed"
