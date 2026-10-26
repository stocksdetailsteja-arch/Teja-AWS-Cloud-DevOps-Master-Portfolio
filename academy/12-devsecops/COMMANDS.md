# 🔐 DevSecOps & Supply Chain Security: Command Reference

```bash
gitleaks detect --source .
trivy fs .
trivy image IMAGE
checkov -d .
syft IMAGE -o table
cosign verify IMAGE 2>/dev/null || true
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
