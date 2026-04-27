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
| User AI session hours | 6.8h | 41.0h | 79.1h | 79.1h |
| AI worker hours | 1.0h | 10.4h | 10.4h | 10.4h |
| AI concurrency hours | 11.4h | 65.1h | 112.1h | 112.1h |
| Interactive sessions | 77 | 168 | 199 | 199 |
| Worker sessions | 15 | 135 | 135 | 135 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,489 | 11K | 3.3M | 886.2M | $2,945.15 | $11,964.77 | $0.00 |
| claude-sonnet-4-6 | 12,806 | 13K | 4.6M | 711.9M | $363.08 | $1,922.21 | $1,133.40 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **20,427** | **431K** | **8.0M** | **1,608.8M** | **$3,331.29** | **$14,030.10** | **$1,139.53** |

_1,711.5M total tokens processed. 94% cache hit rate._

_$15,169.63 total saved ($14,030.10 caching + $1,139.53 model routing vs all-Opus)._

_Model savings are modest because ~94% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 7,945 | 12K | 3.5M | 951.3M | $1,690.51 | $12,843.35 | $0.00 |
| claude-sonnet-4-6 | 8,358 | 8K | 3.1M | 469.2M | $188.79 | $1,267.05 | $755.21 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **16,324** | **158K** | **6.7M** | **1,421.6M** | **$1,880.17** | **$14,113.17** | **$758.77** |

_1,634.2M total tokens processed. 90% cache hit rate._

_$14,871.95 total saved ($14,113.17 caching + $758.77 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-27 04:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
