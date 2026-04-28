# FCBF AI Chatbot + SalesIQ Data Strategy

**Date:** 2026-04-26
**Status:** Idea / Research phase
**Business:** FCBF

## Problem

- Zoho SalesIQ live chat is answered by Milo + partner during business hours
- After hours, chats are missed = lost opportunities (leads leave, don't come back)
- FCBF qualifying engine has all lender programs but data accuracy is uncertain
- Thousands of historical SalesIQ chat transcripts exist (years of qualifying conversations)

## Assets We Have

1. **Qualifying engine** — 28+ lender programs with criteria (milohiss/first-capital-lender-qualification)
2. **SalesIQ chat transcripts** — thousands of real qualifying conversations (how Milo + partner talk to leads, what questions they ask, what programs they match to, what disqualifies people)
3. **Zoho CRM** — lead data, deal stages, outcomes
4. **Industry knowledge** — years of equipment financing experience baked into those chats

## Ideas

### 1. After-Hours AI Chatbot (immediate value)

Replace the "we're offline" message with an AI chatbot that can:
- Answer common questions about equipment financing
- Do basic qualification (time in business, credit score range, equipment type, amount needed)
- Capture lead info (name, email, phone, equipment needed)
- Schedule a callback for the next business day
- Hand off to live agent if Milo/partner come online

**Where it lives:** WordPress plugin or Zoho SalesIQ bot (SalesIQ has built-in bot builder)

### 2. Train the Chatbot on Real Conversations (the gold mine)

The SalesIQ transcripts are the training data:
- Export all chat transcripts from Zoho SalesIQ
- Extract patterns: what questions leads ask, how Milo/partner respond, what qualifies/disqualifies
- Use this to train the chatbot to sound like Milo, not like a generic bot
- Cross-reference with qualifying engine data to verify program accuracy

### 3. Website Search / Instant Qualifier

A search box or quick qualifier on the website:
- "Do I qualify for equipment financing?"
- User enters: business age, credit score, equipment type, amount
- Instantly shows which programs they might qualify for
- Captures lead even if they don't chat

### 4. Validate Qualifying Engine Data

Use the chat transcripts to verify the qualifying engine:
- Compare what Milo told leads in chats vs what the engine says
- Find programs where the criteria may have changed
- Flag discrepancies for manual review

### 5. Content Ideas from Chat Data

The chat transcripts reveal:
- Most common questions (FAQ page content)
- Most common equipment types (targeted landing pages)
- Most common disqualification reasons (blog posts addressing those objections)
- Geographic patterns (local SEO targets)

## Data Export Plan

**Two export paths available (no SalesIQ API needed):**

1. **Email copies** — every completed chat is emailed to Milo + partner. Bulk export from email inbox.
2. **Zoho CRM PDFs (preferred)** — each lead record has a PDF copy of the chat attached. Zoho CRM API can pull lead records + attachments. This is better because chat + lead info + deal outcome are all connected (tells you what actually converts, not just how to talk).

**Pipeline:**
1. Export lead records + chat PDFs from Zoho CRM (API or bulk export)
2. Convert PDFs to text (Claude can read PDFs directly)
3. Analyze patterns — common questions, qualification criteria, conversion patterns
4. Feed into chatbot training + verify qualifying engine

**First step (free, do anytime):** Check how many lead records in Zoho CRM have chat PDFs attached — filter leads with attachments. That tells you the dataset size.

- [ ] Check Zoho CRM lead count with chat PDF attachments
- [ ] Export Zoho CRM lead data + chat PDFs
- [ ] Audit qualifying engine accuracy against recent chat transcripts
- [ ] Decide: Zoho SalesIQ Zobot vs custom chatbot vs third-party

## Priority

After-hours chatbot is the highest-ROI move — it directly captures leads you're currently losing. Everything else builds on having the chat data exported.
