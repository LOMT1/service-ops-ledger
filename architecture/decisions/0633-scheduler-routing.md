# Routing Decision

Date: 2026-06-23

Decision: keep `scheduler` traffic in `backup-ring` with `storage` as owner.

Rationale: current ownership and locality reduce handoff latency.
