---
name: coco_ccswitch_deepseek
description: Manage Coco CC Switch + DeepSeek usage safely. Use for Codex model routing, DeepSeek flash/pro selection, token cost reduction, provider sanity checks, and avoiding accidental OpenAI/expensive model usage.
---

# coco_ccswitch_deepseek

Use for Codex App, CC Switch, DeepSeek routing, model costs, or provider setup.

Goals:
- keep normal tasks on DeepSeek flash
- use pro only with reason
- avoid accidental provider changes
- avoid breaking Codex config
- keep token costs visible
- do not expose API keys

Default:
- normal: deepseek-v4-flash
- complex audit: ask before deepseek-v4-pro
- do not switch to OpenAI/Claude unless Coco asks
