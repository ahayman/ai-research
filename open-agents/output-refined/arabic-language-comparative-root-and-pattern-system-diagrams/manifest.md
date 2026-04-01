---
topic: "Arabic Language: A Comparative Deep Dive"
category: "The Root-and-Pattern System -- Arabic's Defining Morphological Architecture"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# The Root-and-Pattern System -- Diagram Manifest

## Diagram Inventory

### 1. Root + Pattern = Word: The Interleaving Process
- **File**: `diagram-1-interleaving-process.html`
- **Type**: SVG process diagram with color-coded components
- **Content**: Shows the root k-t-b (red) combining with four different vowel patterns (blue) to produce four distinct words (green): kataba (he wrote), ka:tib (writer), maktu:b (written/fate), maktab (office). Each row shows consonant slots + vowel template = interleaved result with color alternation. Bottom panel contrasts with English concatenative morphology (un- + break + -able) and key insight box.
- **Research Section**: Section 4 (How Roots and Patterns Combine)
- **Features**: Dark/light mode, three-color coding (root/pattern/result), English comparison panel

### 2. The k-t-b Root Explosion
- **File**: `diagram-2-ktb-root-explosion.html`
- **Type**: SVG radial/starburst diagram
- **Content**: Central node (k-t-b root) with 20+ derived words radiating outward, grouped by category: verb forms (purple), person/participle nouns (blue), thing/abstract nouns (green), place/instrument nouns (orange). Each word shows interleaved color coding highlighting the k-t-b consonants within. Connecting lines from center to each word.
- **Research Section**: Section 3 (The Root k-t-b: A Complete Demonstration)
- **Features**: Dark/light mode, four-category color coding, root consonant highlighting in each word

### 3. Pattern Semantic Grid
- **File**: `diagram-3-pattern-semantic-grid.html`
- **Type**: HTML table/matrix
- **Content**: Five roots (k-t-b, d-r-s, '-l-m, t-b-kh, h-k-m) as rows crossed with six patterns (fa'ala, fa:'il, maf'u:l, maf'al, fi'a:la, fa''a:l) as columns, producing 30 words in the intersection cells. Column headers show grammatical function. Two grey cells mark gaps (irregular verbal nouns). Insight boxes explain the two-dimensional nature: rows = semantic field, columns = grammatical function.
- **Research Section**: Section 9 (The Semantic Engine)
- **Features**: Dark/light mode, root/pattern/result color coding, English comparison callout

### 4. Concatenative vs. Nonconcatenative Morphology
- **File**: `diagram-4-concatenative-vs-nonconcatenative.html`
- **Type**: SVG dual-panel comparison + feature table
- **Content**: Left panel: English concatenative blocks (un- + break + -able) with clear boundaries. Right panel: Arabic weave diagrams showing root and pattern strands interleaving. Below: 8-row comparison table covering basic unit, build mechanism, boundaries, vowel/consonant roles, dictionary organization, vocabulary learning, and programming analog.
- **Research Section**: Section 8 (Comparison with English Concatenative Morphology)
- **Features**: Dark/light mode, weave visualization, detailed comparison table

### 5. The f-'-l Meta-Template System
- **File**: `diagram-5-fal-meta-template.html`
- **Type**: SVG function-definition diagram
- **Content**: Top: the abstract template with three labeled slots (fa:', 'ayn, la:m = C1, C2, C3). Below: four pattern instantiations (fa:'il, maf'u:l, maf'al, fa''a:l), each showing the template being "called" with two different roots to produce concrete words. Color-coded consonant positions track through from abstract slots to instantiated words. Bottom: programming analogy showing patterns as function definitions and roots as arguments.
- **Research Section**: Section 2 (What Is a Pattern?), Section 4 (The f-'-l Meta-Template)
- **Features**: Dark/light mode, three-color consonant position tracking, programming analogy

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
| 1. Interleaving Process | Section 4 | Root + pattern = word; 4 examples from k-t-b; English comparison |
| 2. k-t-b Root Explosion | Section 3 | 20+ words from one root; 4 word categories; radial layout |
| 3. Pattern Semantic Grid | Section 9 | 5 roots x 6 patterns = 30 words; 2D grid structure |
| 4. Concatenative vs. Nonconcat. | Section 8 | 8 feature comparisons; English blocks vs. Arabic weave |
| 5. f-'-l Meta-Template | Section 2 | 3 consonant slots; 4 pattern instantiations; programming analogy |
