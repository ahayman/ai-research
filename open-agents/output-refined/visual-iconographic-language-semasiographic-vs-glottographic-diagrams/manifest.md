---
type: "diagram-manifest"
topic: "visual-iconographic-language-semasiographic-vs-glottographic"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Semasiographic vs. Glottographic Systems

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-spectrum | svg-custom | The Semasiographic-Glottographic Spectrum | diagram-1-spectrum.html | Horizontal spectrum positioning writing systems from pure meaning-representation to pure speech-representation |
| diagram-gelb-modern | flowchart | Gelb's Teleological Model vs. Modern Understanding | diagram-2-gelb-vs-modern.html | Contrasts Gelb's linear evolution model with modern multi-path understanding |
| diagram-domain | svg-custom | Domain-Restricted vs. General-Purpose Semasiographic Systems | diagram-3-domain-restriction.html | Nested circles showing domain-restricted systems within natural language's expressive space |
| diagram-chinese | flowchart | Chinese Characters as Mixed System | diagram-4-chinese-mixed-system.html | Three examples of semantic-phonetic compounds showing semasiographic and glottographic components |
| diagram-matrix | html-table | Expressive Power Requirements Matrix | diagram-5-expressive-power-matrix.html | Feature matrix comparing expressive capabilities across system types |

## Diagram Descriptions

### Diagram 1: The Semasiographic-Glottographic Spectrum
- **Type**: SVG horizontal spectrum
- **Elements**: 8 writing systems positioned along gradient, 3 zone labels, target zone marker
- **Key Insight**: The distinction is a spectrum, not a binary. Most successful writing systems are mixed. The proposed visual language aims for primarily semasiographic with a phonetic bridge subsystem.
- **Accessibility**: Horizontal gradient bar from blue (semasiographic) through purple (mixed) to green (glottographic). Systems positioned: math notation (far left), road signs, Blissymbolics, Egyptian hieroglyphs, Chinese characters (center), Japanese, Latin alphabet, IPA (far right). Target zone marked with red dashed ellipse near semasiographic end.

### Diagram 2: Gelb's Teleological Model vs. Modern Understanding
- **Type**: Dual-panel flowchart
- **Elements**: 4-stage linear model (Gelb), 5-node network model (modern), 4 counter-evidence items
- **Key Insight**: Gelb's teleological claim that writing evolves toward alphabetic representation is now contested. Chinese has remained logographic for 3,000+ years, and emoji represents movement back toward semasiography.
- **Accessibility**: Top panel (red): Gelb's linear progression semasiography -> word-syllabic -> syllabic -> alphabetic with "inevitable progress" arrows. Bottom panel (blue): modern multi-path model with bidirectional arrows and emoji as reverse movement (green). Counter-evidence subgraph lists four specific challenges to teleology.

### Diagram 3: Domain-Restricted vs. General-Purpose Semasiographic Systems
- **Type**: SVG nested circles
- **Elements**: 1 outer circle (natural language), 5 inner domain circles, gap label, bridging arrow
- **Key Insight**: Existing semasiographic systems each occupy a tiny fraction of natural language's expressive territory. The gap encompasses emotions, hypotheticals, counterfactuals, and everything else that makes language powerful.
- **Accessibility**: Large gray circle "All expressible propositions" contains small colored circles: Mathematics (blue), Music (green), Chemistry (purple), Road Signs (amber), Circuits (red). Central area labeled "THE GAP" lists what cannot be expressed. Red dashed arrow shows proposed visual language ambition to bridge the gap.

### Diagram 4: Chinese Characters as Mixed Semasiographic-Glottographic System
- **Type**: Flowchart with three examples
- **Elements**: 3 character decompositions, 3 insight nodes
- **Key Insight**: The semantic radical crosses language boundaries (anyone can infer that characters with water-drops relate to water), but the phonetic radical is language-specific. This mixed strategy, evolved over millennia, may be the only viable architecture.
- **Accessibility**: Three examples: mother (woman radical + horse phonetic = ma), river (water radical + ke phonetic = he), emotion (heart radical + qing phonetic = qing). Each shows semantic component (blue, semasiographic) and phonetic component (green, glottographic) combining into character (purple). Bottom insight box draws design lesson.

### Diagram 5: Expressive Power Requirements Matrix
- **Type**: HTML feature matrix table
- **Elements**: 10 expressive capabilities x 7 system types
- **Key Insight**: No existing semasiographic system achieves both full expressiveness and language-independence. The proposed visual language must fill every cell in its column, and the purple "open question" cells mark the hardest unsolved challenges.
- **Accessibility**: Table with color-coded cells: green (full capability), amber (partial), red (cannot do), purple (design goal/open question). Rows: novel propositions, negation, counterfactuals, temporal displacement, quantification, recursion, proper names, metalinguistic reference, irony, language-independence. Columns: math, road signs, Blissymbolics, emoji, Chinese, natural language, proposed visual language.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in flowchart files)
- No other external dependencies
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Semasiographic / meaning-based | Blue | #2563eb / #dbeafe |
| Glottographic / speech-based | Emerald | #059669 / #dcfce7 |
| Mixed systems | Violet | #7c3aed / #f3e8ff |
| Target / proposed system | Red | #dc2626 |
| Counter-evidence | Emerald | #059669 / #dcfce7 |
| Contested claims | Red | #dc2626 / #fee2e2 |
| Insight / lesson | Amber | #d97706 / #fef3c7 |
| Neutral | Gray | #6b7280 / #f3f4f6 |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (where applicable)
- Inline styles with dark/light mode support
- Accessibility attributes (figcaption descriptions)
- Figure caption with source citations
- Legend with color-coded swatches

Embed in documentation by including the HTML file contents at the appropriate location.
