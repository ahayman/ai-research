---
type: "diagram-manifest"
topic: "venezuela-crisis"
date_created: "2026-01-21"
diagram_count: 7
---

# Diagram Manifest: Venezuela Political and Economic Crisis

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | timeline | Venezuela Crisis Timeline (1992-2026) | diagram-1-timeline.html | Chronological overview of key events |
| diagram-2 | flowchart/network | Actor Relationship Network | diagram-2-actor-network.html | Connections between domestic and foreign actors |
| diagram-3 | svg-map | Regional Context Map | diagram-3-regional-map.html | Geographic context, oil regions, migration flows |
| diagram-4 | flowchart/sankey | Oil Revenue Flow | diagram-4-oil-revenue-flow.html | How oil revenues flowed through the system |
| diagram-5 | hierarchy | Power Structure | diagram-5-power-structure.html | Venezuelan government structure under Maduro |
| diagram-6 | charts | Economic Collapse Indicators | diagram-6-economic-collapse.html | GDP, oil production, inflation, migration data |
| diagram-7 | comparison | Foreign Involvement Comparison | diagram-7-foreign-involvement.html | Comparing U.S., China, Russia, Cuba roles |

## Diagram Descriptions

### Diagram 1: Timeline
- **Type**: Mermaid Timeline
- **Elements**: 25+ events from 1992-2026
- **Sections**: Chavez Rise, Consolidation, Transition, Crisis Deepens, Final Phase
- **Key Insight**: Shows how crisis developed over decades, not suddenly

### Diagram 2: Actor Relationship Network
- **Type**: Mermaid Flowchart
- **Elements**: 10 actors (5 domestic, 5 foreign)
- **Connections**: 15+ relationships with labels
- **Key Insight**: Illustrates complex web of dependencies and conflicts

### Diagram 3: Regional Map
- **Type**: Custom SVG
- **Elements**: Venezuela, Colombia, Brazil, Guyana, Caribbean
- **Features**: Orinoco Oil Belt, migration flow arrows, statistics
- **Key Insight**: Geographic context for migration and oil resources

### Diagram 4: Oil Revenue Flow
- **Type**: Mermaid Flowchart
- **Elements**: Source → PDVSA → Government → Spending categories
- **Features**: Percentage allocations, before/after comparison
- **Key Insight**: Shows oil dependence and how collapse affected all areas

### Diagram 5: Power Structure
- **Type**: Mermaid Hierarchy
- **Elements**: Executive, Military, Intelligence, Paramilitary, Judicial, Economic
- **Features**: Cuban advisor integration, opposition sidelining
- **Key Insight**: Illustrates how regime concentrated and maintained power

### Diagram 6: Economic Collapse Indicators
- **Type**: Chart.js multi-chart
- **Elements**: 4 charts (GDP, Oil, Inflation, Migration)
- **Features**: Time series 2010-2024, log scale for inflation
- **Key Insight**: Quantifies scale of collapse across multiple dimensions

### Diagram 7: Foreign Involvement Comparison
- **Type**: HTML comparison table
- **Elements**: 4 countries, 9 comparison categories
- **Features**: Color-coded status indicators
- **Key Insight**: Side-by-side view of different foreign approaches

## Rendering Requirements

- **Mermaid.js**: Version 10.x (CDN included)
- **Chart.js**: Version 4.x (for diagram-6)
- **No other external dependencies**
- **All diagrams responsive and print-friendly**

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Government/Executive | Light red | #fee2e2 |
| Military | Light amber | #fef3c7 |
| Opposition | Light green | #dcfce7 |
| Foreign allies | Light blue | #dbeafe |
| Intelligence | Light purple | #f3e8ff |
| Economic | Light indigo | #e0e7ff |
| Danger/Negative | Red | #fee2e2 |
| Positive | Green | #dcfce7 |
| Neutral | Gray | #f3f4f6 |
| Highlight | Amber | #fef3c7 |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js or Chart.js CDN link
- Inline styles
- Figure caption
- Accessibility considerations

To embed in the final webpage:
1. Extract the `<figure>` element
2. Deduplicate library includes (single Mermaid.js, single Chart.js)
3. Place at appropriate location marked with `<!-- DIAGRAM: diagram-N -->` placeholder
