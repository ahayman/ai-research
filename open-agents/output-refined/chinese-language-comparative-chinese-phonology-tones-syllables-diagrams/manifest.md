---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "Chinese Phonology -- Tones, Syllables, and Sound System"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 6
rendering: "SVG (all diagrams)"
---

# Chinese Phonology -- Diagram Manifest

## Diagram Inventory

### 1. The Four Tones of Mandarin -- Pitch Contour Visualization
- **File**: `diagram-1-four-tones-pitch-contour.html`
- **Type**: SVG pitch contour diagram
- **Content**: Pitch shapes of all four tones plus neutral tone on a 1-5 pitch scale. Each tone shown with its Chao tone-letter value, example character (ma), and an English intonation parallel. Both full and half third tone illustrated. English comparison box explains that English pitch carries attitude while Chinese pitch carries dictionary meaning.
- **Research Section**: Component 1 (The Four Tones + Neutral Tone)
- **Features**: Dark/light mode, color-coded tones, English analogies

### 2. Syllable Structure Comparison -- Chinese vs. English
- **File**: `diagram-2-syllable-structure-comparison.html`
- **Type**: SVG architectural comparison diagram
- **Content**: Side-by-side syllable templates: Chinese (C)(G)V(C)+Tone vs. English (C)(C)(C)V(C)(C)(C)(C). Each template decomposed with the maximum example word (zhuang vs. strengths). Ratio bar showing ~1,300 vs. ~10,000-15,000 syllable shapes. "Horizontal vs. Vertical Expansion" metaphor box.
- **Research Section**: Component 3 (Syllable Structure)
- **Features**: Dark/light mode, proportional ratio bar, pattern insight box

### 3. Tone Sandhi Decision Flowchart
- **File**: `diagram-3-tone-sandhi-flowchart.html`
- **Type**: SVG decision flowchart
- **Content**: Sequential decision tree for applying all tone sandhi rules: T3+T3 -> T2+T3; T3 before non-T3 -> half T3; bu before T4 -> T2; yi before T4 -> T2, before T1/2/3 -> T4. Each node includes examples. English comparison: stress shift (optional) vs. Chinese sandhi (obligatory).
- **Research Section**: Component 2 (Tone Sandhi)
- **Features**: Dark/light mode, yes/no branching, English comparison box

### 4. Initial Consonant System -- Three-Way Place Contrast
- **File**: `diagram-4-consonant-three-way-contrast.html`
- **Type**: HTML table + annotation boxes
- **Content**: 3x3 grid of dental (z/c/s), retroflex (zh/ch/sh), and palatal (j/q/x) series. Each cell shows pinyin, IPA, and English approximation. Complementary distribution rule explained. Aspiration vs. voicing contrast box with paper test.
- **Research Section**: Component 4 (Retroflex Consonants)
- **Features**: Dark/light mode, color-coded series, pattern box

### 5. Mandarin vs. English Phoneme Inventory Comparison
- **File**: `diagram-5-phoneme-inventory-comparison.html`
- **Type**: SVG side-by-side comparison table + metaphor visualization
- **Content**: Six-row comparison: consonants, vowels, lexical tones, syllable types, consonant clusters, final consonants. Visual metaphor: Chinese as a compact tall building (few streets, many floors via tones) vs. English as a wide flat city (many streets via clusters, no floors).
- **Research Section**: Diagram Spec 5 (Phoneme Inventory Comparison)
- **Features**: Dark/light mode, architectural metaphor illustration

### 6. Pinyin Letter-to-Sound Mapping -- Traps for English Speakers
- **File**: `diagram-6-pinyin-traps.html`
- **Type**: HTML table + grid layout
- **Content**: "Safe" letters grid (b, d, f, g, h, k, l, m, n, p, s, t, w, y) with green indicators. "Dangerous" letters table (c, q, x, zh, r, e, u) with pinyin value, actual IPA, English wrong guess, correct production guide, and example. Tone mark placement rule box.
- **Research Section**: Component 6 (Pinyin Romanization)
- **Features**: Dark/light mode, safe/danger color coding, practical learning tool

## Technical Notes

- All diagrams use inline SVG or HTML tables (no external dependencies, no JavaScript)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- IPA symbols rendered using Unicode with fallback font stack
- All diagrams are responsive with horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Four Tones | Component 1: Four Tones + Neutral | 4 tones + neutral, Chao values 55/35/214/51 |
| 2. Syllable Structure | Component 3: Syllable Structure | ~410 base, ~1,300 tonal, vs. ~10,000-15,000 English |
| 3. Tone Sandhi | Component 2: Tone Sandhi | 5 rules: T3+T3, half-T3, bu, yi, chains |
| 4. Consonant System | Component 4: Retroflexes | 3x3 sibilant grid, aspiration distinction |
| 5. Inventory Comparison | Overview + All Components | Consonants, vowels, tones, syllables, clusters, codas |
| 6. Pinyin Traps | Component 6: Pinyin | 7 dangerous letters, 14 safe letters |
