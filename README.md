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
| User AI session hours | 3.8h | 71.3h | 98.9h | 98.9h |
| AI worker hours | 0.2h | 7.2h | 17.1h | 17.1h |
| AI concurrency hours | 6.3h | 105.1h | 153.4h | 153.4h |
| Interactive sessions | 26 | 65 | 218 | 218 |
| Worker sessions | 2 | 81 | 208 | 208 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,516 | 15K | 4.4M | 1,267.7M | $4,140.00 | $17,114.55 | $0.00 |
| claude-sonnet-4-6 | 11,589 | 12K | 4.8M | 699.4M | $370.36 | $1,888.53 | $1,130.25 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 271 | 867K | 45K | 14.3M | $6.71 | $38.65 | $30.31 |
| **Total** | **22,654** | **5.1M** | **9.4M** | **1,992.1M** | **$4,551.74** | **$19,184.84** | **$1,224.74** |

_2,131.7M total tokens processed. 93.5% cache hit rate._

_$20,409.59 total saved ($19,184.84 caching + $1,224.74 model routing vs all-Opus)._

_Model savings are modest because ~93.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 276 | 868K | 45K | 14.3M | $7.58 | $38.72 | $30.36 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,728** | **1.0M** | **9.2M** | **2,072.7M** | **$2,871.80** | **$21,798.69** | **$943.09** |

_2,339.4M total tokens processed. 90.7% cache hit rate._

_$22,741.78 total saved ($21,798.69 caching + $943.09 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-03 22:31 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
