# Routing Decision

Date: 2026-06-23

Decision: keep `collector` traffic in `backup-ring` with `routing` as owner.

Rationale: current ownership and locality reduce handoff latency.
