# ⌨️ Day 20 • Kubernetes Production • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
kubectl get events -A --sort-by=.metadata.creationTimestamp
kubectl auth can-i --list
kubectl top pods
kubectl get networkpolicy -A
kubectl get pvc -A
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `kubectl get events -A --sort-by=.metadata.creationTimestamp` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl auth can-i --list` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl top pods` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl get networkpolicy -A` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl get pvc -A` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
