---
type: "diagram-manifest"
topic: "visual-iconographic-language-compositionality-requirements"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Compositionality Requirements

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-compositionality-engine | architecture diagram | The Compositionality Engine | diagram-1-compositionality-engine.html | Shows finite symbol inventory + composition rules = unlimited expressions, with examples of increasing complexity |
| diagram-spatial-grammar | reference card | Spatial Grammar: What Position Encodes | diagram-2-spatial-grammar.html | Maps 7 independent spatial parameters to grammatical functions, comparing visual to linear grammar capacity |
| diagram-abstract-grammar | side-by-side examples | Visual Encoding: Negation, Conditionality, Modality | diagram-3-negation-conditionality-modality.html | Concrete visual proposals for encoding the three hardest abstract grammatical categories, with scope disambiguation |
| diagram-recursion-strategies | comparison diagram | Recursion Strategies for Visual Embedding | diagram-4-recursion-strategies.html | Compares nested enclosure, reference linking, and strip/panel recursion approaches with a test sentence |
| diagram-tradeoff | curve/spectrum | The Composability-Readability Trade-off | diagram-5-composability-readability.html | Plots existing systems on the compositionality vs. reading speed space with the lexicalization path |

## Diagram Descriptions

### Diagram 1: The Compositionality Engine
- **Type**: Three-column architecture diagram with inline SVG
- **Elements**: Left column (finite symbol inventory with ~135 base symbols in 3 tiers), center column (9 composition rules), right column (6 example outputs from simple to counterfactual)
- **Key Insight**: The same ~135 base symbols can produce unlimited distinct expressions through spatial composition rules — this is what separates a language from a vocabulary
- **Accessibility**: Three columns connected by arrows. Left (purple): three groups of tag-style symbols — image schema symbols (~20), semantic prime symbols (~65), molecule symbols (~50+). Center (green): nine composition rules listed as items with icons — spatial position, enclosure, connection lines, relative size, line style, negation boundary, branching, color/shade, nesting. Right (amber): six example expressions of increasing complexity from "person walks to house" to counterfactual conditionals, each with a formula showing the compositional structure.

### Diagram 2: Spatial Grammar Reference
- **Type**: Seven parameter cards with SVG illustrations, plus comparison box
- **Elements**: Seven spatial parameters (horizontal position, vertical position, enclosure, connection lines, relative size, line style, color coding), each with a visual example and grammatical function mapping
- **Key Insight**: A 2D visual surface provides 7+ independent parameters for encoding grammar, compared to linear grammar's single primary parameter (sequence position) — more simultaneous information at the cost of greater parsing complexity
- **Accessibility**: Two-column grid of seven cards. Each card contains: numbered header with parameter name, SVG illustration of the spatial parameter, description of what it encodes grammatically, and how it works. Below: comparison box showing "7+" vs "1" for visual vs linear grammar dimensionality.

### Diagram 3: Negation, Conditionality, and Modality
- **Type**: Three sections with side-by-side visual examples
- **Elements**: Negation (two scope readings with enclosure boundaries), Conditionality (factual and counterfactual branching paths), Modality (three degrees encoded by line weight)
- **Key Insight**: The scope advantage — visual enclosure can disambiguate negation scope that linear word order leaves ambiguous. Each category is grounded in an image schema (BLOCKAGE, BRANCHING PATH, FORCE intensity).
- **Accessibility**: Three bordered sections. Red section (Negation): two side-by-side SVG diagrams showing "Not every student passed" vs "Every student didn't pass" with different negation boundary extents, plus scope advantage note. Blue section (Conditionality): factual conditional (solid branching path) vs counterfactual (dashed branch for "road not taken"). Purple section (Modality): three inline examples showing dotted (MIGHT), dashed (CAN), and bold (MUST) line weights.

### Diagram 4: Recursion Strategies
- **Type**: Three-column comparison with a test sentence
- **Elements**: Test sentence "The cat that chased the mouse that ate the cheese ran away" shown in three strategies: nested enclosure, reference linking, and strip/panel
- **Key Insight**: Each strategy has trade-offs; the practical recommendation is hybrid — nesting for 1-2 levels, reference linking for deeper recursion, strip panels for temporal narratives
- **Accessibility**: Test sentence displayed above three side-by-side strategy cards. Card A (blue, Nested Enclosure): SVG showing three nested rectangles representing clause layers. Card B (green, Reference Linking): SVG showing three separate clause boxes with numbered reference circles. Card C (amber, Strip/Panel): SVG showing three side-by-side panels. Each card lists pros, cons, and practical limit.

### Diagram 5: The Composability-Readability Trade-off
- **Type**: Scatter plot with data points and lexicalization arrow
- **Elements**: Six systems plotted (Emoji, Road Signs, Chinese, Blissymbolics, Full NSM, Math Notation) plus the design target, with a dashed "lexicalization" arrow showing the path from slow/transparent to fast/opaque
- **Key Insight**: The design goal is a system that starts compositional for learning and lexicalizes frequent combinations for fluency — the same path Chinese characters have followed
- **Accessibility**: Chart with compositionality on x-axis and reading speed on y-axis. Colored dots represent systems: yellow Emoji (low compose, medium-fast), green Road Signs (low compose, fast), red Chinese (medium compose, medium-fast after lexicalization), purple Blissymbolics (medium-high compose, slow), indigo Full NSM (max compose, very slow), teal Math Notation (high compose, fast for experts). Green target dot for the proposed visual language. Dashed arrow labeled "lexicalization" curves from slow/transparent toward fast/opaque.

## Rendering Requirements

- Inline SVG graphics (no external dependencies)
- No JavaScript dependencies (purely CSS + HTML + SVG)
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme media query

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|------------|-----------|
| Input / symbol inventory | Indigo #6366f1, bg #eef2ff | Indigo #a5b4fc, bg #1e1b4b |
| Composition rules | Green #059669, bg #f0fdf4 | Green #6ee7b7, bg #052e16 |
| Output / examples | Amber #d97706, bg #fffbeb | Amber #fcd34d, bg #451a03 |
| Negation | Red #dc2626, bg #fef2f2 | Red #fca5a5, bg #450a0a |
| Conditionality | Blue #2563eb, bg #eff6ff | Blue #93c5fd, bg #172554 |
| Modality | Purple #7c3aed, bg #f3e8ff | Purple #c4b5fd, bg #2e1065 |

## Integration Notes

Each diagram file is a self-contained HTML document with inline styles and SVG graphics. No external dependencies. Dark/light mode switches automatically via CSS media query. Embed in the explainer page at the appropriate `<!-- DIAGRAM: -->` placeholder location.
