# Domain skill spec

Contract for the knowledge skills (`/gtm`, `/branding`, `/marketing`, `/sales`). Every domain
skill has the same shape so the router, the learner, and the ledger work the same everywhere.

```
<domain>/
  SKILL.md          # always loaded when the skill triggers. 700–1,200 words.
  playbooks/*.md    # loaded on demand, 1–2 per request. 350–900 words each.
  reference/*.md    # optional data (lists, link tables). Loaded only when a playbook names it; credit the source at the top.
```

Token budget per request: SKILL.md (~1.5k tokens) + one or two playbooks (~1–2.5k) ≈ 3–4k.
Never instruct Claude to read every playbook, and never read the whole folder "for context".

## SKILL.md

```markdown
---
name: <domain>
description: <≤ 45 words: what it does + trigger phrases. Loaded into every session, so every word costs.>
---

# <Domain>
<one line: what this skill is for and what it is grounded in>

## Start here
1. Read the venture context if it exists: `discovery/00-CONTEXT.md`, `discovery/LEDGER.md` and `discovery/FIELD-NOTES.md` (the founder's own results; they outrank book benchmarks).
   Else ask at most 3 questions (what/for whom, stage + evidence so far, the decision at hand).
2. Route with the table below, read only the matching playbook(s).
   If two rows fit, pick the one matching the buyer's or user's latest *action*, not their words. Name other relevant playbooks; don't read them.

## Router
| The founder says / needs | Playbook |   (10–16 rows, problem-shaped, in founder language)

## Principles
<6–10 cross-book principles, one line each, each with its source tags [Author]>

## When the experts disagree
| Tension | Go with A when… | Go with B when… |   (3–6 rows; the real conflicts in this domain)

## Output contract
Every answer ends with:
- **Recommendation** — the call, specific to their business.
- **Deliverable** — the artifact (statement, shortlist, sequence, script, plan), filled in.
- **Why** — the framework(s) behind it, credited [Author].
- **Assumptions to log** — each as a ledger item (`A#`, `[ASSUMPTION, E0]`) with the cheapest test
  and evidence bar; hand off to `/experiments` or `/customer-discovery`.
  Grades: E0 opinion · E1 told story of past behaviour · E2 observed behaviour/artifact · E3 commitment (time, intro, next step) · E4 money.
- **Next action** — one thing this week.

## Research
Web-search only for current, external facts (competitors, prices, CPMs, trademark/domain
availability, platform rules, market data). Cite URL + date as `[FACT — url]`. Never web-search
for "what the books say"; the playbooks are the method. No source → `[UNKNOWN]` + research step.

## Hand-offs
<which other founder-stack skills come before/after, one line each>

## Go deeper (optional)
If the `business-books` MCP is connected, `search_library` / `read_passage` give the original
passages behind a playbook. Not required.
```

## Playbook

```markdown
# <Problem-shaped title, e.g. "Name a company or product">
**Use when:** <1–2 lines>  ·  **Sources:** <Book> (<Author>), … (2–5 books)

## Method
<numbered steps — the best combined method across the sources, each step tagged [Author]>

## Rules of thumb
<4–8 bullets: decision rules, thresholds, tests>

## Mistakes
<3–6 bullets>

## Template
<fill-in block the founder can complete: statement, table, script, checklist>

## Validate it
<which assumption this creates, the cheapest test, the evidence bar (E0–E4 per /facts-assumptions-unknowns)>
```

## Writing rules (public repo: copyright-safe)

1. **Own words only.** Synthesize; never copy sentences or close-paraphrase passages. Named
   frameworks and terms of art (e.g. "Grand Slam Offer", "SPIN", "accusation audit") are fine.
   No quotations from books. `bizbooks overlap` must report nothing.
2. **Credit every framework** with a short tag: `[Dunford]`, `[Sharp]`, `[Voss]`. Lessons from real founder practice that no book covers (deliverability, platform rules, agent operations) are tagged `[Field]`: state them as conditions to test, never as laws, and keep them out of Principles. Full
   bibliography lives in `docs/SOURCES.md`. No page numbers.
3. **Synthesize across books, don't summarize books.** A playbook answers a founder problem; it
   picks the strongest method, notes where sources differ, and says when to choose which.
4. **Numbers only when load-bearing** (e.g. Ellis's 40% must-have threshold), attributed. Drop
   case-study trivia.
5. **No invented facts about the founder's business.** Applied claims are hypotheses for the
   ledger, per the zero-hallucination protocol in `/founder-stack`.
6. **Dense, imperative, scannable.** No preamble, no filler, no "in this playbook we will".
