# Design a platform: interaction, rules, openness
**Use when:** deciding whether to become a platform, designing how outside producers and consumers meet, setting developer or seller access, or handling trust and quality at scale. For first users, use `marketplace-and-network-cold-start.md`.  ·  **Sources:** Platform Revolution (Parker), The Cold Start Problem (Chen), 7 Powers (Helmer)

## Method
1. **Decide whether a platform fits.** Platforms suit markets that are information-heavy, fragmented or controlled by gatekeepers, or where one side can't see what the other offers. They fit poorly where failure is costly, regulation is heavy, or delivery needs lots of physical resources. Many start as a pipeline selling their own product and open to outside producers once demand exists [Parker].
2. **Design the core interaction first.** It has three parts [Parker]:
   - **Participants:** producer and consumer. The same person may play both roles.
   - **Value unit:** the listing, post, profile or app a producer creates. This is the hardest part to control and the most important.
   - **Filter:** how the right units reach the right consumers (search, feed, ranking, recommendations).
   Don't clone another platform; markets differ.
3. **Score pull, facilitate and match** from 1 to 5 each, then fix the weakest [Parker]:
   - **Pull:** why people come and come back.
   - **Facilitate:** the tools and rules that make producing easy. Usually lower barriers, but raise them where trust matters.
   - **Match:** pairing on data, which needs a plan for what data you collect.
4. **Map the network effects.** Note same-side and cross-side effects, both positive and negative, for each side. Plan for the negative ones (spam, clutter, too many sellers per buyer) before they arrive [Parker] [Chen].
5. **Set the architecture.** Keep the core small and stable, holding only the high-volume functions that every use relies on. Put variety at the edges through APIs and modules. A monolith is fine early, but split it before you need outside developers. Leave room for uses you didn't plan [Parker].
6. **Decide openness on three fronts** [Parker]:
   - **Who sponsors and manages the platform:** proprietary, licensed, joint or shared.
   - **What developers can access**, ideally in tiers.
   - **Which producers can join, and how they are screened.**
   Own the extensions that carry core value or could become platforms themselves. When many developers keep building the same add-on, absorb it.
7. **Write the governance.** Diagnose the failure you are guarding against: information gaps, externalities, abuse of market power, or risk to participants. Then combine four tools: explicit rules, community norms, rules enforced in code, and incentives (status, rewards, fees). Publish the rules and the roadmap, and insure participants against risks you create [Parker].
8. **Monetize the extra value without taxing entry**. See `pricing-and-packaging.md` [Parker].
9. **Plan the competition.** Look at multihoming (can users run you and a rival at once?), envelopment (can a bigger platform bundle you?), data advantage, and the fight for the hard side [Parker] [Chen]. Network effects are Power only if they are significant and bounded, and the network's boundary is your business's boundary [Helmer].

## Rules of thumb
- Measure by stage [Parker]:
  - **Early:** liquidity, match quality and trust.
  - **Growth:** the active producer-to-consumer ratio, failed or fraudulent interactions, value per side, and how often users switch sides.
  - **Mature:** watch which features many developers keep rebuilding.
- Recruit producers from your consumers [Parker].
- Every platform that grows must eventually curate at scale. Design for it early [Parker].
- Overcrowding needs a progression: hand curation first, then popularity signals, then algorithms. Watch for rich-get-richer effects [Chen].
- Smaller spaces (groups, channels) and user flagging delay the collapse of context when many users mix [Chen].
- Being too closed to developers and too open to bad content at the same time is the classic failure [Parker].

## Mistakes
- Bloating the core.
- Leaving seeded supply in place forever.
- Throttling organic reach to sell paid reach [Parker].
- Opaque governance that changes without notice.
- Assuming network effects make you safe from a rival network [Chen].

## Template
```
Platform fit: info-heavy __ fragmented __ gatekeepers __ | failure cost __ regulation __ asset-heavy __
Start as: pipeline first / platform from day one — because ___
Core interaction: [producer] creates [value unit] → filter [___] → [consumer] does [___]
Pull __/5  Facilitate __/5  Match __/5   Weakest → fix: ___
Network effects:  same-side + __ / − __   cross-side + __ / − __   plan for negatives: ___
Core vs edge: core = ___ | edge (API/modules) = ___
Openness: sponsor model ___ | developer tiers ___ | producer screening ___
Governance: failure guarded ___ | rules ___ | norms ___ | code ___ | incentives ___
Competition: multihoming cost ___ | envelopment risk ___ | data edge ___
Stage metrics: ___
```

## Validate it
- **Assumption created:** `A#: Outside producers will create [value units] at [rate] without being paid, and consumers will act on [X]% of them [ASSUMPTION, E0]`.
- **Cheapest test:** open a manual, invitation-only producer program to 10–20 producers with a shared spec and see who ships a unit unprompted (E2). Count those who commit roadmap time or inventory (E3) and the first paid transactions or fees (E4).
- **Evidence bar:** producers keep creating after incentives stop, and consumer engagement holds at the liquidity target for two consecutive periods. Governance rules stay assumptions until they survive a real dispute. Log in `/facts-assumptions-unknowns`.
