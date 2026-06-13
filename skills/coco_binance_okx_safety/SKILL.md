---
name: coco_binance_okx_safety
description: Safety guard for Binance/OKX related code in Coco projects. Use before any task involving exchange APIs, trading logic, order placement, balances, positions, API keys, or deployment to ensure no real trading action occurs without explicit approval.
---

# coco_binance_okx_safety

Use when a task mentions Binance, OKX, exchange API, trading, order, balance, position, leverage, futures, or API keys.

Default:
- No real trading.
- No real exchange API calls.
- No order placement.
- No transfer/withdraw.
- No leverage/margin changes.
- No key printing.

Allowed by default:
- Static review.
- Local simulation.
- Mock tests.
- Documentation.
- Risk analysis.

Require explicit approval for real API connections or deployment.
