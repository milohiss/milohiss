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
| User AI session hours | 9.7h | 34.4h | 72.3h | 72.3h |
| AI worker hours | 0.7h | 0.7h | 0.7h | 0.7h |
| AI concurrency hours | 11.6h | 42.3h | 87.7h | 87.7h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 11 | 11 | 11 | 11 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,768 | 10K | 2.7M | 830.2M | $2,601.46 | $11,208.18 | $0.00 |
| claude-sonnet-4-6 | 10,664 | 11K | 3.5M | 600.3M | $293.00 | $1,620.92 | $931.05 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,564** | **427K** | **6.2M** | **1,441.1M** | **$2,917.52** | **$12,972.21** | **$937.18** |

_1,525.5M total tokens processed. 94.5% cache hit rate._

_$13,909.39 total saved ($12,972.21 caching + $937.18 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,767 | 10K | 2.6M | 829.4M | $1,446.08 | $11,197.68 | $0.00 |
| claude-sonnet-4-6 | 6,143 | 6K | 2.0M | 353.3M | $136.56 | $954.14 | $546.32 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,931** | **154K** | **4.7M** | **1,183.8M** | **$1,583.51** | **$12,154.59** | **$549.88** |

_1,372.7M total tokens processed. 89.9% cache hit rate._

_$12,704.48 total saved ($12,154.59 caching + $549.88 model routing vs all-Opus)._

_Model savings are modest because ~89.9% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 02:29 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
