---
name: coco_codex_final_upload
description: Prepare final upload folders for Coco audit reports. Use to prevent stale files by regenerating reports, verifying fresh outputs, copying only approved files to final folders, and excluding secrets.
---

# coco_codex_final_upload

Use to prevent stale or wrong files entering final upload.

Flow:
1. identify required files
2. regenerate fresh reports if needed
3. create clean current folder
4. copy only approved files
5. write index
6. verify missing/extra files
7. do not delete old reports unless Coco explicitly asks

Never copy private config, runtime DBs, old zips, entire project roots, or secrets.
