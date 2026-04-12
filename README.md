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
| User AI session hours | 0.3h | 2.0h | 46.2h | 46.2h |
| AI worker hours | 0.0h | 0.0h | 15.5h | 15.5h |
| AI concurrency hours | 0.7h | 3.2h | 73.3h | 73.3h |
| Interactive sessions | 14 | 41 | 60 | 60 |
| Worker sessions | 0 | 0 | 138 | 138 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 3,003 | 4K | 961K | 386.8M | $1,163.49 | $5,222.15 | $0.00 |
| claude-sonnet-4-6 | 10,051 | 10K | 3.2M | 574.6M | $272.13 | $1,551.48 | $882.29 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.89 | $2.77 | $3.56 |
| moonshotai/kimi-k2 | 9 | 101K | 562 | 190K | $0.37 | $0.00 | $1.85 |
| **Total** | **13,204** | **254K** | **4.2M** | **973.2M** | **$1,458.71** | **$6,919.53** | **$887.70** |

_1,018.8M total tokens processed. 95.5% cache hit rate._

_$7,807.23 total saved ($6,919.53 caching + $887.70 model routing vs all-Opus)._

_Model savings are modest because ~95.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 3,009 | 4K | 962K | 386.8M | $652.46 | $5,222.15 | $0.00 |
| claude-sonnet-4-6 | 5,846 | 5K | 1.8M | 340.4M | $130.55 | $919.35 | $522.29 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **8,876** | **148K** | **2.8M** | **728.3M** | **$783.88** | **$6,144.28** | **$525.85** |

_879.4M total tokens processed. 88.5% cache hit rate._

_$6,670.13 total saved ($6,144.28 caching + $525.85 model routing vs all-Opus)._

_Model savings are modest because ~88.5% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-12 21:30 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
