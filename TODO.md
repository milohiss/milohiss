# TODO — Milo Projects

Personal task tracking across all businesses and projects.

Project-specific tasks go in each project's own `TODO.md`. This file tracks cross-project work and high-level priorities.

## Active Projects

| Project | Status | Repo |
|---------|--------|------|
| First Capital Business Finance (FCBF) | Active | fcbf-qualifier, fcbf-roi-calculator, fcbf-newsletter |
| DSI Labels | Active | dsi-labels |
| Coin Directory | Active | coin-shows-near-me (nezumitora) |
| E-Waste | Active | ewastefreepickup.com |
| Milo FCBF Bot (Telegram) | Active | milo-fcbf-bot |
| Business Dashboard | Active | business-dashboard |
| EspoCRM Setup | Active | espocrm-setup |
| Hosting (Hetzner + Cloudron) | Setting up | — |

## In Progress

- [ ] t005 infra: set up Hetzner + Cloudron production hosting — Hetzner CX33 ($8.59/mo, Germany/Finland), Cloudron Starter (15 EUR/mo). Signup via Marcus's referral links: marcusquinn.com/link/hetzner, marcusquinn.com/link/cloudron. Server hosts: EspoCRM, WordPress (E-Waste, Local Services, Coin Shows, possibly DSI). #infrastructure #hosting #high-priority ~3h logged:2026-04-28
  - [ ] t005.1 Sign up Hetzner via Marcus's link, create CX33 server (Germany or Finland location) ~15m
  - [ ] t005.2 Install Cloudron on the Hetzner server ~30m
  - [ ] t005.3 Install EspoCRM on Cloudron, migrate local config/data from M4 Docker ~1h
  - [ ] t005.4 Install WordPress on Cloudron for E-Waste site ~30m
  - [ ] t005.5 Set up Cloudron email for all businesses ~30m
  - [ ] t005.6 Change EspoCRM admin credentials (currently admin/admin123) before going public ~5m

- [ ] t006 infra: set up Cloudflare CDN for all Hetzner-hosted sites — server is in EU (Germany/Finland) but all businesses are US-based (Southern California). Cloudflare CDN required to fix latency for US visitors. Free plan. Point all domains through Cloudflare, enable proxy. aidevops has cloudflare-platform skill. #infrastructure #cloudflare #high-priority ~2h logged:2026-04-28
  - [ ] t006.1 Create Cloudflare account (if not already) ~10m
  - [ ] t006.2 Add E-Waste domain to Cloudflare, update nameservers, enable proxy ~20m
  - [ ] t006.3 Add Coin Show domain to Cloudflare, update nameservers, enable proxy ~20m
  - [ ] t006.4 Add Local Services domain to Cloudflare, update nameservers, enable proxy ~20m
  - [ ] t006.5 Add DSI Labels domain to Cloudflare (if moving from Hostinger) ~20m
  - [ ] t006.6 Verify all sites load fast from US locations ~15m

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

## Ideas / Pipeline

Business and SaaS concepts to explore. Not yet scoped or committed to.

### Equipment Financing Fraud Registry

**Concept:** A centralized platform where equipment financing lenders, banks, and funding companies can report and look up fraud -- both completed fraud and attempted fraud that was caught before funds were disbursed.

**Problem:**
- Equipment financing fraud costs lenders millions. When a fraudster is caught by one lender, there's no shared database -- so they move to the next lender and try again.
- Lenders currently have no way to check if an applicant (individual or business) has a fraud history with other lenders.
- New fraud tactics spread across the industry unchecked because lenders don't collaborate on intelligence.

**Core features (initial thinking):**
- Fraud report database: lenders submit reports on confirmed fraud and flagged/attempted fraud (with evidence classification)
- Lookup by applicant name, business name, EIN/TIN, phone, email, address
- Fraud tactic intelligence feed: anonymized patterns and methods so lenders can train underwriting teams
- Tiered access: contributing members get full access, read-only tier for smaller lenders
- Compliance layer: Fair Credit Reporting Act (FCRA), dispute resolution process, data accuracy requirements

**Open questions:**
- Legal structure: does this fall under FCRA as a consumer reporting agency? Likely yes for individuals, possibly different for business-only reports
- Revenue model: SaaS subscription per lender? Per-lookup fees? Freemium with basic checks free?
- Data verification: how to prevent weaponization (competitors filing false reports)? Require documentation/evidence with each submission?
- Industry buy-in: would need a critical mass of lenders contributing to be useful. Chicken-and-egg problem.
- Existing players: check if FICO, LexisNexis, or Equifax already offer something similar in the equipment financing vertical specifically

**Potential differentiator:** Unlike general credit bureaus, this would be equipment-financing-specific, capturing the exact tactics used in this vertical (fake invoices, shell vendors, straw borrowers, duplicate collateral) and enabling real-time lender-to-lender collaboration rather than just passive reporting.

**Next steps when ready:**
- Research FCRA compliance requirements and whether a "fraud-only" registry has different rules than a full credit bureau
- Survey 5-10 equipment financing companies to validate the pain point and willingness to contribute data
- Check existing solutions: FICO Falcon, LexisNexis HPCC, Equipment Leasing and Finance Association (ELFA) resources
- Rough wireframe of the lookup + reporting flow

---

## Backlog

- [ ] t004 branding: animated Gmail logo for all businesses — create animated GIF logos, set as Gmail profile pictures. Moving logo stands out in inbox among static icons, improves open rates. Gmail holds 75% of US email market. See SOP below. Tools: CapCut (paid), ffmpeg, Python/Pillow, or ezgif.com. #branding #email #quick-win ~30m per business logged:2026-04-24
  - [x] t004.1 FCBF — animated logo GIF created (pulse, swing, star versions) ~30m completed:2026-04-24
  - [ ] t004.2 DSI Labels — animate logo, convert, set on Gmail account ~30m
  - [ ] t004.3 Coin Directory — animate logo when branding is ready ~30m
  - [ ] t004.4 E-Waste — animate logo when branding is ready ~30m

### SOP: Animated Gmail Logo

**Goal:** Create a looping animated GIF of your business logo and set it as the Gmail profile picture so your emails stand out in recipients' inboxes.

**Requirements:**
- Square logo (512x512 PNG). If you only have a wide/rectangular logo, add white padding to make it square using Preview: Tools > Adjust Size > uncheck "Scale proportionally" > set both dimensions equal.
- Final GIF must be under 250KB for Gmail.

**Method 1: CapCut (desktop, paid version)**

1. Open CapCut desktop, create new project
2. Set canvas to **1:1** (square) in the player/preview area ratio dropdown
3. Import your square logo PNG, drag to timeline
4. Set clip duration to **4 seconds**
5. Select the logo on the timeline > **Animations** tab
6. Use **Combo** or **Loop** animations only (NOT "In" or "Out" -- those fade from black)
7. Good options: Shine, Sparkle, Breathe, Swing
8. Preview to confirm logo is **visible the entire time** -- no black frames
9. Export as MP4: 720p, 24fps, lowest bitrate, H.264
10. Convert to GIF: `ffmpeg -i input.mp4 -vf "crop=min(iw\,ih):min(iw\,ih),scale=200:200,fps=10" -loop 0 output.gif`
11. If no ffmpeg, use ezgif.com/video-to-gif (keep output under 250KB)

**Method 2: Python/Pillow (no video editor needed)**

Pulse animation (logo gently breathes in and out):

```bash
python3 -c "
from PIL import Image
import math
logo = Image.open('your-logo-512x512.png').convert('RGBA')
frames = []
for i in range(18):
    t = i / 18
    scale = 0.95 + 0.05 * (0.5 + 0.5 * math.sin(2 * math.pi * t))
    new_size = int(256 * scale)
    resized = logo.resize((new_size, new_size), Image.LANCZOS)
    frame = Image.new('RGBA', (256, 256), (255, 255, 255, 255))
    offset = (256 - new_size) // 2
    frame.paste(resized, (offset, offset), resized)
    frames.append(frame.convert('RGB').quantize(colors=128))
frames[0].save('output.gif', save_all=True, append_images=frames[1:], duration=111, loop=0, optimize=True)
"
```

Swing animation (logo rocks side to side):

```bash
python3 -c "
from PIL import Image
import math
logo = Image.open('your-logo-512x512.png').convert('RGBA')
frames = []
for i in range(24):
    t = i / 24
    angle = 8 * math.sin(2 * math.pi * t)
    rotated = logo.resize((240, 240), Image.LANCZOS).rotate(angle, expand=False, fillcolor=(255, 255, 255, 0), resample=Image.BICUBIC)
    frame = Image.new('RGBA', (300, 300), (255, 255, 255, 255))
    offset_x = (300 - rotated.width) // 2
    offset_y = (300 - rotated.height) // 2
    frame.paste(rotated, (offset_x, offset_y), rotated)
    frames.append(frame.convert('RGB').quantize(colors=128))
frames[0].save('output.gif', save_all=True, append_images=frames[1:], duration=83, loop=0, optimize=True)
"
```

**Method 3: Gemini Advanced ($20/month) with VEO3**

1. Go to gemini.google.com (need Gemini Advanced subscription)
2. Upload square logo
3. Prompt: "Animate this business logo with a smooth, seamless looping animation. A subtle light shimmer sweeps across the logo. Clean white background. Professional, minimal motion. Seamless loop, 3 seconds, square format."
4. Export MP4, convert to GIF via ffmpeg or ezgif.com

**Setting the Gmail profile picture:**

1. Go to myaccount.google.com on the business Gmail account
2. Click profile picture > Change profile picture
3. Upload the GIF
4. Done -- every email you send now has a moving logo

**Tips:**
- Keep animations subtle and professional -- no flashy effects
- The logo must be visible in every frame (no fade from black)
- Test by sending yourself an email and checking how it looks in inbox
- GIF must be under 250KB or Gmail won't accept it
- Mac drag-and-drop works between machines via KVM switch for transferring files

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
