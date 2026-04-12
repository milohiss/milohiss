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
| User AI session hours | 0.0h | 2.4h | 45.9h | 45.9h |
| AI worker hours | 0.0h | 0.6h | 15.5h | 15.5h |
| AI concurrency hours | 0.3h | 3.9h | 72.6h | 72.6h |
| Interactive sessions | 17 | 28 | 46 | 46 |
| Worker sessions | 0 | 2 | 138 | 138 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 2,895 | 4K | 913K | 382.2M | $1,143.33 | $5,160.47 | $0.00 |
| claude-sonnet-4-6 | 10,043 | 10K | 3.2M | 574.3M | $271.78 | $1,550.73 | $881.68 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.89 | $2.77 | $3.56 |
| moonshotai/kimi-k2 | 9 | 101K | 562 | 190K | $0.37 | $0.00 | $1.85 |
| **Total** | **13,088** | **254K** | **4.1M** | **968.4M** | **$1,438.20** | **$6,857.09** | **$887.09** |

_1,013.4M total tokens processed. 95.6% cache hit rate._

_$7,744.18 total saved ($6,857.09 caching + $887.09 model routing vs all-Opus)._

_Model savings are modest because ~95.6% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 2,900 | 4K | 913K | 382.2M | $641.92 | $5,160.47 | $0.00 |
| claude-sonnet-4-6 | 5,837 | 5K | 1.8M | 340.2M | $130.40 | $918.59 | $521.68 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **8,758** | **148K** | **2.8M** | **723.5M** | **$773.19** | **$6,081.83** | **$525.25** |

_873.9M total tokens processed. 88.5% cache hit rate._

_$6,607.08 total saved ($6,081.83 caching + $525.25 model routing vs all-Opus)._

_Model savings are modest because ~88.5% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-12 03:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
