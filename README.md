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
| User AI session hours | 3.3h | 3.3h | 49.2h | 49.2h |
| AI worker hours | 0.0h | 0.0h | 15.5h | 15.5h |
| AI concurrency hours | 4.0h | 4.7h | 76.8h | 76.8h |
| Interactive sessions | 10 | 46 | 66 | 66 |
| Worker sessions | 0 | 0 | 138 | 138 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 3,175 | 5K | 1.0M | 406.5M | $1,222.70 | $5,488.85 | $0.00 |
| claude-sonnet-4-6 | 10,307 | 10K | 3.3M | 585.5M | $279.85 | $1,581.10 | $901.89 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.89 | $2.77 | $3.56 |
| moonshotai/kimi-k2 | 9 | 101K | 562 | 190K | $0.37 | $0.00 | $1.85 |
| **Total** | **13,632** | **255K** | **4.3M** | **1,003.9M** | **$1,525.64** | **$7,215.85** | **$907.31** |

_1,051.9M total tokens processed. 95.4% cache hit rate._

_$8,123.15 total saved ($7,215.85 caching + $907.31 model routing vs all-Opus)._

_Model savings are modest because ~95.4% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 3,182 | 5K | 1.0M | 406.5M | $685.82 | $5,488.85 | $0.00 |
| claude-sonnet-4-6 | 5,865 | 5K | 1.9M | 341.0M | $130.83 | $920.95 | $523.39 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **9,068** | **148K** | **2.9M** | **748.7M** | **$817.52** | **$6,412.58** | **$526.95** |

_901.4M total tokens processed. 88.6% cache hit rate._

_$6,939.53 total saved ($6,412.58 caching + $526.95 model routing vs all-Opus)._

_Model savings are modest because ~88.6% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-13 06:32 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
