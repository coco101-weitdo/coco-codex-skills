---
name: coco_token_budget
description: Reduce DeepSeek/Codex token usage for Coco tasks without weakening safety. Use to avoid broad scans, prefer file maps then targeted reads, keep chat concise, use deepseek-v4-flash by default, and require a reason before deepseek-v4-pro.
---

# coco_token_budget

Use this skill to reduce token cost while preserving safety.

Default model:
- Normal tasks: deepseek-v4-flash.
- Hard audits / architecture / safety-critical reasoning: ask before deepseek-v4-pro.

Preferred flow:
1. map
2. plan
3. targeted read
4. patch
5. validate
6. report

Rules:
- Do not scan the entire repo unless required.
- Do not repeatedly read large files.
- Do not blindly read report roots or zip files.
- Keep chat short; put long evidence in runtime_reports.
- If more context is needed, name exact files and why.
- Token saving must never weaken secret protection, LOCAL_ONLY, VPS restrictions, deployment confirmation, or report truthfulness.
