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
| User AI session hours | 3.7h | 34.1h | 62.6h | 62.6h |
| AI worker hours | 0.0h | 0.0h | 0.0h | 0.0h |
| AI concurrency hours | 4.0h | 43.2h | 76.1h | 76.1h |
| Interactive sessions | 3 | 12 | 73 | 73 |
| Worker sessions | 0 | 0 | 0 | 0 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,321 | 9K | 2.5M | 788.3M | $2,468.61 | $10,642.96 | $0.00 |
| claude-sonnet-4-6 | 10,544 | 10K | 3.4M | 596.8M | $289.19 | $1,611.55 | $921.85 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **16,997** | **426K** | **6.0M** | **1,395.8M** | **$2,780.86** | **$12,397.63** | **$927.98** |

_1,476.3M total tokens processed. 94.5% cache hit rate._

_$13,325.61 total saved ($12,397.63 caching + $927.98 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,320 | 9K | 2.5M | 787.5M | $1,375.24 | $10,632.46 | $0.00 |
| claude-sonnet-4-6 | 5,950 | 6K | 1.9M | 343.8M | $132.07 | $928.36 | $528.33 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,291** | **153K** | **4.5M** | **1,132.4M** | **$1,508.18** | **$11,563.60** | **$531.90** |

_1,317.2M total tokens processed. 89.7% cache hit rate._

_$12,095.49 total saved ($11,563.60 caching + $531.90 model routing vs all-Opus)._

_Model savings are modest because ~89.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-23 01:49 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
