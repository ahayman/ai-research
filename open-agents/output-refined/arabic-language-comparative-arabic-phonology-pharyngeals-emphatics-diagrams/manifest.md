---
topic: "Arabic Language: A Comparative Deep Dive"
category: "Arabic Phonology -- Pharyngeals, Emphatics, and a Sound System English Cannot Hear"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# Arabic Phonology -- Diagram Manifest

## Diagram Inventory

### 1. Vocal Tract Articulation Zones
- **File**: `diagram-1-vocal-tract-articulation.html`
- **Type**: SVG anatomical/spatial diagram
- **Content**: Sagittal cross-section showing all seven articulation zones from lips to glottis. Shared zones (labial, dental/alveolar, palatal, velar, glottal) in green; Arabic-only zones (uvular, pharyngeal) in orange. Right panel summarizes the depth-vs-breadth trade-off: Arabic has 28 consonants across 7 zones with 9 sounds absent in English, while English has ~24 consonants across 5 zones but 12-15 vowels. English and Arabic coverage brackets show the "gap" English leaves in the throat.
- **Research Section**: Sections 1, 8 (28-Consonant Inventory, Consonant-Vowel Asymmetry)
- **Features**: Dark/light mode, three-color legend, coverage comparison brackets

### 2. Arabic Consonant Inventory Table
- **File**: `diagram-2-consonant-inventory.html`
- **Type**: IPA-style consonant chart (HTML table)
- **Content**: Full 28-consonant inventory organized by place of articulation (9 columns) and manner of articulation (6 rows). Cells color-coded: green = shared with English, orange = Arabic-only (uvular/pharyngeal), red = emphatic (pharyngealized). Each cell shows Arabic letter, IPA symbol, and voicing. Emphatic column shows the unique pharyngealized dimension.
- **Research Section**: Section 1 (The 28-Consonant Inventory)
- **Features**: Dark/light mode, three-color coding, Arabic script + IPA per cell

### 3. Plain vs. Emphatic Consonant Pairs
- **File**: `diagram-3-plain-emphatic-pairs.html`
- **Type**: SVG comparison panels + mechanism diagram
- **Content**: Four minimal pair panels (/s/ vs. /sˤ/, /t/ vs. /tˤ/, /d/ vs. /dˤ/, /ð/ vs. /ðˤ/) each showing Arabic letter, IPA, example word, and meaning. Central mechanism panel explains dual articulation (tongue tip + pharynx). Bottom acoustic panel visualizes F2 shift: vowels near plain consonants stay front [ae], vowels near emphatics back to [ɑ]. English comparison notes zero phonemic secondary articulations.
- **Research Section**: Section 2 (The Emphatics)
- **Features**: Dark/light mode, plain/emphatic color contrast, F2 shift visualization

### 4. Arabic Three-Vowel Triangle vs. English Vowel Space
- **File**: `diagram-4-vowel-triangle-comparison.html`
- **Type**: SVG dual vowel-space diagrams
- **Content**: Left panel: Arabic's minimal triangle (/a/, /i/, /u/) with length forms and allophonic range in emphatic environments (purple zone). Right panel: English's dense ~15-vowel trapezoid with diphthong glide arrows. Bottom comparison box contrasts the functional difference: Arabic vowels encode grammar (patterns), English vowels encode vocabulary (lexical contrast). Vowel length comparison: phonemic in Arabic, allophonic in English.
- **Research Section**: Section 5 (The Minimal Three-Vowel System)
- **Features**: Dark/light mode, allophonic range visualization, functional comparison panel

### 5. Sun and Moon Letter Classification
- **File**: `diagram-5-sun-moon-letters.html`
- **Type**: SVG dual classification panels + articulatory map
- **Content**: Left panel: 14 sun letters with Arabic script + IPA, assimilation rule, examples (ash-shams, an-nur). Right panel: 14 moon letters with Arabic script + IPA, no-change rule, examples (al-qamar, al-kitab). Bottom mechanism panel explains the physics: /l/ is coronal, sun letters are coronal (same position = merge), moon letters are non-coronal (different position = /l/ stays). Articulatory map shows the coronal zone. English comparison: "input" -> "imput" as informal analog.
- **Research Section**: Section 6 (Sun and Moon Letters)
- **Features**: Dark/light mode, sun/moon color coding, 28-letter complete inventory

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Arabic script rendered using font stack: 'Noto Sans Arabic', 'Geeza Pro', 'Traditional Arabic', serif
- IPA symbols rendered using font stack: 'Gentium Plus', 'Noto Sans', 'DejaVu Sans', serif
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Vocal Tract | Sections 1, 8 | 7 articulation zones; 9 Arabic-only sounds; depth vs. breadth |
| 2. Consonant Inventory | Section 1 | 28 consonants; place x manner grid; 4 emphatics |
| 3. Plain vs. Emphatic | Section 2 | 4 minimal pairs; dual articulation; F2 lowering |
| 4. Vowel Triangle | Section 5 | 3 vs. 15 phonemes; length; grammar vs. vocabulary function |
| 5. Sun/Moon Letters | Section 6 | 14+14 division; [+/-coronal]; assimilation physics |
