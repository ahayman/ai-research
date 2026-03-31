---
type: "diagram-manifest"
topic: "french-language-comparative-french-verb-system"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: The French Verb System

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | comparison-grid | French Tense-Mood Grid vs. English Tense-Aspect Grid | diagram-1-tense-mood-grid.html | Side-by-side comparison of both verb system architectures, highlighting inflection vs. periphrasis |
| diagram-2 | narrative-timeline | Passé Composé vs. Imparfait -- Aspect Distinction | diagram-2-passe-compose-imparfait.html | Visual representation of perfective vs. imperfective aspect with narrative examples and meaning-shift pairs |
| diagram-3 | decision-tree | The Être/Avoir Auxiliary Split | diagram-3-etre-avoir-split.html | SVG decision tree for auxiliary selection with DR MRS VANDERTRAMP list and agreement rules |
| diagram-4 | trigger-map | The Living Subjunctive -- Trigger Map | diagram-4-subjunctive-trigger-map.html | Categorized subjunctive triggers (necessity, desire, emotion, doubt, conjunctions) with living vs. dead comparison |
| diagram-5 | correspondence | Si-Clause Tense Correspondence System | diagram-5-si-clause-system.html | Three-type conditional system with strict tense matching rules and the absolute prohibition |

## Diagram Descriptions

### Diagram 1: French Tense-Mood Grid vs. English Tense-Aspect Grid
- **Type**: Comparison grid (HTML tables)
- **Elements**: 2 grids (French ~16 cells, English 12 cells), color-coded by shared/unique function
- **Key Insight**: French builds its grid through morphological inflection (one word per cell). English builds through auxiliary stacking (multiple words per cell). Neither is simpler -- they distribute complexity differently.
- **Accessibility**: Two parallel tables. French grid organized by mood (indicative/subjunctive/imperative) and tense. English grid organized by tense and aspect (simple/progressive/perfect/perfect progressive). Purple cells mark shared functions; amber cells mark unique features.

### Diagram 2: Passé Composé vs. Imparfait -- Aspect Distinction
- **Type**: Narrative timeline with aspect overlay
- **Elements**: Timeline with horizontal bars (imparfait) and vertical marks (passé composé), aspect cards, meaning-shift pairs, English comparison
- **Key Insight**: Both tenses refer to past time but encode different aspects. The imparfait sets scenes (ongoing); the passé composé advances plot (completed). Some verbs change meaning entirely between the two.
- **Accessibility**: Timeline showing extended bars for ongoing imparfait actions and punctual marks for completed passé composé events. Example narrative: "Il faisait beau. Les oiseaux chantaient. Soudain, un coup de tonnerre a retenti." Four meaning-shift pairs: connaître, savoir, vouloir, pouvoir.

### Diagram 3: The Être/Avoir Auxiliary Split
- **Type**: Decision tree (SVG)
- **Elements**: 3-branch decision tree, DR MRS VANDERTRAMP verb list, agreement rule cards, English comparison
- **Key Insight**: French has two perfect auxiliaries where English has one. Reflexive verbs always take être. ~17 verbs of motion/change take être. All others take avoir. Agreement rules differ by auxiliary.
- **Accessibility**: Decision tree: Is it reflexive? Yes = être. DR MRS VANDERTRAMP verb? Yes = être. All others = avoir. Starred verbs take either with meaning change. Agreement: être agrees with subject; avoir agrees with preceding direct object (if any).

### Diagram 4: The Living Subjunctive -- Trigger Map
- **Type**: Categorized trigger diagram
- **Elements**: Central hub node, 5 category cards (necessity, desire, emotion, doubt, conjunctions), living vs. dead comparison panel
- **Key Insight**: The French subjunctive is used daily after dozens of trigger expressions. The English subjunctive survives in only ~5 formulaic expressions. This is one of the most dramatic living-vs.-dead contrasts between the two languages.
- **Accessibility**: Central "SUBJUNCTIVE" hub with five radial categories. Necessity: il faut que, il est nécessaire que. Desire: je veux que, j'aimerais que. Emotion: je suis content que, c'est dommage que. Doubt: je doute que, il est possible que. Conjunctions: bien que, avant que, pour que, sans que, à moins que. Comparison: French = daily use, English = ~5 fossil phrases.

### Diagram 5: Si-Clause Tense Correspondence System
- **Type**: Three-row correspondence diagram
- **Elements**: 3 type rows with si-clause/result-clause pairs, prohibition box, shared mechanism panel, English comparison
- **Key Insight**: French conditional sentences follow strict tense-matching rules that closely parallel English conditionals. Both languages use "fake past" to express present hypotheticals. Si + conditional is NEVER grammatical.
- **Accessibility**: Type 1 (Real): si + present → future. Type 2 (Hypothetical): si + imperfect → conditional. Type 3 (Contrary to past): si + plus-que-parfait → conditional past. Red prohibition: si + conditional = NEVER. Shared mechanism: both languages use past tense for present unreality.

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| French / primary | Blue | #3b82f6 |
| English / comparison | Green | #10b981 |
| Être / subjunctive | Purple | #8b5cf6 |
| Avoir | Blue | #3b82f6 |
| Passé composé / danger | Red | #e63946 |
| Imparfait | Blue | #3b82f6 |
| Shared / both | Amber | #f59e0b |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with:
- Inline CSS with CSS custom properties for dark/light mode
- SVG or HTML tables (no Mermaid dependency)
- Responsive design
- Semantic HTML with accessibility descriptions
- Figure captions with contextual explanation
