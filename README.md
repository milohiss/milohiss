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
| AI worker hours | 1.5h | 1.5h | 1.5h | 1.5h |
| AI concurrency hours | 11.7h | 42.4h | 88.6h | 88.6h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 23 | 23 | 23 | 23 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,766 | 10K | 2.7M | 830.2M | $2,600.69 | $11,208.18 | $0.00 |
| claude-sonnet-4-6 | 10,872 | 11K | 3.6M | 610.7M | $299.79 | $1,649.02 | $949.84 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,770** | **427K** | **6.3M** | **1,451.5M** | **$2,923.54** | **$13,000.32** | **$955.97** |

_1,536.5M total tokens processed. 94.5% cache hit rate._

_$13,956.29 total saved ($13,000.32 caching + $955.97 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,767 | 10K | 2.6M | 829.4M | $1,446.08 | $11,197.68 | $0.00 |
| claude-sonnet-4-6 | 6,364 | 6K | 2.1M | 364.4M | $141.50 | $983.96 | $566.11 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **13,152** | **154K** | **4.8M** | **1,194.9M** | **$1,588.45** | **$12,184.42** | **$569.67** |

_1,384.4M total tokens processed. 89.9% cache hit rate._

_$12,754.09 total saved ($12,184.42 caching + $569.67 model routing vs all-Opus)._

_Model savings are modest because ~89.9% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 08:30 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
