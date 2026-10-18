# Find the channel that works: Bullseye across all 19
**Use when:** you don't know where customers will come from, nothing has worked, the team only tries channels it knows, or your one good channel is decaying.  ·  **Sources:** Traction (Weinberg & Mares), Hacking Growth (Ellis & Brown), This Is Marketing (Godin), $100M Series: Lost Chapters (Hormozi)

## Method
1. **Set a goal as a number and a date** [Weinberg], for example 200 paying customers by March. List only the milestones that are essential to reach it (the critical path). Anything that can't move that number is off the list.
2. **Fill the outer ring with all 19 channels** [Weinberg]. Write one specific strategy for every channel and skip none:
   - targeting blogs, newsletters and communities
   - publicity
   - unconventional PR (stunts, customer delight)
   - search ads
   - social and display ads
   - offline ads
   - SEO
   - content marketing
   - email
   - viral loops
   - free tools (engineering as marketing)
   - business development (partnerships)
   - sales
   - affiliates
   - existing platforms (app stores, marketplaces, extensions)
   - trade shows
   - offline events
   - speaking
   - community building
   Research how comparable companies won customers. Name three biases aloud: channels you never think of, channels you look down on (sales, affiliates), and slogs (BD, trade shows).
3. **Make a first cut** [Ellis]. Filter by business model (ticket size, whether the buyer and the user are the same person, sales cycle) and by behaviour (are buyers already searching for a fix?). Score the survivors from 1 to 10 on cost, targeting, control, input time, time to results and scale.
4. **Run the middle ring: about three cheap tests in parallel** [Weinberg]. Each test should answer three questions: what a customer costs, how many such customers are reachable, and whether they are the customers you want right now.
   - For low-touch web products, budget roughly $1,000 and a month per channel.
   - For enterprise, budget 20–50 targeted conversations.
   - Set up tracking first: tagged links, promo codes, a sheet with CAC and expected LTV per strategy.
5. **Move to the inner ring: one core channel** [Weinberg] [Ellis]. Put your effort behind the channel that worked. Drop channels that only half-work, or keep them strictly as feeders for the core one. Optimise the core channel with steady weekly tests (`growth-experiments`).
6. **Split time while pre-fit** [Weinberg]: roughly half on traction, half on product, from day one. Tests are research, not scale, and leaks show where the product falls short. Scaling waits for the must-have gate [Ellis].
7. **Re-run Bullseye when the core channel saturates or costs climb.** Every channel's response decays as competitors copy what works (the Law of Shitty Click-Throughs [Weinberg, after Chen]). Try young platforms early.
8. **Check the economics for each channel** [Hormozi] [Godin]. Compare CAC with lifetime gross profit (`money-model`). If you can't trace a channel's funnel step by step, don't put money into it.

## Rules of thumb
- The channel competitors ignore often wins.
- At any one stage, one channel usually brings most of the customers. Don't run a balanced portfolio.
- High-ticket offers and clustered buyers point to sales, BD, trade shows and speaking. These channels have no in-product loop, so plan human capacity for them.
- SEO only works where people already search. A new category may have no search volume at all, so test keywords with paid search before you write content.
- If several rounds of Bullseye fail, the product is leaking. Fix it, or look for bright spots of real engagement before you pivot.
- Never buy email lists or links.

## Mistakes
- Testing only the channel the founder knows.
- Spreading a small budget so thin no channel gets a fair read.
- Treating warm traffic from friends as a channel result.
- Judging channels by cost per lead instead of cost per right customer.
- Keeping a decaying channel because it worked last year.
- Relying on tactics from the source books for modern paid social, AI search or India-specific distribution. They predate these, so research current rules and costs (`[FACT — url, date]`).

## Template
```
Goal: ______ (number) by ______ (date)    Critical-path milestones: ______

| # | Channel | Specific strategy | Est. CAC | Reachable | Right customer now? | Test (cost / time) | Score |
|---|---------|-------------------|----------|-----------|---------------------|--------------------|-------|
| 1 | Targeting blogs / communities | | | | | | |
| … | (all 19 rows) | | | | | | |

Middle ring: 1 ______  2 ______  3 ______
Tracking ready: [ ] tagged links  [ ] promo codes  [ ] CAC sheet
Scale rule: CAC ≤ ______ with ≥ ______ customers from the right segment
Kill rule:  ______
Re-run Bullseye trigger: CAC rises above ______ or volume flattens for ______ weeks
```

## Validate it
- **Assumption created:** `A#: channel X delivers [segment] customers at CAC ≤ Y and volume ≥ Z per month [ASSUMPTION, E0]`.
- **Cheapest test:** a middle-ring test with a fixed budget, time box and kill rule, written as a channel test card in `/experiments`.
- **Evidence bar:**
  - Impressions and clicks are E2, and weak on their own.
  - Booked calls or trials are E3.
  - CAC only exists once customers have paid (E4).
  - Repeat the test with fresh traffic before you scale.
  - Record the CAC and volume per channel in `/facts-assumptions-unknowns`.
