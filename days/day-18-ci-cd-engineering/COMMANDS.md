# ⌨️ Day 18 • CI CD Engineering • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
gh workflow list
gh run list
mvn -B test
docker build -t app:TAG .
trivy image app:TAG
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `gh workflow list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `gh run list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `mvn -B test` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker build -t app:TAG .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `trivy image app:TAG` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
