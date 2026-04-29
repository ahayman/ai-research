---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-critiques-controversies-commercial"
date_created: "2026-04-29"
diagram_count: 4
---

# Diagram Manifest: IFS Critiques, Controversies, and Commercial Dynamics

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | flowchart | Three Categories of Critique | diagram-1-three-categories-of-critique.html | Sorts the IFS critique conversation into epistemic / commercial-structural / brand-overclaiming objects with their named sources |
| diagram-2 | flowchart (architecture) | IFS Institute Commercial Structure | diagram-2-ifs-institute-commercial-structure.html | Shows founder → Institute → Foundation → Trainings → Certified clinicians flow with verified 2025–2026 prices |
| diagram-3 | flowchart (comparison) | Falsifiability Map | diagram-3-falsifiability-map.html | Distinguishes testable IFS claims from unfalsifiable ones; names the ad hoc rescue pattern explicitly |
| diagram-4 | flowchart (side-by-side) | Mark Schwartz vs. Richard Schwartz | diagram-4-mark-vs-richard-schwartz.html | Cleanly disambiguates the two figures readers conflate, and notes what the Castlewood pattern does and does not tell us about IFS |

## Diagram Descriptions

### Diagram 1: Three Categories of Critique
- **Type**: Flowchart (radial / categorical)
- **Elements**: 1 root + 3 category branches + 12 leaf nodes (claims and sources)
- **Key Insight**: Conflating epistemic, commercial, and brand-overclaiming critiques collapses arguments with different evidentiary structures and remedies.
- **Accessibility**: Three colored branches (blue = epistemic, amber = commercial, red = brand) carry the categorization; text labels are explicit so color is not load-bearing.

### Diagram 2: IFS Institute Commercial Structure
- **Type**: Flowchart (architecture / block)
- **Elements**: 13 nodes including founder, Institute, Foundation, three training levels, certification, two sub-modalities, donors, pipeline, and PsychologyToday distribution
- **Key Insight**: Founder concentration of roles (face, IP, gatekeeper, bestseller) is the structural feature behind cult-of-personality concerns and behind the brand-vs-evidence gap.
- **Accessibility**: Each node is text-labeled with role and (where applicable) verified 2025–2026 prices.

### Diagram 3: Falsifiability Map
- **Type**: Flowchart (two-column comparison + ad hoc rescue annotation)
- **Elements**: 4 testable + 4 unfalsifiable claims + ad hoc rescue annotation + clinical-vs-epistemic clarification
- **Key Insight**: The clinical moves can be useful while the underlying universality claim remains empirically open. Conflating "the method helps clients" with "the universality claim is true" is the philosophical move readers should recognize.
- **Accessibility**: Green = testable, red = unfalsifiable, amber = ad hoc rescue annotation. Text labels carry the meaning.

### Diagram 4: Mark Schwartz vs. Richard Schwartz
- **Type**: Flowchart (top-down with side-by-side branches)
- **Elements**: Confusion node → 2 branches (Mark, Richard) with 5 details each + "NOT RELATED" connector + lesson box
- **Key Insight**: The two are unrelated. *The Cut*'s framing collapses them. The disambiguation is correct AND the broader process-level concern about hypnotic/imagery-based methods generalizes beyond IFS.
- **Accessibility**: Red = Mark, blue = Richard, amber = lesson. The "NOT RELATED" connector is text-labeled.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in webpage shell)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Epistemic critique | Light blue | #DBEAFE / #EFF6FF |
| Commercial critique | Light amber | #FEF3C7 / #FFFBEB |
| Brand-overclaiming critique | Light red | #FEE2E2 / #FEF2F2 |
| Testable claims | Light green | #DCFCE7 |
| Founder / focal node | Amber emphasis | #FEF3C7 with thick border |
| Lesson / annotation | Amber / gray | #FEF3C7 / #F3F4F6 |
| Mark Schwartz column | Red | #FEE2E2 |
| Richard Schwartz column | Blue | #DBEAFE |

## Integration Notes

Each diagram file is self-contained `<figure>` with inline `<pre class="mermaid">` block. The webpage shell provides Mermaid.js initialization. Diagrams are referenced in the explanation via `<!-- DIAGRAM: ... -->` placeholders.

Insertion points in the explanation:
- Diagram 1 → after the Opener / "How to Read Critiques" section
- Diagram 2 → in the "Commercial Structure" section
- Diagram 3 → in the "Falsifiability and Universality" section
- Diagram 4 → in the "Mark vs. Richard Schwartz / Castlewood" section
