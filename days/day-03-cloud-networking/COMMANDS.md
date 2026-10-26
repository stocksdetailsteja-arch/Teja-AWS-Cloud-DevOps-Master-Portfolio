# ⌨️ Day 03 • Cloud Networking • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
ip addr
ip route
dig example.com
curl -vk https://example.com
ss -tulnp
nc -vz HOST PORT
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `ip addr` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ip route` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `dig example.com` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `curl -vk https://example.com` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ss -tulnp` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `nc -vz HOST PORT` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
