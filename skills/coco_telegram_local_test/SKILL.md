---
name: coco_telegram_local_test
description: Guide Telegram LOCAL_ONLY testing for coco_ai_ops_bot. Use when testing /start, /help, /selftest, /check_okx, /log_okx, /diagnose_okx, /deploy_okx, /rollback_okx, dry-run deploy, lock_deploy, and stop_agent without VPS access.
---

# coco_telegram_local_test

Use this skill for Telegram command testing in LOCAL_ONLY mode.

Commands:
- /start
- /help
- /selftest
- /check_okx
- /log_okx
- /diagnose_okx
- /deploy_okx
- /rollback_okx
- /dryrun_deploy_okx
- /dryrun_deploy_binance
- /lock_deploy
- /stop_agent

Expected:
- start/help work.
- selftest passes.
- check/log/diagnose are blocked in LOCAL_ONLY before remote access.
- deploy/rollback are blocked in LOCAL_ONLY before task creation.
- dry-run only creates local plans.
- no VPS access and no deployment.
