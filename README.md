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
| User AI session hours | 3.8h | 34.1h | 62.6h | 62.6h |
| AI worker hours | 0.0h | 0.0h | 0.0h | 0.0h |
| AI concurrency hours | 4.2h | 43.3h | 76.2h | 76.2h |
| Interactive sessions | 3 | 12 | 73 | 73 |
| Worker sessions | 0 | 0 | 0 | 0 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,346 | 9K | 2.6M | 790.1M | $2,473.78 | $10,666.49 | $0.00 |
| claude-sonnet-4-6 | 10,544 | 10K | 3.4M | 596.8M | $289.19 | $1,611.55 | $921.85 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,022** | **426K** | **6.0M** | **1,397.5M** | **$2,786.03** | **$12,421.16** | **$927.98** |

_1,478.1M total tokens processed. 94.5% cache hit rate._

_$13,349.14 total saved ($12,421.16 caching + $927.98 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,345 | 9K | 2.5M | 789.3M | $1,378.58 | $10,655.99 | $0.00 |
| claude-sonnet-4-6 | 5,950 | 6K | 1.9M | 343.8M | $132.07 | $928.36 | $528.33 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,316** | **153K** | **4.5M** | **1,134.1M** | **$1,511.52** | **$11,587.12** | **$531.90** |

_1,319.1M total tokens processed. 89.8% cache hit rate._

_$12,119.02 total saved ($11,587.12 caching + $531.90 model routing vs all-Opus)._

_Model savings are modest because ~89.8% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-23 03:49 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
