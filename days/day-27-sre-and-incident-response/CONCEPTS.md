# 🧠 Day 27 • SRE and Incident Response • Concepts

[README.md](README.md) | [CONCEPTS.md](CONCEPTS.md) | [COMMANDS.md](COMMANDS.md) | [LAB-NOTES.md](LAB-NOTES.md) | [INTERVIEW-QA.md](INTERVIEW-QA.md) | [TROUBLESHOOTING.md](TROUBLESHOOTING.md) | [SUMMARY.md](SUMMARY.md)

## 🌈 Concept map

```mermaid
mindmap
  root((SRE and Incident Response))
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
| 1 | **SLI** | Explain purpose, internal flow, state, failure modes and validation |
| 2 | **SLO** | Explain purpose, internal flow, state, failure modes and validation |
| 3 | **SLA** | Explain purpose, internal flow, state, failure modes and validation |
| 4 | **error budgets** | Explain purpose, internal flow, state, failure modes and validation |
| 5 | **incident command** | Explain purpose, internal flow, state, failure modes and validation |
| 6 | **runbooks** | Explain purpose, internal flow, state, failure modes and validation |
| 7 | **toil and post-incident review** | Explain purpose, internal flow, state, failure modes and validation |

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
