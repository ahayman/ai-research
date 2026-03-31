---
topic: "The French Language: A Comparative Deep Dive"
category: "French-English Comparative Typology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# French-English Comparative Typology -- Diagram Manifest

## Diagram Inventory

### 1. Parameter-by-Parameter Typological Comparison
- **File**: `diagram-1-parameter-comparison.html`
- **Type**: HTML table with color-coded categorization
- **Content**: Comprehensive table comparing 19 typological parameters between French and English. Parameters grouped into three categories: Convergent (shared SVO, head-initial, prepositional, articles, clause structure, relative clauses), Divergent/Synthesis-predicted (gender, agreement, verb forms, conditional, subjunctive, articles, pronouns, negation, adjective agreement), and Divergent/Independent (prosodic type, progressive aspect, vigesimal numbers, T-V politeness). Each row shows WALS feature numbers where applicable.
- **Research Section**: Components 1-8
- **Features**: Dark/light mode, three-color status coding (green convergent, red synthesis-derived, amber independent)

### 2. The Analytic-Synthetic Spectrum
- **File**: `diagram-2-synthesis-spectrum.html`
- **Type**: SVG horizontal spectrum with positioned language markers
- **Content**: Full analytic-synthetic continuum from isolating (Mandarin) through analytic (English) and fusional (French) to synthetic (Latin, Russian) and polysynthetic (Mohawk). French and English prominently marked with example words showing morpheme density. Historical drift section showing Proto-Germanic to English and Latin to French parallel evolution toward analytic. Key insight box and encoding comparison.
- **Research Section**: Component 2 (Synthetic/Analytic Macro-Parameter)
- **Features**: Dark/light mode, gradient spectrum, historical drift arrows, ancestor language markers

### 3. The Cascade Effect: How One Difference Predicts Many
- **File**: `diagram-3-cascade-effect.html`
- **Type**: SVG tree/cascade diagram
- **Content**: Root node "French is more morphologically synthetic" branching into four cascading consequence branches: (1) More Inflection (50+ verb forms, morphological conditional, productive subjunctive, no do-support), (2) Rich Agreement (2 genders, ~11 article forms, adjective agreement x4, past participle agreement), (3) More Word-Internal Info (pre-verbal clitics, SOV with pronouns, bipartite negation), (4) English Compensations (auxiliary stacking, rigid word order, do-support, no gender/agreement). Exception box for unpredicted differences. Concrete agreement example.
- **Research Section**: Components 2-8 (synthesis as organizing principle)
- **Features**: Dark/light mode, four-color branch coding, exception acknowledgment, concrete example

### 4. Verb Encoding: One Meaning, Two Strategies
- **File**: `diagram-4-verb-encoding-comparison.html`
- **Type**: SVG side-by-side structural analysis
- **Content**: Four parallel examples showing how French and English encode identical verbal meanings through different strategies. Example 1: "parleraient" (1 word, 6 infos) vs. "they would speak" (3 words) with morpheme-by-morpheme color-coded breakdown. Example 2: "Elle parlerait" vs. "She would speak" showing conditional as suffix vs. word. Example 3: Past participle with gender agreement. Example 4: Maximum auxiliary stacking comparison. Summary box: fewer heavier words (FR) vs. more lighter words (EN).
- **Research Section**: Component 8 (Morphological Verb System)
- **Features**: Dark/light mode, six-color morpheme coding, four progressive examples

### 5. Agreement Web: French vs. English
- **File**: `diagram-5-agreement-web.html`
- **Type**: SVG network diagram with agreement arcs
- **Content**: French sentence "Les petites filles intelligentes sont allees" with 5 visible agreement arcs connecting the controller noun "filles" to all agreeing words (article, two adjectives, verb, past participle). English equivalent "The intelligent little girls went" with zero arcs. Gender swap test: changing "filles" to "garcons" forces 4 other French words to change form; English changes only the noun itself.
- **Research Section**: Component 4 (Agreement)
- **Features**: Dark/light mode, three-color agreement type coding, swap test demonstration

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Parameter Comparison | Components 1-8 | 19 parameters; 6 convergent, 9 synthesis-derived, 4 independent |
| 2. Synthesis Spectrum | Component 2 | EN analytic, FR fusional; both drifted from synthetic ancestors |
| 3. Cascade Effect | Components 2-8 | 1 macro-parameter predicts ~80% of divergences |
| 4. Verb Encoding | Component 8 | "parleraient" = 1 word/6 infos vs. "they would speak" = 3 words |
| 5. Agreement Web | Component 4 | FR: 5 agreement links/sentence; EN: 0 agreement links |
