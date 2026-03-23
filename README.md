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
| User AI session hours | 0.0h | 0.7h | 9.8h | 9.8h |
| AI worker hours | 0.0h | 0.0h | 0.0h | 0.0h |
| AI concurrency hours | 0.0h | 1.0h | 10.7h | 10.7h |
| Interactive sessions | 1 | 2 | 7 | 7 |
| Worker sessions | 0 | 0 | 0 | 0 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| anthropic/claude-sonnet-4.6 | 19 | 68K | 11K | 958K | $0.66 | $2.59 | $2.64 |
| moonshotai/kimi-k2 | 9 | 101K | 562 | 190K | $0.37 | $0.00 | $1.85 |
| **Total** | **28** | **170K** | **11K** | **1.1M** | **$1.03** | **$2.59** | **$4.49** |

_1.3M total tokens processed. 86.3% cache hit rate._

_$7.08 total saved ($2.59 caching + $4.49 model routing vs all-Opus)._

_Model savings are modest because ~86.3% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| anthropic/claude-sonnet-4.6 | 19 | 68K | 11K | 958K | $0.64 | $2.59 | $2.64 |
| **Total** | **19** | **68K** | **11K** | **958K** | **$0.64** | **$2.59** | **$2.64** |

_108.0M total tokens processed. 45.3% cache hit rate._

_$5.23 total saved ($2.59 caching + $2.64 model routing vs all-Opus)._

_Model savings are modest because ~45.3% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-03-23 02:14 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
