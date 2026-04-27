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
| User AI session hours | 7.6h | 40.8h | 78.9h | 78.9h |
| AI worker hours | 1.1h | 10.1h | 10.1h | 10.1h |
| AI concurrency hours | 14.0h | 64.5h | 111.6h | 111.6h |
| Interactive sessions | 125 | 168 | 199 | 199 |
| Worker sessions | 17 | 132 | 132 | 132 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,516 | 11K | 3.3M | 889.3M | $2,949.17 | $12,006.83 | $0.00 |
| claude-sonnet-4-6 | 12,738 | 13K | 4.6M | 708.2M | $360.79 | $1,912.16 | $1,127.08 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **20,386** | **431K** | **7.9M** | **1,608.2M** | **$3,333.02** | **$14,062.10** | **$1,133.21** |

_1,710.6M total tokens processed. 94% cache hit rate._

_$15,195.31 total saved ($14,062.10 caching + $1,133.21 model routing vs all-Opus)._

_Model savings are modest because ~94% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,924 | 12K | 3.5M | 946.7M | $1,683.02 | $12,780.88 | $0.00 |
| claude-sonnet-4-6 | 8,287 | 8K | 3.1M | 465.3M | $187.13 | $1,256.47 | $748.59 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **16,232** | **158K** | **6.6M** | **1,413.1M** | **$1,871.02** | **$14,040.12** | **$752.15** |

_1,625.2M total tokens processed. 90% cache hit rate._

_$14,792.27 total saved ($14,040.12 caching + $752.15 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-27 02:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
