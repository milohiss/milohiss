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
| User AI session hours | 3.8h | 70.9h | 98.3h | 98.3h |
| AI worker hours | 0.2h | 7.3h | 17.1h | 17.1h |
| AI concurrency hours | 6.3h | 104.6h | 152.3h | 152.3h |
| Interactive sessions | 19 | 57 | 210 | 210 |
| Worker sessions | 2 | 82 | 208 | 208 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 10,604 | 15K | 4.4M | 1,286.8M | $4,189.33 | $17,373.11 | $0.00 |
| claude-sonnet-4-6 | 11,630 | 12K | 4.8M | 701.6M | $371.44 | $1,894.52 | $1,133.49 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 158 | 4.2M | 11K | 0 | $12.84 | $0.00 | $64.18 |
| gpt-5.5 | 137 | 439K | 22K | 3.1M | $2.37 | $8.51 | $10.44 |
| **Total** | **22,649** | **4.6M** | **9.4M** | **2,002.3M** | **$4,597.81** | **$19,419.26** | **$1,208.11** |

_2,142.3M total tokens processed. 93.5% cache hit rate._

_$20,627.37 total saved ($19,419.26 caching + $1,208.11 model routing vs all-Opus)._

_Model savings are modest because ~93.5% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 12,507 | 18K | 5.1M | 1,500.2M | $2,636.07 | $20,252.75 | $0.00 |
| claude-sonnet-4-6 | 9,924 | 10K | 4.0M | 557.2M | $227.28 | $1,504.45 | $909.17 |
| gpt-5.5 | 142 | 440K | 23K | 3.1M | $2.61 | $8.59 | $10.49 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **22,594** | **607K** | **9.1M** | **2,061.6M** | **$2,866.83** | **$21,768.55** | **$923.22** |

_2,327.8M total tokens processed. 90.7% cache hit rate._

_$22,691.77 total saved ($21,768.55 caching + $923.22 model routing vs all-Opus)._

_Model savings are modest because ~90.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-05-03 21:30 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
