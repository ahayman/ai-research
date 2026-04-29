---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-psychedelic-spirituality-unattached-burdens"
date_created: "2026-04-29"
diagram_count: 5
---

# Diagram Manifest: Psychedelic-Assisted IFS, Spirituality, and the Unattached Burdens Turn

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| 1 | flowchart | The IFS Spectrum (Clinical / Contemplative / Transpersonal) | diagram-1-ifs-spectrum.html | Show where books, trainings, and practitioners fall on the spectrum |
| 2 | flowchart | Burden Taxonomy (Personal / Legacy / Unattached) | diagram-2-burden-taxonomy.html | Compare what each burden type claims about origin, mechanism, evidence, status |
| 3 | flowchart | Psychedelic + IFS Conceptual Mapping | diagram-3-psychedelic-ifs-mapping.html | Show how altered-state phenomena map onto IFS phases plus risk markers |
| 4 | flowchart | Identifying Which Version of IFS | diagram-4-version-identification.html | Practical decision flowchart the reader can apply to any practitioner/text/training |
| 5 | flowchart | The Risk Constellation | diagram-5-risk-constellation.html | Make the false-memory / confabulation risk pattern visible with evidence and safeguards |

## Diagram Descriptions

### Diagram 1: The IFS Spectrum
- **Type**: flowchart with header bands and content cards
- **Elements**: 3 spectrum positions, 8 anchored texts, 3 practitioner-type markers
- **Key Insight**: Same vocabulary used across all positions; certification doesn't determine register
- **Accessibility**: Three-color coding (blue=clinical, amber=contemplative, pink=transpersonal); each item is also labeled

### Diagram 2: Burden Taxonomy
- **Type**: tree/three-pillar comparative
- **Elements**: 3 burden types × 4 attributes (origin, mechanism, evidence, status) = 12 content cards plus title
- **Key Insight**: The three categories make different ontological claims and rest on different (or absent) evidence bases
- **Accessibility**: Color-coded by burden type; status labeled explicitly

### Diagram 3: Psychedelic + IFS Mapping
- **Type**: parallel flowchart with risk markers
- **Elements**: 8 IFS-arc nodes, 6 psychedelic-arc nodes, 3 conceptual mappings, 3 risk markers
- **Key Insight**: Conceptual fit is real and observed; risks attach to integration window, not just dosing
- **Accessibility**: Two-color base (blue=IFS, purple=psychedelic) with amber mappings and red risks

### Diagram 4: Version Identification
- **Type**: flowchart with decision nodes
- **Elements**: 6 question nodes, 3 outcome categories, branching logic
- **Key Insight**: Multiple markers needed to place a practitioner; certification is a floor, not a ceiling
- **Accessibility**: Diamond decision shapes with explicit yes/no/sometimes branches; outcomes color-coded

### Diagram 5: Risk Constellation
- **Type**: flowchart with intersection emphasis
- **Elements**: 3 factors, 1 risk node, 4 evidence anchors, 5 safeguards
- **Key Insight**: Each factor alone is manageable; the intersection is the clinical risk pattern; safeguards reduce but do not eliminate
- **Accessibility**: Clear hierarchy from factors through risk to evidence and safeguards; red = risk, green = safeguards

## Rendering Requirements

- Mermaid.js 10.x (CDN included in webpage)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Clinical-modality items | Light blue | #dbeafe / #2563eb |
| Contemplative-practice items | Light amber | #fef3c7 / #fde68a / #d97706 |
| Transpersonal/parapsych items | Light pink | #fce7f3 / #be185d |
| Risk markers | Light red | #fee2e2 / #dc2626 |
| Safeguards | Light green | #dcfce7 / #16a34a |
| Evidence/neutral | Light gray | #f3f4f6 / #6b7280 |

## Integration Notes

Each diagram file is self-contained Mermaid in a figure element. The webpage generator should embed the diagrams at the corresponding `<!-- DIAGRAM: ifs-spectrum -->`, `<!-- DIAGRAM: burden-taxonomy -->`, `<!-- DIAGRAM: psychedelic-mapping -->`, `<!-- DIAGRAM: version-flowchart -->`, `<!-- DIAGRAM: risk-constellation -->` markers in the explanation file.
