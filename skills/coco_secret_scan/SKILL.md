---
name: coco_secret_scan
description: Scan Coco projects for secret leakage before packaging or sharing. Use to detect private config files, API keys, Telegram tokens, SSH keys, wallet files, and other sensitive material while masking any findings.
---

# coco_secret_scan

Use before publishing, packaging, uploading, or sharing files.

Look for sensitive material:
- private config files
- API-looking tokens
- Telegram token patterns
- SSH private key headers
- key/cert files
- wallet files
- credentials in reports
- runtime databases

Never print full secret values. Mask findings.

Status:
PASS: no risky material found.
REVIEW_NEEDED: suspicious but may be placeholder.
BLOCKED: likely real secret found.
