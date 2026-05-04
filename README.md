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
| User AI session hours | 3.5h | 67.8h | 98.9h | 98.9h |
| AI worker hours | 0.4h | 7.1h | 17.2h | 17.2h |
| AI concurrency hours | 6.2h | 101.2h | 153.7h | 153.7h |
| Interactive sessions | 25 | 66 | 219 | 219 |
| Worker sessions | 5 | 79 | 211 | 211 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,194 | 15K | 4.3M | 1,206.1M | $4,000.21 | $16,282.85 | $0.00 |
| claude-sonnet-4-6 | 10,202 | 10K | 4.3M | 600.1M | $327.16 | $1,620.46 | $979.73 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 373 | 1.2M | 63K | 17.2M | $8.79 | $46.52 | $39.39 |
| **Total** | **21,047** | **5.4M** | **8.7M** | **1,834.1M** | **$4,370.83** | **$18,092.94** | **$1,083.31** |

_1,970.1M total tokens processed. 93.1% cache hit rate._

_$19,176.25 total saved ($18,092.94 caching + $1,083.31 model routing vs all-Opus)._

_Model savings are modest because ~93.1% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 351 | 1.1M | 58K | 16.1M | $9.09 | $43.53 | $36.41 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,803** | **1.2M** | **9.2M** | **2,074.5M** | **$2,873.31** | **$21,803.50** | **$949.14** |

_2,341.5M total tokens processed. 90.7% cache hit rate._

_$22,752.64 total saved ($21,803.50 caching + $949.14 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-04 02:33 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
