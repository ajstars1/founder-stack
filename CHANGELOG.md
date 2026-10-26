# Changelog

## 3.2.0 (2026-10-26)

Lessons from a real founder outreach push (cold email, LinkedIn, community posts, launch sites over
one week), explained with the books and written back into the skills. Practice-only lessons that no
book covers are tagged `[Field]` and stated as conditions to test.

- **New skill `/outreach-sprint`:** the execution loop for a 1–4 week push run with Claude: daily
  math, warm rings, target research with checkpointed agents (exclusion files, never guess emails),
  approval before every send, a follow-up calendar planned on day 0, reply scripts, twice-daily
  checks, a scoreboard on buyer replies and Advances, and a retro into `discovery/FIELD-NOTES.md`.
- **New `/sales` playbook `first-ask-design`:** awareness stage first, a ladder of asks (reply,
  sample, low-stakes try, real use), gift before ask, one step to say yes, name and remove the worst
  case, a safe no, one detail only they'd recognise. Accepts and opens count as E0.
- **New `/marketing` playbook `founder-posts-and-communities`:** earn standing before posting,
  open on the reader's problem, a fact-checked trigger, founder as guide, a question instead of a
  call to action, score by buyer conversations.
- **Cold outreach:** channel by where the person answers, judge only after 5–7 touches over one
  to two weeks, `[Field]` deliverability rules for new domains.
- **Correction to 3.1:** ring 1 gives intros first. Sell only to friends who carry the pain.
- **One daily-math formula** everywhere (first-customers, outreach-sprint): customers ÷ close rate ÷
  reply-to-conversation ÷ reply rate per account = accounts to start, before a last start date that
  leaves room for the cadence and the close. Replaces the 3.1 version.
- **Launch strategy:** launch sites only after a self-serve trial and quotable paying users.
- **Field notes loop:** the router and domain skills read `discovery/FIELD-NOTES.md` first. The
  spec adds the `[Field]` tag.

## 3.1.0 (2026-10-26)

Compared against Sahil Lavingia's single-book skills ([slavingia/skills](https://github.com/slavingia/skills))
and took what founder-stack lacked, in our own words and credited `[Lavingia]`:

- **`/sales` first customers:** sell in rings (trust, community, then cold) with a daily-math block
  (goal ÷ price ÷ days left ÷ win rate ÷ reply rate = touches per day). New router row for
  "lots of cold outreach, zero replies". Ring-1 money counts as E4 but not as independent evidence.
- **Router:** a five-question **Quick decision check** for "should I build / hire / spend / launch X?".
- **`/experiments`:** a manual runbook template (processize before you productize) with explicit
  automate-when signals.
- **`/gtm`:** "sell ~100 first, launch later" added to the quiet-vs-loud launch tension.
- `argument-hint` on the router and the four domain skills.

## 3.0.0 — founder-stack (2026-10-19)

Successor to **startup-coach** (v1–v2). One pack from idea to scale.

- **New domain skills:** `/gtm` (12 playbooks), `/branding` (10), `/marketing` (12) and `/sales` (12),
  synthesized from 39 books (see `docs/SOURCES.md`). Every skill has a router, cross-book
  principles, an expert-disagreement table and an output contract that writes assumptions to the
  ledger.
- **New `/learn`:** a tutor over the playbooks, with spaced-repetition quizzes and application to
  your venture.
- **`/startup-coach` → `/founder-stack`:** the router now covers discovery and the domain skills.
  Light mode (inline) is the default; deep mode (parallel agents plus an adversarial verifier) is
  opt-in.
- **Token diet:** discovery skill descriptions are about 40% shorter. Domain answers load one
  SKILL.md plus one or two playbooks.
- **Copyright-safe:** no book text is reproduced, and a checker confirms no 10-word overlap with the
  sources.
- `install.sh` replaces startup-coach installs and supports `--link`.

## 2.0.0 and earlier

See the startup-coach repository history: the belief-ledger architecture, E0–E4 evidence grades, and
the `/experiments` skill.
