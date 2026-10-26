# ⌨️ Day 25 • DevSecOps and Supply Chain • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
gitleaks detect --source .
trivy fs .
trivy image IMAGE
checkov -d .
syft IMAGE -o table
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `gitleaks detect --source .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `trivy fs .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `trivy image IMAGE` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `checkov -d .` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `syft IMAGE -o table` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
