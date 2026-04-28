# Project Map

All folders, subfolders, and contents across every project. Last updated: 2026-04-28.

---

## Command Center — `~/Git/milohiss/`

The hub. Everything connects back here.

```
milohiss/
├── ideas/
│   └── fcbf-ai-chatbot-and-data-strategy.md  ← AI chatbot plan for FCBF
├── inspiration/
│   ├── screenshots/
│   │   ├── nomads.com.png                    ← Directory layout reference
│   │   └── icareaircare-astro.pages.pdf      ← Local service site reference
│   ├── README.md                             ← Inspiration board index
│   ├── second-brain-graph-view-obsidian-1.png ← Brain tab visual reference
│   └── second-brain-graph-view-obsidian-2.jpeg
├── BUSINESS-REGISTRY.md   ← SOURCE OF TRUTH — all businesses, accounts, services
├── PROJECT-MAP.md         ← THIS FILE — folder structure across all projects
├── README.md
└── TODO.md                ← Master task list
```

---

## Business Dashboard — `~/Git/business-dashboard/`

Next.js web app (localhost:3000). The visual version of BUSINESS-REGISTRY.md.

```
business-dashboard/                          ← main branch (README + CHANGELOG only)

business-dashboard-feature-v0.2.0-dashboard/ ← ACTIVE worktree (the actual app)
├── data/
│   └── sample.json                          ← Sample data for development
├── public/                                  ← Static assets (icons, SVGs)
├── src/
│   ├── app/
│   │   ├── page.tsx                         ← Main dashboard page
│   │   ├── layout.tsx                       ← App layout wrapper
│   │   └── globals.css                      ← Global styles
│   ├── components/
│   │   ├── Header.tsx                       ← Top navigation bar
│   │   ├── BusinessCard.tsx                 ← Business entity cards
│   │   ├── ProjectTree.tsx                  ← Project tree tab
│   │   ├── ProjectOverview.tsx              ← Project overview tab
│   │   ├── BrainGraph.tsx                   ← Brain/knowledge graph tab
│   │   ├── CalendarView.tsx                 ← Calendar tab
│   │   ├── Checklist.tsx                    ← Checklist tab
│   │   ├── ChecklistSnapshot.tsx            ← Checklist summary
│   │   ├── AccountsOverview.tsx             ← Accounts & services tab
│   │   ├── HardwareOverview.tsx             ← Hardware/computers tab
│   │   ├── SharedServices.tsx               ← Shared services display
│   │   ├── EntityGroup.tsx                  ← Entity grouping component
│   │   └── AddEditModal.tsx                 ← Add/edit entity popup
│   ├── context/
│   │   ├── BusinessContext.tsx              ← Business data state
│   │   └── ThemeContext.tsx                 ← Dark/light mode
│   ├── data/
│   │   ├── businesses.ts                   ← Business entity data
│   │   ├── projectTree.ts                  ← Project tree data
│   │   └── brainGraph.ts                   ← Brain graph nodes/edges
│   └── types/
│       └── business.ts                     ← TypeScript type definitions
├── package.json
└── tsconfig.json
```

---

## FCBF (Equipment Financing) — 3 repos

FCBF is a SEPARATE business entity. Never mixed with DSI/E-Waste.

### fcbf-newsletter — `~/Git/fcbf-newsletter/`
```
fcbf-newsletter/
├── .github/workflows/                      ← CI/CD (empty, ready)
├── DESIGN.md              ← Brand colors, fonts, design tokens
├── CHANGELOG.md
└── README.md
```

### fcbf-qualifier — `~/Git/fcbf-qualifier/`
```
fcbf-qualifier/
├── .github/workflows/
├── src/
│   ├── app/                               ← Next.js pages
│   ├── components/                        ← React components
│   │   ├── steps/                         ← Multi-step form wizard
│   │   └── ui/                            ← UI building blocks
│   ├── data/                              ← Equipment types, lenders
│   ├── lib/                               ← Business logic
│   └── types/                             ← TypeScript types
├── supabase/
│   └── migrations/                        ← Database schema (2 migrations)
├── tests/
│   └── test-matrices.md                   ← Test scenarios
├── DESIGN.md              ← Brand colors, fonts, design tokens
├── CHANGELOG.md
├── TODO.md
└── package.json
```

### fcbf-roi-calculator — `~/Git/fcbf-roi-calculator/`
```
fcbf-roi-calculator/
├── .github/workflows/
├── src/
│   ├── app/                               ← Next.js page
│   ├── components/                        ← 16 React components
│   │   ├── DealBasicsSection.tsx
│   │   ├── FinancingSection.tsx
│   │   ├── ResultsCharts.tsx
│   │   ├── ResultsComparison.tsx
│   │   ├── LeadCaptureForm.tsx
│   │   └── ... (11 more)
│   └── lib/
│       ├── calculator.ts                  ← ROI calculation logic
│       └── types.ts                       ← Type definitions
├── DESIGN.md              ← Brand colors, fonts, design tokens
├── CHANGELOG.md
├── TODO.md
└── package.json
```

---

## DSI Labels — `~/Git/dsi-labels/`

Label brokerage business. Content repo.

```
dsi-labels/
├── content/
│   ├── blog/                              ← 13 SEO blog posts
│   │   ├── custom-beer-wine-and-spirits-labels-final.md
│   │   ├── direct-thermal-vs-thermal-transfer-labels-final.md
│   │   ├── durable-labels-for-manufacturing-final.md
│   │   ├── food-and-beverage-label-compliance-fda-final.md
│   │   ├── retail-shelf-labels-and-price-tags-final.md
│   │   ├── rfid-labels-for-inventory-management-final.md
│   │   ├── safety-and-warning-labels-osha-ghs-ansi-final.md
│   │   ├── shrink-sleeve-labels-benefits-final.md
│   │   ├── sustainable-eco-friendly-labels-final.md
│   │   ├── warehouse-floor-labels-and-graphics-final.md
│   │   ├── warehouse-rack-labeling-systems-final.md
│   │   ├── warehouse-safety-signs-and-labels-final.md
│   │   └── waterproof-labels-materials-final.md
│   └── pages/                             ← (empty, ready for site pages)
├── research/                              ← (empty, ready for market research)
├── docs/                                  ← (empty, ready for documentation)
├── CHANGELOG.md
└── README.md
```

---

## E-Waste Free Pickup — `~/Git/ewastefreepickup.com/`

Electronics recycling broker. Has blog content + an Astro site + WordPress pages.

```
ewastefreepickup.com/                      ← main branch
├── content/
│   └── (30 SEO blog posts)                ← e-waste recycling articles
├── research/
│   ├── competitors.md                     ← Competitor analysis
│   ├── keyword-clusters.md                ← SEO keyword groups
│   ├── keyword-volume-ahrefs.md           ← Search volume data
│   ├── keywords.md                        ← Target keywords
│   ├── local-seo-strategy.md              ← Local SEO plan
│   └── seo-page-map.md                    ← Site structure plan
├── site/                                  ← Astro static site
│   ├── src/
│   │   ├── components/                    ← Site components
│   │   ├── data/                          ← Site data
│   │   ├── layouts/                       ← Page layouts
│   │   ├── pages/                         ← Site pages
│   │   └── styles/                        ← CSS styles
│   └── public/                            ← Static assets
├── templates/
│   ├── llm-prompt-seo-workflow.md         ← AI content generation prompts
│   └── sop-keyword-to-sitemap.md          ← Keyword → page SOP
├── CHANGELOG.md
├── CHECKPOINT.md
└── README.md

ewastefreepickup.com-feature-wordpress-content/ ← worktree (NOT MERGED)
├── wordpress/
│   ├── pages/
│   │   ├── 01-it-asset-disposal.html      ← 20 WordPress-ready HTML pages
│   │   ├── 02-homepage.html               ← covering services, locations,
│   │   ├── ...                            ← certifications, FAQ, contact,
│   │   └── 20-terms.html                  ← privacy, terms, blog index
│   ├── schema/
│   │   ├── homepage-schema.json           ← Structured data (SEO)
│   │   ├── county-schema-template.json
│   │   ├── service-schema-template.json
│   │   └── testimonials-schema.json
│   └── SETUP-GUIDE.md                     ← WordPress installation guide
└── (same research/ and site/ as main)
```

---

## SEO Blog Engine — `~/Git/seo-blog-engine/`

The factory that generates blog posts for DSI and E-Waste.

```
seo-blog-engine/
├── output/
│   ├── brand-voices/
│   │   ├── dsi.json                       ← DSI Labels brand voice profile
│   │   ├── ewaste.json                    ← E-Waste brand voice profile
│   │   └── fcbf.json                      ← FCBF brand voice profile
│   ├── content/
│   │   └── (43 blog posts total)          ← 13 DSI + 30 E-Waste articles
│   ├── nlp/
│   │   └── (NLP analysis JSON per post)   ← Readability, keyword density
│   ├── research/
│   │   └── (research JSON per post)       ← Source data, competitor analysis
│   └── tmp/                               ← Temporary processing files
├── src/
│   ├── analysis/                          ← Competitor & gap analysis
│   ├── config/
│   │   └── sites/                         ← Per-site configurations
│   ├── layers/
│   │   ├── brand-voice.ts                 ← Brand tone matching
│   │   ├── humanizer.ts                   ← Makes AI text sound human
│   │   ├── neuronwriter.ts                ← SEO optimization layer
│   │   └── soul-injection.ts              ← Personality injection
│   ├── pipeline/
│   │   └── index.ts                       ← Main processing pipeline
│   ├── scripts/                           ← Utility scripts
│   ├── types/                             ← TypeScript types
│   ├── utils/                             ← Helpers
│   └── writer/
│       └── index.ts                       ← Content writer engine
├── package.json
├── CHANGELOG.md
├── TODO.md
└── README.md
```

---

## Telegram Bot — `~/Git/milo-fcbf-bot/`

Personal assistant bot on Telegram. Manages TODOs, GitHub, and quick lookups.

```
milo-fcbf-bot/
├── index.ts               ← Bot code (11 projects in registry, natural language TODO)
├── start-bot.sh           ← Startup script
├── .env                   ← Bot token + API keys (gitignored)
├── .gitignore
├── package.json
├── CHANGELOG.md
└── README.md
```

---

## EspoCRM Setup — `~/Git/espocrm-setup/`

CRM configuration and documentation. The CRM itself runs on M4 via Docker.

```
espocrm-setup/
├── docs/
│   ├── business-workflows.md              ← All 4 business workflows
│   └── infrastructure.md                  ← Docker, hosting, network notes
├── .gitignore
├── README.md
└── TODO.md
```

---

## Summary

| Project | Repo | Contents | Status |
|---------|------|----------|--------|
| Command Center | milohiss | Registry, ideas, inspiration, project map | Active |
| Dashboard | business-dashboard | Next.js app, 10+ tabs | Active (worktree, not merged) |
| FCBF Newsletter | fcbf-newsletter | DESIGN.md, placeholder | Scaffolded |
| FCBF Qualifier | fcbf-qualifier | Multi-step form app | In development |
| FCBF ROI Calculator | fcbf-roi-calculator | Calculator app, 16 components | In development |
| DSI Labels | dsi-labels | 13 blog posts | Content ready |
| E-Waste | ewastefreepickup.com | 30 blogs, Astro site, 20 WP pages | WP branch not merged |
| SEO Blog Engine | seo-blog-engine | Content pipeline, 43 posts generated | Production |
| Telegram Bot | milo-fcbf-bot | 11-project TODO bot | Running |
| EspoCRM Setup | espocrm-setup | CRM config docs | Active |

**Total: 10 repos, 15 directories (including worktrees)**
