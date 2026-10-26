# 📊 Observability Engineering: Command Reference

```bash
curl -fsS localhost:9090/-/healthy
promtool check config prometheus.yml
curl -fsS localhost:3000/api/health
journalctl -u SERVICE --since today
kubectl logs -l app=APP --since=10m
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
