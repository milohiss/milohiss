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
| User AI session hours | 5.9h | 38.8h | 76.9h | 76.9h |
| AI worker hours | 1.3h | 10.1h | 10.1h | 10.1h |
| AI concurrency hours | 14.5h | 62.3h | 109.3h | 109.3h |
| Interactive sessions | 153 | 168 | 199 | 199 |
| Worker sessions | 19 | 131 | 131 | 131 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,471 | 11K | 3.3M | 883.0M | $2,927.02 | $11,921.66 | $0.00 |
| claude-sonnet-4-6 | 12,708 | 13K | 4.6M | 706.6M | $359.63 | $1,908.08 | $1,124.29 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **20,311** | **431K** | **7.9M** | **1,600.3M** | **$3,309.71** | **$13,972.86** | **$1,130.42** |

_1,702.0M total tokens processed. 94% cache hit rate._

_$15,103.28 total saved ($13,972.86 caching + $1,130.42 model routing vs all-Opus)._

_Model savings are modest because ~94% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,861 | 12K | 3.4M | 938.1M | $1,668.27 | $12,665.31 | $0.00 |
| claude-sonnet-4-6 | 8,270 | 8K | 3.1M | 464.4M | $186.74 | $1,254.09 | $747.00 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **16,152** | **158K** | **6.6M** | **1,403.6M** | **$1,855.88** | **$13,922.17** | **$750.57** |

_1,614.9M total tokens processed. 90% cache hit rate._

_$14,672.74 total saved ($13,922.17 caching + $750.57 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-27 00:27 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
