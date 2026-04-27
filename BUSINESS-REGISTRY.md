# Business Registry

Central tracking for all business domains, hosting, phone numbers, and services.

**Last updated:** 2026-04-24

---

## First Capital Business Finance (FCBF)

| Item | Detail |
|---|---|
| **Website** | firstcapitalbusinessfinance.com |
| **Domain registrar** | _TODO: fill in (GoDaddy? Namecheap? Google?)_ |
| **Domain purchased from** | _TODO: fill in_ |
| **Domain expiry** | _TODO: fill in_ |
| **Hosting provider** | _TODO: fill in (looks like WordPress/Elementor)_ |
| **Hosting plan** | _TODO: fill in_ |
| **SSL** | _TODO: fill in (Let's Encrypt? Host-provided?)_ |
| **CMS** | WordPress + Elementor + Hello Elementor child theme |
| **Phone number** | 888-565-6692 |
| **Phone provider** | _TODO: fill in_ |
| **Email provider** | Zoho (Zoho Campaigns for newsletters) |
| **CRM** | Zoho CRM |
| **Google My Business** | _TODO: verified? Y/N_ |
| **Social media** | Facebook: First-Capital-Business-Finance-1853513091612607 |
| | LinkedIn: first-capital-business-finance |
| **GitHub repos** | milohiss/fcbf-newsletter (private) |
| | milohiss/first-capital-lender-qualification (private) |
| | milohiss/fcbf-roi-calculator (private) |
| | FCBF1996/seo-blog-engine (fork) |
| | FCBF1996/first-capital-lender-qualification (fork) |
| | FCBF1996/fcbf-roi-calculator (fork) |
| **SEO plugin** | Rank Math Pro |
| **Analytics** | _TODO: Google Analytics ID_ |
| **Address** | 505 E 1st St D, Tustin, CA 92780 |

---

## DSI Labels

| Item | Detail |
|---|---|
| **Website** | _TODO: fill in_ |
| **Domain registrar** | _TODO: fill in_ |
| **Domain purchased from** | _TODO: fill in_ |
| **Domain expiry** | _TODO: fill in_ |
| **Hosting provider** | _TODO: fill in_ |
| **Phone number** | _TODO: fill in_ |
| **Phone provider** | _TODO: fill in_ |
| **Email provider** | _TODO: fill in_ |
| **CRM** | EspoCRM (local on M4: localhost:8080) |
| **Google My Business** | _TODO: verified? Y/N_ |
| **Social media** | _TODO: fill in_ |
| **GitHub repos** | _TODO: fill in_ |

---

## Coin Shows Near Me

| Item | Detail |
|---|---|
| **Website** | coinshownearme.com |
| **Domain registrar** | _TODO: fill in_ |
| **Domain purchased from** | _TODO: fill in_ |
| **Domain expiry** | _TODO: fill in_ |
| **Hosting provider** | GitHub Pages (free) |
| **CMS** | Jekyll (static site) |
| **Phone number** | _TODO: fill in_ |
| **Email provider** | _TODO: fill in_ |
| **Google My Business** | _TODO: N/A or verified?_ |
| **Social media** | _TODO: fill in_ |
| **GitHub repos** | nezumitora/coin-shows-near-me |

---

## E-Waste Free Pickup

| Item | Detail |
|---|---|
| **Website** | ewastefreepickup.com |
| **Domain registrar** | _TODO: fill in_ |
| **Domain purchased from** | _TODO: fill in_ |
| **Domain expiry** | _TODO: fill in_ |
| **Hosting provider** | _TODO: fill in_ |
| **Phone number** | _TODO: fill in_ |
| **Phone provider** | _TODO: fill in_ |
| **Email provider** | _TODO: fill in_ |
| **CRM** | EspoCRM (local on M4: localhost:8080) |
| **Google My Business** | _TODO: verified? Y/N_ |
| **Social media** | _TODO: fill in_ |
| **GitHub repos** | milohiss/ewastefreepickup.com (private) |

---

## Local Services Directory

| Item | Detail |
|---|---|
| **Website** | _TODO: fill in_ |
| **Domain registrar** | _TODO: fill in_ |
| **Domain purchased from** | _TODO: fill in_ |
| **Domain expiry** | _TODO: fill in_ |
| **Hosting provider** | _TODO: fill in_ |
| **Phone number** | _TODO: fill in_ |
| **CRM** | EspoCRM (local on M4: localhost:8080) |
| **Google My Business** | _TODO: fill in_ |
| **GitHub repos** | _TODO: fill in_ |

---

## Shared Services & Accounts

| Service | Account/Detail |
|---|---|
| **GitHub (personal)** | milohiss (private repos) |
| **GitHub (FCBF org)** | FCBF1996 |
| **Zoho** | _TODO: account email_ |
| **EspoCRM** | Local on M4 Mac Mini (192.168.1.50:8080) |
| **Telegram bot** | Milo FCBF Bot (milohiss/milo-fcbf-bot) |
| **OpenRouter** | _TODO: account email (used by Milo bot)_ |
| **Firecrawl** | _TODO: account email (free tier, 500 credits)_ |
| **AI DevOps** | aidevops framework on Intel Mac Mini |
| **Twilio** | _TODO: not set up yet_ |

---

## Phone Number Research

Options evaluated for business phone numbers (calls, SMS, GMB verification):

| Provider | Type | Cost | Notes |
|---|---|---|---|
| **Twilio** | Direct | $1.15/mo per number + ~$0.01/min | Best for dev integration, pay-as-you-go, no contracts |
| **GoHighLevel (GHL)** | All-in-one CRM/marketing | $100/mo plan + $2/mo per number | Twilio reseller built in. Overkill if already using Zoho CRM |
| **MyTelfon** | Twilio reseller | _TODO: check pricing_ | mytelfon.com — recommended by community as a good reseller app |
| **OpenCall** | Twilio reseller | _TODO: check pricing_ | Gone enterprise/sales-focused |

**Decision:** Twilio direct is the best fit. Already have Zoho for CRM/campaigns — don't need GHL's duplication. Twilio numbers can port out to any provider later if needed.

---

## Hosting Research

**Current hosting:**

| Site | Host | Notes |
|---|---|---|
| DSI Labels (dsiweb.com) | Hostinger | Existing plan |
| ewastefreepickup.com | Hostinger (planned) | Add to existing DSI plan |
| FCBF | _TODO: find out_ | WordPress + Elementor |
| Coin Shows | GitHub Pages | Free, static Jekyll site |
| EspoCRM | Local on M4 (localhost:8080) | Not hosted externally |

**Recommended by Marcus (aidevops creator):**

| Service | What it does | Cost |
|---|---|---|
| **Hetzner** | VPS/cloud server provider (Germany/Finland) | ~$5-10/mo for a server |
| **Cloudron** | Server management panel — one-click app installs (WordPress, EspoCRM, email, etc.), auto SSL, backups, updates | Free for 2 apps, $15/mo unlimited |

**Why it could make sense:** One Hetzner server + Cloudron could replace Hostinger and host all WordPress sites, EspoCRM, email — everything in one place. Put Cloudflare (free) in front to offset EU server latency for US visitors.

**Status:** Not set up yet. Recommendation only.

---

## WordPress Security / Anti-Malware

Community recommendations for WordPress sites (FCBF, E-Waste, etc.):

| Plugin/Service | Tier | Cost | Notes |
|---|---|---|---|
| **Wordfence** | SMB (recommended) | Free tier covers most sites | Best free option. Firewall + malware scan. Pair with Cloudflare free plan for 99% threat coverage |
| **Really Simple SSL** | All | Free / Pro available | SSL + security headers. "Don't think you need anything else nowadays" |
| **Cloudflare** | All | Free plan | DNS-level protection, CDN, DDoS mitigation. Use in front of Wordfence |
| **Sucuri** | Enterprise | Expensive | Enterprise-grade. Overkill for SMB sites |
| **SolidWP** | SMB (maintenance) | Paid | Good for SMBs on a maintenance plan |

**Recommended stack for FCBF:** Wordfence (free) + Cloudflare (free) + Really Simple SSL. Covers security, SSL, CDN, and DDoS protection at zero cost.

---

## Tools & Integration Notes

### Screaming Frog + Claude Code Integration (future)

**Status:** Not set up yet. Saving for future reference. Used as part of SEO blog engine process.

**Requires:** Screaming Frog license (needed for CLI mode).

**Setup steps (from community):**

1. Alias the SF binary:
```
echo 'alias sf="/Applications/Screaming\ Frog\ SEO\ Spider.app/Contents/MacOS/ScreamingFrogSEOSpiderLauncher"' >> ~/.zshrc
source ~/.zshrc
```

2. Quit the SF GUI (it locks the DB)

3. In Claude Code, tell it to run crawls via bash — e.g.: `claude "crawl example.com headless and export 4xx + missing titles"`

4. Claude Code constructs the CLI command, runs it, reads the CSVs, and summarises findings.

5. Optional: Create a SKILL.md at `~/.claude/skills/screaming-frog/` with client configs and standard export sets for repeatable crawls.

**Key point:** Claude Code drives Screaming Frog via CLI/bash — no special integration needed, just the alias and a license.

---

## Hardware

| Device | Role | IP |
|---|---|---|
| M4 Mac Mini | Main machine, Docker/OrbStack, EspoCRM | 192.168.1.50 (Ethernet) |
| Intel Mac Mini (Milo) | Dev machine, Claude Code, AI DevOps | _TODO: fill in_ |
| MacBook | Laptop, Wi-Fi | _TODO: fill in_ |
| KVM Switch | Connects M4 and Milo (drag-and-drop file transfer) | N/A |

---

## How to Update

Tell Claude Code: "update the business registry" and describe what changed. Or edit this file directly — it's just markdown.
