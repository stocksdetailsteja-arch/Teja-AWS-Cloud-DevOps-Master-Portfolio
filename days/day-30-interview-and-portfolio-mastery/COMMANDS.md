# ⌨️ Day 30 • Interview and Portfolio Mastery • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
git log --oneline --graph --decorate --all
git diff --check
find evidence -type f | sort
find docs/assets/screenshots -type f | sort
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `git log --oneline --graph --decorate --all` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git diff --check` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `find evidence -type f | sort` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `find docs/assets/screenshots -type f | sort` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
