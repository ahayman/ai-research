# Research Agent System - Instructions

**IMPORTANT**: This file serves as the central hub for all research and content creation agents. Read this file completely before proceeding with any task.

## System Overview

This agent system transforms topics into comprehensive, interactive web experiences through a coordinated pipeline of specialized agents. Each agent has a single responsibility and produces artifacts that flow to downstream agents.

## Agent Catalog

### Article Pipeline Agents

| Agent | Purpose | Trigger Phrases |
|-------|---------|-----------------|
| [Research Agent](agents/research-agent.md) | Deep web research on any topic | "research", "investigate", "find information about" |
| [Article Writer Agent](agents/article-writer-agent.md) | Transform research into structured markdown | "write article", "create markdown", "draft content" |
| [Image Validator Agent](agents/image-validator-agent.md) | Validate and fix image URLs | "validate images", "check images", "fix broken images" |
| [Data Visualization Agent](agents/data-visualization-agent.md) | Create charts, graphs, and visual data | "create chart", "visualize data", "make graph" |
| [Data Dashboard Agent](agents/data-dashboard-agent.md) | Transform research data into interactive dashboard | "data dashboard", "display data", "visualize research" |
| [Webpage Generator Agent](agents/webpage-generator-agent.md) | Convert markdown to interactive HTML | "create webpage", "generate html", "make interactive" |
| [Research Validator Agent](agents/research-validator-agent.md) | Independently verify research conclusions | "validate research", "double-check", "verify", "corroborate", "substantiate", "fact-check" |
| [Pipeline Orchestrator Agent](agents/pipeline-orchestrator-agent.md) | Run full research-to-webpage pipeline | "full pipeline", "complete workflow", "research and build" |
| [Research-Dashboard Pipeline Agent](agents/research-dashboard-pipeline-agent.md) | Research topic and create data dashboard | "research dashboard", "data on [topic]", "research and display data" |

### Explainer Pipeline Agents

| Agent | Purpose | Trigger Phrases |
|-------|---------|-----------------|
| [Concept Research Agent](agents/concept-research-agent.md) | Research focused on structure, mechanisms, relationships | "explain how", "how does X work", "understand mechanism" |
| [Diagram Generator Agent](agents/diagram-generator-agent.md) | Create UML, flowcharts, architecture diagrams | "create diagram", "generate flowchart", "make UML" |
| [Explanation Writer Agent](agents/explanation-writer-agent.md) | Write objective, informative documentation | "write explanation", "document how", "create documentation" |
| [Explainer Webpage Generator Agent](agents/explainer-webpage-generator-agent.md) | Create documentation-style HTML with diagrams | "create explainer page", "generate documentation site" |
| [Explainer Pipeline Orchestrator Agent](agents/explainer-pipeline-orchestrator-agent.md) | Run full explanation pipeline | "explain", "how does", "why does", "describe architecture" |

### Deep Dive Pipeline Agents

| Agent | Purpose | Trigger Phrases |
|-------|---------|-----------------|
| [Deep Dive Exploration Agent](agents/deep-dive-exploration-agent.md) | Broad survey to discover all categories/aspects of a topic | "explore all aspects", "what are the different types of" |
| [Deep Dive Hub Generator Agent](agents/deep-dive-hub-generator-agent.md) | Create portal page linking to category explainer pages | "create hub page", "generate deep dive portal" |
| [Deep Dive Pipeline Orchestrator Agent](agents/deep-dive-pipeline-orchestrator-agent.md) | Run full deep-dive pipeline: exploration → hub → N explainer pipelines | "deep dive", "full examination", "explore all aspects", "comprehensive breakdown" |

## Workflow Pipelines

### Article Pipeline (Full)
```
                       ┌──────────────────────────────────────────────┐
                       │        Validation & Review Loop              │
                       │        (optional, repeatable)                │
┌─────────────────┐    │  ┌─────────────┐   ┌──────────────────┐     │    ┌──────────────────┐
│ Research Agent  │-──▶│  │  Validator   │──▶│ Review & Approve │──┐  │───▶│ Article Writer   │
│ (web research)  │    │  │  Agent       │   │ (user breakpoint)│  │  │    │ (markdown draft) │
└─────────────────┘    │  └─────────────┘   └──────────────────┘  │  │    └──────────────────┘
                       │         ▲            │ approve more?     │  │             │
                       │         │            ▼                   │  │             ▼
                       │  ┌──────┴────────────────────────┐       │  │    ┌───────────────────┐
                       │  │ Supplemental Research + Valid. │◀──────┘  │    │ Image Validator   │
                       │  └───────────────────────────────┘          │    └───────────────────┘
                       └──────────────────────────────────────────────┘             │
                        ┌──────────────────┐                                       │
                        │ Data Viz Agent   │◀──────────────────────────────────────┤
                        │ (charts/graphs)  │                                       │
                        └──────────────────┘                                       │
                                │                                                  ▼
                        ┌─────────────────────────────────────────┐
                        │        Webpage Generator Agent          │
                        │  (interactive HTML with all assets)     │
                        └─────────────────────────────────────────┘
```
When validation is requested (user says "validate", "verify", "double-check", etc.), the pipeline enters a validation-review loop after research. The validator runs independently, identifies research opportunities, and the pipeline **pauses for user approval** before continuing. Users can approve supplemental research rounds or proceed to downstream stages.

### Data Dashboard Pipeline (Streamlined)
```
┌─────────────────┐    ┌─────────────────────────────┐     ┌──────────────────────────────┐
│ Research Agent  │-──▶│ Validation & Review Loop    │────▶│    Data Dashboard Agent      │
│ (web research)  │    │ (optional, user breakpoint) │     │ (interactive data display)   │
└─────────────────┘    └─────────────────────────────┘     └──────────────────────────────┘
```
Use this pipeline when you want to display all research data interactively without writing a narrative article.

### Explainer Pipeline (Documentation)
```
┌───────────────────────┐    ┌─────────────────────────────┐     ┌───────────────────────┐
│ Concept Research      │-──▶│ Validation & Review Loop    │────▶│ Diagram Generator     │
│ (structure/mechanism) │    │ (optional, user breakpoint) │     │ (UML/flowcharts)      │
└───────────────────────┘    └─────────────────────────────┘     └───────────────────────┘
                                                                           │
         ┌────────────────────────────────────────────────────────────────┘
         ▼
┌───────────────────────┐     ┌───────────────────────┐
│ Explanation Writer    │────▶│ Explainer Webpage     │
│ (objective docs)      │     │ Generator (final)     │
└───────────────────────┘     └───────────────────────┘
```
Use this pipeline when you want to explain how something works, describe architecture, or create educational documentation with diagrams. This pipeline is **objective and informative**—no opinions, just facts and clear explanations.

### Deep Dive Pipeline (Multi-Page Knowledge Base)
```
┌───────────────────────┐    ┌─────────────────────────────┐     ┌───────────────────────┐
│ Exploration Research  │───▶│ Validation & Review Loop    │────▶│ Hub Generator (Initial)│
│ (discover categories) │    │ (optional, user breakpoint) │     │ (portal with cards)    │
└───────────────────────┘    └─────────────────────────────┘     └───────────────────────┘
                                                                           │
                    ┌─────────────────────┬────────────────────────────────┘
                    ▼                     ▼                     ▼
          ┌─────────────────┐   ┌─────────────────┐   ┌─────────────────┐
          │ Category 1      │   │ Category 2      │   │ Category N      │
          │ Explainer       │   │ Explainer       │   │ Explainer       │
          │ Pipeline        │   │ Pipeline        │   │ Pipeline        │
          │ ┌─────────────┐ │   │ ┌─────────────┐ │   │ ┌─────────────┐ │
          │ │Concept Rsrch│ │   │ │Concept Rsrch│ │   │ │Concept Rsrch│ │
          │ │[Validation] │ │   │ │[Validation] │ │   │ │[Validation] │ │
          │ │Diagrams     │ │   │ │Diagrams     │ │   │ │Diagrams     │ │
          │ │Explanation  │ │   │ │Explanation  │ │   │ │Explanation  │ │
          │ │Explainer Pg │ │   │ │Explainer Pg │ │   │ │Explainer Pg │ │
          │ └─────────────┘ │   │ └─────────────┘ │   │ └─────────────┘ │
          └─────────────────┘   └─────────────────┘   └─────────────────┘
                    │                     │                     │
                    └─────────────────────┼─────────────────────┘
                                          ▼
                              ┌───────────────────────┐
                              │ Hub Generator (Update) │
                              │ (all links active)     │
                              └───────────────────────┘
```
Use this pipeline when you want a comprehensive, multi-page exploration of all aspects of a topic. Produces N+1 pages: one hub/portal page plus one explainer page per discovered category. Each category gets the full explainer pipeline treatment. Supports validation at both the exploration level and per-category level.

## Agent Routing Logic

When a user request arrives, determine the appropriate agent using these rules:

### Deep Dive Pipeline (Check First)
1. **Full Deep Dive Pipeline**: If user wants to **explore all aspects**, **deep dive**, **full examination**, **comprehensive breakdown**, or **investigate every angle** of a topic, use **Deep Dive Pipeline Orchestrator Agent**
   - Trigger phrases: "deep dive into", "explore all aspects of", "full examination of", "comprehensive breakdown of", "investigate every angle of", "explore the full landscape of", "examine all the various aspects of"
   - This produces N+1 pages (hub + explainers per category)

### Explainer Pipeline (Check Second)
2. **Full Explainer Pipeline**: If user wants to **explain**, **describe how/why**, **understand**, **illuminate**, or **document how something works** (a single concept, not a full topic survey), use **Explainer Pipeline Orchestrator Agent**
   - Trigger phrases: "explain how", "how does X work", "why does X happen", "describe the architecture", "explain the mechanism", "help me understand", "document how", "clarify", "expound on"
3. **Concept Research Only**: If user wants to understand structure/mechanisms without full pipeline, use **Concept Research Agent**
4. **Diagrams Only**: If concept research exists and user wants diagrams, use **Diagram Generator Agent**
5. **Documentation Writing**: If concept research exists and user wants written explanation, use **Explanation Writer Agent**
6. **Explainer Page Only**: If explanation and diagrams exist, use **Explainer Webpage Generator Agent**

### Research Validation (Check Before Routing to Pipeline)
7. **Research Validation**: If user asks to "validate", "double-check", "substantiate", "verify", "corroborate", or "fact-check" research, add the **Research Validator Agent** as a step after research in whichever pipeline is used. The validator runs independently of the researcher's context.

### Article Pipeline
8. **Full Article Pipeline**: If user wants comprehensive research AND a narrative webpage, use **Pipeline Orchestrator Agent**
9. **Data Dashboard Pipeline**: If user wants research data displayed interactively (not as an article), use **Research-Dashboard Pipeline Agent**
10. **Research Only**: If user wants information gathering (not explanation), use **Research Agent**
11. **Content Writing**: If research exists and user wants article, use **Article Writer Agent**
12. **Data Dashboard Only**: If research exists and user wants data display (not article), use **Data Dashboard Agent**
13. **Image Issues**: If article exists with broken images, use **Image Validator Agent**
14. **Data Visualization**: If article needs charts or data is provided, use **Data Visualization Agent**
15. **HTML Generation**: If markdown article is complete, use **Webpage Generator Agent**

### Key Distinction: Deep Dive vs Explainer vs Article

| Signal | Route To |
|--------|----------|
| "deep dive into", "explore all aspects" | Deep Dive Pipeline |
| "full examination of", "comprehensive breakdown" | Deep Dive Pipeline |
| "investigate every angle of" | Deep Dive Pipeline |
| "examine all the various aspects" | Deep Dive Pipeline |
| "explain how", "how does", "why does" | Explainer Pipeline |
| "describe architecture", "mechanism of" | Explainer Pipeline |
| "help me understand", "clarify" | Explainer Pipeline |
| "research and create webpage" | Article Pipeline |
| "write article about", "investigate" | Article Pipeline |
| "validate", "double-check", "verify", "corroborate" | Add Research Validator to pipeline |
| "find information about" | Research Agent |

**Deep Dive vs Explainer**: Deep dive explores **all aspects** of a topic (producing multiple pages), while explainer focuses on **one concept** (producing one page). "Deep dive into machine learning" produces 8+ pages; "Explain how neural networks work" produces 1 page.

## Folder Structure

```
open-agents/
├── INSTRUCTIONS.md          # This file - agent catalog and routing
├── agents/                  # Agent definition files
│   ├── # Article Pipeline Agents
│   ├── research-agent.md
│   ├── article-writer-agent.md
│   ├── image-validator-agent.md
│   ├── data-visualization-agent.md
│   ├── data-dashboard-agent.md
│   ├── webpage-generator-agent.md
│   ├── pipeline-orchestrator-agent.md
│   ├── research-dashboard-pipeline-agent.md
│   ├── research-validator-agent.md
│   ├── # Explainer Pipeline Agents
│   ├── concept-research-agent.md
│   ├── diagram-generator-agent.md
│   ├── explanation-writer-agent.md
│   ├── explainer-webpage-generator-agent.md
│   ├── explainer-pipeline-orchestrator-agent.md
│   ├── # Deep Dive Pipeline Agents
│   ├── deep-dive-exploration-agent.md
│   ├── deep-dive-hub-generator-agent.md
│   └── deep-dive-pipeline-orchestrator-agent.md
├── tools/                   # Reusable scripts created by agents
├── source/                  # User inputs and topic requests
├── output-drafts/           # Initial research and drafts
├── output-refined/          # Validated and enhanced content
└── output-final/            # Production-ready HTML and assets
```

## Output Conventions

### Article Pipeline Outputs
- **Research notes**: `output-drafts/{topic}-research.md`
- **Validation report**: `output-drafts/{topic}-validation.md` (optional, when validation requested)
- **Supplemental research**: `output-drafts/{topic}-research-supplement-{N}.md` (optional, from validation review cycles)
- **Supplemental validation**: `output-drafts/{topic}-validation-supplement-{N}.md` (optional, from validation review cycles)
- **Article drafts**: `output-drafts/{topic}-article.md`
- **Pipeline tracking**: `output-drafts/{topic}-pipeline.md` or `output-drafts/{topic}-dashboard-pipeline.md`
- **Validated articles**: `output-refined/{topic}-article.md`
- **Visualizations**: `output-refined/{topic}-viz/` (folder with assets)
- **Final article webpage**: `output-final/{topic}/index.html`
- **Final data dashboard**: `output-final/{topic}-dashboard/index.html`

### Explainer Pipeline Outputs
- **Concept research**: `output-drafts/{topic}-concept-research.md`
- **Validation report**: `output-drafts/{topic}-validation.md` (optional, when validation requested)
- **Supplemental research**: `output-drafts/{topic}-concept-research-supplement-{N}.md` (optional, from validation review cycles)
- **Supplemental validation**: `output-drafts/{topic}-validation-supplement-{N}.md` (optional, from validation review cycles)
- **Explanation drafts**: `output-drafts/{topic}-explanation.md`
- **Pipeline tracking**: `output-drafts/{topic}-explainer-pipeline.md`
- **Diagrams**: `output-refined/{topic}-diagrams/` (folder with Mermaid/SVG files)
- **Diagram manifest**: `output-refined/{topic}-diagrams/manifest.md`
- **Final explainer webpage**: `output-final/{topic}-explainer/index.html`

### Deep Dive Pipeline Outputs
- **Exploration research**: `output-drafts/{topic}-exploration-research.md`
- **Exploration validation**: `output-drafts/{topic}-exploration-validation.md` (optional)
- **Supplemental exploration**: `output-drafts/{topic}-exploration-research-supplement-{N}.md` (optional)
- **Pipeline tracking**: `output-drafts/{topic}-deep-dive-pipeline.md`
- **Per-category concept research**: `output-drafts/{topic}-{category-slug}-concept-research.md`
- **Per-category validation**: `output-drafts/{topic}-{category-slug}-validation.md` (optional)
- **Per-category diagrams**: `output-refined/{topic}-{category-slug}-diagrams/`
- **Per-category explanation**: `output-drafts/{topic}-{category-slug}-explanation.md`
- **Hub page**: `output-final/{topic}-deep-dive/index.html`
- **Category explainer pages**: `output-final/{topic}-deep-dive/{category-slug}/index.html`

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
