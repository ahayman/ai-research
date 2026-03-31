---
topic: "The English Language: Complete Structural Analysis"
category: "English Morphology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS + SVG (all diagrams)"
---

# English Morphology -- Diagram Manifest

## Diagram Inventory

### 1. The 8 English Inflections
- **File**: `diagram-1-eight-english-inflections.html`
- **Type**: Comparison banner + categorized tables
- **Content**: All 8 surviving inflectional morphemes of Modern English organized by Noun (2), Verb (4), and Adjective (2). Each inflection shows its allomorphs with phonological conditioning rules. Irregular examples for each category. OE (~85+ forms) vs. Modern (8) comparison banner. Highlights the pattern-within-a-pattern: all -s inflections share identical allomorphs, as do both -ed inflections.
- **Research Section**: Component 1 (Eight Surviving Inflections)
- **Validation**: OE count presented with hedging per validator (Claim 2, rated 4/10)
- **Features**: Dark/light mode, color-coded categories, allomorph detail

### 2. Derivational Morphology: Class I vs. Class II
- **File**: `diagram-2-derivational-morphology-tree.html`
- **Type**: Comparison cards + ordering diagram + violation examples
- **Content**: Side-by-side comparison of Class I (Latinate, stress-shifting, inner) and Class II (Germanic, stress-neutral, outer) affixes. Ordering constraint diagram (Root > Class I > Class II > Inflection). Stratal matching examples with valid and invalid combinations. Validation note: stratal constraint framed as "strong tendency" per validator (Claim 5, rated 5/10).
- **Research Section**: Component 3 (Derivational Morphology)
- **Features**: Dark/light mode, ordering visualization, violation/validation markers

### 3. The Three-Layer English Lexicon
- **File**: `diagram-3-three-layer-lexicon.html`
- **Type**: Pyramid diagram + triplet table
- **Content**: Three etymological layers visualized as a pyramid: Germanic (base, everyday), French (middle, formal), Latin/Greek (top, technical). Each layer annotated with register, word characteristics, stress behavior, and historical source. Table of 14 register triplets (ask/question/interrogate, rise/mount/ascend, etc.).
- **Research Section**: Component 4 (Three-Layer Lexicon)
- **Validation**: Some triplets adjusted per validator notes on semantic precision
- **Features**: Dark/light mode, color-coded layers, register annotations

### 4. English Word Formation Processes
- **File**: `diagram-4-word-formation-processes.html`
- **Type**: Card grid with productivity ratings
- **Content**: Seven word-formation processes (derivation, compounding, conversion, back-formation, blending, clipping, acronyms) each with description, examples, and productivity rating (high/medium/low). Conversion highlighted as enabled by inflection loss. Three highly productive processes dominate.
- **Research Section**: Component 6 (Conversion) + Component 7 (Other Processes)
- **Features**: Dark/light mode, productivity badges, example chips

### 5. English Compounding Patterns
- **File**: `diagram-5-compounding-patterns.html`
- **Type**: Type grid + stress diagnostic + headedness comparison + recursion
- **Content**: Five compound structural types (N+N, A+N, V+N, N+V, V+Particle). Compound stress rule with minimal pairs (BLACKbird vs. black BIRD). Endocentric vs. exocentric compounds explained. Recursive compounding demonstration with multi-level nesting.
- **Research Section**: Component 5 (Compounding)
- **Features**: Dark/light mode, stress visualization, headedness comparison

## Technical Notes

- All diagrams use inline HTML/CSS with some SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Each diagram is self-contained in a single HTML file with embedded styles
- Figure captions follow consistent format: figure number, em-dash, title, then explanatory paragraph
- Pattern notes included on each diagram highlighting structural regularities
- Validation corrections incorporated per research validator recommendations

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Eight Inflections | Component 1 | 8 inflections, 2 allomorph templates, OE comparison |
| 2. Derivational Morphology | Component 3 | Class I vs II, ordering constraint, stratal matching |
| 3. Three-Layer Lexicon | Component 4 | Germanic/French/Latin layers, 14 triplets |
| 4. Word Formation | Components 6-7 | 7 processes, 3 highly productive |
| 5. Compounding | Component 5 | 5 types, stress rule, endo/exocentric, recursion |
