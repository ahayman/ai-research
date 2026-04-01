---
topic: "Arabic Language: A Comparative Deep Dive"
category: "The Arabic Verb System -- Aspect, the Ten Forms, and the Pattern as Semantic Engine"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS + SVG (all diagrams)"
---

# The Arabic Verb System -- Diagram Manifest

## Diagram Inventory

### 1. Aspect vs. Tense -- Two Ways of Encoding Time
- **File**: `diagram-1-aspect-vs-tense.html`
- **Type**: Conceptual comparison with SVG timeline + state diagram + mapping table
- **Content**: Side-by-side comparison of English's tense-based system (verbs on a timeline) versus Arabic's aspect-based system (two states: complete/incomplete). Table mapping Arabic's two stems + particles to English's 12 tense-aspect combinations.
- **Research Section**: Section 1 (Aspect, Not Tense)
- **Features**: Dark/light mode, SVG timeline, state circles, mapping table

### 2. The Ten Verb Forms
- **File**: `diagram-2-ten-verb-forms.html`
- **Type**: Comprehensive matrix table with semantic color-coding
- **Content**: All ten forms with pattern (f-'-l notation), Arabic script, morphological key, semantic function, example from root '-l-m, and derivation source. Color-coded by semantic category. Derivation arrows showing Form V = ta- + Form II, Form VI = ta- + Form III.
- **Research Section**: Section 3 (The Ten Verb Forms)
- **Features**: Dark/light mode, semantic color legend, derivation annotations

### 3. The Know-Teach-Learn Derivational Chain
- **File**: `diagram-3-derivational-chain.html`
- **Type**: Flow diagram showing Form I to Form II to Form V derivation
- **Content**: The root '-l-m traced through: 'alima (knew, Form I) to 'allama (taught, Form II, causative) to ta'allama (learned, Form V, reflexive). Morphological operations labeled. English comparison showing three unrelated words. Additional chains for k-t-b and s-l-m roots.
- **Research Section**: Section 4 (The Derivational Map)
- **Features**: Dark/light mode, labeled arrows with morphological + semantic changes

### 4. Active and Passive Participle Patterns
- **File**: `diagram-4-participle-patterns.html`
- **Type**: Pattern matrix with vowel highlighting
- **Content**: Active and passive participle patterns for Forms I-X. Key rule highlighted: Forms II-X differ only by -i- (active) vs. -a- (passive). Familiar Arabic words decoded as participles (muslim, mu'allim, maktub).
- **Research Section**: Section 5 (Active and Passive Participles)
- **Features**: Dark/light mode, vowel color-coding (red -i-, blue -a-), familiar words decoded

### 5. Arabic Internal Passive vs. English Auxiliary Passive
- **File**: `diagram-5-passive-voice-comparison.html`
- **Type**: Side-by-side decomposition with letter boxes
- **Content**: Arabic active kataba decomposed into consonant-vowel letter boxes, then passive kutiba shown with same consonants but different vowels. English comparison showing word count increase (1 word to 2 words). Metrics showing zero extra words for Arabic vs. one extra word for English.
- **Research Section**: Section 7 (The Passive Voice)
- **Features**: Dark/light mode, consonant/vowel decomposition, word count comparison

## Technical Notes

- All diagrams use inline HTML/CSS with some SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Arabic text uses 'Traditional Arabic', 'Scheherazade' font families with RTL direction
- Each diagram is self-contained in a single HTML file with embedded styles
- Pattern notes and English comparisons on every diagram

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Aspect vs. Tense | Section 1 | Two stems vs. 12 tenses, aspect-based encoding |
| 2. Ten Verb Forms | Section 3 | Forms I-X, patterns, semantic categories, derivation |
| 3. Derivational Chain | Section 4 | Know-teach-learn chain, compositional morphology |
| 4. Participle Patterns | Section 5 | mu- prefix, -i-/-a- distinction, familiar words decoded |
| 5. Passive Voice | Section 7 | Internal vowel change, zero auxiliary, consonant skeleton |
