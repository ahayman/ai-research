---
type: "diagram-manifest"
topic: "visual-iconographic-language-historical-visual-language-systems"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Historical Visual Language Systems

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-timeline | flowchart | Timeline of Visual Language Systems (1666-2023) | diagram-1-timeline.html | Chronological overview of seven systems with influence connections and design approach color-coding |
| diagram-design-space | svg-custom | Design Space Matrix: Iconicity vs. Compositionality | diagram-2-design-space-matrix.html | 2D scatter plot positioning each system on iconicity and compositionality axes with target zone |
| diagram-bliss-composition | flowchart | Blissymbolics Composition: From Primitives to Words | diagram-3-blissymbolics-composition.html | Shows how ~120 base elements combine through left-to-right composition, semantic grid, and grammatical indicators |
| diagram-grammar-comparison | flowchart | Grammar Type Comparison: Five Approaches | diagram-4-grammar-type-comparison.html | Same proposition expressed through linear, grid, spatial, string, and no-grammar approaches |
| diagram-success-failure | flowchart | Success and Failure Patterns | diagram-5-success-failure-patterns.html | Decision tree mapping compositionality, grammar, and community formation to adoption outcomes |

## Diagram Descriptions

### Diagram 1: Timeline of Visual Language Systems (1666-2023)
- **Type**: Horizontal flowchart / swim-lane
- **Elements**: 7 system nodes across 3 eras, 5 influence connections
- **Key Insight**: Four centuries of attempts, each system color-coded by design approach (algebraic, pictographic, compositional, spatial). Influence arrows show documented connections between systems.
- **Accessibility**: Three era subgraphs (1600s, 1920s-1960s, 1990s-2020s) each containing labeled system nodes with dates, creators, approach type, and key metrics. Dashed arrows between nodes indicate influence relationships.

### Diagram 2: Design Space Matrix -- Iconicity vs. Compositionality
- **Type**: SVG scatter plot / positioning map
- **Elements**: 7 system nodes positioned on 2D axes, 4 labeled quadrants, target zone ellipse
- **Key Insight**: The "Icon Language" quadrant (high iconicity + high compositionality) represents the design target for a metaphor-based visual language. Historical trend shows movement toward greater compositionality over time.
- **Accessibility**: X-axis: iconicity (concrete to abstract). Y-axis: compositionality (fixed vocabulary to productive composition). Systems positioned as circles: ISOTYPE (high icon, low compose), Xu Bing (high icon, low compose), LoCoS (medium), Elephant's Memory (medium), Icono (medium-high compose), Blissymbolics (low icon, high compose), Leibniz (dashed, never completed). Red dashed ellipse marks target zone.

### Diagram 3: Blissymbolics Composition -- From Primitives to Words
- **Type**: Flowchart / component decomposition
- **Elements**: 6 base elements, 4 composition examples, 5 grammatical indicators, 3 semantic grid zones
- **Key Insight**: "Happy" = "feeling + up" -- a visual expression of the conceptual metaphor HAPPY IS UP. The indicator system marks grammar (noun, verb, adjective, tense, number) through small supralinear symbols.
- **Accessibility**: Three subgraphs: base elements (line, circle, heart, arrow, square, pointer), semantic grid (sky/middle/ground lines), composition examples (house+medical=hospital, feeling+up=happy, eye+forward=look, person+feeling+up=I feel happy), grammatical indicators (noun/verb/adjective markers, tense, number).

### Diagram 4: Grammar Type Comparison -- Five Approaches
- **Type**: Multi-panel comparison flowchart
- **Elements**: 1 proposition, 5 grammar type panels
- **Key Insight**: Only systems with grammar can encode agent-action-patient relationships. ISOTYPE (no grammar) cannot express "the sun makes the flower grow" -- it can only juxtapose pictograms.
- **Accessibility**: Central proposition "The sun makes the flower grow" fans out to five panels: Blissymbolics (left-to-right sequence with indicators), LoCoS (3x3 grid with top/middle/bottom rows), Elephant's Memory (free spatial with size hierarchy), Icono (icon sequence), ISOTYPE (cannot express causation -- red).

### Diagram 5: Success and Failure Patterns
- **Type**: Decision tree / flowchart
- **Elements**: 3 decision points, 6 outcomes, 1 key lesson
- **Key Insight**: No system achieved its creator's original goal. Success always came from meeting a practical need the creator did not foresee. Blissymbolics succeeded in AAC because children with cerebral palsy had no alternative.
- **Accessibility**: Decision flow: visual language created -> has compositionality? (no: ISOTYPE/Xu Bing -> info design/art success) -> has grammar? (partial: LoCoS/EM/Icono; full: Bliss/Leibniz) -> community formed? (no: academic curiosity; yes-unintended: meets practical need? -> AAC success or creator's goal unachieved). Key pattern box at bottom.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in each file)
- No other external dependencies
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Algebraic-symbolic approach | Violet | #7c3aed / #f3e8ff |
| Pictographic approach | Emerald | #059669 / #dcfce7 |
| Semantic-compositional approach | Blue | #2563eb / #dbeafe |
| Spatial grammar approach | Amber | #d97706 / #fef3c7 |
| Failure / limitation | Red | #dc2626 / #fee2e2 |
| Neutral / context | Gray | #6b7280 / #f3f4f6 |
| Target zone | Red dashed | #dc2626 |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (where applicable)
- Inline styles with dark/light mode support
- Accessibility attributes (figcaption descriptions)
- Figure caption with source citations
- Legend with color-coded swatches

Embed in documentation by including the HTML file contents at the appropriate location. The Explainer Webpage Generator will render these using Mermaid.js client-side.
