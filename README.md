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
| User AI session hours | 10.7h | 34.4h | 72.1h | 72.1h |
| AI worker hours | 0.4h | 0.4h | 0.4h | 0.4h |
| AI concurrency hours | 12.4h | 43.1h | 87.2h | 87.2h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 6 | 6 | 6 | 6 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,765 | 10K | 2.7M | 829.8M | $2,597.25 | $11,203.19 | $0.00 |
| claude-sonnet-4-6 | 10,600 | 11K | 3.4M | 597.3M | $290.93 | $1,612.80 | $925.15 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,497** | **427K** | **6.2M** | **1,437.7M** | **$2,911.24** | **$12,959.10** | **$931.29** |

_1,521.7M total tokens processed. 94.5% cache hit rate._

_$13,890.39 total saved ($12,959.10 caching + $931.29 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,764 | 10K | 2.6M | 829.0M | $1,445.35 | $11,192.69 | $0.00 |
| claude-sonnet-4-6 | 6,074 | 6K | 1.9M | 350.1M | $134.97 | $945.27 | $539.95 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,859** | **154K** | **4.6M** | **1,180.2M** | **$1,581.19** | **$12,140.74** | **$543.51** |

_1,368.6M total tokens processed. 89.9% cache hit rate._

_$12,684.25 total saved ($12,140.74 caching + $543.51 model routing vs all-Opus)._

_Model savings are modest because ~89.9% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 00:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
