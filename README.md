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
| User AI session hours | 0.0h | 10.2h | 45.9h | 45.9h |
| AI worker hours | 0.0h | 6.2h | 15.5h | 15.5h |
| AI concurrency hours | 0.1h | 18.4h | 72.4h | 72.4h |
| Interactive sessions | 11 | 24 | 40 | 40 |
| Worker sessions | 0 | 40 | 138 | 138 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 2,895 | 4K | 913K | 382.2M | $1,143.33 | $5,160.47 | $0.00 |
| claude-sonnet-4-6 | 9,779 | 10K | 3.1M | 561.5M | $265.67 | $1,516.14 | $862.93 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.89 | $2.77 | $3.56 |
| moonshotai/kimi-k2 | 9 | 101K | 562 | 190K | $0.37 | $0.00 | $1.85 |
| **Total** | **12,824** | **254K** | **4.1M** | **955.6M** | **$1,432.09** | **$6,822.50** | **$868.34** |

_1,000.1M total tokens processed. 95.5% cache hit rate._

_$7,690.84 total saved ($6,822.50 caching + $868.34 model routing vs all-Opus)._

_Model savings are modest because ~95.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 2,900 | 4K | 913K | 382.2M | $641.92 | $5,160.47 | $0.00 |
| claude-sonnet-4-6 | 5,708 | 5K | 1.8M | 334.4M | $128.29 | $903.02 | $513.24 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **8,629** | **148K** | **2.7M** | **717.7M** | **$771.08** | **$6,066.26** | **$516.81** |

_867.9M total tokens processed. 88.4% cache hit rate._

_$6,583.07 total saved ($6,066.26 caching + $516.81 model routing vs all-Opus)._

_Model savings are modest because ~88.4% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-11 10:29 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
