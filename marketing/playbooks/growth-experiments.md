# Run growth as a weekly experiment loop
**Use when:** you're asking whether you have product/market fit, which metric matters, or how to choose among too many growth ideas, or growth has stalled.  ·  **Sources:** Hacking Growth (Ellis & Brown), Traction (Weinberg & Mares), Alchemy (Sutherland), Hooked (Eyal)

## Method
1. **Pass the must-have gate first** [Ellis].
   - Survey active users (people who used the product recently, more than once) with one question: "If you could no longer use [product], how would you feel?" The answers are very disappointed, somewhat disappointed, or not disappointed.
   - At least 40% "very" means push for growth. Between 25% and 40% means adjust the product or message toward the people who answered "very". Under 25% means you have the wrong audience or an unfinished product.
   - Add follow-ups: what they would use instead, the main benefit, who would benefit most, and how they would describe it to a friend.
   - With fewer than about a hundred responses, interview people instead.
   - Pair the survey with a retention curve that flattens. The 40% line comes from Ellis's own survey history, so treat it as a strong heuristic, not a law.
2. **Write your growth equation** [Ellis]. Express growth as a product of levers, for example: new visitors × sign-up rate × activation rate × paid conversion, plus retained and resurrected customers.
3. **Pick a North Star** [Ellis]. Choose the one number that best tracks value delivered to customers, such as nights booked or reports sent. Avoid counts that look good but track nothing. Revisit the choice as the business changes.
4. **Choose one focus lever per cycle**: acquisition, activation, retention, referral or revenue.
5. **Run the loop every week or two** [Ellis]:
   - *Analyse*: what do the best customers do, and where do the others drop off?
   - *Ideate*: anyone can submit ideas. Each idea gets a short name, a hypothesis ("if we X, then Y rises by Z% because…") and a metric.
   - *Prioritise with ICE*: score impact, confidence and ease from 1 to 10 and average the three.
   - *Test*: assign an owner, launch, write up the result, and return to Analyse.
6. **Hold one short weekly meeting** [Ellis]. Cover the metrics and focus, last week's test tempo, lessons from finished tests, this week's picks with owners, and the health of the idea backlog. Don't brainstorm in the meeting.
7. **Protect moonshots** [Sutherland] [Ellis]. Counter-intuitive, perception-side ideas score low on confidence by nature. Reserve one slot per cycle for them. ICE is a guide, and low scorers sometimes produce the biggest lifts.
8. **Respect statistics** [Ellis]. Fix the sample size and threshold before launch, and don't stop early on a lucky lift. If a test is inconclusive, keep the control. With little traffic, test large changes rather than small polish, and lean on qualitative signals.
9. **Keep a searchable log** of every test: variants, dates, sample, result, and what you'd do next.

## Rules of thumb
- Most growth comes from many small wins that compound. The big breaks usually come from doubling down on a past winner.
- Start with one or two tests a week and build tempo. A stall often means the tempo quietly dropped.
- Effects with long lags (trust, brand, signalling) won't show in a two-week A/B test. Use holdout groups and longer windows [Sutherland].
- Don't keep running the must-have survey after takeoff. Watch retention cohorts instead.
- Pre-fit, traction tests are learning [Weinberg]. Post-fit, the loop is how you scale [Ellis].
- For habit products, track the share of users who hit the target frequency; Eyal suggests at least 5% habitual users as a first signal [Eyal].

## Mistakes
- Scaling acquisition before the must-have gate. Paid traffic poured into a leaking product.
- Choosing a fashionable metric that doesn't fit, such as daily actives for something people use monthly.
- Peeking at results and declaring victory early.
- Testing button colours with 200 visitors a week.
- Ideas without hypotheses, and tests without write-ups, so the team learns nothing.
- Letting the loudest voice override the backlog instead of data.

## Template
```
Must-have survey: n = __   very __%  somewhat __%  not __%   → [push | adjust | rethink]
Who says "very" (segment): ______   Main benefit in their words: ______
Growth equation: ______ × ______ × ______ + ______
North Star: ______ (why it reflects delivered value: ______)
Focus lever this cycle: ______

Idea card
  Name: ______   Hypothesis: if ______ then ______ rises __% because ______
  Metric: ______   Downstream metric to watch: ______

| Idea | Impact | Confidence | Ease | ICE | Moonshot? |
|------|--------|------------|------|-----|-----------|

Test log: variants ______ · dates ______ · n ______ · result ______ · decision ______
```

## Validate it
- **Assumption created:** `A#: [segment] finds the product a must-have (≥40% very disappointed) [ASSUMPTION, E0]`.
- **Grading:**
  - Survey answers are stated feelings, so on their own they are E0–E1. They are a gate signal, not proof.
  - Confirm with behaviour: cohort retention that flattens (E2), and renewals or repeat purchases (E4).
  - Each experiment's grade depends on what it measures. Clicks are E2, commitments E3, paid conversions E4.
  - Write tests as `/experiments` test cards, and log each result as a ledger delta in `/facts-assumptions-unknowns`.
