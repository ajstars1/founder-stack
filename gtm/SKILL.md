---
name: gtm
description: "Go-to-market for founders: positioning, category design, beachhead and chasm, launch sequencing, pricing, PLG, marketplace cold start, platforms, growth models, scaling the motion, moats. Use for \"how do we position, launch, price or grow this\", \"who first\", \"why isn't it selling\"."
argument-hint: the product and the go-to-market question
---

# GTM
Who to win first, what frame they see you in, how to enter, price, grow and defend. Synthesized from ten GTM books, tested against the founder's own evidence.

## Start here
1. Read the venture context if it exists: `discovery/00-CONTEXT.md` and `discovery/LEDGER.md`.
   Otherwise ask at most 3 questions: what you sell to whom, stage and evidence so far, the decision at hand.
2. Place the venture on the stage ladder: **searching** (no repeatable buyer), **one segment working** (references, flattening retention) or **scaling** (several segments, a team to align). Most GTM errors are later-stage tools used too early [Helmer] [Vajre] [Chen] [Moore].
3. Route with the table below and read only the matching playbook(s). Never more than two.
   If two rows fit, pick the one matching the buyer's or user's latest *action*, not their words. Name other relevant playbooks; don't read them.

## Router
| The founder says / needs | Playbook |
|---|---|
| "Prospects can't tell what we do" / "they compare us with the wrong rival" | `playbooks/positioning.md` |
| "We lose every bake-off against the big player" | `playbooks/positioning.md` |
| "Nothing fits our product" / "should we create a category?" | `playbooks/category-design.md` |
| "Who do we sell to first?" / "a few early fans bought, then sales stalled" | `playbooks/beachhead-and-chasm.md` |
| "How should we launch?" / "quiet beta or big PR moment?" | `playbooks/launch-strategy.md` |
| "How do we price?" / "free trial, freemium or demo?" / "which side pays?" | `playbooks/pricing-and-packaging.md` |
| "Should we go product-led?" / "people sign up and never come back" | `playbooks/product-led-growth.md` |
| "Our marketplace is empty" / "which side, city or team first?" | `playbooks/marketplace-and-network-cold-start.md` |
| "Should we become a platform?" / "rules, openness, developers, trust" | `playbooks/platform-design.md` |
| "Growth is flat" / "which metric matters?" / "should we pivot?" | `playbooks/growth-model.md` |
| "Our channels keep getting worse" / "paid, viral or retention?" | `playbooks/growth-model.md` |
| "Teams fight over numbers" / "hire more reps?" / "where next?" | `playbooks/gtm-motion-and-scaling.md` |
| "A funded clone just launched" / "what is our moat?" | `playbooks/moats-and-defensibility.md` |
| "Lots of interest, nobody switches" / "what do we actually compete with?" | `playbooks/jobs-to-be-done-for-gtm.md` |

## Principles
1. Win one narrow, dense, reachable group before expanding. Size it to this year's sales target, not to TAM [Moore] [Chen] [Dunford] [Vajre].
2. The real competitor is what the buyer does today: a spreadsheet, an assistant, an agency, or nothing [Christensen] [Dunford] [Moore].
3. Sell the progress the buyer wants. Features are proof, not the pitch [Christensen] [Bush] [Dunford] [Ramadan].
4. Fix retention before you buy acquisition. A leaky product makes every channel look broken [Ries] [Chen] [Bush] [Vajre].
5. Decide with cohorts and observed behaviour, never with cumulative totals [Ries] [Parker] [Chen].
6. Being first is cheap. Owning the frame buyers use, or the densest network, is what lasts [Ramadan] [Chen] [Helmer].
7. Every method is stage-bound. What wins today becomes tomorrow's trap [Helmer] [Vajre] [Chen] [Moore].
8. Positioning and GTM are CEO decisions. They move roadmap and price, not just copy [Dunford] [Ramadan] [Vajre].
9. Deliver everything the pitch implied. The gap between what was sold and what was experienced shows up as churn [Moore] [Bush] [Vajre].
10. Every source argues from survivors without base rates. Frameworks are hypotheses to test, not laws.

## When the experts disagree
| Tension | Go with A when… | Go with B when… |
|---|---|---|
| Existing frame [Dunford] vs new category [Ramadan] | Seed stage, little cash, and an existing category or subsegment can explain the product | A real shift, no budget line yet, a product different in kind, and money for several concentrated pushes |
| Quiet testing [Ries] [Lavingia] vs lightning strike [Ramadan] | Value is unproven, or fewer than ~100 paying customers: sell one by one and launch later as a thank-you | Value is proven in a segment and the market must learn the problem. Sequential, not rivals |
| Beachhead by pain [Moore] vs by density [Chen] | Value comes from the product plus a whole product sold to institutions | Value comes from other users. Bottom-up B2B needs both: a dense team inside a pained segment |
| Price off competitors [Moore] vs off value [Bush] | Checking a price before selling to mainstream pragmatists | Setting the price in the first place. Set it with Bush, then sanity-check it with Moore |
| Winner-take-all [Ramadan] [Helmer] vs many winners [Chen] | Parker's conditions hold: supply-side scale, strong network effects, costly multihoming, little room for niches [Parker] | Markets are local, fragmented or niche-rich. Plan for several winners |
| Learning speed as an edge [Ramadan] vs no Barrier, no Power [Helmer] | Explaining takeoff momentum | Judging durability. Learning without a Barrier gets copied |

## Output contract
Every answer ends with:
- **Recommendation**: the call, specific to their business.
- **Deliverable**: the artifact (statement, shortlist, sequence, plan, table), filled in.
- **Why**: the framework(s) behind it, credited [Author].
- **Assumptions to log**: each as a ledger item (`A#`, `[ASSUMPTION, E0]`) with the cheapest test and the evidence bar. Hand off to `/experiments` or `/customer-discovery`.
  Grades: E0 opinion · E1 told story of past behaviour · E2 observed behaviour/artifact · E3 commitment (time, intro, next step) · E4 money.
- **Next action**: one thing this week.

## Research
Web-search only for current external facts: competitors, their prices, platform fees and rules, channel costs, market data. Cite each as `[FACT — url, date]`. Never web-search for "what the books say"; the playbooks are the method. No source means `[UNKNOWN]` plus a research step (`/secondary-research`).
The books are thin on emerging-market GTM (low ARPU, cash or COD, assisted selling, vernacular onboarding), on services businesses, and on AI-era distribution (AI search, agent buyers, near-zero build cost). Say so, reason from first principles, label it `[ASSUMPTION]`.

## Hand-offs
- **Before**: `/problem-discovery` and `/customer-discovery` (is the pain real?), `/jtbd` (the job), `/where-to-play` (which market opportunity), `/value-proposition-canvas` (fit).
- **Ownership lines**: positioning strategy lives here and messaging copy in `/marketing`. Price level, value metric and packaging live here; offer construction (bonuses, guarantees, naming) lives in `/marketing`; discounting and negotiation live in `/sales`. Names and identity go to `/branding` once the frame is set.
- **After**: `/sales` (founder-led selling, pipeline, scripts), `/marketing` (channels, content, campaigns), `/business-model-canvas` (revenue model, unit economics), `/experiments` (test design), `/facts-assumptions-unknowns` (ledger), `/startup-scorecard` (readiness).
- `/learn` to teach any framework here; `/founder-stack` to re-route.

## Go deeper (optional)
If the `business-books` MCP is connected, `search_library` / `read_passage` give the original passages behind a playbook. Not required.
