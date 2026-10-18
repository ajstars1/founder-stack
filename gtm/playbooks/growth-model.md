# Build the growth model: retention, engine, metrics, pivot
**Use when:** growth is flat, totals rise but nothing you do moves them, the key metric is unclear, channels keep worsening, or you're asking whether to pivot.  ·  **Sources:** The Lean Startup (Ries), The Cold Start Problem (Chen), Product-Led Growth (Bush), MOVE (Vajre), Hacking Growth (Ellis)

## Method
1. **Check retention first.** Plot cohort retention (consumers: share still active at day 1, 7 and 30; B2B: logo and revenue retention by month). The curve has to flatten. If it slides to zero, no engine will save you; revisit the value hypothesis. Chen's rough consumer-app reference is about 60% / 30% / 15% at days 1, 7 and 30, with the curve levelling off [Chen] [Ries].
2. **Do the growth accounting.** Change in active users = new + reactivated − churned, and revenue = actives × ARPU. Fill each term for the last 3–6 periods; find the biggest mover [Chen].
3. **Choose one engine to run** [Ries]:
   - **Sticky:** growth comes from keeping customers. The compounding rate is the new-customer rate minus the churn rate. Levers are churn, engagement and expansion. Fits subscriptions and workflow tools.
   - **Viral:** growth comes from use. The viral factor is how many new users each cohort brings in. Each user must bring in more than one new user for growth to be self-sustaining, which is rare, but a factor of 0.5 still doubles your other acquisition. Virality has to come from using the product, not from campaigns [Ries] [Chen].
   - **Paid:** growth comes from reinvesting margin. Lifetime gross profit minus acquisition cost is the margin per customer. Bidding drives costs up over time, so you need an edge in monetization. Sales-led selling is a paid engine too; its cost is CAC.
   Run one engine at a time, and expect each to run out eventually [Ries].
4. **Keep innovation accounting** [Ries]:
   - Set a baseline from real data.
   - Tie each initiative to one driver of the chosen engine.
   - Hold a pivot-or-persevere meeting on a fixed cadence, every 4–12 weeks, using results over time against predictions plus fresh customer conversations.
   Signs to pivot: experiments move the drivers less and less, and runway keeps shrinking.
5. **Pick the pivot type** if the drivers are flat: zoom in (one feature becomes the product), zoom out, customer segment, customer need, platform, business architecture, value capture, engine of growth, channel, or technology. Each pivot is a new hypothesis that needs its own MVP [Ries].
6. **Clean up the metrics.** Use cohorts and split tests, not cumulative totals. Every metric on the dashboard should be actionable (cause and effect are clear), accessible (counted in people, shared widely) and auditable (spot-checkable against real customers) [Ries] [Parker].
7. **Plan for channel decay.** Every channel's response rate falls over time. Keep adding layers (new channels, formats, regions), and win back adjacent users: people who tried the product but never stuck. Channel selection belongs in `/marketing` [Chen].
8. **Set the lever order.** For subscription businesses past the first customers, work churn, then ARPU, then new customers [Bush]. Aim for net revenue retention above 100% through expansion [Vajre].
9. **Run a monthly cycle.** Review the outputs, choose one lever, score candidate inputs on impact, confidence and ease, and ship one or two [Bush] [Ellis].

## Rules of thumb
- Optimizing a product nobody needs gives you a well-tuned zero [Ries].
- A cumulative chart that only goes up is vanity until you look at it by cohort [Ries].
- One healthy engine beats three half-running ones [Ries].
- Before scaling spend, ask users how they'd feel if they could no longer use the product. If fewer than about 40% say "very disappointed", Ellis would keep working on product, not acquisition [Ellis].
- A profitable concierge test can still disprove the growth model [Ries].
- Low-volume B2B can't split-test cleanly; compare matched accounts before/after and say so.

## Mistakes
- Buying traffic into a leaking bucket.
- Calling a feature tweak a pivot, or pivoting without a new hypothesis.
- Holding pivot meetings only when the money is nearly gone.
- Thirty-metric dashboards with no owner.

## Template
```
Retention by cohort (D1/D7/D30 or M1/M3/M6): ___ / ___ / ___   flattening? __
Growth accounting (last 3 periods):  new ___ | reactivated ___ | churned ___ | ARPU ___
Biggest lever: ___
Engine: sticky / viral / paid      key metric: ___   current ___   target ___
Drivers (≤3) and this cycle's initiative per driver:
  1. ___ → ___
Prediction written before the test: ___           A#
Pivot-or-persevere date: ___   Evidence to bring: cohort trend + __ conversations
If pivot, type: ___   new hypothesis: ___
Channel layers: live ___ | decaying ___ | next to test ___
```

## Validate it
- **Assumption created:** `A#: Improving [driver] by [X] lifts [engine metric] by [Y] within [period] [ASSUMPTION, E0]`, with the prediction written down before the test.
- **Cheapest test:** a single change shipped to one new cohort, compared with the previous cohort at the same age (E2). Where volume allows, use a split test.
- **Evidence bar:** the effect repeats across at least two cohorts and shows up in revenue or paid retention (E4), not only in clicks. A persevere decision needs drivers moving toward the model. A pivot decision needs drivers flat after several honest attempts. Log both in `/facts-assumptions-unknowns`.
