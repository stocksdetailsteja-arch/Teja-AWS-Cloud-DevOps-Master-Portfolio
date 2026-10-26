# 🧠 Day 23 • Prometheus Grafana and Alerting • Concepts

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

## 🌈 Concept map

```mermaid
mindmap
  root((Prometheus Grafana and Alerting))
    Architecture
      Components
      Control flow
      State
    Operations
      Validation
      Logs and metrics
      Scaling
    Safety
      Security
      Recovery
      Cost
```

## 📚 Mastery table

| # | Concept | Required depth |
|---:|---|---|
| 1 | **metrics** | Explain purpose, internal flow, state, failure modes and validation |
| 2 | **labels** | Explain purpose, internal flow, state, failure modes and validation |
| 3 | **exporters** | Explain purpose, internal flow, state, failure modes and validation |
| 4 | **PromQL** | Explain purpose, internal flow, state, failure modes and validation |
| 5 | **dashboards** | Explain purpose, internal flow, state, failure modes and validation |
| 6 | **Alertmanager** | Explain purpose, internal flow, state, failure modes and validation |
| 7 | **RED** | Explain purpose, internal flow, state, failure modes and validation |
| 8 | **USE and SLOs** | Explain purpose, internal flow, state, failure modes and validation |

## 🏗️ Architecture thinking

| Question | Your documented answer must cover |
|---|---|
| What initiates the flow? | User, API, CLI, pipeline or controller |
| Where is state? | File, service, database, state backend or control plane |
| What grants access? | Identity, role, policy, RBAC, network boundary |
| What proves health? | Status, logs, events, metrics, traces and functional checks |
| How does it fail? | Config, permission, network, dependency, capacity or release |
| How is it recovered? | Fix, rollback, restore, failover and regression validation |

> [!TIP]
> Never memorize a definition alone. Connect every concept to one command, one validation signal, one failure and one interview example.
