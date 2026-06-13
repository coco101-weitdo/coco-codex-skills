---
name: coco_report_to_desktop
description: Copy safe Coco reports to the Windows Desktop for Coco to upload. Use when Coco asks to send reports, extract reports, move reports to desktop, or package reports for ChatGPT review.
---

# coco_report_to_desktop

Use when Coco asks to send, extract, upload, or move reports.

Default: provide a PowerShell script that:
- copies exact report files
- creates a Desktop folder
- creates a zip on Desktop
- writes an index file
- excludes private config, keys, runtime DBs, caches, and old zip files unless explicitly approved.

Do not just tell Coco to browse folders manually.
