# ⌨️ Day 04 • Git and GitHub • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
git status
git log --oneline --graph --all
git switch -c feature/lab
git merge BRANCH
git reflog
git diff --check
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `git status` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git log --oneline --graph --all` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git switch -c feature/lab` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git merge BRANCH` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git reflog` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `git diff --check` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
