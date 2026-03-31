---
type: "diagram-manifest"
topic: "visual-iconographic-language-visual-thinking-autism-alternative-modalities"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Visual Thinking, Autism, and Alternative Communication Modalities

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | SVG flow/bottleneck | The Modality Mismatch | diagram-1-modality-mismatch.html | Visualizes the verbal bottleneck (visual thought -> translation -> reduced output) vs. the proposed direct path (visual thought -> visual encoding -> full expression), with energy/effort annotations |
| diagram-2 | Mermaid flowchart | Grandin's Visual Thinking Taxonomy | diagram-2-grandin-taxonomy.html | Maps the three thinking types (object visualizer, spatial visualizer, verbal thinker) with characteristics, strengths, and visual language design implications |
| diagram-3 | SVG comparison | The Raven's Matrices Revelation | diagram-3-ravens-revelation.html | Side-by-side visualization of autistic children scoring 0% high on Wechsler vs. 33% high on Raven's, with the 30-70 percentile point shift |
| diagram-4 | SVG radar chart | EPF Model -- Eight Principles | diagram-4-epf-radar.html | Radar chart showing the eight dimensions of enhanced autistic perception from Mottron's EPF model, with design implications for each dimension |
| diagram-5 | SVG scatter plot | Communication Modality Landscape | diagram-5-communication-modality-landscape.html | Maps existing communication systems on expressiveness vs. visual-spatial alignment axes, revealing the gap the visual language targets |

## Diagram Descriptions

### Diagram 1: The Modality Mismatch
- **Type**: SVG dual-path flow diagram
- **Elements**: 2 parallel paths (current verbal bottleneck vs. proposed direct visual), 8 boxes, energy bars, insight box
- **Key Insight**: The current communication pathway forces visual-spatial thought through a verbal-phonetic bottleneck, consuming cognitive resources on translation rather than expression. The proposed path eliminates this translation step.
- **Accessibility**: Two parallel horizontal paths. Upper path (red): Rich Visual-Spatial Thought -> Translation Bottleneck (disassemble, find words, linearize) -> Verbal Encoding (linear word sequence, working memory drain) -> Reduced Output (fragmented, exhausted). Energy bar depletes across the path. Lower path (green): Rich Visual-Spatial Thought -> Direct visual encoding (no translation needed) -> Visual-Spatial Output (structure preserved) -> Full Expressive Potential. Energy bar remains full. Bottom insight: "This is not a language deficit. It is a bandwidth mismatch."

### Diagram 2: Grandin's Visual Thinking Taxonomy
- **Type**: Mermaid top-down flowchart
- **Elements**: 1 title node, 3 thinking type subgraphs (4 nodes each), 1 design implications subgraph (3 nodes)
- **Key Insight**: Object visualizers think in photorealistic images; spatial visualizers think in patterns and systems. A visual language based on image schemas naturally serves spatial visualizers; iconic detail serves object visualizers.
- **Accessibility**: Top node branches to three color-coded types. Purple (Object Visualizer): vivid images, image search engine mind, stored picture templates, strengths in art/design. Green (Spatial Visualizer): abstract patterns/systems, sees structure, recognizes regularities, strengths in math/engineering/programming. Amber (Verbal Thinker): processes through language, word sequences, strengths in writing/discussion. Bottom section shows design implications for each type.

### Diagram 3: The Raven's Matrices Revelation
- **Type**: SVG side-by-side comparison bars
- **Elements**: 2 stacked bar groups (Wechsler vs Raven's), central percentile shift annotation, 2 comparison boxes, neuroimaging finding
- **Key Insight**: Same children, different measure, dramatically different result. Zero scored "high intelligence" on the verbal Wechsler; one-third scored "high intelligence" on the visual Raven's.
- **Accessibility**: Left (red, Wechsler): 0% high intelligence, ~67% average, ~33% "intellectually disabled" range. Right (green, Raven's): ~33% high intelligence, ~62% average, ~5% "ID" range. Center annotation: 30-70 percentile points higher on Raven's. Bottom: neuroimaging shows increased visual cortex activity during Raven's tasks. Insight: "Change the measurement tool and competence becomes visible."

### Diagram 4: EPF Model -- Eight Principles
- **Type**: SVG radar/spider chart
- **Elements**: 8-axis radar with two overlaid polygons (autistic profile vs NT baseline), 8 design implication annotations
- **Key Insight**: Autistic perception is enhanced on multiple dimensions. A visual language designed to leverage these enhancements -- rather than working around deficits -- aligns with cognitive strengths.
- **Accessibility**: Octagonal radar chart with 8 axes: visual pattern detection, perceptual discrimination, locally oriented processing, first-order pattern detection, autonomy from top-down influence, spatial task superiority, auditory processing, tactile processing. Purple polygon (autistic profile) extends further from center on most axes than gray dashed polygon (NT baseline). Right panel lists design implications for each dimension.

### Diagram 5: Communication Modality Landscape
- **Type**: SVG 2D scatter plot
- **Elements**: 7 plotted systems, 1 target gap zone, arrow annotation
- **Key Insight**: Sign languages prove full visual-spatial expressiveness is possible. The gap -- high expressiveness in a written/screen-based visual-spatial format -- is the design target.
- **Accessibility**: Two-axis plot. X-axis: Visual-spatial alignment (low/verbal to high/visual). Y-axis: Expressiveness (basic requests to full natural language). Speech: upper-left (full expressiveness, zero visual alignment). Written text: upper-left-center. Sign language: upper-right (full both -- but requires 3D motor production). PCS/PECS: lower-right (high visual, limited expressiveness). Blissymbolics: center. Target gap (dashed green box): upper-right quadrant, labeled for the visual iconographic language.

## Rendering Requirements

- Mermaid.js 10.x (CDN) for diagram 2
- SVG with CSS custom properties for dark/light mode (diagrams 1, 3, 4, 5)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Primary / accent | Blue #4361ee | #6b8aff |
| Autistic profile | Purple #7c3aed | #a78bfa |
| NT baseline | Gray #6b7280 | #6b7280 |
| Positive / flow | Green #16a34a | #34d399 |
| Loss / bottleneck | Red #dc2626 | #ff6b7a |
| Verbal | Amber #d97706 | #fbbf24 |
| Visual output | Green #dcfce7 / #16a34a | #064e3b / #34d399 |
| Thought | Purple #ede9fe / #7c3aed | #3b0764 / #a78bfa |
| Muted / notes | Gray #6c757d | #9a9ab0 |

## Integration Notes

Each diagram file is self-contained with:
- Inline styles with CSS custom properties for light/dark mode
- Semantic HTML (figure + figcaption)
- Accessibility descriptions in figcaptions
- Source attributions in captions

Embed in documentation by including the diagram at the appropriate location. The Explainer Webpage Generator will render these using Mermaid.js client-side.
