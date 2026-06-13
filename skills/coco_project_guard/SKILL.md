---
name: coco_project_guard
description: Project safety guard for Coco AI ops tasks. Use before any Coco project task to enforce LOCAL_ONLY by default, protect secrets, avoid private config files, block VPS/deploy/trading actions, and fail closed when uncertain.
---

# coco_project_guard

Use this skill at the start of any Coco task.

Default mode is LOCAL_ONLY.

Rules:
- Do not read or print private config values.
- Do not connect VPS unless explicitly approved.
- Do not deploy, rollback, restart, or stop remote services unless explicitly approved.
- Do not call exchange APIs or place trades.
- Do not change Codex, CC Switch, or DeepSeek provider routing unless the task is exactly about that.
- Fail closed when uncertain.
- Source code is more trustworthy than generated reports.
- Never reduce safety rules to pass tests.

Before work, state allowed files, forbidden files, risk level, validation plan, and report output.
