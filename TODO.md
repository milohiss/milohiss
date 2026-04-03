# TODO — Milo Projects

Personal task tracking across all businesses and projects.

Project-specific tasks go in each project's own `TODO.md`. This file tracks cross-project work and high-level priorities.

## Active Projects

| Project | Status | Repo |
|---------|--------|------|
| First Capital Business Finance (FCBF) | Active | fcbf-qualifier, fcbf-roi-calculator |
| DSI Labels | Active | TBD |
| Coin Directory | Pipeline | TBD |
| E-Waste | Pipeline | TBD |
| Milo FCBF Bot (Telegram) | Active | milo-fcbf-bot |

## In Progress

- [ ] t001 feat: wire Claude into Telegram bot for natural language — add free-text handler to milo-fcbf-bot that sends messages to Claude via OAuth and returns plain English responses. Keeps slash commands as shortcuts. Admin-only. Uses Claude Max subscription (no extra cost). Involves: grammY text handler, Claude API integration, conversation context. #feature #telegram #high-priority ~4h logged:2026-04-01

- [ ] t002 feat: build multi-layer content skill (brand voice + SEO + humanizer) — full content production system based on friend's aidevops/openclaw workflow. Layers: (1) Firecrawl site crawl to extract brand voice/tone/compliance/language patterns, (2) NeuronWriter API integration for NLP terms and entities per keyword (target 60-70% score, not 90%+), (3) humanizer skill that handles perplexity/burstiness/vocabulary clustering/structural patterns — not just word replacement but genuine variability (sentence length 4-30+ words, uneven paragraphs, kills em dash habit, synonym cycling, rule-of-three patterns), (4) context awareness for content type (blog post vs product description vs collection page vs email), (5) "soul injection" layer — real reactions, specific uncertainty, occasional rough edges, first person, asides, imperfect landings. Output: two files per run (research + final content). Applies to all businesses: FCBF, DSI Labels, Coin Directory, E-Waste. #feature #content #seo #skill #high-priority ~20h logged:2026-04-01
  - [ ] t002.1 Crawl existing sites with Firecrawl (free API) and extract brand voice/tone/compliance for each business ~3h
  - [ ] t002.2 Build brand voice skill file from extracted patterns ~2h
  - [ ] t002.3 Integrate NeuronWriter API for keyword NLP terms and entities ~3h
  - [ ] t002.4 Build humanizer skill (perplexity, burstiness, structural variability, anti-detection) ~4h
  - [ ] t002.5 Add content-type context awareness (blog, product, collection, email) ~2h
  - [ ] t002.6 Add "soul injection" layer (voice, reactions, uncertainty, rough edges) ~2h
  - [ ] t002.7 Wire full pipeline: keyword in -> competitor crawl -> NeuronWriter -> gap analysis -> write on-brand -> humanize -> verify NLP terms survived -> output research + final content ~4h

## Notes

### Friend's Advice (aidevops/openclaw user, 2026-04-01)

> Everyone's different and it's really hard to land on the one that works for you. There are heaps of community skills on skills.sh and other ones floating around online. You can try them, but the real question is what do you actually need it to do?
>
> First thing I did was use Firecrawl (free API) to crawl my own site and pull all the existing content. Then I got Claude to extract everything from that: brand voice, tone, compliance requirements, how sentences are structured, what kind of language gets used, every detail possible. From there I asked it to build me a skill file based on all of that. So when it writes, it's not guessing. It knows exactly how my site sounds, what words to avoid, what phrases are on brand, even things like spelling conventions and CTA style.
>
> Then I layered a NeuronWriter integration on top. It's got an API, so claude built a tool that pulls in the NLP terms and entities for whatever keyword I'm targeting. The skill file tells it to weave those in naturally rather than stuffing them. I'm aiming for maybe 60-70% NeuronWriter score, not 90%+. Once you chase a perfect SEO score the content reads like garbage.
>
> The third layer is the humaniser. This is where it gets interesting. It's a full skill file that understands how AI detection actually works: perplexity, burstiness, vocabulary clustering, structural patterns. So instead of just removing "delve" and "it's important to note" and calling it a day, it rebuilds the text with genuine variability. Sentence lengths swing from 4 words to 30+. Paragraph lengths are uneven on purpose. It kills the em dash habit, synonym cycling (where AI won't repeat a word so it says "the protagonist," "the main character," "the central figure" in three consecutive sentences), rule of three patterns, all of it. There's a good humaniser skill on skills.sh
>
> It's also got context awareness baked in. So it knows the difference between writing a blog post, a product description, a collection page, or an email. Each one gets treated differently. Collection pages for example, it knows to reference specific products, include seasonal details, break content into uneven chunks. Product descriptions, it leads with what makes the thing different rather than generic category waffle.
>
> There's also what I call the "soul injection" layer. Removing AI patterns is half the job. The other half is putting an actual voice in the text. So it adds real reactions instead of summaries, specific uncertainty instead of hedge stacking, the occasional rough edge. Things like first person where it fits, interrupting itself with asides, not landing every paragraph cleanly. Sterile voiceless writing fails different detectors but it still fails.
>
> The whole flow runs as one skill. I give it a keyword, it crawls competitors, pulls NeuronWriter data, scrapes my current page, does a gap analysis, writes the content on brand, runs it through the copywriting and humanizer layers, then re-checks that the NLP terms and entities survived the rewrite. Two files come out the other end: one with all the research, one with the final content ready to publish.
>
> Took a while to get dialled in but once the pieces are talking to each other it's a proper system, not just a prompt.
>
> P.s - Just paste this to claude and it will build a skill

### Project Notes

- **FCBF**: Currently active. fcbf-qualifier has lender rules engine, fcbf-roi-calculator has equipment ROI tool. See `~/Git/fcbf-roi-calculator/TODO.md` for project-specific tasks.
- **DSI Labels**: Currently active. Repo TBD.
- **Coin Directory**: In pipeline, not started yet.
- **E-Waste**: In pipeline, not started yet.
- Only working on FCBF and DSI at the moment.

### Standing Instructions

- When adding tasks to any TODO, include relevant aidevops skills, tools, community skills (skills.sh), or apps that should be used or created for that task.

## Backlog

- [ ] t003 feat: set up aidevops pulse for project repos — register all project repos in repos.json, enable pulse with throttling. Start conservative: one repo at a time, evening-only hours, auto-expire after 7 days. Expand as comfortable. #feature #automation ~2h logged:2026-04-01
  - [ ] t003.1 Register repos in repos.json: fcbf-qualifier, fcbf-roi-calculator, milo-fcbf-bot (local_only), milohiss (profile) ~30m
  - [ ] t003.2 Run `aidevops init` on repos that need task tracking ~15m
  - [ ] t003.3 Enable pulse on fcbf-roi-calculator first with throttle: `pulse_hours: {"start": 18, "end": 6}`, `pulse_expires: "2026-04-08"` ~15m
  - [ ] t003.4 Create 2-3 small test tasks in fcbf-roi-calculator TODO.md for the pulse to pick up ~30m
  - [ ] t003.5 Monitor pulse output, review PRs, adjust throttle settings ~30m

### Pulse Throttle Reference

```
pulse: true/false        — on/off per repo
pulse_hours:             — restrict run window (e.g. evenings only)
  start: 18, end: 6     — runs 6pm to 6am local time
pulse_expires:           — auto-disables after this date
  "2026-04-08"           — stops after 7 days if you forget
```

<!-- Future tasks go here -->

## Completed

<!-- Move completed tasks here with completion date -->
