# Routing Decision

Date: 2026-06-21

Decision: keep `collector` traffic in `backup-ring` with `billing` as owner.

Rationale: current ownership and locality reduce handoff latency.
