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
| User AI session hours | 9.6h | 32.2h | 74.8h | 74.8h |
| AI worker hours | 3.3h | 3.3h | 3.3h | 3.3h |
| AI concurrency hours | 14.0h | 41.7h | 93.2h | 93.2h |
| Interactive sessions | 3 | 14 | 76 | 76 |
| Worker sessions | 42 | 42 | 42 | 42 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,880 | 10K | 2.7M | 845.7M | $2,641.58 | $11,417.93 | $0.00 |
| claude-sonnet-4-6 | 11,244 | 11K | 3.8M | 630.2M | $311.58 | $1,701.78 | $985.26 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **18,256** | **428K** | **6.5M** | **1,486.6M** | **$2,976.22** | **$13,262.83** | **$991.39** |

_1,573.5M total tokens processed. 94.5% cache hit rate._

_$14,254.22 total saved ($13,262.83 caching + $991.39 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,881 | 10K | 2.7M | 844.9M | $1,471.55 | $11,407.44 | $0.00 |
| claude-sonnet-4-6 | 6,749 | 6K | 2.3M | 384.7M | $150.63 | $1,038.92 | $602.56 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,651** | **155K** | **5.0M** | **1,230.8M** | **$1,623.05** | **$12,449.13** | **$606.13** |

_1,422.1M total tokens processed. 90% cache hit rate._

_$13,055.25 total saved ($12,449.13 caching + $606.13 model routing vs all-Opus)._

_Model savings are modest because ~90% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 17:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
