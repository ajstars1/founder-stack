# Architecture (founder-stack v3)

## The problem v2 solves

v1 organized work around **frameworks**: each skill produced its own document. Dogfooding exposed the structural flaw — parallel documents restate the same claims, and restated claims **drift** (one doc holds a cause open as unknown; another hardens it into a conclusion). A verifier agent can catch drift, but good architecture prevents it.

## The spine: one Belief Ledger

Every startup claim lives in exactly one place — `discovery/LEDGER.md` — as a numbered item:

- **F# — Facts**: verifiable, with a source.
- **A# — Assumptions**: believed, with a validation plan, a pass/fail signal, and an **evidence grade**.
- **U# — Unknowns**: must-know, with a research step.

Everything else is a **lens or a mover**:

```
                    ┌───────────────────────────┐
    LENSES          │      BELIEF LEDGER        │        MOVERS
 (generate &        │  F1..Fn  A1..An  U1..Un   │   (change grades &
  reference items)  │  every item has an ID     │    move items)
                    └───────────────────────────┘
 /problem-discovery      ▲            ▲             /customer-discovery
 /jtbd                   │ reference  │ deltas      /experiments
 /where-to-play          │ by ID      │             /secondary-research
 /value-proposition-canvas                          (artifact audits)
 /business-model-canvas
 /startup-scorecard  ← reads grades, never writes optimism
```

**The one rule that prevents drift:** a framework document may state a claim **only with its ledger ID attached** (`[A4]`, `[F7]`). New claims are proposed as ledger additions in the doc's closing "Ledger delta" section — the master coach merges them. The verifier can then check mechanically: *any labeled claim without an ID or a NEW-proposal is a violation.*

## Evidence grades (E0–E4)

Binary "validated ✓" is how founders lie to themselves. Every assumption carries the strongest evidence grade it has earned:

| Grade | Meaning | Examples |
|---|---|---|
| **E0** | Opinion / compliment | "great idea!", advisor enthusiasm, AI reasoning |
| **E1** | Story of past behavior, told to you | "last time, I made three trips…" |
| **E2** | Observed behavior or artifact | logs, workarounds seen in the field, a lapsed customer who returned |
| **E3** | Commitment | gave real time, made introductions (names/numbers), scheduled a next step, put reputation on the line |
| **E4** | Transaction | paid, pre-paid, repeat purchase |

Default bars (guidance, not dogma): an assumption is **working-validated at E3 from ≥3 independent sources**, and **strongly validated at E4**. Pricing and willingness-to-pay claims accept nothing below E4 — only refusable prices produce truth. n=1 at any grade is a direction, not a verdict. E0 counts for nothing, ever.

## The loop (the actual product)

Canvases are outputs; the loop is the operating system. Weekly:

1. **INVENTORY** — what evidence already exists in drawers? (logs, analytics, inboxes, old posts' reach, sales registers, config files). Audit artifacts before trusting memory — the cheapest facts are already lying around, and founder memory routinely contradicts the record.
2. **GATE CHECK** — which validation gate is the venture at? (Gates = ordered kill-questions; everything else waits.)
3. **SELECT** — the cheapest decisive test for the riskiest belief (interview via `/customer-discovery`, experiment via `/experiments`, desk research via `/secondary-research`).
4. **RUN** — the founder runs it. Founders do discovery; the AI prepares and debriefs.
5. **DEBRIEF** — ledger deltas: grades moved, items added/killed, decisions logged with reopen-conditions.
6. **PERSIST** — update `discovery/00-CONTEXT.md` (OPEN LOOP section) so the next session resumes, never re-analyzes.

## Roles in one line each

- `/founder-stack` — the router: intake, routes problems to skills, owns the ledger, runs deep mode (agents + verifier) on request, keeps the loop turning.
- `/gtm`, `/branding`, `/marketing`, `/sales` — domain skills: book-grounded playbooks that turn a decision into a deliverable plus ledger assumptions (see below).
- `/learn` — tutor over the playbooks: short lessons, application to your venture, spaced-repetition quizzes.
- `/facts-assumptions-unknowns` — owns the ledger format and the movement discipline.
- `/experiments` — turns risky beliefs into cheap test cards (Bland & Osterwalder practice) and grades their results.
- `/customer-discovery` — interviews in, evidence grades out.
- `/secondary-research` — assumptions → sourced facts, or honest UNKNOWNs.
- Lenses (`/problem-discovery`, `/jtbd`, `/where-to-play`, `/value-proposition-canvas`, `/business-model-canvas`) — structure thinking, reference the ledger, propose deltas.
- `/startup-scorecard` — reads the ledger's grades and scores the venture on evidence, never optimism.

## Why agents (deep mode only)

One subagent per framework keeps each lens honest (it reads its own reference material and works only from founder context + ledger), enables parallelism, and — critically — allows an **adversarial verifier** that never shares context with the writers. The verifier checks: unlabeled claims, IDs missing, numbers without sources, invented customer evidence, grade inflation, cross-document contradictions, and spot-checks risky facts independently.

Agents are opt-in in v3. Light mode (inline, one skill, one or two playbooks) is the default because
most founder questions need one method applied well, not a committee.

## Domain skills (v3)

Discovery tells you what is true. The domain skills tell you what to do about it. Each one is a
thin `SKILL.md` (router, principles, expert disagreements, output contract) over a folder of
problem-shaped `playbooks/`. A playbook fuses the best method from 2–5 books, credits each step to
its author, and ends with a fill-in template and a **Validate it** section. Every recommendation
therefore leaves the session as an `[ASSUMPTION, E0]` in the ledger, with a test and an evidence bar.
So the advice loop (domain skills) and the evidence loop (discovery skills) are the same loop.

```
 /founder-stack (router, owns LEDGER.md)
   ├─ discovery: where-to-play · problem-discovery · customer-discovery · jtbd · VPC · BMC
   ├─ domains:   gtm · branding · marketing · sales   ──► assumptions ──► /experiments
   └─ learn
```

Boundaries, so nothing is taught twice: positioning, pricing and packaging, and PLG live in `/gtm`.
Names, brand strategy and messaging architecture live in `/branding`. Offers, copy, channels and
retention live in `/marketing`. Pipeline-to-close and the fundraising pitch live in `/sales`. Each
skill names its hand-offs.

## Token economy

Skill descriptions load in every session, so each is kept to two lines. A triggered domain skill
reads its `SKILL.md` (~1.4k tokens) plus one or two playbooks (~1.2k each), which is about 3–4k tokens
for a fully grounded answer. Nothing instructs Claude to read a whole folder. Web search is limited
to current external facts. Deep mode is the only path that multiplies cost, and the user asks for
it explicitly.

## Grounding and copyright

The playbooks were distilled from per-book study cards that were checked against the full text of
each book (every quote matched verbatim), then rewritten in our own words. A checker confirms that
no 10-word run in the repo matches any book. Frameworks are credited to their authors; no book text
is reproduced. Sources: `docs/SOURCES.md`.
