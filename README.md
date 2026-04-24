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
| User AI session hours | 9.1h | 34.0h | 72.3h | 72.3h |
| AI worker hours | 2.7h | 2.7h | 2.7h | 2.7h |
| AI concurrency hours | 12.9h | 43.6h | 89.7h | 89.7h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 34 | 34 | 34 | 34 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,766 | 10K | 2.7M | 830.2M | $2,600.69 | $11,208.18 | $0.00 |
| claude-sonnet-4-6 | 11,082 | 11K | 3.7M | 621.9M | $306.46 | $1,679.39 | $970.13 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,980** | **428K** | **6.4M** | **1,462.8M** | **$2,930.21** | **$13,030.69** | **$976.26** |

_1,548.3M total tokens processed. 94.5% cache hit rate._

_$14,006.95 total saved ($13,030.69 caching + $976.26 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,767 | 10K | 2.6M | 829.4M | $1,446.08 | $11,197.68 | $0.00 |
| claude-sonnet-4-6 | 6,585 | 6K | 2.2M | 376.2M | $146.84 | $1,015.90 | $587.42 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,373** | **155K** | **4.9M** | **1,206.7M** | **$1,593.79** | **$12,216.36** | **$590.99** |

_1,396.8M total tokens processed. 90% cache hit rate._

_$12,807.34 total saved ($12,216.36 caching + $590.99 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 13:31 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
