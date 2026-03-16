---
topic: "Language: Theories, Structures, and Metaphor"
category: "Phonology and Sound Systems"
type: "diagram-manifest"
date_created: "2026-03-15"
total_diagrams: 7
rendering: "SVG (all diagrams)"
---

# Phonology and Sound Systems -- Diagram Manifest

## Diagram Inventory

### 1. IPA Consonant Chart Overview
- **File**: `diagram-1-ipa-consonant-chart.html`
- **Type**: SVG grid layout
- **Content**: Simplified pulmonic consonant chart showing places of articulation (bilabial through glottal) vs. manners of articulation (plosive through lateral approximant). English consonant phonemes (~24) highlighted in orange. Voiceless/voiced pairs shown in split cells. Shaded cells mark impossible articulations.
- **Research Section**: Section 1 (Phonetics vs. Phonology, IPA)
- **Features**: Dark/light mode, responsive, legend, voicing indicators

### 2. Vowel Trapezoid
- **File**: `diagram-2-vowel-trapezoid.html`
- **Type**: SVG spatial diagram
- **Content**: The standard IPA vowel space with three language overlays: Arabic (3 vowels, maximum dispersion triangle), Spanish (5 vowels, most common pattern), and English (~11-15 monophthongs). Cardinal vowel reference points shown. Demonstrates the dispersion principle.
- **Research Section**: Section 1 (IPA Vowel Trapezoid, Cardinal Vowels)
- **Features**: Dark/light mode, three-language comparison, cardinal vowel references

### 3. Phoneme Inventory Distribution
- **File**: `diagram-3-phoneme-inventory-distribution.html`
- **Type**: SVG horizontal bar chart + category distribution
- **Content**: Top section shows notable languages plotted by total phoneme count (Piraha/Rotokas at 11 through !Xoo at 122+). Bottom section shows WALS consonant inventory distribution across 562 languages in five categories (small through large) with proportional bar and statistics.
- **Research Section**: Section 2 (Sound Inventories)
- **Features**: Dark/light mode, mean line indicator, percentage distribution bar

### 4. Tone Contour Comparison
- **File**: `diagram-4-tone-contour-comparison.html`
- **Type**: SVG pitch contour diagram
- **Content**: Three panels showing pitch contours for Mandarin (4 tones), Thai (5 tones), and Cantonese (6 tones) using the Chao tone-number system (1-5 pitch scale). Each panel includes labeled contour lines and example words. Bottom section provides a tonal system comparison spectrum from Yoruba (3 register tones) to Vietnamese (6 tones).
- **Research Section**: Section 3 (Tonal Languages)
- **Features**: Dark/light mode, Chao number annotations, word examples per tone

### 5. Sound Symbolism Map
- **File**: `diagram-5-sound-symbolism-map.html`
- **Type**: SVG mind map / concept diagram
- **Content**: Central "Sound Symbolism" hub branching to five nodes: (1) Bouba/Kiki effect with rounded vs. spiky shape illustrations; (2) English phonesthemes (gl-, sn-, sl-, cr-, -ump) with word examples; (3) Japanese ideophones (five categories: giseigo, giongo, gitaigo, gijougo, giyougo); (4) Challenge to Saussure's arbitrariness principle; (5) Onomatopoeia.
- **Research Section**: Section 5 (Sound Symbolism)
- **Features**: Dark/light mode, shape illustrations for bouba/kiki, cross-linguistic scope

### 6. Sonority Hierarchy
- **File**: `diagram-6-sonority-hierarchy.html`
- **Type**: SVG scale + curve diagram
- **Content**: Three sections: (1) The sonority scale as nested bars from stops (level 1) to open vowels (level 6); (2) SSP illustration using the word "trust" /trVst/ mapped as a sonority curve with labeled segments; (3) Common vs. rare onset clusters comparing SSP-conforming clusters (/pl/, /tr/) with SSP-violating ones (*/lb/, */rt/), plus note on /s/-cluster exceptions.
- **Research Section**: Section 6 (Phonological Universals)
- **Features**: Dark/light mode, interactive-style data points, color-coded sound classes

### 7. Great Vowel Shift
- **File**: `diagram-7-great-vowel-shift.html`
- **Type**: SVG annotated vowel trapezoid + chain shift diagram
- **Content**: Left panel: Great Vowel Shift arrows on the IPA trapezoid showing front vowel raising (red), back vowel raising (blue), and diphthongization of highest vowels (purple dashed). Right panel: Grimm's Law as a triangular chain shift diagram showing PIE voiceless stops becoming fricatives, voiced stops becoming voiceless, and aspirated stops losing aspiration, with Latin-to-English examples. Bottom section: word transformation table (bite, house, beet, boot).
- **Research Section**: Section 7 (Sound Change)
- **Features**: Dark/light mode, dual panels (GVS + Grimm's Law), word examples with IPA

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
| 1. IPA Consonant Chart | Section 1: Phonetics vs. Phonology | 107 IPA letters, ~24 English consonants |
| 2. Vowel Trapezoid | Section 1: IPA, Cardinal Vowels | 3/5/11-15 vowel systems compared |
| 3. Phoneme Inventory | Section 2: Sound Inventories | WALS 562-language survey, 11 to 122+ range |
| 4. Tone Contours | Section 3: Tonal Languages | Mandarin 4, Thai 5, Cantonese 6 tones |
| 5. Sound Symbolism | Section 5: Sound Symbolism | Bouba/kiki, 5 phonesthemes, 5 JP ideophone types |
| 6. Sonority Hierarchy | Section 6: Phonological Universals | 6-level scale, SSP with "trust" example |
| 7. Great Vowel Shift | Section 7: Sound Change | 7 ME long vowels shifted, Grimm's Law 3-stage |
