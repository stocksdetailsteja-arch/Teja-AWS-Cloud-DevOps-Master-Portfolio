# 🏆 Production Capstone: FinServe Platform

## Business scenario

A financial-services API must be delivered through a secure, repeatable and observable AWS platform. The architecture must tolerate instance or Pod failure, protect credentials and customer data, support controlled deployments, expose actionable telemetry, and provide tested rollback and recovery.

## Required architecture

- GitHub source control and protected pull-request workflow
- Java/Spring Boot reference service with health endpoints and tests
- GitHub Actions and Jenkins reference pipelines
- Terraform-managed multi-AZ AWS network and platform resources
- Docker non-root multi-stage image
- ECR image registry with immutable release tags
- Kubernetes/EKS deployment using Helm
- Argo CD GitOps reconciliation
- Private RDS data tier
- CloudWatch plus Prometheus/Grafana observability
- OpenTelemetry-compatible traces and correlation IDs
- IAM, KMS, Secrets Manager, CloudTrail and Config guardrails
- Backup, restore, RTO/RPO and incident runbooks
- Budgets, tags, inventory and teardown automation

## Acceptance tests

1. Fresh clone passes repository validation.
2. No secrets, state files, kubeconfigs or private keys are committed.
3. Terraform format, validation and plan gates pass.
4. Application tests and container health checks pass.
5. Container runs as a non-root user.
6. Unhealthy readiness prevents traffic.
7. CI rejects an intentionally vulnerable or misconfigured change.
8. GitOps detects and reconciles manual drift.
9. Monitoring detects a controlled service failure.
10. Rollback restores a known-good release.
11. Backup restoration is validated against explicit RTO/RPO assumptions.
12. AWS inventory and teardown leave no unplanned billable resources.
