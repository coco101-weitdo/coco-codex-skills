---
name: coco_codex_task_planner
description: Turn Coco broad requests into safe phased Codex tasks with scope locks, progress percentages, allowed files, blocked actions, validation commands, and final reports.
---

# coco_codex_task_planner

Use this skill when Coco says: continue, fix it, make it smarter, add skills, automate this, audit it, or do the next step.

Every task must include:
- goal
- allowed files
- forbidden files
- explicit no-go items
- progress milestones
- validation commands
- report outputs
- final pass/fail labels

Progress default:
0% scope locked
20% source inspected
40% patch/design complete
60% validation running
80% reports generated
100% final status

Do not silently expand scope. Split unrelated work into a new task.
