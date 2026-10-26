# ⌨️ Day 17 • Docker Engineering • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
docker build -t app:local .
docker run --rm -p 8080:8080 app:local
docker inspect CONTAINER
docker compose up -d
docker compose down
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `docker build -t app:local .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker run --rm -p 8080:8080 app:local` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker inspect CONTAINER` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker compose up -d` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker compose down` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
