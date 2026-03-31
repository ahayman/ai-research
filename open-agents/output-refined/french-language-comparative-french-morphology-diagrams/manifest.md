---
topic: "The French Language: A Comparative Deep Dive"
category: "French Morphology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# French Morphology -- Diagram Manifest

## Diagram Inventory

### 1. Verb Form Count: French vs. English
- **File**: `diagram-1-verb-form-comparison.html`
- **Type**: SVG grid + comparison panel
- **Content**: French verb "parler" conjugation grid showing ~50 written forms across indicative (30), subjunctive (12), imperative (3), non-finite (3), and compound tenses (~30). English "speak" shown at same scale with its 5 forms. 10:1 ratio callout. Oral/written gap panel showing 4 written forms that share 1 pronunciation.
- **Research Section**: Component 1 (Verb Conjugation), Component 2 (Conjugation Groups)
- **Features**: Dark/light mode, silent-form highlighting, ratio visualization, oral/written gap demo

### 2. The Three Conjugation Groups
- **File**: `diagram-2-conjugation-groups.html`
- **Type**: SVG hierarchical tree
- **Content**: Root "All French Verbs" branching to three groups: -ER (~90%, green), -IR with -iss- (~300, amber), Irregular (~350, red). Each group includes paradigm examples, frequency data, and characteristic features. New-word arrow showing all new verbs enter the -er group. English comparison panel with two-class system (regular -ed vs. irregular ablaut).
- **Research Section**: Component 2 (Three Conjugation Groups)
- **Features**: Dark/light mode, color-coded groups, frequency proportions, English parallel

### 3. The Four-Form Adjective Paradigm and Agreement Chain
- **File**: `diagram-3-adjective-agreement.html`
- **Type**: SVG 2x2 grid + agreement chain
- **Content**: Top: 2x2 gender/number grid for "grand" (with IPA showing oral/written gap) and "beau" (special pattern with 5 forms). Middle: English invariable adjective comparison. Bottom: full agreement chain demo ("Les petites filles sont allees") showing 5 elements all carrying feminine plural markers, contrasted with English zero-agreement equivalent.
- **Research Section**: Component 3 (Adjective Agreement), Component 5 (Agreement Algorithm)
- **Features**: Dark/light mode, masculine/feminine color coding, agreement arrows, IPA annotations

### 4. Partitive Articles and Derivational Suffixes
- **File**: `diagram-4-partitive-articles.html`
- **Type**: SVG comparison panels
- **Content**: Top: four partitive article forms (du/de la/de l'/des) with negation transformation rule. English bare-noun comparison. Bottom: derivational suffix comparison table showing how the same Latin-derived suffixes (-tion, -ment, -age, -ite, -eur/-euse) assign gender in French but carry no grammatical features in English. Gender predictability note (~80% from Lyster 2006).
- **Research Section**: Component 4 (Partitive Articles), Component 6 (Derivational Morphology)
- **Features**: Dark/light mode, gender color coding, negation transformation, suffix comparison table

### 5. Verlan: Systematic Morphological Inversion
- **File**: `diagram-5-verlan-morphological-play.html`
- **Type**: SVG process flow + timeline
- **Content**: Top: verlan rule with name etymology. Middle: two-syllable examples (francais/cefran, femme/meuf, lourd/relou) and one-syllable examples (fou/ouf, flic/keuf) with transformation arrows. Double verlan chain (arabe/beur/rebeu). Timeline from 19th-century argot to modern dictionaries. English comparison explaining why syllable inversion is impossible with English's complex clusters.
- **Research Section**: Component 7 (Verlan)
- **Features**: Dark/light mode, input/output color coding, double verlan chain, historical timeline

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- IPA symbols rendered using Unicode with font stack: 'Gentium Plus', 'Noto Sans', 'DejaVu Sans', serif
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file with embedded styles

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Verb Forms | Components 1-2 | ~50 FR forms vs. 5 EN; oral/written gap |
| 2. Conjugation Groups | Component 2 | -ER 90%, -IR 300, Irregular 350; new verbs always -er |
| 3. Adjective Agreement | Components 3, 5 | 4-form paradigm; 5-element agreement chain |
| 4. Partitives/Suffixes | Components 4, 6 | 4 partitive forms; suffix-gender assignment |
| 5. Verlan | Component 7 | Syllable inversion; double verlan; CV prerequisite |
