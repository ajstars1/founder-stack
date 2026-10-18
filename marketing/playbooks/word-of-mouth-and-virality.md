# Get people talking: word of mouth, viral loops and referrals
**Use when:** nobody mentions you, you're designing a referral program, or a campaign got views without sales.  ·  **Sources:** Contagious (Berger), Hacking Growth (Ellis & Brown), Traction (Weinberg & Mares), Hooked (Eyal), This Is Marketing (Godin)

## Method
1. **Gate on must-have** [Ellis]. A loop amplifies the existing experience. First check for at least 40% "very disappointed" (survey in `growth-experiments`) or a flattening retention curve; otherwise you spread disappointment.
2. **Decide which talk you need** [Berger]: a *spike* (launch, event) comes from something remarkable; *ongoing* talk over months comes from frequent triggers.
3. **Audit with STEPPS** [Berger]. Score each principle from 0 to 3 and fix the two weakest. Triggers and Public are harder to build but last longer.
   - *Social currency*: does mentioning you make the sharer look clever, early or in the know? Build in a remarkable detail, visible tiers or badges, and insider access that is hard to get but not impossible.
   - *Triggers*: tie the product to a cue people meet often, close to the moment of use. Frequency matters more than cleverness.
   - *Emotion*: aim for high-arousal feelings (awe, amusement, excitement, anger, anxiety). Contentment and sadness don't travel.
   - *Public*: make use visible. A product that shows itself while in use, or leaves something behind (shared output, a signature line, a badge), advertises for free.
   - *Practical value*: narrow, useful content that makes the sharer helpful to one specific friend. For deals, show the saving as a percentage below about 100 in price and as an absolute amount above it.
   - *Stories*: put the brand at the heart of the plot. Test it: if the story still works with you removed, rewrite it.
4. **Find the sharer's motive** [Godin]: what would a user tell a friend, and why bother? The strongest bridge is selfish: the product works better when friends join.
5. **Engineer the loop** [Weinberg] [Ellis].
   - Map the path: exposure → share → invitee lands → invitee converts.
   - Calculate K = invites per user × the share of invites that convert.
   - Fix the weakest term, and shorten the cycle time, which often matters more than K.
   - Ellis's version is payload (how many people see a share) × conversion × frequency.
   - Put sharing inside flows people already use heavily, and give the invitee a strong first screen.
6. **Decide on referral rewards** (a synthesis across sources):
   - Don't pay cash for talk. Money crowds out the real motive, and talk then scales with the payout [Berger] [Eyal].
   - Do offer two-sided rewards in the product's own currency: more of the core value for both the giver and the receiver [Ellis].
   - For community-driven products, use social rewards: recognition, status, early access.
   - Pay cash only for completed sales, through affiliates or partners. That is a paid channel, not word of mouth, so cap the payout below your CAC ceiling (`channel-selection`) [Weinberg].
7. **Win locally before globally** [Godin] [Berger]. Get one tight group talking before hunting influencers; content decides spread far more than special people do.

## Rules of thumb
- K above 1 is rare and short-lived. A K of 0.3–0.5 still cuts your effective acquisition cost substantially.
- To stop a behaviour, never announce how common it is. That makes it look normal. State the behaviour you want instead.
- Constant sales reset the reference price and kill deal-sharing.
- Watch for anger aimed at you. High-arousal negative stories spread fastest of all.
- Invites that bring someone into a shared workspace beat invites that only announce something.

## Mistakes
- Funny content in which the brand is incidental: plenty of views, no lift in sales.
- Bolting invite prompts onto a product with no social use.
- Spammy contact imports and dark-pattern invites. They burn the relationship channel.
- Paying people to post, then mistaking the posts for advocacy.
- Counting shares instead of activated, paying referred users.

## Template
```
Talk needed: [spike | ongoing]   Must-have signal: ______ (score / retention)

| STEPPS            | Score 0–3 | Change |
|-------------------|-----------|--------|
| Social currency   |           |        |
| Triggers          |           |        |
| Emotion           |           |        |
| Public            |           |        |
| Practical value   |           |        |
| Stories           |           |        |

What they'd tell a friend (their words): ______   Why they'd bother: ______
Loop: exposure ______ → share action ______ → invitee lands on ______ → converts at __%
K = __ invites × __% = __     Cycle time: __ days
Reward: [none | in-kind core value | social | affiliate cash]   Giver gets __ · Receiver gets __
Retell test: does the story survive without the brand?  [yes → rewrite | no → ship]
```

## Validate it
- **Assumption created:** `A#: users who reach [aha] invite at least N people, and X% of invitees become paying customers [ASSUMPTION, E0]`.
- **Cheapest test:**
  1. Ask your last 20 customers how they heard of you (E1).
  2. Tag referral links to trace who brought whom (E2).
  3. Ship the referral mechanic to one cohort, with a holdout.
- **Evidence bar:**
  - Shares and invites are E2.
  - Referred users who activate are E2.
  - Referred users who pay are E4.
  - Net Promoter-style "would you recommend us?" answers are E0 and can't validate a loop.
  - Use an `/experiments` test card for the cohort comparison.
