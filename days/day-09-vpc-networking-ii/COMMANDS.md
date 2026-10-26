# ⌨️ Day 09 • VPC Networking II • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws ec2 describe-nat-gateways
aws ec2 describe-vpc-endpoints
aws elbv2 describe-load-balancers
aws route53 list-hosted-zones
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws ec2 describe-nat-gateways` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws ec2 describe-vpc-endpoints` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws elbv2 describe-load-balancers` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws route53 list-hosted-zones` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
