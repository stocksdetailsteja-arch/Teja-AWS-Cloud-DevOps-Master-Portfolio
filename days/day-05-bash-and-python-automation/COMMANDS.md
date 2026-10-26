# ⌨️ Day 05 • Bash and Python Automation • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
bash -n script.sh
shellcheck script.sh
jq . file.json
python3 -m venv .venv
python3 -m unittest
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `bash -n script.sh` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `shellcheck script.sh` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `jq . file.json` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `python3 -m venv .venv` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `python3 -m unittest` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
