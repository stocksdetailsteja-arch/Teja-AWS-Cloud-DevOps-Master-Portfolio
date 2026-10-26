# ⌨️ Day 01 • Linux Foundation I • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
pwd
ls -lah
find . -maxdepth 2 -type f
id
stat FILE
chmod 640 FILE
chown USER:GROUP FILE
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `pwd` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ls -lah` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `find . -maxdepth 2 -type f` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `id` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `stat FILE` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `chmod 640 FILE` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `chown USER:GROUP FILE` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
