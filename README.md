# milohiss

![Docker](https://img.shields.io/badge/-Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Linux](https://img.shields.io/badge/-Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![Git](https://img.shields.io/badge/-Git-F05032?style=flat-square&logo=git&logoColor=white)

> Shipping with AI agents around the clock -- human hours for thinking, machine hours for doing.
> Stats auto-updated by [aidevops](https://aidevops.sh).

<!-- STATS-START -->
## Work with AI

| Metric | 24h | 7 Days | 28 Days | 365 Days |
| --- | ---: | ---: | ---: | ---: |
| Screen time (Mac) | 0h | 0h | 0h | ~0h* |
| User AI session hours | 9.1h | 34.3h | 69.6h | 69.6h |
| AI worker hours | 0.2h | 0.2h | 0.2h | 0.2h |
| AI concurrency hours | 10.2h | 43.4h | 84.0h | 84.0h |
| Interactive sessions | 4 | 14 | 75 | 75 |
| Worker sessions | 2 | 2 | 2 | 2 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,603 | 10K | 2.6M | 808.8M | $2,545.92 | $10,919.67 | $0.00 |
| claude-sonnet-4-6 | 10,600 | 11K | 3.4M | 599.6M | $291.16 | $1,619.06 | $926.98 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,335** | **427K** | **6.1M** | **1,419.1M** | **$2,860.14** | **$12,681.85** | **$933.11** |

_1,502.1M total tokens processed. 94.5% cache hit rate._

_$13,614.96 total saved ($12,681.85 caching + $933.11 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,602 | 10K | 2.6M | 808.0M | $1,411.21 | $10,909.17 | $0.00 |
| claude-sonnet-4-6 | 5,998 | 6K | 1.9M | 346.3M | $133.15 | $935.02 | $532.64 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,621** | **154K** | **4.6M** | **1,155.4M** | **$1,545.23** | **$11,846.97** | **$536.21** |

_1,342.6M total tokens processed. 89.8% cache hit rate._

_$12,383.17 total saved ($11,846.97 caching + $536.21 model routing vs all-Opus)._

_Model savings are modest because ~89.8% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-23 22:27 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
