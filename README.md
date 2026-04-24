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
| User AI session hours | 8.3h | 33.0h | 72.6h | 72.6h |
| AI worker hours | 2.9h | 2.9h | 2.9h | 2.9h |
| AI concurrency hours | 12.2h | 42.7h | 90.3h | 90.3h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 37 | 37 | 37 | 37 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,807 | 10K | 2.7M | 836.2M | $2,613.28 | $11,289.23 | $0.00 |
| claude-sonnet-4-6 | 11,143 | 11K | 3.7M | 624.8M | $308.77 | $1,687.14 | $975.99 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **18,082** | **428K** | **6.5M** | **1,471.7M** | **$2,945.11** | **$13,119.49** | **$982.12** |

_1,557.6M total tokens processed. 94.5% cache hit rate._

_$14,101.61 total saved ($13,119.49 caching + $982.12 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,808 | 10K | 2.6M | 835.4M | $1,455.65 | $11,278.73 | $0.00 |
| claude-sonnet-4-6 | 6,624 | 6K | 2.2M | 378.1M | $147.75 | $1,020.88 | $591.03 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,453** | **155K** | **4.9M** | **1,214.5M** | **$1,604.27** | **$12,302.38** | **$594.59** |

_1,404.9M total tokens processed. 90% cache hit rate._

_$12,896.98 total saved ($12,302.38 caching + $594.59 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 15:31 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
