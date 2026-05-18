## Inquisita plugin for Claude

The official [Inquisita](https://inquisita.ai) plugin for Claude — a document intelligence platform for legal, regulatory, and compliance workflows. Upload, process, search, and analyze multimodal documents from inside Claude, with structured results that persist as shared organizational knowledge.

## Install in Claude Cowork (recommended)

### 1. Add the Inquisita marketplace

In Claude Desktop, open the **Cowork** tab → **Customize** → add a marketplace from GitHub:

```
inquisita/inquisita-plugin
```

![Add marketplace dialog](./assets/screenshots/1-add-marketplace.png)

### 2. Install the Inquisita plugin

Browse plugins and install **inquisita**.

![Inquisita listing in Browse plugins](./assets/screenshots/2-browse-plugins.png)

### 3. Install the bundled connector

Open the plugin's settings and install the **Inquisita** connector. *This second step is required — installing the plugin alone does not add the connector.*

![Plugin settings — install connector](./assets/screenshots/3-install-connector.png)

### 4. Sign in

The Inquisita connector now appears under **Connectors**. Sign in when prompted on first use.

![Connector under Connectors panel](./assets/screenshots/4-connectors-panel.png)

## Install in Claude Code (CLI)

Add the marketplace, then install the plugin:

```bash
/plugin marketplace add inquisita/inquisita-plugin
/plugin install inquisita@inquisita
```

The bundled MCP server (`https://mcp.inquisita.ai/mcp`) auto-registers — run `/mcp` to authenticate on first use.

## What's included

| Component | Purpose |
|---|---|
| **MCP server** | Hosted Inquisita API (`mcp.inquisita.ai`) — matters, documents, collections, analysis jobs |
| **Skill: `inquisita`** | Teaches Claude how to organize documents, run analysis, and build collections in Inquisita |

More skills will be added over time for focused workflows (research, extraction, large-document analysis).

## License

Proprietary — free for Inquisita customers to use. See [LICENSE](./LICENSE) for terms.

## Learn more

Visit [inquisita.ai](https://inquisita.ai).
