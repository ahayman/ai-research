---
topic: "Arabic Language: A Comparative Deep Dive"
category: "Arabic Morphology -- Broken Plurals, the Dual, and a Case System Hiding in Plain Sight"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG (all diagrams)"
---

# Arabic Morphology -- Diagram Manifest

## Diagram Inventory

### 1. Sound vs. Broken Plural Formation
- **File**: `diagram-1-sound-vs-broken-plurals.html`
- **Type**: SVG comparison panels + frequency chart + pattern showcase
- **Content**: Left panel: sound plural formation (suffix addition, preserving base). Right panel: broken plural formation (internal vowel change, root preserved). Central frequency correction box showing corpus data: sound plurals are 74% by type / 61% by token (correcting the common myth that broken plurals dominate). Bottom grid of six common broken plural patterns with singular-to-plural mapping.
- **Research Section**: Sections 1-2 (Broken Plurals, Sound Plurals)
- **Features**: Dark/light mode, sound/broken color contrast, corpus-corrected frequency data, English comparison

### 2. The Three-Number System
- **File**: `diagram-2-three-number-system.html`
- **Type**: SVG progression diagram
- **Content**: Three panels showing singular (1), dual (exactly 2), and plural (3+) with example nouns in all forms. Arabic three-panel layout contrasted with English two-panel layout (missing the dual). Properties box explains dual formation rules (-a:n nominative, -ayn accusative/genitive) with emphasis on complete regularity. Historical note about Old English dual and Slovenian retention.
- **Research Section**: Section 3 (The Dual Number)
- **Features**: Dark/light mode, three-color number coding, English/historical comparison

### 3. The Arabic Case System and Tanwi:n
- **File**: `diagram-3-case-system.html`
- **Type**: SVG triangle diagram + tanwi:n table + form count
- **Content**: Three-case triangle (nominative, accusative, genitive) with markers and functions. Tanwi:n table showing definite vs. indefinite forms across all three cases. "Dirty secret" callout about case dropping in spoken Arabic. Bottom comparison: English "book" = 2 forms, French "livre" = 2 forms, Arabic "kita:b" = 12 forms.
- **Research Section**: Section 4 (The Case System)
- **Features**: Dark/light mode, three-color case coding, mutual exclusivity rule, form count comparison

### 4. The Id&#x02E4;a:fa (Construct State)
- **File**: `diagram-4-idafa-construction.html`
- **Type**: SVG chain diagram
- **Content**: Two-noun id&#x02E4;a:fa showing "the student's book" with labeled components (mud&#x02E4;a:f, mud&#x02E4;a:f ilayhi). Three-noun chain showing "the door of the house of the teacher." English comparison showing required connectors ("of", "'s"). Semantic range panel showing possession, material, contents, and purpose examples.
- **Research Section**: Section 5 (The Construct State)
- **Features**: Dark/light mode, three-noun chain visualization, English connector comparison

### 5. Inflectional Complexity Comparison
- **File**: `diagram-5-inflectional-comparison.html`
- **Type**: SVG horizontal bar chart + total comparison
- **Content**: Seven-row bar chart comparing English, French, and Arabic across number values, plural patterns, gender, cases, definiteness, construct state, and diminutive. Bottom panel shows total inflectional morphemes: English 8, French ~15, Arabic 40+. Arabic's plural bar dramatically longer than all other bars combined.
- **Research Section**: Section 8 (Summary: The Inflectional Inventory)
- **Features**: Dark/light mode, three-language comparison, dramatic scale visualization

## Technical Notes

- All diagrams use inline SVG (no external dependencies, no JavaScript required)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- CRITICAL CORRECTION applied: Sound plurals shown as majority (74% by type, 61% by token per corpus research). The traditional claim that broken plurals dominate is noted as stemming from dictionary sampling bias.
- Each diagram is self-contained in a single HTML file with embedded styles
- All diagrams are responsive with `min-width` constraints and horizontal scroll on small viewports

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Sound vs. Broken | Sections 1-2 | 31+ broken patterns; 74%/61% sound plural majority; 6 example patterns |
| 2. Three-Number System | Section 3 | Singular/dual/plural; -a:n/-ayn suffixes; completely regular |
| 3. Case System | Section 4 | 3 cases; tanwi:n; 12 forms per noun; dropped in speech |
| 4. Id&#x02E4;a:fa | Section 5 | 2-3 noun chains; zero connectors; 4 semantic types |
| 5. Inflectional Comparison | Section 8 | English 8 vs. Arabic 40+ inflectional morphemes |
