# Research Agent System - Instructions

**IMPORTANT**: This file serves as the central hub for all research and content creation agents. Read this file completely before proceeding with any task.

## System Overview

This agent system transforms topics into comprehensive, interactive web experiences through a coordinated pipeline of specialized agents. Each agent has a single responsibility and produces artifacts that flow to downstream agents.

## Agent Catalog

| Agent | Purpose | Trigger Phrases |
|-------|---------|-----------------|
| [Research Agent](agents/research-agent.md) | Deep web research on any topic | "research", "investigate", "find information about" |
| [Article Writer Agent](agents/article-writer-agent.md) | Transform research into structured markdown | "write article", "create markdown", "draft content" |
| [Image Validator Agent](agents/image-validator-agent.md) | Validate and fix image URLs | "validate images", "check images", "fix broken images" |
| [Data Visualization Agent](agents/data-visualization-agent.md) | Create charts, graphs, and visual data | "create chart", "visualize data", "make graph" |
| [Data Dashboard Agent](agents/data-dashboard-agent.md) | Transform research data into interactive dashboard | "data dashboard", "display data", "visualize research" |
| [Webpage Generator Agent](agents/webpage-generator-agent.md) | Convert markdown to interactive HTML | "create webpage", "generate html", "make interactive" |
| [Pipeline Orchestrator Agent](agents/pipeline-orchestrator-agent.md) | Run full research-to-webpage pipeline | "full pipeline", "complete workflow", "research and build" |
| [Research-Dashboard Pipeline Agent](agents/research-dashboard-pipeline-agent.md) | Research topic and create data dashboard | "research dashboard", "data on [topic]", "research and display data" |

## Workflow Pipelines

### Article Pipeline (Full)
```
┌─────────────────┐     ┌──────────────────┐     ┌───────────────────┐
│ Research Agent  │────▶│ Article Writer   │────▶│ Image Validator   │
│ (web research)  │     │ (markdown draft) │     │ (verify URLs)     │
└─────────────────┘     └──────────────────┘     └───────────────────┘
                                                          │
                        ┌──────────────────┐              │
                        │ Data Viz Agent   │◀─────────────┤
                        │ (charts/graphs)  │              │
                        └──────────────────┘              │
                                │                         │
                                ▼                         ▼
                        ┌─────────────────────────────────────────┐
                        │        Webpage Generator Agent          │
                        │  (interactive HTML with all assets)     │
                        └─────────────────────────────────────────┘
```

### Data Dashboard Pipeline (Streamlined)
```
┌─────────────────┐     ┌─────────────────────────────────────────┐
│ Research Agent  │────▶│       Data Dashboard Agent              │
│ (web research)  │     │  (interactive data display webpage)     │
└─────────────────┘     └─────────────────────────────────────────┘
```
Use this pipeline when you want to display all research data interactively without writing a narrative article.

## Agent Routing Logic

When a user request arrives, determine the appropriate agent using these rules:

1. **Full Article Pipeline**: If user wants comprehensive research AND a narrative webpage, use **Pipeline Orchestrator Agent**
2. **Data Dashboard Pipeline**: If user wants research data displayed interactively (not as an article), use **Research-Dashboard Pipeline Agent**
3. **Research Only**: If user wants information gathering, use **Research Agent**
4. **Content Writing**: If research exists and user wants article, use **Article Writer Agent**
5. **Data Dashboard Only**: If research exists and user wants data display (not article), use **Data Dashboard Agent**
6. **Image Issues**: If article exists with broken images, use **Image Validator Agent**
7. **Data Visualization**: If article needs charts or data is provided, use **Data Visualization Agent**
8. **HTML Generation**: If markdown article is complete, use **Webpage Generator Agent**

## Folder Structure

```
open-agents/
├── INSTRUCTIONS.md          # This file - agent catalog and routing
├── agents/                  # Agent definition files
│   ├── research-agent.md
│   ├── article-writer-agent.md
│   ├── image-validator-agent.md
│   ├── data-visualization-agent.md
│   ├── data-dashboard-agent.md
│   ├── webpage-generator-agent.md
│   ├── pipeline-orchestrator-agent.md
│   └── research-dashboard-pipeline-agent.md
├── tools/                   # Reusable scripts created by agents
├── source/                  # User inputs and topic requests
├── output-drafts/           # Initial research and drafts
├── output-refined/          # Validated and enhanced content
└── output-final/            # Production-ready HTML and assets
```

## Output Conventions

- **Research notes**: `output-drafts/{topic}-research.md`
- **Article drafts**: `output-drafts/{topic}-article.md`
- **Pipeline tracking**: `output-drafts/{topic}-pipeline.md` or `output-drafts/{topic}-dashboard-pipeline.md`
- **Validated articles**: `output-refined/{topic}-article.md`
- **Visualizations**: `output-refined/{topic}-viz/` (folder with assets)
- **Final article webpage**: `output-final/{topic}/index.html`
- **Final data dashboard**: `output-final/{topic}-dashboard/index.html`

## Inter-Agent Communication

Agents communicate through the file system:
1. Each agent reads from designated input locations
2. Each agent writes to designated output locations
3. Downstream agents monitor upstream output folders
4. Metadata is embedded in frontmatter when needed

## Getting Started

To use this system:
1. Place your topic request in `source/` or state it directly
2. Invoke the appropriate agent or use the Pipeline Orchestrator for end-to-end processing
3. Find outputs in the corresponding output folders

---

**Load an agent definition only when needed to conserve context.**
