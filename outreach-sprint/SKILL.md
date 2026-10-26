---
name: outreach-sprint
description: "Run a time-boxed outreach push with Claude as operator: daily math, warm rings, target research with agents, approval-gated sends, follow-up calendar, reply handling, scoreboard and retro. Use for \"run our outreach for the next two weeks\", \"get us our first customers this month\", or to keep a push already under way on track."
argument-hint: the goal, the deadline and who you sell to
---

# Outreach sprint
The execution loop for a 1–4 week push. `/sales` and `/marketing` hold the method; this skill runs it day by day and turns the results into field notes. It was built from a real founder push, and each lesson it carries is tagged [Field].

## Start here
1. Read `discovery/00-CONTEXT.md`, `discovery/LEDGER.md` and `discovery/FIELD-NOTES.md` if they exist. Your own past numbers beat any benchmark.
2. Get four things or ask for them: the goal as a number and a date, the offer and price, who signs, and which channels and accounts the founder can send from.
3. Open `discovery/sprints/<date>-<name>.md` from TEMPLATES §1. Everything below is logged there, in the repo, the same day. Scratch folders get wiped.

## The loop

**Day 0: plan**
1. **Daily math** (`/sales` first-customers): goal ÷ price ÷ days left ÷ conversion ÷ reply rate = touches per day. If the cold numbers can't reach the goal by the date, say so now. The fix is more warm volume or a new date, never a lower price.
2. **Rings before cold** [Lavingia] [Fitzpatrick]. List 15–30 ring-1 names (people who trust the founder) and ring-2 doorways (cohort leads, community hosts, people who posted about the problem). Ring 1 is asked for intros first. Only the founder sends ring-1 messages, or approves each one by name.
3. **One ask per awareness stage** (`/sales` first-ask-design). Draft the ladder (reply → sample → low-stakes try → real use) and the gift. Founder approves the copy.
4. **Plan every touch on day 0.** Touch 2 at day 3–5, touch 3 with a new angle or visual at about day 7, a polite close at about day 12. Put them on the sprint calendar.

**Daily: run**
5. **Targets via research agents** (brief in TEMPLATES §2). Each agent gets an exclusion file, a JSON output path it rewrites every three entries, a time box, and "fewer is fine; never guess an address". Verify every person by searching name plus company. Never trust a profile URL an agent produced.
6. **Send only with approval.** The founder approves each message, or a named batch. Before each send, check recipient, subject and body. If a send looks like it failed, check Sent before resending. Tag every link with `?ref=<channel>-<variant>`. Log every send.
7. **Respect the channel's limits** [Field]: personal addresses only; a new domain stays at tens of cold emails a day across all its mailboxes; bounces under ~3%. Put volume where the person answers (often their social network, not email).
8. **Check replies twice a day** (morning, late afternoon) and answer within two hours using the reply scripts (TEMPLATES §4). Hourly polling finds nothing and burns attention [Field].
9. **Every reply moves up one rung.** Write the Advance before answering [Rackham].

**Weekly: score and decide**
10. **Scoreboard by ref** (TEMPLATES §5): touches, replies from buyers, Advances, calls, trials, paid. Accepts, opens and impressions go in a side column and never drive decisions [Fitzpatrick] [Ries].
11. **Judge a channel only after its window**: 5–7 touches per account over one to two weeks for outreach [Kazanjy] [Ross], about a month for content and communities [Weinberg]. Keep the channel, change one variable, or kill it.
12. **Retro into field notes** (TEMPLATES §6). One line per lesson, with n, date and grade, in `discovery/FIELD-NOTES.md`. Add assumptions to the ledger through `/founder-stack`.

## Hard rules
- Nothing goes out without the founder's approval: no message, post, comment or connection request. Logins, payments and CAPTCHAs are always handed back to the founder.
- No invented facts in copy. Every number or news hook needs a source the reader could check.
- No guessed emails, no scraped personal data beyond what the person published for work, and an opt-out line in cold email.
- One variable changed per test. Compare variants on equal list quality.
- Stop when the goal is met or the window closes, then run the retro.

## Output
Each day: the sprint log, sends and replies, and the next day's list for approval. Each week: the scoreboard, keep/change/kill per channel, and the field-notes and ledger delta. End with: where the goal stands, the riskiest assumption and tomorrow's first action.

## Hand-offs
- Method: `/sales` (first-customers, first-ask-design, cold-outreach-and-cadence), `/marketing` (founder-posts-and-communities, channel-selection).
- Tests and grading: `/experiments`. Ledger: `/founder-stack`.
