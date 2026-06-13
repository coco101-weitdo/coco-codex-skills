---
name: coco_vps_monitor_only
description: Plan or review read-only VPS monitoring for Coco projects. Use for MONITOR_ONLY design, SSH safety boundaries, remote log review rules, and ensuring no deploy/restart/rollback occurs without explicit approval.
---

# coco_vps_monitor_only

Default: no VPS access unless Coco explicitly asks.

MONITOR_ONLY allows:
- read-only status checks
- read-only log tail with sensitive path guards
- process existence checks
- disk/memory status
- report generation

MONITOR_ONLY forbids:
- deployment
- rollback
- restart
- kill process
- file deletion
- editing remote files
- uploading secrets
- exchange API calls

Use command allowlists and fail closed.
