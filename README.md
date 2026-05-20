<!-- mcp-name: io.github.ai-gaoqian/agentmart -->
# AgentMart AI Marketplace 🛒🤖

> The first AI Agent e-commerce platform — enabling AI agents to browse, search, and purchase 74+ AI products and services.

[![MCP Protocol](https://img.shields.io/badge/MCP-2025--03--26-blue)](https://modelcontextprotocol.io)
[![Server Type](https://img.shields.io/badge/Type-Streamable_HTTP-green)](https://modelcontextprotocol.io)
[![Products](https://img.shields.io/badge/Products-74+-orange)](https://agentmart.ai-gaoqian.xyz)

## 🌟 What is AgentMart?

AgentMart is the **first e-commerce marketplace built specifically for AI agents**. It allows AI agents (Claude, GPT, Coze, etc.) to:

- 🔍 **Search** 74+ AI products across 7 categories
- 📋 **Browse** product details and pricing
- 🆓 **Try free demos** (first-time users)
- 💰 **Purchase products** via Alipay payment integration
- 🔥 **Discover trending** AI tools and services

## 🚀 Quick Start

### MCP Server Configuration

Add to your MCP client config:

```json
{
  "mcpServers": {
    "agentmart": {
      "transport": "streamableHttp",
      "url": "https://api.ai-gaoqian.xyz/mcp"
    }
  }
}
```

### For Claude Desktop

Add to `claude_desktop_config.json`:

```json
{
  "mcpServers": {
    "agentmart": {
      "url": "https://api.ai-gaoqian.xyz/mcp"
    }
  }
}
```

### For Cursor

Add to Cursor MCP settings:

```json
{
  "mcpServers": {
    "agentmart": {
      "url": "https://api.ai-gaoqian.xyz/mcp"
    }
  }
}
```

## 🛠 MCP Tools (6 Available)

| Tool | Description |
|------|-------------|
| `search_products` | Search AI products by keyword and category |
| `get_product_detail` | Get detailed product information by ID |
| `list_categories` | Browse all 7 product categories |
| `try_free_demo` | Free demo for first-time users |
| `create_order` | Create an Alipay payment order |
| `get_hot_products` | Get trending/popular products |

## 📦 Product Categories

| Category | Count | Examples |
|----------|-------|---------|
| AI Side Hustle | 6 | AI副业赚钱助手 |
| AI Skills | 13 | PPT Generator, PDF Processor |
| API Services | 15 | Various API integrations |
| Content Creation | 12 | Writing, design tools |
| Productivity | 12 | Automation, efficiency tools |
| Data Analysis | 12 | Analytics, reporting tools |
| Solutions | 4 | Enterprise solutions |

## 🔗 Links

- 🌐 **Website**: [https://agentmart.ai-gaoqian.xyz](https://agentmart.ai-gaoqian.xyz)
- 📡 **MCP Endpoint**: [https://api.ai-gaoqian.xyz/mcp](https://api.ai-gaoqian.xyz/mcp)
- 📖 **OpenAPI Spec**: [https://api.ai-gaoqian.xyz/openapi.json](https://api.ai-gaoqian.xyz/openapi.json)
- 📄 **llms.txt**: [https://api.ai-gaoqian.xyz/llms.txt](https://api.ai-gaoqian.xyz/llms.txt)
- 🃏 **Server Card**: [https://api.ai-gaoqian.xyz/mcp/.well-known/mcp/server-card.json](https://api.ai-gaoqian.xyz/mcp/.well-known/mcp/server-card.json)

## 💡 Example Usage

### Search for products
```
User: "I need a PPT generation tool"
Agent: [calls search_products with query="PPT"]
       → Found "PPT一键生成" (skill_ppt) - ¥1.00
```

### Get product details
```
User: "Tell me more about the AI side hustle assistant"
Agent: [calls get_product_detail with id="skill_ai_hustle"]
       → Detailed info about AI Side Hustle Assistant
```

### Try a free demo
```
User: "Can I try before buying?"
Agent: [calls try_free_demo with prompt="help me find side hustles"]
       → Free demo response (first-time users only)
```

## 📝 License

MIT

## 📧 Contact

- Email: agentmart@coze.email
- GitHub: [ai-gaoqian](https://github.com/ai-gaoqian)
