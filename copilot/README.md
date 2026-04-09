# Microsoft Copilot Studio

`instructions.md` is the system prompt for the Inquisita agent in Microsoft Copilot Studio. Paste its contents into the **Instructions** field when configuring the agent.

The Instructions field has a hard 7,500 character limit; this file is kept within that budget. If you edit it, recheck the size with `wc -c instructions.md`.

For full Copilot Studio setup steps (creating the agent, adding the MCP tool, OAuth config, publishing to Teams) see the runbook: [Configure Inquisita Access via Microsoft Copilot Studio](https://inquisita.atlassian.net/wiki/spaces/ikb/pages/147685377/Configure+Inquisita+Access+via+Microsoft+Copilot+Studio).

This directory is independent of the Claude plugin under `inquisita-core/` — it is not loaded by Claude Code and does not affect plugin packaging.
