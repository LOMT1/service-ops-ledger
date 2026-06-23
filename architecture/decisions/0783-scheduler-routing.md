# Routing Decision

Date: 2026-06-23

Decision: keep `scheduler` traffic in `internal` with `storage` as owner.

Rationale: current ownership and locality reduce handoff latency.
