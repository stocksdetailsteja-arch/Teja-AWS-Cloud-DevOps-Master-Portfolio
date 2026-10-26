# ⌨️ Day 10 • S3 and CloudFront • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
aws s3api list-buckets
aws s3api get-bucket-versioning --bucket BUCKET
aws s3api get-bucket-encryption --bucket BUCKET
aws cloudfront list-distributions
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `aws s3api list-buckets` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws s3api get-bucket-versioning --bucket BUCKET` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws s3api get-bucket-encryption --bucket BUCKET` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `aws cloudfront list-distributions` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
