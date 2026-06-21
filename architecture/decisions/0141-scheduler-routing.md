# Routing Decision

Date: 2026-06-21

Decision: keep `scheduler` traffic in `backup-ring` with `routing` as owner.

Rationale: current ownership and locality reduce handoff latency.
