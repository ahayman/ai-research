---
type: "diagram-manifest"
topic: "visual-iconographic-language-image-schemas-visual-building-blocks"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Image Schemas as Visual Building Blocks

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-schema-gallery | visual gallery / icon grid | The Image Schema Inventory | diagram-1-schema-gallery.html | Displays all major image schemas with canonical visual representations, grouped by family (spatial, force, multiplicity, state) |
| diagram-developmental-sequence | developmental timeline | From Body to Thought: Mandler's Developmental Sequence | diagram-2-developmental-sequence.html | Shows how image schemas develop in infancy through Perceptual Meaning Analysis, emphasizing pre-linguistic stages |
| diagram-disl-notation | reference card / notation guide | DISL: Diagrammatic Image Schema Language | diagram-3-disl-notation.html | Shows DISL's visual primitives, composition rules, and the strip format with a worked example |
| diagram-metaphor-chain | multi-level mapping diagram | From Body to Abstract Thought: The Mapping Chain | diagram-4-metaphor-mapping-chain.html | Traces four parallel chains from embodied experience through image schema to primary metaphor to abstract expression |
| diagram-abstract-gap | bridge/gap diagram | The Abstract Concept Gap | diagram-5-abstract-concept-gap.html | Visualizes the gap between direct schema representation and required language expressiveness, with metaphorical extension as the bridge |

## Diagram Descriptions

### Diagram 1: The Image Schema Inventory
- **Type**: Visual gallery with inline SVG icons
- **Elements**: 16 image schemas organized into 4 families: Spatial (Container, Path, Up-Down, Near-Far, Center-Periphery, Contact, Surface), Force (Force, Balance, Link, Scale), Multiplicity (Part-Whole, Splitting, Merging, Cycle, Iteration), State (Full-Empty, Object)
- **Key Insight**: These pre-linguistic spatial structures form the proposed "visual alphabet" — the primitive shapes from which all other meanings would be composed through image schema composition and metaphorical extension
- **Accessibility**: Four-section grid. Each schema card contains: uppercase schema name, SVG visual representation, brief description. Color-coded by family: blue for spatial, red for force, green for multiplicity, amber for state.

### Diagram 2: Mandler's Developmental Sequence
- **Type**: Vertical timeline with 6 stages
- **Elements**: Six developmental stages from birth through adulthood, with a divider marking where language begins to interface
- **Key Insight**: Stages 1-4 are pre-linguistic — image schemas form through Perceptual Meaning Analysis before any language develops, making them the deepest cross-cultural cognitive universals
- **Accessibility**: Six colored stage boxes along a vertical gradient line. Each stage shows: number and approximate age, title, description, examples. Purple badges mark stages as "Pre-linguistic" or "Language-aided." A dashed divider separates pre-linguistic from language-aided stages.

### Diagram 3: DISL Notation System
- **Type**: Reference card with worked example
- **Elements**: Six visual primitive categories (Object, Path/Trajectory, Region, Force, Contact, Temporal Strip), a three-panel strip example showing "person puts object into box," and composition rule demonstrations
- **Key Insight**: DISL demonstrates that image schemas can receive formal, unambiguous, machine-readable visual representations using a small set of primitives and cognitively motivated composition rules
- **Accessibility**: Three sections. Top: grid of primitive cards with SVG icons and descriptions. Middle: three-panel strip showing initial state, force+path action, and result. Bottom: two composition equations showing Object+Region=Containment and Force+Path=Caused Motion.

### Diagram 4: From Body to Abstract Thought — The Mapping Chain
- **Type**: Four parallel vertical chains
- **Elements**: Four chains (Path, Container, Verticality, Force), each with 5 levels (embodied experience, image schema, experiential correlation, primary metaphor, abstract expressions)
- **Key Insight**: The chain from bodily experience through schemas to metaphors to abstract thought suggests that visual primitives based on image schemas could represent any concept human thought can express
- **Accessibility**: Four side-by-side column chains, color-coded (blue=Path, purple=Container, green=Verticality, red=Force). Each chain has five stacked levels connected by downward arrows. Small SVG icons illustrate the image schema at level 2. An insight box at bottom explains the implications for visual language design.

### Diagram 5: The Abstract Concept Gap
- **Type**: Bridge/gap diagram
- **Elements**: Left cliff (direct schema representation), right cliff (required expressiveness), bridge (metaphorical extension with solid and dashed planks), gap below (unsolved concepts)
- **Key Insight**: Well-established metaphors bridge many abstract domains, but speculative extensions (NOT as BLOCKAGE, IF as BRANCH) and un-grounded concepts (democracy, copyright, nested propositional attitudes) represent genuine unsolved challenges
- **Accessibility**: Layout with two boxes at left and right (blue and red). Center: green "Metaphorical Extension Bridge" label above a list of bridge planks — solid green for well-established metaphors, dashed yellow for speculative ones. Below: gray dashed box containing tag-style items listing unsolved concepts. Bottom: amber question box stating the central design question.

## Rendering Requirements

- Inline SVG graphics (no external dependencies)
- No JavaScript dependencies (purely CSS + HTML + SVG)
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme media query

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|------------|-----------|
| Spatial schemas | Blue #3b82f6, bg #eff6ff | Blue #93c5fd, bg #172554 |
| Force schemas | Red #dc2626, bg #fef2f2 | Red #fca5a5, bg #450a0a |
| Multiplicity schemas | Green #16a34a, bg #f0fdf4 | Green #86efac, bg #052e16 |
| State schemas | Amber #d97706, bg #fffbeb | Amber #fcd34d, bg #451a03 |
| DISL / neutral | Indigo #6366f1, bg #fafafa | Indigo #a5b4fc, bg #0f172a |
| Bridge / established | Green #059669, bg #f0fdf4 | Green #6ee7b7, bg #052e16 |
| Bridge / speculative | Amber #fbbf24, bg #fef9c3 | Amber #fcd34d, bg #451a03 |
| Gap / unsolved | Gray #6b7280, bg #f9fafb | Gray #94a3b8, bg #0f172a |

## Integration Notes

Each diagram file is a self-contained HTML document with inline styles and SVG graphics. No external dependencies. Dark/light mode switches automatically via CSS media query. Embed in the explainer page by including the diagram content at the appropriate `<!-- DIAGRAM: -->` placeholder location.
