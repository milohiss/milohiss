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
| User AI session hours | 9.1h | 34.0h | 72.3h | 72.3h |
| AI worker hours | 2.9h | 2.9h | 2.9h | 2.9h |
| AI concurrency hours | 13.0h | 43.7h | 89.9h | 89.9h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 37 | 37 | 37 | 37 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,766 | 10K | 2.7M | 830.2M | $2,600.69 | $11,208.18 | $0.00 |
| claude-sonnet-4-6 | 11,120 | 11K | 3.7M | 623.7M | $307.88 | $1,684.05 | $973.53 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **18,018** | **428K** | **6.4M** | **1,464.5M** | **$2,931.63** | **$13,035.34** | **$979.66** |

_1,550.2M total tokens processed. 94.5% cache hit rate._

_$14,015.01 total saved ($13,035.34 caching + $979.66 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,767 | 10K | 2.6M | 829.4M | $1,446.08 | $11,197.68 | $0.00 |
| claude-sonnet-4-6 | 6,624 | 6K | 2.2M | 378.1M | $147.75 | $1,020.88 | $591.03 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,412** | **155K** | **4.9M** | **1,208.5M** | **$1,594.70** | **$12,221.33** | **$594.59** |

_1,398.8M total tokens processed. 90% cache hit rate._

_$12,815.93 total saved ($12,221.33 caching + $594.59 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 14:31 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
