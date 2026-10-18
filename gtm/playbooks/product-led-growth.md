# Make the product do the selling
**Use when:** you are deciding whether to go product-led, people sign up and never come back, trials don't convert, or demo-led CAC keeps climbing.  ·  **Sources:** Product-Led Growth (Bush), The Cold Start Problem (Chen), Competing Against Luck (Christensen), The Lean Startup (Ries), Hacking Growth (Ellis)

## Method
1. **Check fit first.** Stay sales-led when the market is small, the problem needs educating, rollout is complex, or a top-down executive buys. If the picture is mixed, try a hybrid [Bush]:
   - A separate product-led product beside the sales-led core.
   - Freemium with trials of paid features, which work as a sales hand-raise.
   - A trial that falls back to freemium for people who don't convert.
   Use the MOAT check in `pricing-and-packaging.md`.
2. **Learn why people sign up.** Ask in the first email or on the first screen. Sort the answers into functional, emotional and social outcomes. These are the jobs people hire you for, and onboarding should serve them, not your feature tour [Bush] [Christensen].
3. **Define two milestones.** The **quick win** is the first moment of real value. The **desired outcome** is the result they came for. Find the activation event in data: what retained users did in their first days that churned users didn't [Bush] [Chen].
4. **Walk the straight line.** Sign up as a new user and screenshot every step from landing page to quick win. Mark each step needed, defer or remove. Cut the removes, push the defers until after the quick win, and repeat after every release [Bush].
5. **Add bumpers only where users fall out** [Bush]:
   - **In product:** a short tour that asks the user's goal, a 3–5 item checklist, empty states that teach, and a progress bar that starts partly filled.
   - **Messages**, triggered by behaviour, not by calendar. Signup → quick win: help only, no selling. Quick win → desired outcome: tips and stories of the result. After the outcome: the upgrade ask, a case study, expiry notice and an extension offer.
6. **Friction rule.** Remove friction by default. Add a step (a goal question, a template picker) only if a test shows it raises later activation [Bush] [Ellis].
7. **Bring sales in on signals.** Product-qualified accounts are those that hit usage or team-size thresholds. Ask for money only after value has landed, and scale the human touch to account value [Bush].
8. **Run a monthly loop.** Review sign-ups, activation, conversion, ARPU and three kinds of churn: customer, revenue, and activity (an engagement score that flags at-risk accounts early). Once past the earliest stage, the lever order is churn, then ARPU, then new customers. Score candidate fixes on impact, confidence and ease, then ship one or two [Bush] [Ellis].
9. **Give it an owner.** One person owns activation and churn, backed by a small cross-functional team: engineering, design, product, success, marketing and a founder [Bush].

## Rules of thumb
- Freemium sold top-down rarely works. A trial sold top-down is a grey zone [Bush].
- A sign-up is a purchase decision, but only repeated use proves the job is done. Measure the repeats [Christensen].
- Onboarding emails are training wheels. The aim is a product that no longer needs them [Bush].
- Failed card payments make up a large share of SaaS revenue churn. Set up retries and dunning before running clever experiments [Bush].
- In networked products, onboarding must connect users to each other early. An empty workspace is a zero (`marketplace-and-network-cold-start.md`) [Chen].
- A big gap between the value the marketing promises and the value users experience shows up as a leaky funnel. Fix the delivery or shrink the promise [Bush].

## Mistakes
- Copying another company's free model without running MOAT [Bush].
- Pitching the upgrade before the user has had a quick win [Bush].
- Tooltips everywhere and "we miss you" spam [Bush].
- Counting sign-ups as growth while activation sits flat [Ries].
- Nobody owning churn.

## Template
```
Fit: market size ___ | education needed? ___ | buyer top-down/bottom-up ___ | time-to-value ___
Model: product-led / sales-led / hybrid (which) ___
Why people sign up (top 3, from answers): 1 ___ 2 ___ 3 ___
Quick win: ___          Desired outcome: ___
Activation event (from data): [action] within [N] days     A#
Straight line:  step | needed / defer / remove | fix
Bumpers: tour __ checklist __ empty states __ triggered emails: track1 __ track2 __ track3 __
PQL rule: [usage/team threshold] → sales touch
Monthly: signups __ activation __% conv __% ARPU __ churn (cust/rev/activity) __
Owner: ___
```

## Validate it
- **Assumption created:** `A#: Users who reach [activation event] within [N] days retain at [X]% at day 30 and convert at [Y]% [ASSUMPTION, E0]`.
- **Cheapest test, the 24-hour trial MVP [Bush]:** relabel the demo button as a free trial, book a short call from the thank-you page, and watch new users try to reach the outcome over screen share without helping. Note every stall. That gives E2 observed behaviour. Remove the worst stall and compare the next cohort.
- **Evidence bar:** the activation-to-paid link holds when cohorts that hit the event convert and pay at a clearly higher rate than those that don't (E4), across at least three weekly or monthly cohorts. Design the comparison in `/experiments`.
