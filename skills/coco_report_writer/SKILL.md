---
name: coco_report_writer
description: Write standardized Chinese reports for Coco project tasks. Use when producing runtime_reports with title, time, status, mode, steps, passed items, failures, evidence, risk level, next step, and final conclusion.
---

# coco_report_writer

Use for Coco reports.

Required fields:
- 标题
- 时间
- 状态
- 运行模式
- 操作对象
- 变更文件
- 执行步骤
- 通过项
- 失败项
- 证据
- 风险等级
- 下一步
- 最终结论

Forbidden:
- raw secrets
- private config content
- misleading READY
- mojibake
- unexplained failures
