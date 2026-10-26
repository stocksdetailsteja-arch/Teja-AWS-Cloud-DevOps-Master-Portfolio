# ⌨️ Day 24 • Logs Traces and OpenTelemetry • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
journalctl -u SERVICE --since today
kubectl logs -l app=APP --since=10m
docker compose logs --since=10m
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `journalctl -u SERVICE --since today` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl logs -l app=APP --since=10m` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `docker compose logs --since=10m` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
