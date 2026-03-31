---
type: "diagram-manifest"
topic: "french-language-comparative-french-semantics"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: French Semantics

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | overlap-visualization | The Cognate Bridge | diagram-1-cognate-bridge.html | Venn-style overlap showing ~1,700 near-identical cognates, sound correspondences, and Norman Conquest origin |
| diagram-2 | comparison-table | Faux Amis -- The Treacherous Gap | diagram-2-faux-amis.html | Catalog of high-risk and semi-false friends with semantic drift pattern analysis |
| diagram-3 | decision-tree | Savoir vs. Connaître | diagram-3-savoir-connaitre.html | Split-know decision tree with grammatical rule, aspect effects, and cross-linguistic parallels |
| diagram-4 | mapping-table | Avoir-States vs. English Be-States | diagram-4-avoir-states.html | Systematic mapping of avoir + noun to be + adjective with conceptual metaphor analysis |
| diagram-5 | number-system | The Vigesimal Number System | diagram-5-vigesimal-system.html | Base-20 number decomposition with three-way comparison and Celtic origin timeline |

## Diagram Descriptions

### Diagram 1: The Cognate Bridge
- **Type**: Overlap visualization with sound correspondences
- **Elements**: Two-circle overlap with cognate counts, 16 sample cognates, 6 sound correspondence patterns, Norman Conquest meat/animal split
- **Key Insight**: ~1,700 near-identical cognates and ~30% French-origin English vocabulary create a massive bridge, but the bridge is deceptive because register positions diverge.
- **Accessibility**: Two circles (French, English) with central overlap zone showing ~1,700 near-identical cognates and ~30% broader overlap. Six systematic sound correspondences: -tion/-tion, -ty/-té, -ous/-eux, -ment/-ment, -ence/-ence, -al/-al. Norman Conquest box with meat/animal split examples.

### Diagram 2: Faux Amis -- The Treacherous Gap
- **Type**: Comparison table with severity ratings
- **Elements**: 14 false friend pairs (9 complete, 5 semi), semantic drift pattern box, count note (85 to several hundred)
- **Key Insight**: False friends follow a predictable pattern: French typically preserves the original Latin meaning while English drifts to a more specialized sense.
- **Accessibility**: Table with French word + actual meaning, inequality sign, English lookalike + its meaning, and the true French equivalent. Severity tags (high risk, medium) for the most dangerous pairs.

### Diagram 3: Savoir vs. Connaître
- **Type**: Decision tree from English "know" to two French verbs
- **Elements**: Hub node, two branch cards with examples, decision rule box, aspect effects panel, cross-linguistic comparison
- **Key Insight**: The rule is nearly exceptionless: connaître + NOUN, savoir + everything else. English is unusual among European languages in lacking this distinction.
- **Accessibility**: English "know" splits into savoir (epistemic: clauses, infinitives, questions) and connaître (experiential: always a noun). Cross-linguistic parallels: German wissen/kennen, Spanish saber/conocer, Italian sapere/conoscere.

### Diagram 4: Avoir-States vs. English Be-States
- **Type**: Mapping table with conceptual metaphor labels
- **Elements**: Metaphor comparison cards, 10-row mapping table, danger zone (avoir chaud vs. être chaud), cross-Romance note
- **Key Insight**: French frames states as possessions (avoir + noun), English frames states as properties (be + adjective). The pattern is systematic across all Romance languages.
- **Accessibility**: Ten mappings: faim/hungry, soif/thirsty, chaud/hot, froid/cold, peur/afraid, raison/right, tort/wrong, sommeil/sleepy, honte/ashamed, 30 ans/30 years old.

### Diagram 5: The Vigesimal Number System
- **Type**: Number system decomposition with three-way comparison
- **Elements**: Three key number blocks (70, 80, 90), cognitive load decomposition for 97, three-way comparison (Standard French/Belgian-Swiss/English), Celtic origin timeline
- **Key Insight**: A 2,000-year-old Celtic fossil: Gaulish base-20 counting survived Romanization and persists in modern Metropolitan French.
- **Accessibility**: 70 = soixante-dix (60+10), 80 = quatre-vingts (4x20), 90 = quatre-vingt-dix (4x20+10). Belgian/Swiss alternatives: septante, huitante, nonante. Celtic origin timeline from Gaulish through Roman conquest to modern French.

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| French | Blue | #3b82f6 |
| English | Green | #10b981 |
| Shared / cognitive | Purple | #8b5cf6 |
| Celtic / historical | Amber | #f59e0b |
| Danger / math | Red | #e63946 |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with inline CSS using CSS custom properties for dark/light mode. Responsive design with mobile breakpoints. Semantic HTML with accessibility descriptions in figcaptions.
