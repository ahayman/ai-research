---
topic: "The French Language: A Comparative Deep Dive"
category: "French Phonology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# French Phonology -- Diagram Manifest

## Diagram Inventory

### 1. French vs. English Vowel Space Comparison
- **File**: `diagram-1-vowel-space-comparison.html`
- **Type**: SVG dual vowel trapezoid
- **Content**: Side-by-side vowel space diagrams for French (~13 oral + 4 nasal vowels) and English (~12 monophthongs + 8 diphthongs). French front rounded pairs (i/y, e/ø, ɛ/œ) highlighted in blue. Nasal vowels shown in purple with merger arrow. English diphthong glide arrows shown in red. Bottom panel summarizes the core pattern: same articulatory space, different strategies.
- **Research Section**: Component 1 (Oral Vowels), Component 2 (Nasal Vowels)
- **Features**: Dark/light mode, four-color legend (shared/French-only/nasal/English-only), front rounded pairing lines

### 2. Prosodic System Comparison (Stress-Timed vs. Syllable-Timed)
- **File**: `diagram-2-prosodic-system-comparison.html`
- **Type**: SVG rhythm visualization
- **Content**: The same sentence ("The little cat is on the table" / "Le petit chat est sur la table") rendered in both rhythmic systems. English panel shows peaks (stressed) and valleys (reduced toward schwa) with stress wave overlay. French panel shows even-height syllable blocks with flat rhythm line and phrase-boundary markers. Key insight box at bottom.
- **Research Section**: Component 5 (Prosody)
- **Features**: Dark/light mode, stress/reduced color coding, rhythm wave overlays, IPA annotations

### 3. Liaison and Enchainement Process Flow
- **File**: `diagram-3-liaison-enchainement.html`
- **Type**: SVG decision flow + examples
- **Content**: Decision tree (silent consonant? -> liaison vs. enchainement), three liaison categories (obligatory/optional/forbidden) with color-coded boxes, enchainement examples, connected speech syllabification demo showing word boundaries erased, English comparison panel showing no equivalent process.
- **Research Section**: Component 6 (Liaison, Enchainement, E Muet)
- **Features**: Dark/light mode, five-color legend, consonant change rules, before/after IPA

### 4. The French Nasal Vowel System
- **File**: `diagram-4-nasal-vowel-system.html`
- **Type**: SVG grid + rule diagram + minimal pairs
- **Content**: Four nasal vowels displayed with example words and stability status (œ̃ marked as merging). Central rule panel showing the syllable-structure determinant (V+N same syllable = nasal; different syllables = oral). Minimal pair grid demonstrating contrastive nasalization. English comparison panel explaining allophonic-only nasalization.
- **Research Section**: Component 2 (Nasal Vowels)
- **Features**: Dark/light mode, merger arrow, syllable-rule diagram, minimal pair table

### 5. Syllable Structure and Consonant Inventory Comparison
- **File**: `diagram-5-syllable-structure-consonants.html`
- **Type**: SVG combined template + Venn comparison
- **Content**: Top: syllable templates side-by-side (French (C)(C)V(C) vs. English (C)(C)(C)V(C)(C)(C)(C)) with examples. Open syllable percentage pie charts (~76% French vs. ~40% English). Bottom: consonant inventory comparison with shared core (~15), French-only (ʁ, ɲ, ɥ), and English-only (θ, ð, tʃ, dʒ, ŋ, ɹ). R-contrast callout.
- **Research Section**: Component 3 (Consonants), Component 4 (Syllable Structure)
- **Features**: Dark/light mode, pie charts, three-zone consonant comparison, R contrast highlight

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- IPA symbols rendered using Unicode with font stack: 'Gentium Plus', 'Noto Sans', 'DejaVu Sans', serif
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles
- Figure captions follow consistent format: figure number, em-dash, title, then explanatory paragraph

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Vowel Space | Components 1-2 | 13 oral + 4 nasal FR vs. 12 mono + 8 diph EN |
| 2. Prosodic System | Component 5 | Syllable-timed vs. stress-timed; no lexical stress |
| 3. Liaison/Enchainement | Component 6 | 3 liaison categories; CV resyllabification |
| 4. Nasal Vowels | Component 2 | 4 nasal phonemes; syllable-structure rule |
| 5. Syllable/Consonants | Components 3-4 | ~76% open syllables; 18 vs 24 consonants |
