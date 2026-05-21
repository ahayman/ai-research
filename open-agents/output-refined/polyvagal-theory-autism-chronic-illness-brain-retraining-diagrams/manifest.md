---
type: "diagram-manifest"
topic: "polyvagal-theory-autism-chronic-illness-brain-retraining"
date_created: "2026-05-21"
diagram_count: 10
parent_deep_dive: "polyvagal-theory-autism-deep-dive"
category_number: 10
---

# Diagram Manifest: Polyvagal Theory in Chronic Illness & Brain Retraining

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| 1 | SVG + grid (anchor) | The Autism × Chronic Illness Phenotype Cluster | diagram-1-autism-chronic-illness-overlap.html | Anchor: why this category matters for the user — autism + POTS + hEDS + ME/CFS clustering |
| 2 | Three-column table | Autonomic Dysfunction in Chronic Illness | diagram-2-autonomic-dysfunction-evidence.html | Establish the scientific floor — what's empirically documented |
| 3 | Comparison table | The Brain-Retraining Landscape | diagram-3-brain-retraining-landscape.html | Gupta / DNRS / Primal Trust / Lightning Process side-by-side |
| 4 | Evidence grid | Evidence-Quality Grid | diagram-4-evidence-quality-grid.html | 10-criterion × 4-program grading — show the methodological problems concretely |
| 5 | Dual timeline | PACE & SMILE Trial Outcome-Switching | diagram-5-pace-smile-timeline.html | Historical case study explaining advocacy skepticism |
| 6 | Two-column balance | Patient-Benefit vs Advocacy Critique | diagram-6-patient-benefit-vs-critique.html | The chapter's ethical center — hold both honestly |
| 7 | Numbered checklist | The Concrete Evaluation Framework | diagram-7-evaluation-framework.html | Reusable 10-question user tool |
| 8 | Two-column split | Reasonable Adaptations vs Cure Overreach | diagram-8-reasonable-vs-overreach.html | The chapter's central practical distinction |
| 9 | Factor grid | Autistic-Specific Considerations | diagram-9-autistic-specific-considerations.html | Factors that make these decisions different for autistic adults |
| 10 | Decision tree | Decision Aid: Should I Try Brain Retraining? | diagram-10-decision-aid.html | Final actionable walk-through |

## Diagram Descriptions

### Diagram 1: The Autism × Chronic Illness Phenotype Cluster (ANCHOR)
- **Type**: Custom SVG four-circle overlap diagram + supporting cells
- **Elements**: 4 overlapping circles (Autism, hEDS/HSD, POTS, ME/CFS), central cluster zone highlighted in red, 4 explanatory cells below with key statistics
- **Key Insight**: For an autistic adult, the overlap is statistically substantial — the user is likely in some part of this cluster
- **Anchor banner**: red/accent variant matching chapter priority flag
- **Accessibility**: SVG title/desc; data callouts duplicate as text in supporting cells

### Diagram 2: Autonomic Dysfunction in Chronic Illness
- **Type**: Three-column comparison (Long COVID / ME/CFS / POTS)
- **Elements**: For each condition: autonomic findings, scale stats, key research citations, evidence tier
- **Key Insight**: The autonomic-dysfunction floor is documented in mainstream medicine independent of PVT
- **Accessibility**: Semantic HTML tags; color-coded but not color-dependent

### Diagram 3: The Brain-Retraining Landscape
- **Type**: 7-column comparison table
- **Elements**: 4 programs × 7 attributes (founder, cost, mechanism, best evidence, methodology flags, regulatory status)
- **Key Insight**: Side-by-side, the structural patterns across programs are remarkably similar — vague mechanism, weak evidence, founder-coupled studies
- **Accessibility**: Proper table headers; scrollable horizontally on small screens

### Diagram 4: Evidence-Quality Grid
- **Type**: 10-criterion × 4-program heatmap-style grid
- **Elements**: 10 evaluation questions; cells color-coded by grade (good / partial / poor / absent)
- **Key Insight**: Across 40 cells, zero are "good" — this is the visual proof of the chapter's methodological critique
- **Accessibility**: Color + text labels in each cell; legend explains color coding

### Diagram 5: The PACE & SMILE Trial Outcome-Switching Case Study
- **Type**: Dual timeline (two parallel columns)
- **Elements**: PACE timeline (2011→2021), SMILE timeline (2010→2021), with key dates and events
- **Key Insight**: 22% → 7-8% recovery rate reduction (PACE) after reanalysis; SMILE primary outcome switch with editorial correction
- **Key statistics box**: Recovery rate before/after for both trials
- **Accessibility**: Linear text flow; events have explicit year labels

### Diagram 6: Patient-Benefit Reports vs Advocacy Critique
- **Type**: Two-column balance diagram with synthesis box
- **Elements**: Left (patient-benefit, green), right (advocacy critique, red), bottom (synthesis, indigo)
- **Key Insight**: Both are real; both deserve respect; the synthesis is "both can be true"
- **Tone**: Carefully non-moralizing — gives equal visual weight to both sides
- **Accessibility**: Semantic columns; both sides have parallel structure

### Diagram 7: The Concrete Evaluation Framework
- **Type**: Numbered checklist — 10 questions
- **Elements**: 10 numbered question boxes with description + good/bad signal indicators
- **Key Insight**: A reusable user tool, portable beyond polyvagal-branded programs
- **Tool framing**: Top banner explicitly calls it a "user tool" to print/save
- **Accessibility**: Numbered sequence; signals use icons + text, not color alone

### Diagram 8: Reasonable Adaptations vs Cure Overreach
- **Type**: Two-column split with anchor banner and bottom synthesis
- **Elements**: Left (reasonable, green checkmark), right (overreach, red X)
- **Key Insight**: The chapter's most actionable practical distinction — same vocabulary, different evidence
- **Anchor banner**: Indigo "line in the sand" framing at top
- **Accessibility**: Checkmark/X icons backed by text labels

### Diagram 9: Autistic-Specific Considerations
- **Type**: 8-factor grid (2×4 on desktop, 1×8 on mobile)
- **Elements**: Each factor: numbered, headed, explained, with implications callout
- **Key Insight**: Brain-retraining programs are not autism-adapted; structural mismatches matter
- **Accessibility**: Numbered list; consistent structure across factors

### Diagram 10: Decision Aid Tree
- **Type**: 6-question decision tree with 3 outcome boxes
- **Elements**: Sequential questions with branching answers; outcomes color-coded (proceed-with-caution, try-basics-first, don't-proceed)
- **Key Insight**: Final actionable walk-through; respects user autonomy
- **Accessibility**: Sequential linear flow; branches have explicit yes/no labels

## Rendering Requirements

- Pure HTML + inline CSS; no external libraries
- Self-contained — embeddable via iframe
- Responsive — single-column layout on mobile
- Theme-aware — dark mode toggle on each diagram
- No JavaScript dependencies beyond the theme toggle

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Chapter priority accent | Red | #DC2626 |
| Primary (indigo, chapter context) | Indigo | #6366F1 |
| Confirmed / good evidence | Emerald | #059669 |
| Mixed / partial evidence | Amber | #D97706 |
| Poor / weak evidence | Red | #DC2626 |
| Long COVID accent | Red | #DC2626 |
| ME/CFS accent | Purple | #7C3AED |
| POTS accent | Amber | #D97706 |
| hEDS accent | Emerald | #059669 |
| Autism accent | Indigo | #6366F1 |

## Integration Notes

Each diagram file is self-contained and embeddable via iframe at the chapter's HTML page. Suggested embedded heights:
- Diagrams 1, 6, 8: ~1400px
- Diagrams 2, 9: ~1200px
- Diagrams 3, 4: ~1100px
- Diagrams 5, 10: ~1600px (timeline / decision-tree)
- Diagram 7: ~1800px (long checklist)

The chapter's anchor diagram is Diagram 1; it should appear early and styled with `anchor-diagram` class on the parent page.

The reusable user tool is Diagram 7; it should be cross-linked from Diagram 4 ("apply the framework") and from the closing decision-aid sequence.
