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
| User AI session hours | 3.5h | 67.9h | 98.9h | 98.9h |
| AI worker hours | 0.3h | 7.1h | 17.1h | 17.1h |
| AI concurrency hours | 6.1h | 101.4h | 153.6h | 153.6h |
| Interactive sessions | 25 | 66 | 219 | 219 |
| Worker sessions | 3 | 78 | 209 | 209 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,293 | 15K | 4.3M | 1,223.8M | $4,048.00 | $16,522.07 | $0.00 |
| claude-sonnet-4-6 | 11,267 | 11K | 4.7M | 677.9M | $360.95 | $1,830.39 | $1,099.64 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 318 | 1.0M | 54K | 15.4M | $7.51 | $41.70 | $33.80 |
| **Total** | **22,156** | **5.2M** | **9.2M** | **1,927.8M** | **$4,451.13** | **$18,537.27** | **$1,197.63** |

_2,065.9M total tokens processed. 93.3% cache hit rate._

_$19,734.90 total saved ($18,537.27 caching + $1,197.63 model routing vs all-Opus)._

_Model savings are modest because ~93.3% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 324 | 1.0M | 54K | 15.5M | $8.46 | $41.87 | $33.91 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,776** | **1.1M** | **9.2M** | **2,073.9M** | **$2,872.68** | **$21,801.83** | **$946.64** |

_2,340.7M total tokens processed. 90.7% cache hit rate._

_$22,748.47 total saved ($21,801.83 caching + $946.64 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-04 00:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
