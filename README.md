# coco-codex-skills

Coco Codex skills for safe AI ops workflows.

This repository contains reusable Codex skill instructions only. It must not contain private project files, credentials, runtime databases, generated report archives, or project source code.

## Install with Codex skill-installer

Install one skill at a time from its GitHub directory URL. In Codex, use the built-in `skill-installer` skill and provide a URL like:

```text
https://github.com/coco101-weitdo/coco-codex-skills/tree/main/skills/coco_token_budget
```

After installing, fully restart Codex App and verify with:

```text
列出当前可用 skills。只回答技能名，不要运行命令，不要修改文件。
```

## Recommended first installs

1. coco_project_guard
2. coco_token_budget
3. coco_codex_task_planner
4. coco_report_to_desktop
5. coco_mattpocock_workflow
6. coco_firecrawl_research

## Safe default usage

```text
使用 coco_project_guard 和 coco_token_budget 检查本任务边界。默认 LOCAL_ONLY，不读取私密配置，不连接远程服务器，不部署，不调用交易所 API。先给计划和预计影响，再执行。
```
