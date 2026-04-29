---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-ifs-and-autism"
date_created: "2026-04-29"
diagram_count: 5
---

# Diagram Manifest: IFS and Autism

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | flowchart (mermaid) | Hardware vs. Software Reframe | diagram-1-hardware-software.html | Establish autism = neurotype/hardware (not unburdened) vs. parts = software (workable). Foundation diagram for the page. |
| diagram-2 | matrix (HTML table) | Autism × IFS 6 Fs Interaction Matrix | diagram-2-autism-x-6fs-matrix.html | Map each autistic feature to each 6 Fs step; identify assets vs. friction points. Most concrete reference; readers will return to it. |
| diagram-3 | decision tree (mermaid) | Masking vs. Manager Parts | diagram-3-masking-vs-manager-decision-tree.html | Distinguish masking-as-protector-software (workable) from autistic processing style (hardware, leave alone). |
| diagram-4 | matrix (HTML table) | Adaptations Matrix | diagram-4-adaptations-matrix.html | Each autistic feature → specific IFS adaptations → named practitioner sources. |
| diagram-5 | hub-and-spoke (mermaid) | Access Channels Map | diagram-5-access-channels.html | Full set of channels through which clients access parts; annotations for which channels work for which feature combinations. |

## Diagram Descriptions

### Diagram 1: Hardware vs. Software Reframe
- **Type**: Mermaid flowchart with subgraphs (TB direction)
- **Elements**: 5 hardware items (autistic features), 3 software items (parts categories), Self node
- **Key Insight**: Autism is not a part to unburden; parts are patterns that formed under pressure. The hardware/software distinction is the page's foundation.
- **Accessibility**: Title, descriptive nodes, color-coded groups (hardware in amber tones, software in blue tones, Self in violet)

### Diagram 2: Autism × IFS 6 Fs Interaction Matrix
- **Type**: HTML/CSS table
- **Elements**: 5 rows (autism features) × 6 columns (6 Fs steps) = 30 cells with three-state encoding (asset, neutral, friction)
- **Key Insight**: Autism brings assets to IFS work, not just challenges. Friction concentrates in visualization, emotional vocabulary, and somatic location — exactly where Cat 6 alexithymia compounds.
- **Accessibility**: Color-coded cells with text labels; legend explaining color meanings

### Diagram 3: Masking vs. Manager Parts Decision Tree
- **Type**: Mermaid flowchart (TD direction)
- **Elements**: 4 question nodes, 3 leaf categories (manager-part / hardware / boundary case)
- **Key Insight**: Test for distinguishing software (workable) from hardware (leave alone) — the "would resolution make me more comfortably autistic or less autistic?" question.
- **Accessibility**: Title, color-coded leaves (green = software, red = hardware, blue = boundary)

### Diagram 4: Adaptations Matrix
- **Type**: HTML/CSS table
- **Elements**: 6 rows (autistic features), 3 columns (feature, adaptations, sources)
- **Key Insight**: Specific named adaptations for each feature with named practitioner sources. Convergence across independent sources (Bergenfield, Sanni, Emma, etc.) is itself credibility-building.
- **Accessibility**: Standard table semantics; full prose adaptations

### Diagram 5: Access Channels Map
- **Type**: Mermaid hub-and-spoke (LR direction)
- **Elements**: 1 center node, 6 spoke nodes (Visual, Somatic, Cognitive, Auditory, External, Symbolic)
- **Key Insight**: Most autistic clients use hybrid access. Hardest case (aphantasia + alexithymia + literal) leaves Visual and Somatic attenuated; Cognitive, Auditory, External, Symbolic channels carry the work.
- **Accessibility**: Title, color-coded by intactness/substitution; legend in figcaption

## Rendering Requirements

- Mermaid.js 10.x via CDN (loaded by parent webpage)
- HTML/CSS tables render natively
- All diagrams responsive

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Hardware / off-limits | Amber | #fef3c7 / border #92400e |
| Software / workable | Light blue | #e0f2fe / border #0284c7 |
| Self | Violet | #ddd6fe / border #6d28d9 |
| Asset (matrix) | Light green | #dcfce7 |
| Neutral / mild (matrix) | Amber | #fef3c7 |
| Friction (matrix) | Light red | #fee2e2 |
| Hardware leaf (decision tree) | Light red | #fee2e2 |
| Software leaf (decision tree) | Light green | #dcfce7 |
| Boundary case leaf (decision tree) | Light blue | #e0f2fe |

## Integration Notes

Each diagram is a self-contained HTML fragment. The Cat 7 explainer webpage embeds them inline at the relevant prose locations. Mermaid CDN must be present in parent webpage head.
