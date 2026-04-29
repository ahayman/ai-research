---
type: "diagram-manifest"
topic: "ifs-autism-alexithymia-trauma-origins-ontology-parts"
date_created: "2026-04-29"
diagram_count: 4
---

# Diagram Manifest: IFS Origins, Theoretical Claims, and the Ontology of Parts

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | graph (lineage tree) | Theoretical Lineage Tree of IFS | diagram-1-lineage-tree.html | Show the family-systems and multiplicity-of-mind branches Schwartz cites, with solid edges for explicitly-claimed antecedents and dashed edges for unacknowledged-but-procedurally-relevant ancestors. |
| diagram-2 | comparison grid (custom HTML/CSS) | Four Ontology Positions on What "Parts" Are | diagram-2-ontology-positions.html | Lay out cleanly the four positions in circulation: metaphor/heuristic, neural networks/dissociated states, discrete subpersonalities, transpersonal/discarnate. Tag each with falsifiability status, Schwartz's stance, and proponents. |
| diagram-3 | side-by-side graph (Mermaid) | Unitary-Self vs Multiplicity Models | diagram-3-multiplicity-contrast.html | Contrast the unitary-self model (Cartesian default) with IFS's multiplicity model, with a shared empirical ground footer (dual-process, modular mind, dissociation, cross-cultural phenomenology). Distinguish the well-supported descriptive multiplicity claim from the larger entity-claim leap. |
| diagram-4 | claims map (Mermaid LR) | Falsifiability Map of IFS Claims | diagram-4-falsifiability-map.html | Sort IFS claims into falsifiable (outcome), partly falsifiable (mechanism-adjacent), and unfalsifiable (Self universality, parts as discrete entities, unattached burdens, the Self-blending escape). Make the central epistemic critique structurally visible. |

## Diagram Descriptions

### Diagram 1: Theoretical Lineage Tree
- **Type**: Mermaid `graph TD` with subgraphs and a styled root node
- **Elements**: 1 root (IFS), 4 family-systems ancestors, 7 multiplicity-of-mind ancestors
- **Key Insight**: IFS is not Jungian therapy with new vocabulary; it is family-systems thinking ported inward, drawing vocabulary from several depth-psychology traditions — and its closest *architectural* antecedent (Assagioli's psychosynthesis) is not the one Schwartz emphasizes most.
- **Accessibility**: A two-level lineage tree. The root, "Internal Family Systems (Schwartz, 1980s onward)," is fed by two groups: (1) Family-systems thinking — Bowen, Minuchin (solid edges, primary training), Haley, Satir (dashed edges, secondary). (2) Multiplicity-of-mind traditions — Janet (dashed), Jung (solid), Assagioli (solid, highlighted as closest architectural ancestor), Berne (solid), Watkins (dashed, highlighted as procedurally adjacent), Hilgard (dashed), Minsky (dashed).

### Diagram 2: Four Ontology Positions
- **Type**: Custom HTML/CSS comparison grid (no Mermaid; 5 columns × 5 rows including header)
- **Elements**: 4 positions × 5 attributes (label, what parts are, falsifiability status, Schwartz's stance, typical proponents)
- **Key Insight**: A given practitioner, book, or training session can sit at different ontology positions. The model itself does not require a single answer, which is both its rhetorical robustness and its falsifiability problem.
- **Accessibility**: A four-row grid arranged top-to-bottom from least committal (Position 1: metaphor) to most committal (Position 4: transpersonal). Each row spans five columns: position label, what parts ARE under that view, falsifiability badge (N/A, Partial, or No), Schwartz's stance, and typical proponents. Color stripes from green (least metaphysically loaded) to red (most metaphysically loaded).

### Diagram 3: Multiplicity Contrast
- **Type**: Mermaid `graph LR` with two subgraphs (Unitary, Multi) and a shared empirical-ground footer
- **Elements**: 4 unitary nodes, 4 multiplicity nodes, 1 bridge, 4 empirical-ground nodes
- **Key Insight**: The descriptive multiplicity claim ("minds are not unitary") is mainstream and empirically supported. The larger leap to "minds contain discriminable subpersonalities" is not — that is what Position 3 commits to and what mainstream empirical work does not directly support.
- **Accessibility**: Two columns. Left column (Unitary): single coherent "I" → introspection about *me* → pathology = fragmentation → therapeutic goal = reintegration. Right column (Multiplicity): plural mind with Self as coordinator → introspection from *parts* → multiplicity is normal, pathology is role and burden → therapeutic goal = internal harmony. Both columns connect via dashed edges to a shared empirical-ground node, which then branches to four empirical anchors (dual-process, modular mind, dissociation literature, cross-cultural phenomenology of inner conflict).

### Diagram 4: Falsifiability Map
- **Type**: Mermaid `graph LR` with three stratified branches
- **Elements**: 1 root (IFS claims), 3 strata (Falsifiable, Partly falsifiable, Unfalsifiable), 8 specific claims sorted across them
- **Key Insight**: The falsifiability critique is a serious but bounded one. IFS has falsifiable outcome claims that are partly tested. It has unfalsifiable mechanism claims about parts as discrete entities and about Self universality. Separating these layers prevents the blanket dismissal "IFS is unfalsifiable" while still preserving the precise critique.
- **Accessibility**: A three-pronged map. Root: "IFS claims." Branch 1 (green, falsifiable): outcome claims about PTSD reduction and self-compassion gains. Branch 2 (yellow, partly falsifiable): claims about distinguishable physiological signatures of Self-states; claims about stable inner-figure identification. Branch 3 (red, unfalsifiable): "every person has an undamaged Self," "parts are real entities," "some burdens are discarnate," and the structural Self-blending escape.

## Rendering Requirements

- Mermaid.js 10.x (CDN included by the explainer page)
- Diagram 2 uses custom HTML/CSS only (no Mermaid)
- All diagrams responsive

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Family-systems lineage | Blue | #DBEAFE / #2563EB |
| Multiplicity-of-mind lineage | Yellow | #FEF3C7 / #D97706 |
| Closest architectural ancestor | Pink | #FCE7F3 / #DB2777 |
| Falsifiable / Self-present / well-supported | Green | #DCFCE7 / #16A34A |
| Partly falsifiable / mechanism-adjacent | Yellow | #FEF3C7 / #D97706 |
| Unfalsifiable / unitary view (red flag) | Red | #FEE2E2 / #DC2626 |
| IFS root / neutral background | Light gray | #F3F4F6 / #6B7280 |

## Integration Notes

Each diagram file is a self-contained `<figure>` block with its own caption. Diagram 2 includes its own scoped `<style>` block. They are designed to be embedded in the explainer webpage by including the file contents inline at the appropriate section.

The four diagrams trace, in order, the structural questions of the page:
1. Where did IFS come from? (Lineage)
2. What is IFS actually claiming when it talks about "parts"? (Ontology positions)
3. How does the multiplicity claim relate to mainstream cognitive science and the unitary-self tradition it pushes against? (Contrast)
4. Which IFS claims are testable and which are not? (Falsifiability map)
