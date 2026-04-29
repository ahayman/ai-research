---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-ifs-and-complex-trauma"
date_created: "2026-04-29"
diagram_count: 5
---

# Diagram Manifest: IFS and Complex Trauma

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | flowchart (spectrum) | Dissociation Spectrum with IFS-Exile Mapping | diagram-1-dissociation-spectrum.html | Maps PTSD → C-PTSD → OSDD → DID along fragmentation axis with IFS fit indicator |
| diagram-2 | flowchart (structural) | Structural Dissociation with IFS Overlay | diagram-2-structural-dissociation-with-ifs-overlay.html | Shows ANP/EP framework at primary/secondary/tertiary levels with approximate IFS terms overlaid; honest about where mapping breaks at DID |
| diagram-3 | comparison table | Modality Comparison Matrix | diagram-3-modality-comparison.html | Compares IFS, EMDR, SE, Sensorimotor, Ego State, TIST across mechanism, body involvement, parts framing, evidence base, primary phase, complex trauma fit, common combinations |
| diagram-4 | flowchart (process) | Phase-Oriented Treatment with IFS Placement | diagram-4-phase-oriented-treatment.html | Shows three-phase treatment model with IFS Institute vs. TIST/structural-dissociation disagreement at Phase 1; convergence at Phase 3 |
| diagram-5 | flowchart (decision tree) | When Pure IFS Stalls — Decision Tree for Adjuncts | diagram-5-when-pure-ifs-stalls.html | Decision tree branching on substance use, dysregulation, witness state, dissociative disorder, alexithymia, stuck progress; gives modality recommendations as conversation starters |

## Diagram Descriptions

### Diagram 1: Dissociation Spectrum with IFS-Exile Mapping
- **Type**: Flowchart (custom horizontal spectrum)
- **Elements**: 5 diagnostic categories + 5 IFS fit assessments
- **Key Insight**: IFS fit changes meaningfully across the dissociation spectrum. Sweet spot is C-PTSD without DID-level fragmentation. DID is contraindicated for pure IFS as primary.
- **Accessibility**: Color coding green→amber→orange→red mirrored by text labels; not solely color-dependent.

### Diagram 2: Structural Dissociation with IFS Overlay
- **Type**: Flowchart with subgraphs
- **Elements**: 3 subgraphs (primary, secondary, tertiary), IFS overlay with explicit caveat about mapping limits
- **Key Insight**: IFS vocabulary maps approximately onto structural dissociation at primary and secondary levels but breaks at tertiary (DID alters ≠ exiles).
- **Accessibility**: Subgraphs visually grouped; dashed line indicates amnestic gaps in DID.

### Diagram 3: Modality Comparison Matrix
- **Type**: HTML table (clearer than mermaid for dense comparison)
- **Elements**: 6 modalities × 8 dimensions
- **Key Insight**: No modality dominates. Each has different strengths, mechanisms, and phase-fit. Combined approaches are common for complex trauma.
- **Accessibility**: Standard semantic HTML table with row striping; readable at all sizes.

### Diagram 4: Phase-Oriented Treatment with IFS Placement
- **Type**: Flowchart with branching
- **Elements**: 3 phases, Phase 1 disagreement node, Phase 2 modality choice node, Phase 3 convergence
- **Key Insight**: The major clinical disagreement happens at Phase 1 — IFS Institute claims internal handling; TIST/Steele argue for longer prerequisite stabilization. At Phase 2, modality choice diverges.
- **Accessibility**: Flow direction clear; color coding green=IFS-Institute, amber=TIST, indigo=convergence.

### Diagram 5: When Pure IFS Stalls — Decision Tree
- **Type**: Flowchart (decision tree)
- **Elements**: Six question nodes, seven outcome nodes
- **Key Insight**: When IFS isn't working, the right next step depends on what specifically is blocking progress. Substance use, dysregulation, witness-state failure, dissociative disorder, alexithymia, and stuck progress each have distinct modality answers.
- **Accessibility**: Question nodes amber, outcome nodes color-coded by severity (green=routine, amber=needs adaptation, orange=needs supplementation, red=contraindicated).

## Rendering Requirements

- Mermaid.js 10.x (CDN included in webpage template)
- No other external dependencies
- All diagrams responsive and print-friendly
- Diagram 3 uses semantic HTML table (no Mermaid)

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Primary phase / structure | Light blue | #dbeafe |
| Good fit / Self-Institute position | Light green | #dcfce7 |
| Sweet spot / TIST position / questions | Amber | #fef3c7 |
| Needs adaptation | Orange | #fed7aa |
| Contraindicated / Critical | Red | #fee2e2 |
| Convergence / Combined | Indigo | #e0e7ff |
| Caveat / Note | Slate | #f5f5f4 |
| ANP (structural diss.) | Sky blue | #e0f2fe |
| EP (structural diss.) | Soft red | #fee2e2 |
| IFS overlay term | Yellow | #fef3c7 |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid code block (or inline HTML table for Diagram 3)
- Inline styles for color classes
- Figure caption explaining what the reader should take away
- ARIA-friendly text labels (not relying on color alone)

Embed in documentation by including the figure HTML at the appropriate `<!-- DIAGRAM: -->` placeholder location.
