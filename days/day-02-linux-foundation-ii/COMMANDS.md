# ⌨️ Day 02 • Linux Foundation II • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
ps aux --sort=-%cpu | head
systemctl status nginx
journalctl -u nginx --since today
free -h
df -hT
ss -tulnp
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `ps aux --sort=-%cpu | head` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `systemctl status nginx` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `journalctl -u nginx --since today` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `free -h` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `df -hT` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `ss -tulnp` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
