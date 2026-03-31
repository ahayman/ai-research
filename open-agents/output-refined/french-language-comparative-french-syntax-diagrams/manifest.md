---
topic: "The French Language: A Comparative Deep Dive"
category: "French Syntax"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# French Syntax -- Diagram Manifest

## Diagram Inventory

### 1. Clitic Pronoun Template
- **File**: `diagram-1-clitic-pronoun-template.html`
- **Type**: SVG slot diagram + examples
- **Content**: Linear slot diagram showing the rigid French pre-verbal pronoun template (Subject + ne + me/te/se/nous/vous + le/la/les + lui/leur + y + en + VERB + pas). Color-coded slot types. Four example sentences filling different slot combinations. Affirmative imperative exception. English post-verbal comparison. Cognitive insight panel on production strategy differences.
- **Research Section**: Component 2 (Clitic Pronoun Template)
- **Features**: Dark/light mode, six-color slot coding, imperative exception, cognitive analysis

### 2. Bipartite Negation Architecture and Jespersen's Cycle
- **File**: `diagram-2-negation-architecture.html`
- **Type**: SVG wrapping structure + register spectrum
- **Content**: Top: ne...pas wrapping structure with standard and clitic examples. Extended negation variants (plus, jamais, rien, personne, que). Middle: register spectrum bar showing ne-drop from formal (~50-80% retention) to casual (<5-10%). Four progressive reduction examples. Bottom: Jespersen's Cycle (Stage I/II/III) showing French at Stage II, English having completed the cycle. English do-support comparison.
- **Research Section**: Component 3 (Bipartite Negation)
- **Features**: Dark/light mode, register gradient bar, Jespersen's Cycle timeline, English parallel

### 3. Adjective Placement: BAGS Rule and Meaning Changes
- **File**: `diagram-3-adjective-placement.html`
- **Type**: SVG decision tree + classification
- **Content**: Decision flow (BAGS? pre-nominal : post-nominal). Four BAGS categories (Beauty, Age, Goodness, Size) with examples. Post-nominal default examples. Meaning-changing position pairs (grand homme/homme grand, pauvre homme/homme pauvre, seule femme/femme seule). Combined placement rule (BAGS before + default after). English "always before" comparison.
- **Research Section**: Component 4 (Adjective Placement)
- **Features**: Dark/light mode, three-color coding (BAGS/default/meaning-change), English contrast

### 4. Three Question Formation Strategies Mapped to Register
- **File**: `diagram-4-question-strategies.html`
- **Type**: SVG three-tier comparison
- **Content**: Left: yes/no question "Are you coming?" in three tiers (casual Tu viens?, standard Est-ce que tu viens?, formal Viens-tu?). Right: wh-question "Where are you going?" in three tiers. Register gradient bar. Note on inversion decline. English single-strategy comparison with do-support.
- **Research Section**: Component 5 (Three Question Strategies)
- **Features**: Dark/light mode, three-color register coding, gradient bar, inversion decline note

### 5. Relative Pronoun Systems: French Five vs. English
- **File**: `diagram-5-relative-pronouns.html`
- **Type**: SVG function-to-pronoun mapping table
- **Content**: Five-row comparison table mapping grammatical function to French pronoun (qui/que/dont/ou/lequel) with examples, then to English equivalents. Highlight on pronoun omission (French never, English frequently). Special callout on "dont" having no single English equivalent. Lequel gender/number agreement note.
- **Research Section**: Component 6 (Relative Pronouns)
- **Features**: Dark/light mode, five-color pronoun coding, omission highlight, dont callout

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Clitic Template | Component 2 | 6 pre-verbal slots; rigid order; imperative exception |
| 2. Negation | Component 3 | ne...pas wrapping; Jespersen's Cycle; ne-drop rates |
| 3. Adjective Placement | Component 4 | BAGS pre-nominal; position changes meaning |
| 4. Question Strategies | Component 5 | 3 strategies mapped to register; inversion declining |
| 5. Relative Pronouns | Component 6 | 5-pronoun system; dont has no EN equivalent; no omission |
