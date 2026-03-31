---
type: "diagram-manifest"
topic: "visual-iconographic-language-sign-language-lessons"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Sign Language Lessons for Visual Language Design

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | architecture | Five Parameters of Sign Language Phonology | diagram-1-phonological-parameters.html | Shows five phonological parameters converging to form a sign, with Stokoe's notation and constraints |
| diagram-2 | spatial | Spatial Grammar -- Referent Tracking and Verb Agreement | diagram-2-spatial-grammar.html | Top-down signing space with loci, verb movement arrows, and pronoun pointing |
| diagram-3 | parallel-channels | Simultaneous Morphology -- Information Channels | diagram-3-simultaneous-morphology.html | Five articulatory channels encoding in parallel vs. spoken sequential encoding |
| diagram-4 | comparison-matrix | Non-Manual Markers as Grammatical Operators | diagram-4-non-manual-markers.html | Same manual sequence (JOHN BUY HOUSE) producing five different sentences via NMS |
| diagram-5 | spectrum | Iconicity-Arbitrariness Spectrum | diagram-5-iconicity-spectrum.html | Signs placed on iconicity spectrum with historical trajectory and lexical vs. structural distinction |

## Diagram Descriptions

### Diagram 1: Five Parameters of Sign Language Phonology
- **Type**: Hub-spoke architecture diagram
- **Elements**: 5 parameter cards, central convergence node, Battison's constraints, minimal pair examples
- **Key Insight**: Signs are systematically decomposable into distinctive features -- a direct template for visual language symbol design
- **Accessibility**: Each parameter has distinct color, icon, and text label; Stokoe notation tags

### Diagram 2: Spatial Grammar -- Referent Tracking and Verb Agreement
- **Type**: Spatial plan-view diagram with SVG arrows
- **Elements**: 4 spatial loci, 3 verb movement arrows, 3 example cards
- **Key Insight**: Spatial position carries grammatical information -- most transferable concept for 2D visual language
- **Accessibility**: Loci use distinct colors and text labels; arrows are supplemented by text descriptions

### Diagram 3: Simultaneous Morphology
- **Type**: Parallel channel tracks with comparison grid
- **Elements**: 5 articulatory channels for one classifier predicate; side-by-side spoken vs. signed comparison
- **Key Insight**: The visual modality's key affordance is simultaneity -- 5 information layers active at once
- **Accessibility**: Each channel has distinct color band and detailed text description

### Diagram 4: Non-Manual Markers as Grammatical Operators
- **Type**: Matrix comparison diagram
- **Elements**: 5 rows showing identical manual sequence with different NMS producing different sentence types
- **Key Insight**: Grammatical operators can be visual overlays rather than sequential additions
- **Accessibility**: Each row has distinct color, emoji icon, and text description of the facial/head gesture

### Diagram 5: Iconicity-Arbitrariness Spectrum
- **Type**: Gradient spectrum with cards and trajectory
- **Elements**: Spectrum bar, 4 example signs, historical drift pathway, lexical vs. structural iconicity comparison
- **Key Insight**: Structural iconicity is more robust than lexical iconicity -- design for structural level
- **Accessibility**: Position tags and color coding supplemented by descriptive text

## Rendering Requirements

- No external JS dependencies (all CSS-based)
- All diagrams responsive and support dark mode via prefers-color-scheme
- SVG elements used in diagram 2 for arrow overlays
- All diagrams are standalone HTML files

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Handshape parameter | Blue | #2563eb |
| Location parameter | Green | #059669 |
| Movement parameter | Amber | #d97706 |
| Palm Orientation | Purple | #7c3aed |
| Non-manual signals | Red | #ef4444 |
| Iconic | Green | #22c55e |
| Arbitrary | Purple | #7c3aed |

## Integration Notes

Each diagram file is self-contained with inline styles, dark mode support, and figure captions. Embed in documentation by including the HTML file contents at the appropriate location. Diagram references use the format `<!-- DIAGRAM: diagram-N-slug -->`.
