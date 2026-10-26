# ⌨️ Day 19 • Kubernetes Fundamentals • Command Center

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

> [!CAUTION]
> Uppercase tokens are placeholders. Inspect account, region, directory, resource IDs and destructive impact before execution.

## 📋 Copy-ready commands

```bash
kubectl get pods -A
kubectl describe pod POD
kubectl logs POD
kubectl rollout status deployment/app
kubectl rollout undo deployment/app
```

## 🔎 Command purpose table

| Command | Purpose | Evidence to save |
|---|---|---|
| `kubectl get pods -A` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl describe pod POD` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl logs POD` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl rollout status deployment/app` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |
| `kubectl rollout undo deployment/app` | Execute only after replacing placeholders and understanding scope | Successful output plus a verification signal |

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
