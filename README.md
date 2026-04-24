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
| User AI session hours | 8.9h | 32.6h | 73.3h | 73.3h |
| AI worker hours | 3.0h | 3.0h | 3.0h | 3.0h |
| AI concurrency hours | 13.1h | 42.5h | 91.3h | 91.3h |
| Interactive sessions | 4 | 15 | 76 | 76 |
| Worker sessions | 38 | 38 | 38 | 38 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,864 | 10K | 2.7M | 845.2M | $2,636.70 | $11,410.61 | $0.00 |
| claude-sonnet-4-6 | 11,153 | 11K | 3.7M | 625.5M | $309.05 | $1,688.86 | $977.01 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **18,149** | **428K** | **6.5M** | **1,481.3M** | **$2,968.81** | **$13,242.59** | **$983.14** |

_1,567.8M total tokens processed. 94.5% cache hit rate._

_$14,225.73 total saved ($13,242.59 caching + $983.14 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,865 | 10K | 2.7M | 844.4M | $1,470.35 | $11,400.11 | $0.00 |
| claude-sonnet-4-6 | 6,654 | 6K | 2.3M | 379.7M | $148.47 | $1,025.34 | $593.93 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,540** | **155K** | **5.0M** | **1,225.2M** | **$1,619.69** | **$12,428.23** | **$597.50** |

_1,416.1M total tokens processed. 90% cache hit rate._

_$13,025.73 total saved ($12,428.23 caching + $597.50 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 16:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
