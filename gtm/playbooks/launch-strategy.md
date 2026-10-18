# Sequence the launch: quiet proof first, loud moment second
**Use when:** you are deciding between a stealthy beta and a big public launch, planning a Product Hunt or press push, or wondering why a launch produced spikes but no customers.  ·  **Sources:** The Lean Startup (Ries), Play Bigger (Ramadan), The Cold Start Problem (Chen), Platform Revolution (Parker), Crossing the Chasm (Moore)

## Method
**Phase 1: Search (quiet).** Goal: prove that buyers get value.
1. Write the two leap-of-faith assumptions with numbers: the **value hypothesis** (people use it repeatedly and get the result) and the **growth hypothesis** (how new buyers will find it) [Ries].
2. Choose the cheapest MVP that could prove the riskiest one wrong [Ries]:
   - **Smoke test or preorder:** tests demand only.
   - **Explainer video or clickable demo:** tests whether people understand it and want it.
   - **Concierge:** you deliver the result by hand to a few customers.
   - **Wizard of Oz:** people work behind a product-like front end.
   - **Single-feature product:** the one interaction that matters.
   Cut anything that doesn't serve the learning.
3. Run it under the radar, under a side brand if reputation is at risk. Early adopters accept rough edges, but regulated, safety-critical or enterprise buyers will not. Raise the quality floor for them [Ries].
4. Review on a fixed cadence and pivot or persevere (`growth-model.md`) [Ries].
**Exit gate:** cohort retention flattens, one segment repeats or renews, and you have referenceable users.

**Phase 2: Prove in one place.** Goal: references and density.
5. B2B: win the beachhead and complete the whole product (`beachhead-and-chasm.md`) [Moore].
6. Networks and marketplaces: launch one atomic network. Use a micromarket, piggyback, seeding, a single-side tool or producer evangelism. Big-bang press launches seldom start a network (`marketplace-and-network-cold-start.md`) [Chen] [Parker].
**Exit gate:** new users or accounts in the segment arrive partly through referrals, and the whole product works without founder heroics.

**Phase 3: Strike (loud).** Goal: make the market see the problem, with you as the answer.
7. Set a date 3–6 months out and tie it to a specific event your buyers attend. Pick the niche industry show over the mega-conference [Ramadan].
8. Treat it as a company event, not a marketing campaign. Prepare the category blueprint, renamed product line-up, use cases and ecosystem map. Enable sales, update the site, brief analysts and press ahead, and put customers and partners on stage [Ramadan] [Moore].
9. Lead with the problem and bring the product in second [Ramadan].
10. Make sure the ground game is ready: sales capacity, onboarding and follow-up for the demand you create.
11. Plan several strikes, each within six months of the last. One burst doesn't build a category [Ramadan].

## Rules of thumb
- A loud launch before validation only amplifies a guess. A quiet product after validation lets someone else frame the space. Ries and Ramadan are describing different phases, not disagreeing.
- **Go loud when:** E3–E4 evidence exists in a segment, the offer is different in kind, rivals are circling, and buyers need educating.
- **Stay quiet when:** cohorts still decay, the whole product is incomplete, or the network hasn't tipped.
- Community launches (launch sites, forums, newsletters) are experiments, not strikes. Judge them by the retention of the cohort they bring, not by upvotes [Ries].
- For PLG, the public sign-up *is* the launch. Fix onboarding before you send traffic (`product-led-growth.md`) [Bush].
- **AI-era note (inference):** cheap building makes MVPs faster and the market noisier. The validation bar hasn't moved, but the strike has to work harder to be noticed.

## Mistakes
- Spending the launch budget before anyone has paid.
- Measuring a launch by sign-ups and press mentions instead of retained users and paid accounts [Ries] [Chen].
- Going loud with a half-built whole product, so new buyers churn in public [Moore].
- Splitting the strike across many small announcements [Ramadan].
- Treating a launch as one day, not a sequence.

## Template
```
Phase now: Search / Prove / Strike
Value hypothesis:  [who] will [behaviour] at least [N] times in [period]   A#
Growth hypothesis: new buyers arrive via [mechanism] at [rate]           A#
MVP type: ___   Riskiest assumption it tests: ___   Kill criterion: ___
Exit gate to Prove: retention ___ | repeat/renewal ___ | references ___
Exit gate to Strike: segment E3/E4 count ___ | referral share ___ | whole product done? ___
Strike: date ___ | event ___ | problem headline ___ | owner (not CEO) ___
        docs: blueprint / line-up / use cases / ecosystem
        ground game: sales capacity ___ | onboarding ready? ___
Next strike by: ___
```

## Validate it
- **Assumptions created:** the value and growth hypotheses above, each `[ASSUMPTION, E0]` with a numeric prediction written *before* the test.
- **Cheapest test:** a concierge or Wizard-of-Oz run with 5–10 target buyers. Observing repeat use and outcomes is E2. A preorder or deposit is E4 for demand, but not yet for retention.
- **Evidence bar to move phases:** Search → Prove needs E2 repeat use from several independent users plus at least one E4 payment. Prove → Strike needs E3 references and E4 revenue from at least 3 customers in one segment. Design the tests in `/experiments` and log the outcomes in `/facts-assumptions-unknowns`.
