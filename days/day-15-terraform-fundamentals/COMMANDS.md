# ⌨️ Day 15 • Terraform Fundamentals • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
terraform fmt -recursive
terraform init
terraform validate
terraform plan -out=tfplan
terraform apply tfplan
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `terraform fmt -recursive` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform init` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform validate` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform plan -out=tfplan` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `terraform apply tfplan` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
