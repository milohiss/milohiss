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
| User AI session hours | 9.3h | 27.7h | 73.7h | 73.7h |
| AI worker hours | 0.0h | 0.0h | 15.5h | 15.5h |
| AI concurrency hours | 10.6h | 31.8h | 104.1h | 104.1h |
| Interactive sessions | 5 | 65 | 94 | 94 |
| Worker sessions | 0 | 0 | 138 | 138 |

_Screen time from macOS display events, snapshotted daily. *365-day extrapolated (accumulating real data)._

_User AI session hours measured from AI message timestamps (reading, thinking, typing between responses)._

## AI Model Usage (last 30 days)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 4,061 | 6K | 1.4M | 507.6M | $1,602.20 | $6,853.33 | $0.00 |
| claude-sonnet-4-6 | 10,546 | 10K | 3.4M | 596.8M | $289.19 | $1,611.55 | $921.85 |
| claude-opus-4-5 | 120 | 2 | 46K | 10.6M | $21.83 | $143.12 | $0.00 |
| moonshotai/kimi-k2 | 20 | 466K | 1K | 190K | $1.47 | $0.00 | $7.37 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.89 | $2.77 | $3.56 |
| **Total** | **14,768** | **622K** | **4.8M** | **1,116.3M** | **$1,915.58** | **$8,610.78** | **$932.79** |

_1,176.8M total tokens processed. 94.9% cache hit rate._

_$9,543.57 total saved ($8,610.78 caching + $932.79 model routing vs all-Opus)._

_Model savings are modest because ~94.9% of tokens are cache reads, where price differences between models are small._

## AI Model Usage (all time)

| Model | Requests | Input | Output | Cache read | API Cost | Cache savings | Model savings |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| claude-opus-4-6 | 4,061 | 6K | 1.4M | 506.8M | $865.58 | $6,842.83 | $0.00 |
| claude-sonnet-4-6 | 5,950 | 6K | 1.9M | 343.8M | $132.07 | $928.36 | $528.33 |
| anthropic/claude-sonnet-4.6 | 21 | 137K | 11K | 1.0M | $0.87 | $2.77 | $3.56 |
| **Total** | **10,032** | **150K** | **3.3M** | **851.7M** | **$998.52** | **$7,773.97** | **$531.90** |

_1,016.3M total tokens processed. 88.7% cache hit rate._

_$8,305.87 total saved ($7,773.97 caching + $531.90 model routing vs all-Opus)._

_Model savings are modest because ~88.7% of tokens are cache reads, where price differences between models are small._
<!-- STATS-END -->

## Connect

[![GitHub](https://img.shields.io/badge/-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/milohiss)

---

<!-- UPDATED-START -->
_Stats auto-updated 2026-04-16 00:45 UTC by [aidevops](https://aidevops.sh) pulse._
<!-- UPDATED-END -->
