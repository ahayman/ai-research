---
type: "diagram-manifest"
topic: "nonspeaking-communication-autism-visual-spatial-cognition"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Visual-Spatial Cognition and Enhanced Perceptual Processing

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | radial/SVG | EPF Model -- Eight Principles | diagram-1-epf-model.html | Maps Mottron's eight principles in three groups with observable phenomena and implications |
| diagram-2 | comparative/SVG | Raven's vs. Wechsler Intelligence Discrepancy | diagram-2-ravens-discrepancy.html | Visualizes the 30-percentile-point gap between nonverbal and verbal IQ scores |
| diagram-3 | comparative/SVG | Monotropism vs. Polytropism | diagram-3-monotropism.html | Compares attention allocation models and maps speech vs. AAC compatibility |
| diagram-4 | reframing/SVG | WCC vs. EPF -- Same Data, Two Framings | diagram-4-wcc-vs-epf.html | Shows how deficit vs. strength framing of identical observations leads to different interventions |
| diagram-5 | process/SVG | Brain Pathways -- Visual vs. Phonological Encoding | diagram-5-brain-pathways.html | Traces how NT and autistic brains process the letter "B" through different neural routes |

## Diagram Descriptions

### Diagram 1: EPF Model -- Eight Principles
- **Type**: Radial/hub diagram (SVG)
- **Elements**: Central hub, 3 group boxes (Enhanced Sensitivity, Processing Autonomy, Neural Architecture), implications box
- **Key Insight**: Autistic perception involves enhanced low-level processing organized around eight principles; reframes perception as different rather than deficient
- **Accessibility**: Central circle "Enhanced Perceptual Functioning" with three radiating group boxes. Enhanced Sensitivity (1-4): locally oriented perception, enhanced discrimination, enhanced first-order stimuli, diminished complex movement. Processing Autonomy (5-6): autonomy from higher-order operations, enhanced perceptual role in cognitive tasks. Neural Architecture (7-8): atypical connectivity, expertise-like perceptual peaks. Implications box: cognition can be sophisticated without speech, visual processing substitutes for verbal coding.

### Diagram 2: Raven's vs. Wechsler Intelligence Discrepancy
- **Type**: Comparative bar visualization (SVG)
- **Elements**: 2 score columns, gap annotation, speed callout, caution note
- **Key Insight**: The choice of assessment tool determines whether an individual is labeled "intellectually disabled" or "above average intelligence"
- **Accessibility**: Two columns. Wechsler (red): 0% high intelligence, 33% in ID range. Raven's (green): 33% high intelligence, ~5% in ID range. Gap of ~30 percentile points. Speed advantage callout: 23-42% faster on Raven's. Caution note: study sample of 38 children + 26 adults.

### Diagram 3: Monotropism vs. Polytropism
- **Type**: Two-panel attention comparison with communication mapping (SVG)
- **Elements**: 2 attention panels, speech channel breakdown, AAC comparison, insight box
- **Key Insight**: Speech requires polytropic (multi-channel) attention; visual AAC is compatible with monotropic (deep, narrow) attention
- **Accessibility**: Left panel shows monotropic attention: Channel A very deep, B moderate, C-F minimal. Right panel shows polytropic attention: Channels A-E roughly equal moderate depth. Speech box shows 6 simultaneous channels required. AAC box shows sequential single-channel engagement.

### Diagram 4: WCC vs. EPF -- Same Data, Two Framings
- **Type**: Parallel interpretation comparison (SVG)
- **Elements**: 4 rows of observable data with deficit vs. strength interpretations, intervention implications
- **Key Insight**: The same observations (EFT superiority, detail focus, local advantage, different activation) lead to opposite interpretations and opposite intervention approaches
- **Accessibility**: Four-row table. Column 1: Observable Data. Column 2: WCC deficit interpretation. Column 3: EPF strength interpretation. Row 1: EFT superiority -> "cannot see big picture" vs. "enhanced detail detection." Intervention implications: WCC -> remediate deficit; EPF -> accommodate and leverage.

### Diagram 5: Brain Pathways -- Visual vs. Phonological Encoding
- **Type**: Split pathway process diagram (SVG)
- **Elements**: Shared stimulus, 2 parallel processing chains, insight conclusion
- **Key Insight**: Neurotypical brains recode the letter "B" phonologically (/bi:/) through left-hemisphere language regions; autistic brains process it as a visual shape through right-hemisphere visuographic regions. Neither is wrong.
- **Accessibility**: Letter "B" at top splits into two pathways. Left (NT, blue): visual cortex -> left Broca's and Wernicke's -> phonological recoding -> stored as sound. Right (autistic, purple): visual cortex -> right occipital and parietal -> visuographic encoding -> stored as shape. Bottom: both know the letter through different routes.

## Rendering Requirements

- All diagrams are standalone HTML with inline SVG
- Dark/light mode via CSS custom properties and prefers-color-scheme
- No external dependencies
- Print-friendly, responsive via SVG viewBox

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Neurotypical pathway | #3b82f6 (blue) | #60a5fa |
| Autistic pathway | #7c3aed (purple) | #b197fc |
| Enhancement/strength | #198754 (green) | #51cf66 |
| Deficit/impairment | #dc3545 (red) | #ff6b6b |
| Data/neutral | #4361ee (blue) | #6b8aff |
| Caution | #d97706 (amber) | #fbbf24 |

## Integration Notes

Each diagram is self-contained HTML with inline SVG, dark/light mode support, accessibility attributes, and detailed figcaptions.
