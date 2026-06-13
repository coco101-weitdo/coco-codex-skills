---
name: coco_handoff_audit
description: Generate and verify ChatGPT handoff audit packages for coco_ai_ops_bot. Use when creating audit zip files, manifests, guides, prompts, final upload folders, and verifying zip contents without secrets or stale files.
---

# coco_handoff_audit

Use this skill to create safe external audit packages.

Do not include private config, credentials, SSH keys, runtime databases, old zips, caches, or unnecessary logs.

Include critical source, tests, relevant reports, manifest, guide, and prompt.

Freshness rules:
- regenerate reports
- reopen zip
- verify source inside zip
- copy final files to clean current folder
- do not upload from cluttered report root

If stale or secret material is found, mark NEEDS_REVIEW or BLOCKED.
