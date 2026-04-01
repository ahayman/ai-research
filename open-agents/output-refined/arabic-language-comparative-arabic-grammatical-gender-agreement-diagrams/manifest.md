---
topic: "Arabic Language: A Comparative Deep Dive"
category: "Grammatical Gender and Agreement -- Where Arabic Gets Stranger Than French"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS + SVG (all diagrams)"
---

# Grammatical Gender and Agreement -- Diagram Manifest

## Diagram Inventory

### 1. The Gender Assignment System
- **File**: `diagram-1-gender-assignment-system.html`
- **Type**: Classification tree (SVG) + category cards with examples
- **Content**: Three-branch SVG tree (no marker = masculine, ta' marbuta = feminine, exceptions). Cards showing masculine default nouns, feminine-marked nouns, and both directions of exceptions (feminine without marker for body parts/natural forces, masculine with marker for titles).
- **Research Section**: Section 1 (The Two Genders)
- **Features**: Dark/light mode, SVG classification tree, exception clustering

### 2. The Four-Way Agreement Match
- **File**: `diagram-2-four-way-agreement.html`
- **Type**: Alignment diagram + three-language comparison bars
- **Content**: Noun-adjective pair with four colored arrows showing gender, number, case, and definiteness agreement. Three-language comparison showing English (0 features), French (2 features), Arabic (4 features) with stacked indicators.
- **Research Section**: Section 2 (Basic Agreement)
- **Features**: Dark/light mode, color-coded feature arrows, quantitative comparison

### 3. Deflected Agreement -- The Visual Surprise
- **File**: `diagram-3-deflected-agreement.html`
- **Type**: Contrast panels + classification table
- **Content**: Side-by-side showing regular singular agreement (masculine book + masculine adjective) vs. deflected plural agreement (masculine books + FEMININE SINGULAR adjective). Table contrasting human (regular) vs. non-human (deflected) agreement with multiple examples.
- **Research Section**: Section 3 (Deflected Agreement)
- **Features**: Dark/light mode, surprise/contrast layout, pronoun test, exceptionless rule emphasis

### 4. Numeral Reverse Polarity
- **File**: `diagram-4-numeral-reverse-polarity.html`
- **Type**: SVG crossing-lines diagram + numeral range table
- **Content**: Visual gender-flip diagram with crossing lines showing masculine nouns paired with feminine numerals and vice versa. Full numeral agreement patchwork table showing six different zones (1-2, 3-10, 11-12, 13-19, 20-99, 100+) each with different rules.
- **Research Section**: Section 5 (Number-Gender Reverse Polarity)
- **Features**: Dark/light mode, SVG crossing diagram, six-zone patchwork table

### 5. Agreement Complexity Comparison
- **File**: `diagram-5-agreement-complexity-comparison.html`
- **Type**: Stacked bar visualization + comprehensive feature table
- **Content**: Three visual bars showing English (1/11), French (4/11), Arabic (11/11) agreement features. Full feature-by-feature table with 11 rows comparing the three languages. Arabic-only features (deflected agreement, numeral polarity, dual, six-form relative pronoun) highlighted in amber.
- **Research Section**: Section 8 (Summary)
- **Features**: Dark/light mode, stacked bars, amber highlights for Arabic-unique features

## Technical Notes

- All diagrams use inline HTML/CSS with some SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Arabic text uses 'Traditional Arabic', 'Scheherazade' font families with RTL direction
- Each diagram is self-contained in a single HTML file with embedded styles
- Pattern notes and English comparisons on every diagram

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Gender Assignment | Section 1 | Ta' marbuta marker, exception clusters, default masculine |
| 2. Four-Way Agreement | Section 2 | 4 dimensions, English 0 / French 2 / Arabic 4 comparison |
| 3. Deflected Agreement | Section 3 | Fem. sg. for non-human pl., exceptionless, human vs. non-human |
| 4. Numeral Polarity | Section 5 | Gender flip for 3-10, six-zone patchwork |
| 5. Complexity Comparison | Section 8 | 11-feature comparison, Arabic-unique features highlighted |
