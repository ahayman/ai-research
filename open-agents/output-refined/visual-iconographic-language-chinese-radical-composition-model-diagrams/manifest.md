---
type: "diagram-manifest"
topic: "visual-iconographic-language-chinese-radical-composition-model"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Chinese Radical Composition as Model for Visual Language Design

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | semantic-domain-map | Kangxi Radical Semantic Domain Map | diagram-1-semantic-domain-map.html | Visualizes how radicals organize into conceptual domains with character counts |
| diagram-2 | classification | The Liushu -- Six Principles of Character Formation | diagram-2-liushu-classification.html | Shows six formation methods with proportions and examples |
| diagram-3 | anatomy | Anatomy of Phono-Semantic Compounds | diagram-3-phono-semantic-anatomy.html | Explodes characters to reveal semantic/phonetic dual-channel structure |
| diagram-4 | timeline | Character Evolution -- From Pictograph to Abstraction | diagram-4-evolution-timeline.html | Traces five characters across five script eras showing iconicity loss |
| diagram-5 | chart | Character Frequency and Learning Curve | diagram-5-frequency-learning-curve.html | Cumulative comprehension curve with corrected frequency data |

## Diagram Descriptions

### Diagram 1: Kangxi Radical Semantic Domain Map
- **Type**: Interactive card grid with statistics bar
- **Elements**: 6 semantic domain cards, 30+ radicals with character counts, examples
- **Key Insight**: 214 radicals organize an entire writing system into conceptual domains -- a finite inventory generating open-ended vocabulary
- **Accessibility**: Each radical includes meaning label and character count; color-coded by domain with distinct border colors

### Diagram 2: The Liushu -- Six Principles of Character Formation
- **Type**: Proportional bar + classification cards
- **Elements**: 6 principle cards with Chinese names, descriptions, examples; proportion bar showing dominance
- **Key Insight**: Phono-semantic compounds at 80-90% prove purely semantic composition cannot scale a visual system
- **Accessibility**: Proportion bar has text labels; cards use both color and border style for differentiation

### Diagram 3: Anatomy of Phono-Semantic Compounds
- **Type**: Exploded character anatomy + spatial arrangement guide
- **Elements**: 4 example characters decomposed into semantic (blue) and phonetic (red) components; 4 spatial layout diagrams
- **Key Insight**: Positional conventions carry grammatical information -- left position typically means semantic
- **Accessibility**: Blue/red color coding supplemented by SEM/PHO text labels

### Diagram 4: Character Evolution -- From Pictograph to Abstraction
- **Type**: Timeline comparison table with gradient bar
- **Elements**: 5 characters across 5 script eras; iconicity gradient; design warning
- **Key Insight**: Iconicity is a starting point not an endpoint; efficiency pressures drive abstraction
- **Accessibility**: Era headers color-coded with dates; descriptive text for oracle bone forms that cannot be rendered in standard fonts

### Diagram 5: Character Frequency and Learning Curve
- **Type**: Chart.js line chart with milestone cards
- **Elements**: Cumulative frequency curve, 5 milestone cards with corrected data, insight box
- **Key Insight**: The long-tail problem -- going from 90% to 99% comprehension requires tripling character knowledge
- **Accessibility**: Milestone cards provide key data points; chart has tooltip labels

## Rendering Requirements

- Chart.js 4.x CDN (diagram 5 only)
- No other external dependencies
- All diagrams responsive and support dark mode via prefers-color-scheme
- All diagrams are standalone HTML files

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Semantic component | Blue | #3b82f6 / #dbeafe |
| Phonetic component | Red | #ef4444 / #fee2e2 |
| Body domain | Red | #ef4444 |
| Elements domain | Blue | #3b82f6 |
| Nature domain | Green | #22c55e |
| Human domain | Purple | #a855f7 |
| Tools domain | Amber | #f59e0b |
| Structures domain | Cyan | #06b6d4 |

## Integration Notes

Each diagram file is self-contained with inline styles, dark mode support, and figure captions. Embed in documentation by including the HTML file contents at the appropriate location. Diagram references use the format `<!-- DIAGRAM: diagram-N-slug -->`.
