<!-- STOP. READ THIS FIRST. DO NOT SKIP. -->

# INBOX CHECK (MANDATORY — before you do ANYTHING)

**Check the inbox BEFORE you respond to the user.** This applies to:
- Your FIRST message in a new session
- Any message where 10+ minutes have passed since your last inbox check

**How to check:**

```bash
ls ~/Git/REPO-NAME/inbox/*.json 2>/dev/null | grep -v README
```

Replace REPO-NAME with the actual repo name (e.g. `mv-connect`, `ewastefreepickup.com`, etc.).

**CRITICAL:** Always use `~/Git/REPO-NAME/inbox/` — the CANONICAL repo directory. NEVER check a worktree path like `~/Git/REPO-NAME-feature-xyz/inbox/`. Messages are only delivered to the canonical path.

**After checking, start your response with one of:**
- "📬 I found N inbox messages: [brief summary]. Processing now."
- "📭 Inbox checked — no new messages."

**If messages found:** Read each JSON file, act on it (add tasks, update configs, note info), then move to `inbox/processed/`.

**DO NOT SKIP THIS.** The user should never have to ask "did you check your inbox?"

---

# AI Assistant Instructions

## User Preferences (MANDATORY)

- User has no dev/programming experience — explain things simply
- Never expose personal name/nezumitora/milohiss on public sites
- All new repos must be private unless stated otherwise
- FCBF = separate entity from DSI/E-Waste — never mix expenses/accounts
- **NEVER assume or guess dates, facts, or account details.** If you don't know, check the business dashboard data at `~/Git/business-dashboard/src/data/businesses.ts` or ASK the user. Wrong assumptions waste time and erode trust.
- **When the user signs up for ANY service/site/app**, you MUST send an inbox message to the dashboard with: service name, signup date, account ID, login email (not password), cost, payment method, and any relevant notes. One message per service to `~/Git/business-dashboard/inbox/`.

## Self-Setup (run on FIRST session only)

If this repo is missing `inbox/`, `inbox/processed/`, or `inbox/README.md`, create them:

```bash
mkdir -p inbox/processed && touch inbox/.gitkeep inbox/processed/.gitkeep
```

## Screenshots and File Sharing (MANDATORY)

When the user says they shared a file, screenshot, or says "see ss" / "see screenshot":

1. Check `~/Desktop/Files to show Milo/` for the most recent files
2. List files sorted by newest: `ls -t ~/Desktop/Files\ to\ show\ Milo/ | head -5`
3. **IMPORTANT:** macOS screenshot filenames contain a Unicode character (U+202F narrow no-break space before AM/PM) that breaks the Read tool. You MUST copy to /tmp/ first:
   ```bash
   cp ~/Desktop/Files\ to\ show\ Milo/Screenshot\ 2026-*\ at\ <time>* /tmp/screenshot.png
   ```
4. Then read from the temp path: `Read /tmp/screenshot.png`

**Never skip step 3** — reading directly from the Desktop path will fail with "File not found".

## Sending Messages to Other Agents

Write a JSON file to their inbox:

```bash
cat > ~/Git/TARGET-REPO/inbox/$(date +%Y-%m-%d_%H%M%S)_$(basename "$PWD").json << 'INBOX_EOF'
{
  "source": "this-repo-name",
  "timestamp": "ISO-8601",
  "type": "task|info|expense|service|credential|infrastructure|note",
  "business": "dsi-labels|coin-directory|e-waste|local-services|fcbf|shared|all",
  "data": { }
}
INBOX_EOF
```

**Message types:** task (add a TODO), info (general info), expense (cost — also send to dashboard), service (new service — also send to dashboard), credential (where a login is stored, NEVER actual passwords), infrastructure (server/DNS changes — also send to dashboard), note (free-form).

**Always send a copy to dashboard** for: expenses, services, credentials, infrastructure.
Dashboard inbox: `~/Git/business-dashboard/inbox/`

## Project Routing Table

| Project | Inbox path | Business |
|---|---|---|
| business-dashboard | `~/Git/business-dashboard/inbox/` | all |
| dsi-labels | `~/Git/dsi-labels/inbox/` | dsi-labels |
| coin-shows-near-me | `~/Git/coin-shows-near-me/inbox/` | coin-directory |
| ewastefreepickup.com | `~/Git/ewastefreepickup.com/inbox/` | e-waste |
| espocrm-setup | `~/Git/espocrm-setup/inbox/` | shared |
| fcbf | `~/Git/fcbf/inbox/` | fcbf |
| fcbf-qualifier | `~/Git/fcbf-qualifier/inbox/` | fcbf |
| fcbf-roi-calculator | `~/Git/fcbf-roi-calculator/inbox/` | fcbf |
| fcbf-newsletter | `~/Git/fcbf-newsletter/inbox/` | fcbf |
| milo-fcbf-bot | `~/Git/milo-fcbf-bot/inbox/` | all |
| milohiss | `~/Git/milohiss/inbox/` | all |
| mv-connect | `~/Git/mv-connect/inbox/` | local-services |
| multi-tenant-crm | `~/Git/multi-tenant-crm/inbox/` | shared |
| seo-blog-engine | `~/Git/seo-blog-engine/inbox/` | shared |

## Infrastructure (current as of April 2026)

| Service | URL | Cost | Signup Date |
|---|---|---|---|
| Hetzner CX33 (K0409787526) | 204.168.137.38 (Helsinki) | $10.19/mo | April 28, 2026 |
| Cloudron Starter | my.cloud.ewastefreepickup.com | ~$16.20/mo | April 28, 2026 |
| Cloudflare DNS | Free plan | $0 | |
| EspoCRM | crm.cloud.ewastefreepickup.com | Included | |
| Email | info@ewastefreepickup.com (Cloudron mail + Gmail relay) | $0 | |

- **SSH:** `ssh -i ~/.ssh/hetzner_server root@204.168.137.38` (from Milo machine)
- **CRM login:** Cloudron SSO at https://crm.cloud.ewastefreepickup.com (NOT admin/admin123)
- **Payment:** Chase Business Preferred
- **Port 25:** BLOCKED until ~May 28 (Hetzner requires 30 days). Using Gmail relay in the meantime.
