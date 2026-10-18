# Make each customer pay for the next: upsells, downsells, continuity
**Use when:** ads don't pay back, cash runs out before customers become profitable, customers buy once and leave, or a rival can outbid you for leads.  ·  **Sources:** $100M Series: Lost Chapters (Hormozi), $100M Offers (Hormozi), Hooked (Eyal), Influence (Cialdini), This Is Marketing (Godin)

## Method
1. **Do the unit math before spending anything** [Hormozi] [Godin]. Work out four numbers for each channel:
   - *CAC*: everything you spent to win customers (ads, sales pay, tools, commissions, staff time on content) divided by the new customers it brought.
   - *30-day gross profit*: the gross profit a customer generates in their first month.
   - *Lifetime gross profit*: gross profit per period divided by the churn rate.
   - *Payback*: the days until cumulative gross profit passes CAC.
   If you can't see these numbers, don't buy ads yet.
2. **Name your level** [Hormozi]:
   - 30-day gross profit below CAC means you need outside money to grow.
   - Roughly equal means your cash balance caps your ad budget.
   - At least twice CAC means customers fund their own acquisition and growth compounds. Hormozi calls this customer-financed acquisition, and it is the target.
3. **Draw a value grid, not a ladder** [Hormozi]. Buyers skip steps: they buy offer 1 and then jump to offer 4. List your offers by type and record who actually buys which.
4. **Add one offer type at a time, in this order** [Hormozi]:
   - *Attraction*: the first offer that brings them in (see `lead-magnets-and-attraction-offers`).
   - *Up-front cash*: a prepay or bundle that brings revenue forward.
   - *Upsell*: the solution to the next problem, offered right after the first win or at the moment of greatest need. Check four things: the right stage, the right problem, the right format and the right moment.
   - *Downsell*: when someone says no, reduce the commitment (smaller first payment, narrower scope, trial with a card) rather than cutting the price of the same thing.
   - *Continuity*: recurring value with a reason to stay. Options include milestone or surprise bonuses, status labels, founding-member rates that are lost on cancelling, and an honest setup fee. Paying up front makes people stay longer, because they've committed [Hormozi] [Cialdini].
5. **Build stored value the fair way** [Eyal]. Keep the user's history, data, settings, reputation and content inside the product. Leaving then costs something because the product got better, not because the exit is hidden.
6. **Re-run the unit math after each addition.** Every new offer adds operational load, and some don't earn their keep.
7. **Send pricing out.** Price levels, tiers and value metrics belong to `/gtm`. Unit-economics fit belongs to `/business-model-canvas`.

## Rules of thumb
- What you earn after the first sale decides how much you can afford to pay for a lead. Raising lifetime gross profit has no ceiling, while CAC can only fall to zero.
- A buyer who declines the first upsell is a churn risk. Track upsell take-rate as an early retention signal [Hormozi].
- Make the bigger ask after the first win. The longer the relationship before the ask, the larger the ask can be.
- Offer a lifetime discount only if the full price is real and your margin survives the discount.
- If you fund ads on credit, keep at least one payback period of cash in reserve. Payment processors can freeze funds.
- Never give a churned customer back their old discount when they return.

## Mistakes
- Scaling spend while 30-day gross profit is below CAC.
- Computing LTV from revenue instead of gross profit.
- Fees with made-up reasons. Charge only for real setup or onboarding work, and say what the fee covers.
- Cancellation that's hard on purpose. It only delays churn, and it invites regulators (see `ethical-persuasion`).
- Bolting on five offers at once, so you can't tell which one helped.
- Copying source examples' arithmetic. Several printed figures don't compute, so rebuild them from their parts.

## Template
```
| Channel | Spend | New customers | CAC | 30-day GP | Lifetime GP | Payback (days) |
|---------|-------|---------------|-----|-----------|-------------|----------------|

Level: [1: GP30 < CAC | 2: GP30 ≈ CAC | 3: GP30 ≥ 2× CAC]

Value grid
| Offer | Type (attract / cash / upsell / downsell / continuity) | Trigger moment | Price (from /gtm) | Take rate | GP |
|-------|--------------------------------------------------------|----------------|-------------------|-----------|----|

Next single addition: ______, offered at ______ (moment). Expected take rate __%
Retention lever: [milestone bonus | status label | founding rate | setup fee | stored value], because ______
Cash buffer needed (one payback period): ______
```

## Validate it
- **Assumption created:** `A#: at least X% of first-time buyers take [upsell] within N days, adding $GP each [ASSUMPTION, E0]`.
- **Cheapest test:** offer the upsell by hand to your next 20 buyers at the trigger moment (concierge style) before you build any automation. For continuity levers, compare churn between cohorts that got the lever and cohorts that didn't.
- **Evidence bar:**
  - Take rate and gross profit only count at E4 (money changed hands).
  - Retention claims need cohort usage (E2) and then paid renewals (E4).
  - "Customers say they'd subscribe" is E0–E1 and can't support a spend decision.
  - Log the grade change in `/facts-assumptions-unknowns`.
