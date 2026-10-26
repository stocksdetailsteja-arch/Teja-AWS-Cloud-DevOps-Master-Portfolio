# ⌨️ Day 26 • Argo CD GitOps • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
argocd app list
argocd app diff APP
argocd app sync APP
argocd app history APP
argocd app rollback APP ID
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `argocd app list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `argocd app diff APP` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `argocd app sync APP` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `argocd app history APP` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `argocd app rollback APP ID` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

## 🧯 Safe execution wrapper

```bash
set -euo pipefail
printf 'UTC: '; date -u
printf 'USER: '; whoami
printf 'PWD: '; pwd
```

## ✅ Validation pattern

```text
Pre-check → Execute → Inspect status → Inspect logs/events → Functional test
          → Negative test → Recovery test → Save evidence → Cleanup
```
