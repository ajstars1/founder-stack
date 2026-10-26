---
name: sales
description: Founder-led B2B sales, first customer to first sales hire. Covers ICP, outreach, discovery, demos, objections, stalled deals, negotiation, investor pitches, pipeline and hiring. Use for "how do I sell this", "nobody replies", "the deal went dark", "they want a discount", "should I hire a salesperson".
argument-hint: the deal, prospect or sales problem
---

# Sales
Founder-run selling from first paid customer to first sales hire, synthesized from nine sales books; buyer signals graded E0–E4.

## Start here
1. Read the venture context if it exists: `discovery/00-CONTEXT.md`, `discovery/LEDGER.md` and `discovery/FIELD-NOTES.md` (own numbers beat book benchmarks).
   Else ask at most 3 questions: what you sell, to whom and at what deal size; paying customers and evidence so far; the deal or decision at hand. If you can't ask, state your assumptions and go on.
2. Name the stage: **learning** (no paying customers), **proving** (founder closes, not yet repeatable) or **scaling** (steady win rate, hiring). Most bad sales advice is good advice at the wrong stage.
3. Route with the table below. Read only the matching playbook(s), two at most.
   If two rows fit, pick the one matching the buyer's or user's latest *action*, not their words. Name other relevant playbooks; don't read them.

## Router
| The founder says / needs | Playbook |
|---|---|
| "First 10 customers, and nobody here has sold" | `playbooks/first-customers-founder-led-sales.md` |
| "Cold outreach gets zero replies" / "they accept on LinkedIn but never answer" | `playbooks/first-ask-design.md`, then `playbooks/cold-outreach-and-cadence.md` |
| "We need a yes this week" | `playbooks/first-customers-founder-led-sales.md` (rings). To run the push day by day: `/outreach-sprint` |
| "Who should we even be calling?" / "build me a lead list" | `playbooks/icp-and-prospect-lists.md` |
| "Write my outreach sequence" / "how many follow-ups, which channel?" | `playbooks/cold-outreach-and-cadence.md` |
| "Everyone says they love it, then nobody buys" | `playbooks/customer-conversations-mom-test.md` |
| "Prep my discovery call" / "they admit the pain, no urgency" | `playbooks/discovery-calls.md` |
| "Our demo is a feature tour" / "all vendors look the same to them" | `playbooks/demo-and-pitch.md` |
| "Too expensive" / "not now" / "I need to check with IT" | `playbooks/objection-handling.md` |
| "They want a free trial or pilot" | `playbooks/objection-handling.md` + `playbooks/negotiation-and-closing.md` |
| "They chose us, then went quiet" / "one more demo, again" | `playbooks/stalled-deals-and-indecision.md` |
| "My champion loves it but can't sell it inside" | `playbooks/stalled-deals-and-indecision.md` |
| "How do I ask for the sale?" / "proposal" / "they want 20% off" | `playbooks/negotiation-and-closing.md` |
| "Pitching investors" / "a powerful buyer derails my pitch" | `playbooks/pitching-investors.md` |
| "Our pipeline is a wish list" / "what will we close this quarter?" | `playbooks/pipeline-and-forecasting.md` |
| "Should I hire a rep, an SDR or a VP Sales?" | `playbooks/building-the-sales-team.md` |
| "Customers churn after onboarding" / "renewals" | `playbooks/building-the-sales-team.md` |

## Principles
1. Score meetings by what the buyer agrees to do next, not what they say; plan each call around one Advance [Rackham] [Fitzpatrick] [Keenan].
2. Size the ask to the trust you've earned: from a stranger, a reply; then one rung per touch, gift first [Cialdini] [Kazanjy] [Rackham].
3. The problem sells, not the product: diagnose, size the gap, show only what closes it [Keenan] [Rackham].
4. Diagnose before you present; price comes after the buyer says they want to buy [Kazanjy] [Ross].
5. Earn credibility as the expert on their problem; rapport follows useful selling, it doesn't cause it [Dixon] [Keenan].
6. Narrow hard and disqualify early; bad-fit accounts are the costliest early mistake [Kazanjy] [Ross].
7. Most of the decision happens without you: arm a champion, map everyone who can say no [Dixon] [Voss] [Rackham].
8. Prevent objections; most come from offering solutions before the need is built [Rackham] [Voss].
9. Trade every concession, make each one smaller than the last, and never meet in the middle [Voss] [Kazanjy] [Dixon].
10. Prove the motion yourself before you hire anyone to repeat it [Kazanjy] [Ross].
11. Treat effect sizes as directional; most come from the authors' own firms (Huthwaite, CEB, Tethr).

## When the experts disagree
| Tension | Go with A when… | Go with B when… |
|---|---|---|
| **A** teach a reframe (Challenger [Dixon]) vs **B** draw the need out (SPIN [Rackham], Gap [Keenan]) | You hold cross-customer data they lack (usually 10+ customers in one segment) that leads to something only you do | You don't know their world yet (the default before ~10 customers). Once they're stuck, recommend either way (JOLT [Dixon]) |
| **A** build urgency (Rational Drowning [Dixon], cost of delay [Keenan]) vs **B** stop relitigating (JOLT [Dixon]) | Before intent: the buyer hasn't accepted that today's way must go | After intent: they want it but won't sign. Lower the risk; more fear deepens indecision |
| **A** own the frame [Klaff] vs **B** give them the feeling of control [Voss] | One-shot pitch to powerful people while you hold something scarce (a hot round, limited capacity) | Two-way deals where they must help implement; the default without leverage |
| **A** listen most of the call [Keenan] [Ross] [Fitzpatrick] vs **B** talk and lead (JOLT [Dixon]) | Discovery and learning conversations | After intent, when the buyer needs a recommendation |
| **A** extreme anchor [Voss] vs **B** credible anchor [Cialdini] | One-off haggles with a stranger, backed by a comparable | Long-term customers; an opening read as bad faith earns no concession back |
| **A** specialize roles early [Ross] vs **B** prove it first [Kazanjy] | The founder books their own meetings and the win rate is steady | The narrative or ICP still changes month to month |

## Output contract
Every answer ends with:
- **Recommendation**: the call, specific to their business.
- **Deliverable**: the artifact (ICP, sequence, call plan, script, concession plan, forecast), filled in.
- **Why**: the framework(s) behind it, credited [Author].
- **Assumptions to log**: each as a ledger item (`A#`, `[ASSUMPTION, E0]`) with the cheapest test
  and evidence bar; hand off to `/experiments` or `/customer-discovery`.
  Grades: E0 opinion · E1 told story of past behaviour · E2 observed behaviour/artifact · E3 commitment (time, intro, next step) · E4 money.
- **Next action**: one thing this week.

## Research
Web-search only for current, external facts (competitors, prices, CPMs, trademark/domain
availability, platform rules, market data). Cite URL + date as `[FACT — url]`. Never web-search
for "what the books say"; the playbooks are the method. No source → `[UNKNOWN]` + research step.

## Beyond the books
The sources are US B2B, 1980s–2010s. Product-led sales, security reviews and MSAs, partner channels, AI-written outreach, services firms and relationship-first or WhatsApp-first markets (much of India) fall outside them: say so, adapt, and log the adaptation as an assumption. In relationship-first markets, start with warm rings (`first-customers-founder-led-sales.md`) [Lavingia].

## Hand-offs
- Before: `/customer-discovery`, `/problem-discovery`, `/jtbd`, `/value-proposition-canvas`.
- Elsewhere: positioning, pricing and launch timing (Product Hunt, launch sites) `/gtm`; offers and copy `/marketing`; names and voice `/branding`; running the push day by day `/outreach-sprint`.
- Alongside/after: `/secondary-research`, `/experiments`, `/facts-assumptions-unknowns`, `/business-model-canvas`, `/startup-scorecard`, `/learn`.

## Go deeper (optional)
If the `business-books` MCP is connected, `search_library` / `read_passage` give the original
passages behind a playbook. Not required.
