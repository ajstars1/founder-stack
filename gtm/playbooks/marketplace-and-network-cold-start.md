# Start a marketplace or network from zero
**Use when:** the product is only valuable once other people are on it (marketplace, community, communication tool, bottom-up team SaaS, developer ecosystem), early users leave because it feels empty, or you must choose which side, city or team to start with.  ·  **Sources:** The Cold Start Problem (Chen), Platform Revolution (Parker), Crossing the Chasm (Moore)

## Method
1. **Confirm the product is networked.** Ask whether a user gets less value when fewer others are present. If not, use `beachhead-and-chasm.md` instead [Chen].
2. **Write the atomic-network hypothesis**: who, in which moment, and the minimum size at which the network sustains itself. Think in moments, not markets: one team's planning week, one campus, one neighbourhood at dinner time. One-to-one tools need very few people. Marketplaces and creator networks need far more [Chen].
3. **Name the hard side**, the minority who create most of the value: sellers, hosts, creators, organizers, and in hiring markets the employers. Answer three questions for them: why they join, where they first hear of you, and why they would stay if a rival appeared. Win them by solving a hard problem of theirs. Look for side hustles, hobbies and idle assets. Recruit supply first, then demand, then keep feeding supply [Chen].
4. **Pick one or two launch tactics** that fit your assets [Parker] [Chen]:
   - **Single-side tool:** gives one side value on its own and builds the network later. Fails when the tool and the network serve different users.
   - **Piggyback:** recruit from a network your users already use. Watch your dependence on that host.
   - **Seed or "flintstone":** you act as the first producer, or people do by hand what software will do later. Switch it off once the network stands. Never invent fake users; that destroys trust and carries legal risk (inference).
   - **Micromarket or invite-only:** start in a community that already interacts. Each invite arrives already connected.
   - **Producer evangelism:** suppliers bring their own customers.
   - **Marquee:** land the one group everyone else follows.
   - **Paid subsidy:** pay the hard side to join, but only once the product works and an atomic network exists. Plan the switch from subsidy to commission.
   - **Big-bang press launch:** rarely starts a network now.
5. **Keep the core interaction tiny.** One simple experience between users, features that help them find each other, and free or nearly free entry [Chen] [Parker].
6. **Measure zeros and liquidity.** A zero is a failed interaction: a search with no result, a request nobody fills, a post nobody answers. Track the share of users hitting zeros in each network. For marketplaces, also track liquidity (the share of listings that transact within a set window) and match rate [Chen] [Parker].
7. **Find the kink.** For each atomic network, plot size against retention and engagement, and look for the point where retention jumps. That is your threshold. Once new networks tip faster than the last, copy the playbook to adjacent ones: the next team in the company, the next campus, the next city [Chen].

## Rules of thumb
- Ten connected users beat a thousand scattered ones [Chen].
- Ignore the "market too small" objection for the first network. Density comes first [Chen].
- The cold start returns in every new city, team and country. Budget for it each time [Chen].
- Losing money per transaction is defensible only if the subsidy shrinks as density rises [Chen].
- Local and fragmented markets usually support several winners. Expect winner-take-all only when Parker's conditions hold [Parker] [Chen].
- Inside companies, sell into teams or email domains where usage is already dense [Chen].
- B2B networks usually start from the founders' own contacts and from where buyers already gather, not from press [Chen].

## Mistakes
- Launching in many cities at once and creating many weak networks [Chen].
- Recruiting demand before there is supply to serve it.
- Counting sign-ups instead of completed interactions [Parker].
- Charging the hard side at entry [Parker].
- Leaving the manual "flintstoning" running after it should stop.

## Template
```
Networked? value drops when fewer others are present: yes / no
Atomic network: [who] in [moment/place], minimum [N] hard side + [M] other side   A#
Hard side: ___   why join ___ | first hear via ___ | why stay vs rival ___
Hard problem we solve for them: ___
Launch tactic(s): ___ + ___         Switch-off plan for manual/subsidy: ___
Core interaction (one line): ___
Zero = ___        Liquidity = % of [listings] that [transact] within [days]
Dashboard per network: users __ | % seeing zeros __ | liquidity __ | D7/D30 retention __
Kink observed at: ___      Next network to copy into: ___
```

## Validate it
- **Assumption created:** `A#: An atomic network of [N] [hard side] and [M] [demand side] in [place/moment] reaches [X]% liquidity within [Y] weeks [ASSUMPTION, E0]`.
- **Cheapest test:** run the marketplace by hand in one micro-market, for example a group chat plus a spreadsheet, with you doing the matching. Completed matches you observe are E2. Supply that commits time or inventory is E3. Money flowing through you is E4.
- **Evidence bar:** repeat transactions from both sides without you prompting each one, and a falling zero rate as the network grows. Only then automate or add a second network. Log the threshold you found as a fact in `/facts-assumptions-unknowns`.
