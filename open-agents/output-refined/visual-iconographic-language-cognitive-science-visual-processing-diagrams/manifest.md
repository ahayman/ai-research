---
type: "diagram-manifest"
topic: "visual-iconographic-language-cognitive-science-visual-processing"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Cognitive Science of Visual Processing for Visual Language Design

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | architecture | Dual Coding Theory -- Two Channels, One Meaning | diagram-1-dual-coding.html | Paivio's dual coding model with $ vs. "dollar" memory comparison |
| diagram-2 | pipeline | Visual Processing Pipeline -- From Retina to Meaning | diagram-2-visual-processing-pipeline.html | Five-stage neural pathway with timing and VWFA highlight |
| diagram-3 | gallery | Gestalt Principles for Symbol Design | diagram-3-gestalt-principles.html | Six Gestalt principles with SVG demonstrations and design rules |
| diagram-4 | comparison | Cognitive Load and the Chunking Advantage | diagram-4-cognitive-load-chunking.html | Novice vs. expert working memory with Cowan's ~4 chunk estimate |
| diagram-5 | strengths-map | Autistic Visual Processing Profile | diagram-5-autistic-visual-processing.html | Six documented strengths with Raven's vs. Wechsler data and design implications |

## Diagram Descriptions

### Diagram 1: Dual Coding Theory
- **Type**: Three-column architecture diagram with comparison examples
- **Elements**: Verbal and imagery systems, referential connections, $ vs. "dollar" encoding comparison
- **Key Insight**: Dual-coded symbols (visually distinctive + verbally nameable) have 10-30% memory advantage
- **Accessibility**: Color-coded systems (blue=verbal, amber=imagery) with text labels; encoding bars show relative activation

### Diagram 2: Visual Processing Pipeline
- **Type**: Sequential stage pipeline with timing
- **Elements**: 5 processing stages from retina to semantic access, VWFA highlight section
- **Key Insight**: The VWFA is a cultural adaptation bottleneck requiring years of learning for any new symbol system
- **Accessibility**: Each stage has distinct color, icon, timing label, and text description

### Diagram 3: Gestalt Principles
- **Type**: Principle gallery with SVG visualizations
- **Elements**: 6 principle cards each with SVG demonstration, definition, and design rule
- **Key Insight**: These principles operate pre-attentively -- designing with them reduces processing friction
- **Accessibility**: Each principle has distinct color, SVG visualization, and full text description of the design rule

### Diagram 4: Cognitive Load and Chunking
- **Type**: Side-by-side comparison with character example
- **Elements**: Novice vs. expert working memory slots for character recognition, Sweller's three load types, Cowan's updated estimate
- **Key Insight**: Updated to ~4 chunks (Cowan) rather than 7 (Miller); chunking is even more critical than classical estimates suggest
- **Accessibility**: Filled/empty/overflow slot states with text labels and color coding

### Diagram 5: Autistic Visual Processing Profile
- **Type**: Strengths-based profile with comparative data
- **Elements**: Raven's vs. Wechsler comparison, 6 strength cards with design implications, EPF model, Grandin's taxonomy
- **Key Insight**: Visual-spatial measures reveal capabilities that verbal measures conceal -- the channel matters
- **Accessibility**: Each strength card has icon, description, and concrete design implication in distinct callout

## Rendering Requirements

- No external JS dependencies (all CSS-based)
- All diagrams responsive and support dark mode via prefers-color-scheme
- SVG elements used in diagram 3 for Gestalt demonstrations
- All diagrams are standalone HTML files

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Verbal system | Blue | #3b82f6 |
| Imagery system | Amber | #f59e0b |
| Success/Strength | Green | #22c55e |
| Warning/Deficit framing | Red | #ef4444 |
| VWFA highlight | Red | #ef4444 |
| Autistic strengths | Green | #22c55e |
| Object visualizer | Amber | #f59e0b |
| Spatial visualizer | Purple | #7c3aed |

## Integration Notes

Each diagram file is self-contained with inline styles, dark mode support, and figure captions. Embed in documentation by including the HTML file contents at the appropriate location. Diagram references use the format `<!-- DIAGRAM: diagram-N-slug -->`.
