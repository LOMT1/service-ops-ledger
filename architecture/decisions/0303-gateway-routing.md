# Routing Decision

Date: 2026-06-22

Decision: keep `gateway` traffic in `backup-ring` with `platform` as owner.

Rationale: current ownership and locality reduce handoff latency.
