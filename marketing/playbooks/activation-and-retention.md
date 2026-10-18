# Get users to the aha moment and keep them coming back
**Use when:** sign-ups never reach the point where the product clicks, users try it once and drift, or members churn after a few months.  ·  **Sources:** Hooked (Eyal), Hacking Growth (Ellis & Brown), Alchemy (Sutherland), Traction (Weinberg & Mares), Influence (Cialdini)

## Method
1. **Set a realistic frequency** [Eyal]: how often a devoted user would naturally use it. Habits need enough frequency and enough perceived usefulness. Rare-use products (annual purchases, insurance) don't need hooks; retain those buyers with reminders, relationships and continuity offers (`money-model`).
2. **Find the aha moment** [Ellis] [Eyal]. Compare retained users with churned ones and look for the action and threshold the retained ones share: "did X at least N times within D days".
   - Confirm it causes retention with interviews or a nudge experiment; correlation misleads.
   - Eyal's habit testing: *identify* devoted users, *codify* their path, *modify* onboarding to push new users down it.
3. **Shorten the path to the aha moment** [Ellis].
   - Map each step from sign-up to aha, with conversion per step, split by channel.
   - Ask drop-offs and completers what nearly stopped them.
   - Conversion is desire minus friction; removing friction is usually cheaper than adding desire. Treat onboarding as its own product.
4. **Design the hook** [Eyal]:
   - *Trigger*: external cues get things started. Paid, earned and relationship triggers win users; owned triggers (notifications users opted into, email, the app icon) bring them back. The goal is an internal trigger: a feeling or routine that brings the product to mind unprompted. Ask "why?" until you reach the emotion, then write "Whenever the user [feels or does X], they [first action]."
   - *Action*: the simplest possible step. A behaviour happens only when a trigger, enough ability and enough motivation coincide, so raise ability first. Identify the scarcest resource at that moment: time, money, physical effort, thinking, social risk, or a break from routine.
   - *Variable reward*: use social rewards (recognition), hunt rewards (information or resources) or self rewards (mastery, completion). Keep it voluntary. Rewards that renew themselves through other people or user content outlast a fixed library.
   - *Investment*: after the reward, ask for a little work that improves the product and sets up the next trigger, such as data, content, follows, settings or reputation.
5. **Cover all three retention phases** [Ellis]:
   - *Early*: this is activation, done above.
   - *Middle*: habits and rewards.
   - *Long-term*: steady improvement, ongoing onboarding for deeper features, and no feature bloat.
6. **Win back lapsed users deliberately** [Ellis]. Group them by why they left, target only causes you've since fixed, and lead with what's new. A founder's personal note beats a coupon.
7. **Place friction carefully** (a synthesis across sources). Remove effort before the first reward. Add effort after it, through setup, customisation and investment, where effort makes the product feel more valuable [Eyal] [Sutherland].
8. **Run the ethics gate** (`ethical-persuasion`) before you ship any hook.

## Rules of thumb
- Send a personal "need a hand getting started?" email within the first hour of sign-up. It's cheap, and replies teach you a lot [Weinberg].
- Each notification must flag clear value. Keep a holdout group so you know what notifications actually add [Ellis].
- The newest habits are the first to break, so protect the first weeks.
- Show people they've already started. Pre-filled progress raises completion [Eyal].
- Single sign-on can raise or lower sign-ups depending on the audience, so test it.
- Visible progress and remaining wait time lower anxiety more cheaply than raw speed does [Sutherland].
- Small, active, public commitments, such as a stated goal or a first project, make users more likely to continue [Cialdini].

## Mistakes
- Habit mechanics on a product people need twice a year.
- Long forms before the first reward.
- Notifications as volume marketing. They burn the trigger you own.
- Points and badges with no underlying itch.
- Paying users to engage.
- Treating a correlated action as the aha moment without testing that it causes retention.

## Template
```
Devoted-user frequency: ______   Habit zone check: frequency [low|med|high] × utility [low|med|high]
Aha moment: did ______ at least __ times within __ days
  Retained users who hit it: __%   Churned users who hit it: __%
Steps from sign-up to aha (conversion at each step): 1 __% → 2 __% → 3 __% → aha __%
Biggest drop-off: ______   What nearly stopped them (quotes): ______

Hook
  Internal trigger: Whenever the user ______, they ______
  External trigger (owned): ______
  Simplest action: ______   Scarcest resource removed: ______
  Variable reward: [social | hunt | self]: ______
  Investment after the reward: ______   Next trigger it loads: ______

| Cohort (month) | Week 1 | Week 4 | Week 8 | Week 12 |
|----------------|--------|--------|--------|---------|

Win-back: lapsed reason ______ → fixed? ______ → message ______
```

## Validate it
- **Assumption created:** `A#: new users who [aha action] within D days retain at ≥ X% by week 4 [ASSUMPTION, E0]`.
- **Cheapest test:** a cohort table from existing usage logs, then nudge half the next new-user cohort toward the aha action and compare retention.
- **Evidence bar:**
  - Usage logs and cohort curves are E2.
  - A user saying they "love it" is E0.
  - Paid renewals and repeat purchases are E4, the bar for any revenue claim built on retention.
  - Log each grade change in `/facts-assumptions-unknowns`.
