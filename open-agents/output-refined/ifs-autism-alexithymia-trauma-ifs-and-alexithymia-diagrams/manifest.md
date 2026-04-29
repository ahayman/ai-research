---
type: "diagram-manifest"
topic: "ifs-and-alexithymia"
date_created: "2026-04-29"
diagram_count: 4
---

# Diagram Manifest: IFS and Alexithymia — The Interoception Problem

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | flowchart | 6 Fs Interoception-Dependency Map with Substitutions | diagram-1-six-fs-substitution-map.html | Shows interoception load per step + valid substitute channels |
| diagram-2 | comparative matrix | Three Positions on IFS-and-Alexithymia Fit | diagram-2-three-positions.html | (a) poor fit / (b) training modality / (c) structural modification — with literature support |
| diagram-3 | mind-map / matrix | Access Channels and Step Compatibility | diagram-3-access-channels.html | Four channels (interoceptive/visual/cognitive/externalized) and which IFS moves work in each |
| diagram-4 | decision flowchart | When "Feel toward" produces no answer — clinical pathway | diagram-4-decision-flowchart.html | Practical decision tree: state-check first, then substitute channels in order |

## Diagram Descriptions

### Diagram 1: 6 Fs Interoception-Dependency Map with Substitutions
- **Type**: Flowchart with color-coded interoception load per step
- **Elements**: 6 step nodes; 3 color groups (high/medium/low load); substitute channels listed per step
- **Key Insight**: The first three Fs (Find, Focus, Feel toward) are the interoception bottleneck. The back half runs on dialogue.
- **Accessibility**: All steps have a substitute channel listed; no step is unreachable.

### Diagram 2: Three Positions on IFS-and-Alexithymia Fit
- **Type**: Three-column comparative matrix with verdict footer
- **Elements**: Position A (poor fit) / Position B (training modality) / Position C (structural modification); claim, implication, and literature-support row for each; final verdict node
- **Key Insight**: The literature leans toward C with cautious elements of B; A is unsupported.

### Diagram 3: Access Channels and Step Compatibility
- **Type**: Four-channel mind-map showing which IFS moves work in each modality
- **Elements**: Interoceptive / Visual / Cognitive / Externalized; step list per channel; what blocks each
- **Key Insight**: Most clients have at least two channels available; the practical question is which two are best for them.

### Diagram 4: Clinical Decision Flowchart
- **Type**: Branching decision tree with explicit state-check first
- **Elements**: Start prompt → state-check → channel-cascade (visual → cognitive → written → externalized → behavioral observation)
- **Key Insight**: State regulation is always the first check, not channel-substitution. If flooded or shut down, pause first.

## Rendering Requirements

- Mermaid.js 10.x via CDN (already included in webpage template)
- No other external dependencies
- All four diagrams use Mermaid flowchart syntax
- Color palette consistent with site: red = high-load/blocked, yellow = medium/question, blue = neutral/process, green = accessible/recommended, purple = verdict/synthesis

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| High interoception load / blocked | Red | #FEE2E2 fill / #DC2626 stroke |
| Medium load / decision question | Amber | #FEF3C7 fill / #D97706 stroke |
| Neutral / process node | Sky blue | #E0F2FE fill / #0284C7 stroke |
| Cognitive accessible | Blue | #DBEAFE fill / #2563EB stroke |
| Recommended / accessible | Green | #DCFCE7 fill / #16A34A stroke |
| Synthesis / verdict | Purple | #EDE9FE fill / #7C3AED stroke |

## Integration Notes

Each diagram file is self-contained with `<figure class="concept-diagram">` wrapper.
Embed via `<!-- DIAGRAM: diagram-N -->` placeholders in the explanation document.
