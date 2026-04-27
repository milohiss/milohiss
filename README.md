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
| User AI session hours | 7.4h | 40.8h | 78.9h | 78.9h |
| AI worker hours | 1.0h | 10.3h | 10.3h | 10.3h |
| AI concurrency hours | 12.7h | 64.6h | 111.7h | 111.7h |
| Interactive sessions | 103 | 168 | 199 | 199 |
| Worker sessions | 15 | 133 | 133 | 133 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,477 | 11K | 3.3M | 883.1M | $2,935.32 | $11,922.16 | $0.00 |
| claude-sonnet-4-6 | 12,765 | 13K | 4.6M | 709.7M | $361.74 | $1,916.35 | $1,129.74 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **20,374** | **431K** | **7.9M** | **1,603.4M** | **$3,320.12** | **$13,981.63** | **$1,135.87** |

_1,705.6M total tokens processed. 94% cache hit rate._

_$15,117.50 total saved ($13,981.63 caching + $1,135.87 model routing vs all-Opus)._

_Model savings are modest because ~94% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,924 | 12K | 3.5M | 946.7M | $1,683.02 | $12,780.88 | $0.00 |
| claude-sonnet-4-6 | 8,315 | 8K | 3.1M | 466.9M | $187.82 | $1,260.86 | $751.35 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **16,260** | **158K** | **6.6M** | **1,414.7M** | **$1,871.71** | **$14,044.51** | **$754.92** |

_1,626.9M total tokens processed. 90% cache hit rate._

_$14,799.43 total saved ($14,044.51 caching + $754.92 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-27 03:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
