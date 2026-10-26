#!/usr/bin/env bash
set -euo pipefail
git diff --check
if find . -type f \( -name '*.tfstate' -o -name '*.pem' -o -name '.env' -o -name '*.kubeconfig' \) -print | grep -q .; then
  echo 'ERROR: prohibited credential/state-like file found'
  exit 1
fi
find scripts -type f -name '*.sh' -print0 | xargs -0 -r -n1 bash -n
printf '%s
' 'Repository validation passed'
