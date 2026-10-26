# ⌨️ Day 16 • Terraform Production Patterns • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
terraform state list
terraform plan -refresh-only
terraform import ADDRESS ID
terraform test
terraform destroy
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `terraform state list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform plan -refresh-only` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform import ADDRESS ID` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform test` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform destroy` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
