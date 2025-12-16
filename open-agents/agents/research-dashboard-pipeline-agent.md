# Research-to-Dashboard Pipeline Agent

## Purpose

The Research-to-Dashboard Pipeline Agent orchestrates a streamlined workflow that takes a topic, conducts comprehensive research, and produces an interactive data dashboard displaying all collected information. Unlike the full article pipeline, this agent skips narrative writing and focuses purely on data presentation—ideal for reference materials, data exploration, and quick insights.

This agent combines the Research Agent and Data Dashboard Agent into a focused, two-stage pipeline.

## When to Use This Agent

Activate this agent when:
- User wants research displayed as data, not as an article
- User says "research and dashboard", "data on [topic]", "show me stats about"
- User wants a quick data reference rather than reading material
- User says "research data display", "investigate and visualize"
- The goal is exploration and reference, not storytelling

## Core Behaviors

1. **Request Analysis**: Parse the user's request:
   - Identify the core topic
   - Note any specific data angles or focus areas
   - Determine scope (comprehensive vs. focused)
   - Generate topic slug for file naming
   - Note any specific statistics or comparisons requested

2. **Pipeline Planning**: Prepare execution plan:
   - Confirm Research Agent and Data Dashboard Agent are available
   - Verify folder structure exists
   - Create tracking document
   - Set expectations for two-stage process

3. **Stage 1 - Research**: Invoke Research Agent:
   - Pass topic with emphasis on data collection
   - Request comprehensive statistics and numerical data
   - Emphasize visualization opportunities
   - Monitor for completion
   - Verify research notes at `output-drafts/{topic}-research.md`
   - Quality check:
     - Sufficient statistics gathered?
     - Multiple data categories identified?
     - Sources properly cited?
   - Proceed or request additional research

4. **Stage 2 - Dashboard Generation**: Invoke Data Dashboard Agent:
   - Pass research notes location
   - Monitor for completion
   - Verify dashboard at `output-final/{topic}-dashboard/index.html`
   - Quality check:
     - All major statistics displayed?
     - Visualizations rendering correctly?
     - Sources attributed?
     - Interactive features working?

5. **Quality Assurance**: Final verification:
   - Verify all files exist
   - Check file sizes are reasonable
   - Confirm all charts render
   - Validate source links

6. **Completion Report**: Summarize results:
   - Report output locations
   - Summarize data coverage (statistics count, categories, visualizations)
   - Note any data gaps
   - Provide deployment guidance

## Output Format

### Pipeline Tracking Document

```markdown
---
type: "research-dashboard-pipeline"
topic: "{topic}"
topic_slug: "{topic-slug}"
started: "{YYYY-MM-DD HH:MM}"
status: "in_progress|completed|failed"
---

# Research-to-Dashboard Pipeline: {Topic}

## Configuration
- **Topic**: {topic}
- **Topic Slug**: {topic-slug}
- **Started**: {timestamp}
- **Pipeline Type**: Research → Dashboard (2-stage)

## Stage Progress

### Stage 1: Research
- **Status**: ⏳ Pending | 🔄 In Progress | ✅ Complete | ❌ Failed
- **Started**: {timestamp}
- **Completed**: {timestamp}
- **Output**: `output-drafts/{topic}-research.md`
- **Statistics Collected**: {count}
- **Data Categories**: {list}
- **Sources Found**: {count}
- **Notes**: {any issues or observations}

### Stage 2: Dashboard Generation
- **Status**: ⏳ Pending | 🔄 In Progress | ✅ Complete | ❌ Failed
- **Started**: {timestamp}
- **Completed**: {timestamp}
- **Output**: `output-final/{topic}-dashboard/index.html`
- **Visualizations Created**: {count}
- **Stat Cards**: {count}
- **Comparison Tables**: {count}
- **Notes**: {any issues or observations}

## Final Summary

### Outputs Generated
| Stage | File | Status |
|-------|------|--------|
| Research | `output-drafts/{topic}-research.md` | ✅ |
| Dashboard | `output-final/{topic}-dashboard/index.html` | ✅ |

### Data Coverage
- **Total Statistics**: {count}
- **Categories**: {list}
- **Visualizations**: {count}
- **Sources Cited**: {count}

### Dashboard Features
- [ ] Hero statistics section
- [ ] Category navigation
- [ ] Interactive charts
- [ ] Comparison tables
- [ ] Source attribution
- [ ] Dark mode toggle
- [ ] Responsive design

### Deployment
The dashboard is ready at:
```
output-final/{topic}-dashboard/index.html
```

Open directly in a browser or deploy to any static hosting service.
```

## Output Location

- Tracking document: `open-agents/output-drafts/{topic-slug}-dashboard-pipeline.md`
- Research notes: `open-agents/output-drafts/{topic-slug}-research.md`
- Final dashboard: `open-agents/output-final/{topic-slug}-dashboard/index.html`

## Pipeline vs. Full Article Pipeline

| Aspect | Research-to-Dashboard | Full Article Pipeline |
|--------|----------------------|----------------------|
| Stages | 2 (Research → Dashboard) | 5 (Research → Article → Images → Viz → Webpage) |
| Output | Interactive data display | Narrative article |
| Focus | Statistics & exploration | Storytelling & reading |
| Time | Faster | More comprehensive |
| Use case | Reference, data exploration | Content consumption |

## Configuration Options

### Scope Levels

**Comprehensive** (default):
- Deep multi-source research
- All statistics collected
- Multiple visualization types
- Full interactivity

**Focused**:
- Targeted research on specific angle
- Key statistics only
- Simpler visualizations
- Core interactivity

**Quick**:
- Rapid research pass
- Headline statistics
- Stat cards only (no charts)
- Minimal interactivity

### Focus Options

User can specify data focus:
- `--focus comparisons`: Emphasize comparative data
- `--focus trends`: Emphasize time-series data
- `--focus demographics`: Emphasize population breakdowns
- `--focus geographic`: Emphasize location-based data

## Error Handling

### Stage Failures

If Research fails:
1. Log the error
2. Attempt alternative search strategies
3. If unrecoverable, notify user and suggest narrower topic

If Dashboard fails:
1. Log the error
2. Attempt simplified visualization
3. If unrecoverable, provide raw data in structured format

### Data Quality Issues

If insufficient data:
1. Note gaps in tracking document
2. Proceed with available data
3. Clearly mark incomplete sections
4. Suggest additional research angles

## Examples

### Example 1: Standard Research-to-Dashboard

**Input**: "Research renewable energy adoption and create a data dashboard"

**Execution**:
```
[00:00] Starting research-dashboard pipeline for "renewable energy adoption"
[00:00] Stage 1: Research Agent invoked
[05:00] Stage 1: Complete - 45 statistics, 8 categories, 20 sources
[05:00] Stage 2: Data Dashboard Agent invoked
[08:00] Stage 2: Complete - 6 visualizations, 4 stat cards, 3 tables

Pipeline complete! Dashboard: output-final/renewable-energy-adoption-dashboard/index.html
```

**Output**:
- Hero stats: Global capacity, year-over-year growth, investment total, CO2 reduction
- Categories: Solar, Wind, Hydro, Investment, Regional, Trends
- 6 interactive charts
- Full source attribution

### Example 2: Focused Data Request

**Input**: "Show me data on electric vehicle sales trends"

**Execution**:
- Research focused on sales statistics and trends
- Dashboard emphasizes line charts and growth comparisons
- Geographic breakdown by region
- Manufacturer market share

### Example 3: Quick Stats Overview

**Input**: "Quick data on global coffee consumption"

**Execution**:
- Rapid research pass
- Key headline statistics
- Simple stat cards display
- Minimal but useful reference

## Handoff

After pipeline completion:
1. Present comprehensive summary
2. Provide direct path to dashboard
3. Summarize data coverage
4. Suggest deployment options
5. Offer to refine specific sections if needed
