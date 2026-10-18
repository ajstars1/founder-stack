# Change the perception, not the product: reframes and psycho-logic
**Use when:** the rational fix (faster, cheaper, more features) is too costly or has failed, customers seem irrational, or discounts aren't moving buyers.  ·  **Sources:** Alchemy (Sutherland), $100M Offers (Hormozi), Breakthrough Advertising (Schwartz), Influence (Cialdini), Contagious (Berger)

## Method
1. **Sort the problem** [Sutherland]. Ask whether success can be measured without anyone's perception, as with a bridge holding weight. If it can, use logic. If success lives in people's heads (satisfaction, trust, perceived value), look for psycho-logical levers. Most customer-facing problems are the second kind.
2. **Read complaints sideways** [Sutherland]. Find the motive behind the stated one. "Make delivery faster" often means "tell me when it's coming". Write down the literal fix and its cost, then two or three fixes aimed at the real driver: uncertainty, status, trust or effort.
3. **Diagnose with Sutherland's four drivers** [Sutherland]:
   - *Signalling*: buyers trust costly proof of commitment.
   - *Self-placebo*: rituals and cues that work on the buyer's own state.
   - *Satisficing*: buyers avoid the worst case rather than chase the best one.
   - *Perception gaps*: what people experience differs from what is physically there.
4. **Pick levers from the menu:**
   - *Cut uncertainty*: progress indicators, arrival alerts, remaining-wait displays, and a clear "what happens next". These often cost a fraction of raw speed [Sutherland] [Hormozi].
   - *Make costly signals*: visible effort or investment a fly-by-night rival wouldn't make, small gestures nobody asked for, and risk reversal (`offer-design`).
   - *Make the safe choice obvious*: buyers ask who has the most to lose if this goes wrong. Show references, defaults and guarantees. B2B buyers often optimise for a choice they can defend over the best choice.
   - *Reframe the price*: quote it per day or per use, set it against the costlier standard it replaces, or express it as a familiar equivalent [Schwartz]. Show the premium option first, so the others read in contrast [Cialdini]. For discounts, a percentage looks bigger below a price of about 100 and an absolute amount looks bigger above it [Berger].
   - *Rename*: naming a behaviour turns it into a norm. Origin and descriptive words raise perceived value. Rename the objection itself [Schwartz] [Sutherland].
   - *Subtract*: removing a feature can make clear what the product is for.
   - *Add effort where it adds meaning*: people value what they helped make. Do this after the first reward (`activation-and-retention`).
   - *Add choice*: a second way to respond, or a bounded choice such as "two or three?", can lift response.
5. **Look at the extremes, not the average** [Sutherland]. The heaviest users, the people who refuse, and odd uses of your product all generate ideas.
6. **Test every reframe against a control** [Sutherland]. These are hypotheses. Feed them into `growth-experiments` as protected moonshots, and use holdouts for slow effects such as trust.

## Rules of thumb
- Try the perception fix before the engineering fix, but always measure it.
- In categories where quality is hard to judge, a discount signals weakness. A full price with a bonus reads as confidence [Sutherland] [Hormozi].
- More features for less money can look suspicious. Name the trade-off that explains the low price, or charge more.
- When every competitor is being logical, an odd but true move stands out.
- Market research tells you what people say, not what moves them. Prefer observed behaviour.
- The line: reframing real value is fine. Misleading claims about health, money or safety are not (`ethical-persuasion`).

## Mistakes
- Calling customers irrational before you understand what they're trying to achieve.
- Cutting "inefficient" touchpoints (a greeting, a call, a handwritten note) that were carrying trust. Sutherland calls this the doorman fallacy.
- Brainstorming only logical options, which lands you where competitors already are.
- Treating a reframe as proven because it's clever.
- Applying psycho-logic to problems that really are engineering.

## Template
```
| Complaint / goal | Literal fix | Cost | Real driver (uncertainty / status / trust / effort) | Perception fix | Cost | Test vs. control |
|------------------|-------------|------|------------------------------------------------------|----------------|------|------------------|

Price reframes: per-day ______ · vs. standard ______ · equivalent ______ · premium-first order ______
Name for the behaviour we want: ______
Costly signal we'll send: ______
What we could remove: ______
Safe-choice proof (references / default / guarantee): ______
```

## Validate it
- **Assumption created:** `A#: [perception fix] raises [satisfaction / conversion / retention] as much as [literal fix] at a fraction of the cost [ASSUMPTION, E0]`.
- **Cheapest test:** ship the perception fix to one cohort and keep a control cohort. Compare behaviour: conversion, repeat use, complaints.
- **Evidence bar:**
  - Satisfaction scores and complaint rates are E2.
  - Purchases and renewals are E4.
  - A survey asking "would you prefer X?" is E0, because people can't report what actually moves them.
  - Record the test in `/experiments`.
