---
topic: "The English Language: Complete Structural Analysis"
category: "English Phonology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG + HTML/CSS (all diagrams)"
---

# English Phonology -- Diagram Manifest

## Diagram Inventory

### 1. English Consonant Chart (24 Phonemes)
- **File**: `diagram-1-english-consonant-chart.html`
- **Type**: HTML table with styled phoneme cells
- **Content**: All 24 English consonant phonemes organized by place of articulation (8 columns: bilabial through glottal) and manner of articulation (6 rows: plosive through approximant). Eight voicing pairs color-coded (blue = voiceless, red = voiced). Eight unpaired consonants shown in green. Dental fricatives highlighted as cross-linguistically rare (<10% of languages). Example words for each phoneme.
- **Research Section**: Component 1 (Consonant Inventory)
- **Features**: Dark/light mode, hover effects, legend, pattern note on 16+8 structure

### 2. English Vowel Quadrilateral (RP vs GenAm)
- **File**: `diagram-2-english-vowel-quadrilateral.html`
- **Type**: Dual SVG vowel trapezoids with comparison table
- **Content**: Side-by-side vowel spaces for RP (~20 vowels) and GenAm (~14-16 vowels). Monophthongs plotted on IPA trapezoid with tongue height/backness axes. Short/lax vowels as filled circles, long/tense as open circles. Wells lexical set labels. Key differences table: BATH split, LOT-THOUGHT merger, rhoticity, inventory size.
- **Research Section**: Component 2 (Vowel Inventory), validated claims 3-5
- **Features**: Dark/light mode, dual-panel layout, difference table

### 3. English Stress Patterns (Three Levels)
- **File**: `diagram-3-stress-patterns.html`
- **Type**: Layered card layout with styled examples
- **Content**: Three nested levels of English stress: Level 1 (lexical) with Germanic initial stress vs. Latinate shifting stress and noun-verb pairs; Level 2 (compound) with blackbird/black bird minimal pairs; Level 3 (phrasal) with contrastive focus examples. Validation note: noun-verb count presented as "100+" per validator recommendation.
- **Research Section**: Component 3 (Stress System)
- **Features**: Dark/light mode, color-coded levels, stress-marked typography

### 4. Connected Speech Processes
- **File**: `diagram-4-connected-speech-processes.html`
- **Type**: Process cards with before/after transformations
- **Content**: Four connected speech processes: elision (sound deletion), assimilation (place/voice/manner), linking-r and intrusive-r, and weak forms (vowel reduction). Each with IPA transcription examples showing citation form to natural form. Full sentence example combining all processes.
- **Research Section**: Component 6 (Connected Speech Processes)
- **Features**: Dark/light mode, color-coded process types, combined example

### 5. English Syllable Structure (Onset-Nucleus-Coda)
- **File**: `diagram-5-syllable-structure.html`
- **Type**: SVG tree diagram + constraint cards + sonority scale
- **Content**: Maximum syllable template (C)(C)(C)V(C)(C)(C)(C). Tree diagram decomposing "strengths" into onset/rhyme/nucleus/coda with sonority profile curve. Three constraint cards for positional rules. Example syllable structures from V to CCCVCCCC. Full sonority hierarchy (stops through vowels). Special note on /s/ as extrasyllabic appendix.
- **Research Section**: Component 5 (Syllable Structure and Phonotactics)
- **Features**: Dark/light mode, SVG tree, sonority curve, color-coded positions

## Technical Notes

- All diagrams use inline SVG and/or HTML/CSS (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- IPA symbols rendered using Unicode with font stack: 'Gentium Plus', 'Noto Sans', 'DejaVu Sans', serif
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles
- Figure captions follow consistent format: figure number, em-dash, title, then explanatory paragraph
- Pattern notes included on each diagram highlighting structural regularities

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Consonant Chart | Component 1 | 24 phonemes: 8 voicing pairs + 8 unpaired |
| 2. Vowel Quadrilateral | Component 2 | RP ~20 vs GenAm ~14-16 vowels |
| 3. Stress Patterns | Component 3 | 3 levels, 100+ noun-verb pairs |
| 4. Connected Speech | Component 6 | 4 process types: elision, assimilation, linking, weak forms |
| 5. Syllable Structure | Component 5 | (C)(C)(C)V(C)(C)(C)(C), SSP, /s/ exception |
