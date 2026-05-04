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
| AI concurrency hours | 6.2h | 101.3h | 153.6h | 153.6h |
| Interactive sessions | 25 | 66 | 219 | 219 |
| Worker sessions | 4 | 79 | 210 | 210 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,213 | 15K | 4.3M | 1,209.4M | $4,012.82 | $16,328.25 | $0.00 |
| claude-sonnet-4-6 | 10,316 | 10K | 4.3M | 612.8M | $332.11 | $1,654.75 | $997.78 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 332 | 1.0M | 56K | 15.7M | $7.79 | $42.51 | $35.02 |
| **Total** | **21,139** | **5.3M** | **8.8M** | **1,848.7M** | **$4,387.39** | **$18,168.62** | **$1,096.99** |

_1,984.9M total tokens processed. 93.1% cache hit rate._

_$19,265.61 total saved ($18,168.62 caching + $1,096.99 model routing vs all-Opus)._

_Model savings are modest because ~93.1% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 339 | 1.0M | 56K | 15.8M | $8.78 | $42.76 | $35.18 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,791** | **1.2M** | **9.2M** | **2,074.2M** | **$2,873.00** | **$21,802.73** | **$947.90** |

_2,341.1M total tokens processed. 90.7% cache hit rate._

_$22,750.64 total saved ($21,802.73 caching + $947.90 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-04 01:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
