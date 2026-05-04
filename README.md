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
| User AI session hours | 3.5h | 67.5h | 98.9h | 98.9h |
| AI worker hours | 0.8h | 7.2h | 17.6h | 17.6h |
| AI concurrency hours | 6.8h | 101.0h | 154.2h | 154.2h |
| Interactive sessions | 26 | 67 | 220 | 220 |
| Worker sessions | 8 | 79 | 214 | 214 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,189 | 15K | 4.3M | 1,205.4M | $3,996.18 | $16,274.15 | $0.00 |
| claude-sonnet-4-6 | 9,881 | 10K | 4.1M | 578.6M | $315.83 | $1,562.40 | $943.89 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 431 | 1.4M | 76K | 18.8M | $9.90 | $51.02 | $44.20 |
| **Total** | **20,779** | **5.6M** | **8.6M** | **1,813.6M** | **$4,356.58** | **$18,030.68** | **$1,052.27** |

_1,948.7M total tokens processed. 93.1% cache hit rate._

_$19,082.95 total saved ($18,030.68 caching + $1,052.27 model routing vs all-Opus)._

_Model savings are modest because ~93.1% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 440 | 1.4M | 77K | 19.0M | $11.10 | $51.43 | $44.48 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,892** | **1.5M** | **9.2M** | **2,077.4M** | **$2,875.32** | **$21,811.39** | **$957.21** |

_2,344.7M total tokens processed. 90.7% cache hit rate._

_$22,768.60 total saved ($21,811.39 caching + $957.21 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-04 04:34 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
