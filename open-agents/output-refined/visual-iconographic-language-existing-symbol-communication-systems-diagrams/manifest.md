---
type: "diagram-manifest"
topic: "visual-iconographic-language-existing-symbol-communication-systems"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Existing Symbol Communication Systems -- AAC, PECS, Widgit, and Makaton

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | HTML table/matrix | AAC Symbol System Landscape | diagram-1-aac-landscape-matrix.html | Compares six major AAC systems across iconicity, compositionality, vocabulary size, linguistic level, users, and region |
| diagram-2 | SVG funnel | Core Vocabulary Funnel | diagram-2-core-vocabulary-funnel.html | Visualizes how 50/100/200/400 words cover increasing percentages of daily communication, with the counterintuitive finding that nouns are fringe vocabulary |
| diagram-3 | Mermaid flowchart | PECS Six-Phase Progression | diagram-3-pecs-six-phases.html | Maps the six phases of PECS from physical exchange to spontaneous commenting, showing skills acquired at each phase |
| diagram-4 | SVG composition | Blissymbolics Composition | diagram-4-blissymbolics-composition.html | Shows how ~120 base elements compose into complex symbols, with examples (happy=heart+up, sad=heart+down, protection=enclosure+person), indicator system, and comparison to proposed approach |
| diagram-5 | SVG scatter plot | Iconicity-Compositionality Trade-Off | diagram-5-iconicity-compositionality-tradeoff.html | Maps AAC systems on a 2D space (iconicity vs. compositionality) revealing the fundamental trade-off and the target zone for the visual language |

## Diagram Descriptions

### Diagram 1: AAC Symbol System Landscape
- **Type**: HTML comparison table with colored pills
- **Elements**: 6 system rows, 8 comparison columns, trade-off note
- **Key Insight**: PCS dominates by volume (79,000+ symbols); Blissymbolics dominates in linguistic sophistication. The proposed visual language targets the empty cell: high compositionality with moderate iconicity.
- **Accessibility**: Six-row table comparing PECS (teaching methodology, uses any symbols), PCS (79,000+ pictorial symbols, high iconicity, no compositionality), Widgit (12,000+ rule-based symbols, medium iconicity, limited compositionality), Makaton (450 core + 11K resource, multimodal), Blissymbolics (~120 base elements composing 5,000+ symbols, low iconicity, full compositionality), and SymbolStix (15,000+ stick-figure symbols).

### Diagram 2: Core Vocabulary Funnel
- **Type**: SVG inverted pyramid/funnel
- **Elements**: 5 funnel layers, 2 annotation boxes (core vs fringe), 1 insight box
- **Key Insight**: 200-400 high-frequency words account for ~80% of daily communication. These are verbs, adjectives, pronouns, and prepositions -- NOT nouns. The most communicatively essential words are the hardest to picture.
- **Accessibility**: Inverted pyramid with 5 layers. Innermost: top 20 words (I, you, want, go, not, more). 50 words: 40-50% coverage. 100 words: ~60%. 200-400 words: ~80%. 1000+ words: ~95%. Left box shows core vocabulary composition (verbs, adjectives, pronouns, prepositions). Right box shows fringe vocabulary (nouns, names, topic-specific). Bottom insight: "Want" enables thousands of requests; "Apple" labels one thing.

### Diagram 3: PECS Six-Phase Progression
- **Type**: Mermaid flowchart (left-to-right)
- **Elements**: 6 phase subgraphs, 12 inner nodes, 5 transition labels
- **Key Insight**: Communication competence builds from simple physical exchange (Phase 1) to spontaneous commenting (Phase 6), demonstrating a universal staged learning model.
- **Accessibility**: Six color-coded phases flowing left to right. Phase 1 (green): Physical Exchange -- give picture, receive item. Phase 2 (teal): Distance and Persistence -- travel to book and partner. Phase 3 (blue): Picture Discrimination -- select from multiple pictures. Phase 4 (indigo): Sentence Structure -- construct with "I want" strip. Phase 5 (purple): Responding -- answer "What do you want?" Phase 6 (pink): Commenting -- spontaneous "I see..." "I hear..."

### Diagram 4: Blissymbolics Composition
- **Type**: SVG exploded composition diagram
- **Elements**: 6 base elements, 3 composition examples, 4 grammatical indicators, comparison section
- **Key Insight**: Blissymbolics already uses conceptual metaphor (HAPPY IS UP, SAD IS DOWN) -- the same grounding the visual language proposes to systematize. The key difference: Blissymbolics uses arbitrary geometric bases; the proposed language uses experientially grounded image schemas.
- **Accessibility**: Top section shows 6 base elements (heart/feeling, up arrow, down arrow, enclosure, person, forward). Middle shows compositions: heart+up=HAPPY (metaphor: HAPPY IS UP), heart+down=SAD, enclosure+person=PROTECTION. Below: four grammatical indicators (action, thing, description, evaluation). Bottom: side-by-side comparison of Blissymbolics (arbitrary geometric shapes) vs proposed language (grounded image schemas).

### Diagram 5: Iconicity-Compositionality Trade-Off
- **Type**: SVG 2D scatter plot
- **Elements**: 6 plotted systems, 1 target zone, trade-off curve, key question
- **Key Insight**: Current systems cluster along a trade-off frontier: more iconic means less compositional. The visual language aims to shift this frontier via image-schema grounding.
- **Accessibility**: Two-axis plot. X-axis: Iconicity (low to high). Y-axis: Compositionality (none to full). Blissymbolics: upper-left (low iconicity, full compositionality). PCS: lower-right (high iconicity, no compositionality). Widgit: center (medium both). Emoji: far lower-right (highest iconicity, zero compositionality). Target zone (dashed green box): upper-center, labeled "Visual Iconographic Language -- high compositionality + moderate iconicity via image-schema grounding." Arrow from Blissymbolics toward target labeled "Add grounding."

## Rendering Requirements

- Mermaid.js 10.x (CDN) for diagram 3
- SVG with CSS custom properties for dark/light mode (diagrams 2, 4, 5)
- HTML table with CSS custom properties (diagram 1)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Primary / accent | Blue #4361ee / #0284c7 | #6b8aff |
| PECS | Green #dcfce7 / #16a34a | #064e3b / #34d399 |
| PCS | Blue #e0f2fe / #0284c7 | #1e3a5f / #6b8aff |
| Widgit | Amber #fef3c7 / #d97706 | #78350f / #fbbf24 |
| Makaton | Pink #fce7f3 / #db2777 | #831843 / #f472b6 |
| Blissymbolics | Purple #ede9fe / #7c3aed | #3b0764 / #a78bfa |
| SymbolStix | Orange #ffedd5 / #ea580c | #7c2d12 / #fb923c |
| Target zone | Green #16a34a | #34d399 |
| Muted / notes | Gray #6c757d | #9a9ab0 |

## Integration Notes

Each diagram file is self-contained with:
- Inline styles with CSS custom properties for light/dark mode
- Semantic HTML (figure + figcaption)
- Accessibility descriptions in figcaptions
- Source attributions in captions

Embed in documentation by including the diagram at the appropriate location. The Explainer Webpage Generator will render these using Mermaid.js client-side.
