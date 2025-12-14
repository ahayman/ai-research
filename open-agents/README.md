# Research Agent System

A complete Open Agent System for transforming any topic into comprehensive, interactive web experiences.

## Overview

This system coordinates 6 specialized agents that work together in a pipeline:

```
Topic → Research → Article → Image Validation → Visualization → Webpage
```

## Agents

| Agent | Purpose |
|-------|---------|
| **Research Agent** | Deep web research with citations and data extraction |
| **Article Writer Agent** | Transforms research into polished markdown articles |
| **Image Validator Agent** | Validates URLs, finds replacements, handles licensing |
| **Data Visualization Agent** | Creates interactive Chart.js visualizations |
| **Webpage Generator Agent** | Produces self-contained interactive HTML |
| **Pipeline Orchestrator Agent** | Coordinates end-to-end workflow |

## Usage

### Full Pipeline
```
"Research quantum computing and create an interactive webpage"
```

### Individual Agents
```
"Research the history of artificial intelligence"
"Write an article from the research notes"
"Validate all images in the article"
"Create visualizations for the data"
"Generate the final webpage"
```

## Folder Structure

```
open-agents/
├── INSTRUCTIONS.md      # Agent catalog and routing
├── README.md            # This file
├── agents/              # Agent definitions
│   ├── research-agent.md
│   ├── article-writer-agent.md
│   ├── image-validator-agent.md
│   ├── data-visualization-agent.md
│   ├── webpage-generator-agent.md
│   └── pipeline-orchestrator-agent.md
├── tools/               # Reusable scripts (auto-generated)
├── source/              # User inputs
├── output-drafts/       # Research notes and draft articles
├── output-refined/      # Validated content and visualizations
└── output-final/        # Production-ready webpages
```

## Output

The final output is a self-contained HTML file with:
- Responsive design
- Dark mode toggle
- Interactive table of contents
- Reading progress indicator
- Chart.js visualizations with tooltips
- Image lightbox
- Print-friendly styles
- Works offline

## Compatibility

Works with:
- Claude Code (CLAUDE.md)
- Gemini CLI (GEMINI.md)
- Codex/other agents (AGENTS.md)
