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
| User AI session hours | 9.5h | 34.1h | 70.6h | 70.6h |
| AI worker hours | 0.3h | 0.3h | 0.3h | 0.3h |
| AI concurrency hours | 10.8h | 43.2h | 85.3h | 85.3h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 4 | 4 | 4 | 4 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,660 | 10K | 2.6M | 815.1M | $2,563.76 | $11,004.80 | $0.00 |
| claude-sonnet-4-6 | 10,625 | 11K | 3.4M | 600.9M | $292.02 | $1,622.59 | $929.44 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,417** | **427K** | **6.1M** | **1,426.7M** | **$2,878.84** | **$12,770.51** | **$935.58** |

_1,510.1M total tokens processed. 94.5% cache hit rate._

_$13,706.09 total saved ($12,770.51 caching + $935.58 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,659 | 10K | 2.6M | 814.3M | $1,421.92 | $10,994.31 | $0.00 |
| claude-sonnet-4-6 | 6,035 | 6K | 1.9M | 348.1M | $134.06 | $940.06 | $536.30 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,715** | **154K** | **4.6M** | **1,163.5M** | **$1,556.85** | **$11,937.14** | **$539.87** |

_1,351.3M total tokens processed. 89.8% cache hit rate._

_$12,477.01 total saved ($11,937.14 caching + $539.87 model routing vs all-Opus)._

_Model savings are modest because ~89.8% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-23 23:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
