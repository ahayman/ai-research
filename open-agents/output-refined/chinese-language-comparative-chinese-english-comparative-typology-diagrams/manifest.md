---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "Chinese-English Comparative Typology -- A Four-Language Structural Survey"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG and HTML (all diagrams)"
---

# Chinese-English Comparative Typology -- Diagram Manifest

## Diagram Inventory

### 1. Master Typological Comparison Grid
- **File**: `diagram-1-master-typological-grid.html`
- **Type**: HTML table with color-coded cells and distance ratings
- **Content**: Fifteen typological parameters (morphology, word order, tone, writing, agreement, gender, case, number, articles, classifiers, topic/subject, tense/aspect, pro-drop, serial verbs) compared across Chinese, English, French, and Arabic. Color-coded for feature presence (green=none, yellow=minimal, red=full). Chinese-English distance column rated LOW to MAXIMUM.
- **Research Section**: Master Comparison Table
- **Features**: Dark/light mode, semantic color coding, distance indicators

### 2. Morphological Type Spectrum -- Four Languages Positioned
- **File**: `diagram-2-morphological-spectrum.html`
- **Type**: SVG horizontal spectrum with language positions and verb examples
- **Content**: Isolating-to-polysynthetic scale with Chinese (isolating, 1:1), English (analytic, ~1.2:1), French (fusional, ~2-3:1), and Arabic (introflexive, ~2-4:1) positioned. Verb "eat" paradigm for each showing 1 vs. 5 vs. 50+ vs. 100+ forms. Bar chart of verb form counts.
- **Research Section**: Section 1 (Morphological Type)
- **Features**: Dark/light mode, verb form comparison, distance annotation

### 3. The Agreement System Cascade -- Zero to Maximum
- **File**: `diagram-3-agreement-cascade.html`
- **Type**: SVG stacked layers showing increasing complexity
- **Content**: Four cascading layers: Chinese (~0 rules), English (~5-10), French (~50-100), Arabic (~200+). Each layer shows what must agree and example forms. Chinese zero-agreement emphasized as simultaneously simplification and unfamiliarity.
- **Research Section**: Section 6 (Agreement Systems)
- **Features**: Dark/light mode, rule count annotations, examples at each level

### 4. Classifier Semantic Category Map
- **File**: `diagram-4-classifier-semantic-map.html`
- **Type**: SVG radial diagram with center fallback and semantic branches
- **Content**: General classifier 个 at center (~94% fallback), radiating to 8 specific classifiers organized by perceptual category: shape (张 flat, 条 long), animacy (只 small animals, 头 large), function (把 handles, 辆 vehicles, 本 bound), social (位 respectful people), pairs (双). English comparison: no equivalent system.
- **Research Section**: Section 11 (Classifier System)
- **Features**: Dark/light mode, perceptual category grouping, English comparison

### 5. Topic Prominence vs. Subject Prominence
- **File**: `diagram-5-topic-vs-subject-prominence.html`
- **Type**: HTML side-by-side comparison with tagged sentence components
- **Content**: Four parallel example pairs: (1) topic differs from subject, (2) dummy subjects, (3) pro-drop, (4) nested topic-comment. Each example shows Chinese topic-comment structure vs. English subject-predicate, with color-coded tags for topic, subject, comment, dummy, and dropped elements.
- **Research Section**: Section 12 (Topic Prominence vs. Subject Prominence)
- **Features**: Dark/light mode, color-tagged components, Li & Thompson (1976) citation

## Technical Notes

- All diagrams use inline SVG or HTML (no external dependencies, no JavaScript)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered using system CJK fonts with fallback
- All diagrams are responsive with horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Master Grid | Master Comparison Table | 15 parameters, 4 languages, distance ratings |
| 2. Morphological Spectrum | Section 1: Morphology | 4 positions, verb "eat" forms: 1/5/50+/100+ |
| 3. Agreement Cascade | Section 6: Agreement | Rule counts: 0/5-10/50-100/200+ |
| 4. Classifier Map | Section 11: Classifiers | 个 94% fallback, 8 specific classifiers, perceptual logic |
| 5. Topic vs. Subject | Section 12: Prominence | 4 example pairs, Li & Thompson 1976 |
