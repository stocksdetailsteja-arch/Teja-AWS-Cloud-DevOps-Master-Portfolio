# ☸️ Kubernetes, EKS & Helm: Command Reference

```bash
kubectl cluster-info
kubectl get nodes
kubectl get pods -A
kubectl get events -A --sort-by=.metadata.creationTimestamp
kubectl describe pod POD
kubectl logs POD --all-containers
kubectl rollout status deployment/app
kubectl rollout undo deployment/app
helm lint chart/
helm template app chart/
helm upgrade --install app chart/
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.
