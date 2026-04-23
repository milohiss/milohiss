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
| User AI session hours | 8.1h | 34.2h | 67.0h | 67.0h |
| AI worker hours | 0.0h | 0.0h | 0.0h | 0.0h |
| AI concurrency hours | 8.9h | 43.4h | 81.0h | 81.0h |
| Interactive sessions | 4 | 14 | 75 | 75 |
| Worker sessions | 0 | 0 | 0 | 0 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,498 | 10K | 2.6M | 798.9M | $2,515.51 | $10,785.97 | $0.00 |
| claude-sonnet-4-6 | 10,544 | 10K | 3.4M | 596.8M | $289.19 | $1,611.55 | $921.85 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,174** | **426K** | **6.1M** | **1,406.4M** | **$2,827.76** | **$12,540.64** | **$927.98** |

_1,488.4M total tokens processed. 94.5% cache hit rate._

_$13,468.62 total saved ($12,540.64 caching + $927.98 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,497 | 10K | 2.6M | 798.1M | $1,395.27 | $10,775.47 | $0.00 |
| claude-sonnet-4-6 | 5,950 | 6K | 1.9M | 343.8M | $132.07 | $928.36 | $528.33 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,468** | **153K** | **4.5M** | **1,143.0M** | **$1,528.21** | **$11,706.60** | **$531.90** |

_1,329.3M total tokens processed. 89.7% cache hit rate._

_$12,238.50 total saved ($11,706.60 caching + $531.90 model routing vs all-Opus)._

_Model savings are modest because ~89.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-23 19:26 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
