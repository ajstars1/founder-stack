# Contributing

## Adding or improving a playbook
1. Read `docs/SKILL-SPEC.md`. Every playbook follows its template: Method, Rules of thumb, Mistakes,
   Template, Validate it.
2. Make it **problem-shaped** ("deals stall after the demo"), not book-shaped. Combine the best
   method from the sources and credit each step `[Author]`.
3. **Own words only.** No quotations and no close paraphrase. Framework names are fine. Add any
   new book to `docs/SOURCES.md`.
4. Stay inside the token budget: 350–900 words per playbook, SKILL.md under 1,100 words, and a
   description under 45 words.
5. Add a Router row in the domain's `SKILL.md`, and a curriculum entry in `learn/curriculum.md`.

## Rules that don't bend
- Never invent numbers or customer evidence. Applied claims are ledger assumptions.
- Every playbook ends in a test with an E0–E4 evidence bar.
- Respect the boundaries in `docs/ARCHITECTURE.md` (positioning and pricing → `/gtm`, names →
  `/branding`, offers and copy → `/marketing`, pipeline-to-close → `/sales`). Link to another skill
  rather than duplicating it.

## Testing a change
Install with `./install.sh --link`, start a fresh Claude Code session, and ask a real founder
question that should route to your playbook. Check that it loads only that playbook and that the
answer meets the output contract.
