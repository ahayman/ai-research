---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-mechanics-process-6-fs"
date_created: "2026-04-29"
diagram_count: 4
---

# Diagram Manifest: IFS Mechanics and Process — 6 Fs, Unblending, Witnessing, Unburdening

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | flowchart | The 6 Fs with Branching at Feel Toward | diagram-1-six-fs-flowchart.html | Canonical 6-F sequence with diagnostic branch at the "Feel toward" gate |
| diagram-2 | flowchart | Unblending Decision Tree | diagram-2-unblending-decision-tree.html | What to do when a part won't step back; when to switch to direct access |
| diagram-3 | flowchart | Session Arc | diagram-3-session-arc.html | Full session: opening → 6 Fs → exile work (when prerequisites met) → close |
| diagram-4 | matrix | Interoception-Dependency Matrix | diagram-4-interoception-matrix.html | Each step labeled by required perceptual capacity; substitutions noted |

## Diagram Descriptions

### Diagram 1: The 6 Fs with Branching at Feel Toward
- **Type**: Mermaid flowchart, top-to-bottom
- **Elements**: 6 step nodes, 1 decision diamond at Feel toward, 3 branches (Self / blended / ambiguous), pivot loop
- **Key Insight**: The 6 Fs are not a rigid linear script — "Feel toward" is a diagnostic gateway. A non-C answer is information, not failure; the protocol pivots to the blending part.
- **Color coding**: Yellow = interoception-gated; green = Self present; red = blended pivot; blue = cognitive/dialogic.
- **Accessibility**: Each step labeled with both name and required capacity; arrows clearly directional; figcaption explains the color scheme.

### Diagram 2: Unblending Decision Tree
- **Type**: Mermaid flowchart, branching
- **Elements**: Detection → first check (can client notice part as separate?) → ask-step-back → outcome branches → direct access path with implicit/explicit subbranch
- **Key Insight**: Direct access is the explicit clinical move when in-sight access fails — not a workaround, but a canonical alternate procedural mode.
- **Color coding**: Red = problem detection; blue = action; green = success; purple = direct access path.
- **Accessibility**: Each decision point uses a clear question; the path to direct access is visually distinct.

### Diagram 3: Session Arc
- **Type**: Mermaid flowchart, top-to-bottom with branches
- **Elements**: Opening → target identification → unblending → 6 Fs → branch (exile identified?) → branch (protector permission?) → exile sequence (witness → do-over → retrieval → unburdening → integration) → close + optional homework
- **Key Insight**: Most sessions stop at "protector work needed" and that's expected. The full arc to unburdening has many prerequisites and typically spans many sessions.
- **Color coding**: Light blue = opening/setup; yellow = 6 Fs; pink = exile sequence; gray = closing.
- **Accessibility**: Sequential flow with clearly marked decision diamonds.

### Diagram 4: Interoception-Dependency Matrix
- **Type**: Mermaid flowchart with subgraphs (acts as a categorization matrix)
- **Elements**: Four subgraphs (interoceptive, visual-imaginative, sustained-attention, cognitive/dialogic) — each containing the steps that require that capacity
- **Key Insight**: Find, Feel toward, and burden-location are the alexithymia bottlenecks. Flesh out, do-over imagery, and element-release are aphantasia bottlenecks. Direct access, beFriend, and Fears are accessible for low-interoception, literal-thinking, low-imagery clients. Substitutions exist for nearly every "hard" step.
- **Color coding**: Red = hardest for alexithymia; yellow = hardest for aphantasia; blue = generally accessible; green = most accessible for the user's profile.
- **Accessibility**: Color is paired with descriptive text; substitutions described in figcaption.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in the parent webpage)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Interoception-gated / blocked | Red | #FEE2E2 fill, #DC2626 stroke |
| Visual-imaginative / aphantasia-affected | Yellow / amber | #FEF3C7 fill, #D97706 stroke |
| Generally accessible | Blue | #DBEAFE fill, #2563EB stroke |
| Most accessible / Self present | Green | #DCFCE7 fill, #16A34A stroke |
| Direct access / alternate path | Purple | #F3E8FF fill, #7C3AED stroke |
| Exile sequence | Pink | #FCE7F3 fill, #DB2777 stroke |
| Setup / framing | Light blue | #E0F2FE fill, #0284C7 stroke |
| Neutral / closing | Gray | #F3F4F6 fill, #6B7280 stroke |

## Integration Notes

Each diagram file is self-contained Mermaid markup wrapped in a figure element. The explainer webpage will:
- Insert each diagram at the marked `<!-- DIAGRAM: id -->` placeholder in the explanation
- Use a single Mermaid.js CDN script in the page head
- Initialize Mermaid with light/dark theme awareness
- Render diagrams responsively with overflow scroll for narrow screens
