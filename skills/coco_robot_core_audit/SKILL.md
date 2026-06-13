---
name: coco_robot_core_audit
description: Audit coco_ai_ops_bot robot core safety. Use for Telegram handler safety, runtime_guard, /confirm safety, LOCAL_ONLY command blocking, remote command safety, rollback safety, process checker safety, and robot core validation.
---

# coco_robot_core_audit

Use this skill to audit Coco AI ops bot core safety.

Check:
- Telegram handlers
- runtime guard
- safety policy
- remote command wrapper
- process checker
- rollback logic
- SSH wrapper
- base manager
- storage
- reports/templates

Required:
- LOCAL_ONLY blocks check/log/diagnose/deploy/rollback before remote calls.
- /confirm must not bypass runtime guard.
- Unknown actions fail closed.
- No direct ssh.run outside low-level wrappers.
- Rollback must not guess unsafe newest backups.
- Logs must block sensitive paths.
- No mojibake.

Validate with compileall, selftest, doctor, pytest, static scan when available.
