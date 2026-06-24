# Routing Decision

Date: 2026-06-24

Decision: keep `scheduler` traffic in `backup-ring` with `observability` as owner.

Rationale: current ownership and locality reduce handoff latency.
