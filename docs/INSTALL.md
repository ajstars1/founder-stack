# Install as plain skills

Use this route if you'd rather not use Claude Code plugins. The recommended route is the plugin:
`/plugin install founder-stack --marketplace ajstars1/founder-stack`.

1. Clone the repository: `git clone https://github.com/ajstars1/founder-stack`
2. Read `install.sh` before running it. It is about 50 lines and only copies (or, with `--link`,
   symlinks) each skill folder into `~/.claude/skills`. It never overwrites skills it didn't
   install, and it retires the old `/startup-coach` router if startup-coach installed it.
3. Run it from inside the clone: `./install.sh` (or `./install.sh --link` for development).
4. Start a new Claude Code session and try `/founder-stack`.

Don't install both ways: plain skills with the same names shadow the plugin's skills.
