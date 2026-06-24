# Routing Decision

Date: 2026-06-24

Decision: keep `collector` traffic in `backup-ring` with `security` as owner.

Rationale: current ownership and locality reduce handoff latency.
