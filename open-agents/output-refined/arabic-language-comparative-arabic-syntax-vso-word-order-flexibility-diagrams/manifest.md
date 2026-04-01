---
topic: "Arabic Language: A Comparative Deep Dive"
category: "Arabic Syntax -- VSO Order, Agreement Asymmetry, and a Grammar of Flexibility"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS + SVG (all diagrams)"
---

# Arabic Syntax -- Diagram Manifest

## Diagram Inventory

### 1. VSO vs. SVO Word Order Comparison
- **File**: `diagram-1-vso-vs-svo-word-order.html`
- **Type**: Side-by-side sentence block diagrams with agreement badges
- **Content**: Three parallel word order displays -- Arabic VSO (verb-first, partial agreement), Arabic SVO (subject-first, full agreement), and English SVO (fixed, no agreement). Color-coded V/S/O blocks with Arabic script, transliteration, and agreement indicators.
- **Research Section**: Sections 1-2 (Basic Word Order, Agreement Asymmetry)
- **Features**: Dark/light mode, agreement badges (yes/no), English comparison

### 2. The Agreement Asymmetry Matrix
- **File**: `diagram-2-agreement-asymmetry-matrix.html`
- **Type**: Matrix table with the core rule highlighted
- **Content**: The central syntactic rule of Arabic: VSO = gender-only agreement, SVO = full agreement. Matrix with masculine and feminine examples, verb forms, and color-coded yes/no cells. Rule box at top. English comparison showing invariant verb forms.
- **Research Section**: Section 2 (The Agreement Asymmetry)
- **Features**: Dark/light mode, color-coded agreement cells, feminine parallel examples

### 3. Verbal vs. Nominal Sentence Types
- **File**: `diagram-3-verbal-vs-nominal-sentences.html`
- **Type**: Classification tree (SVG) + branch cards + zero copula comparison
- **Content**: SVG tree showing Arabic sentence bifurcation into verbal (verb-first) and nominal (noun-first). Branch cards with features of each type. Zero copula demonstration comparing Arabic (no verb "to be" in present) with English (copula mandatory).
- **Research Section**: Section 3 (Verbal and Nominal Sentences)
- **Features**: Dark/light mode, SVG tree, zero copula side-by-side comparison

### 4. The Kana/Inna Mirror Symmetry
- **File**: `diagram-4-kana-inna-mirror.html`
- **Type**: Three-panel mirror diagram + summary table
- **Content**: Center panel shows bare nominal sentence (both NOM). Left panel shows kana's effect (predicate pushed to ACC). Right panel shows inna's effect (subject pushed to ACC). Summary table crystallizes the mirror pattern. Arabic script with case endings highlighted.
- **Research Section**: Sections 4-5 (Kana and Her Sisters, Inna and Her Sisters)
- **Features**: Dark/light mode, mirror layout, case-color-coding (NOM=green, ACC=red)

### 5. The Negation Matrix
- **File**: `diagram-5-negation-matrix.html`
- **Type**: Grid matrix with time/sentence-type axes
- **Content**: Six negation particles mapped to their cells in a time (past/present/future) x sentence type (verbal/nominal) matrix. Each cell shows particle, required verb mood, and example. Special highlight for counterintuitive lam (past meaning with present-form verb). English comparison showing single "not" for all contexts.
- **Research Section**: Section 6 (Negation)
- **Features**: Dark/light mode, time-coded rows, verb mood annotations

## Technical Notes

- All diagrams use inline HTML/CSS with some SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Arabic text uses 'Traditional Arabic', 'Scheherazade' font families with RTL direction
- Each diagram is self-contained in a single HTML file with embedded styles
- Figure captions follow consistent format: figure number, em-dash, title, then explanatory paragraph
- Pattern notes included on each diagram highlighting structural regularities
- English comparisons on every diagram for cross-linguistic grounding

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. VSO vs. SVO | Sections 1-2 | Two word orders, agreement differences, English fixed SVO |
| 2. Agreement Matrix | Section 2 | Gender-only (VSO) vs. full (SVO), masculine + feminine demos |
| 3. Verbal vs. Nominal | Section 3 | Sentence classification, zero copula, feature consequences |
| 4. Kana/Inna Mirror | Sections 4-5 | Mirror case effects, NOM/ACC switching, sisters lists |
| 5. Negation Matrix | Section 6 | Six particles, time x type grid, mood requirements |
