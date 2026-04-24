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
| User AI session hours | 9.8h | 34.4h | 72.3h | 72.3h |
| AI worker hours | 0.6h | 0.6h | 0.6h | 0.6h |
| AI concurrency hours | 11.7h | 42.3h | 87.6h | 87.6h |
| Interactive sessions | 5 | 15 | 76 | 76 |
| Worker sessions | 10 | 10 | 10 | 10 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,768 | 10K | 2.7M | 830.2M | $2,601.46 | $11,208.18 | $0.00 |
| claude-sonnet-4-6 | 10,646 | 11K | 3.4M | 599.4M | $292.40 | $1,618.61 | $929.50 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 12 | 405K | 550 | 0 | $1.23 | $0.00 | $6.13 |
| **Total** | **17,546** | **427K** | **6.2M** | **1,440.3M** | **$2,916.92** | **$12,969.90** | **$935.63** |

_1,524.6M total tokens processed. 94.5% cache hit rate._

_$13,905.53 total saved ($12,969.90 caching + $935.63 model routing vs all-Opus)._

_Model savings are modest because ~94.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 6,767 | 10K | 2.6M | 829.4M | $1,446.08 | $11,197.68 | $0.00 |
| claude-sonnet-4-6 | 6,124 | 6K | 2.0M | 352.4M | $136.15 | $951.68 | $544.67 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **12,912** | **154K** | **4.7M** | **1,182.9M** | **$1,583.10** | **$12,152.13** | **$548.24** |

_1,371.7M total tokens processed. 89.9% cache hit rate._

_$12,700.37 total saved ($12,152.13 caching + $548.24 model routing vs all-Opus)._

_Model savings are modest because ~89.9% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-24 01:28 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
