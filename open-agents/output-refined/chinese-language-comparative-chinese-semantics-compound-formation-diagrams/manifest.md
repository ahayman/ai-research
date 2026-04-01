---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "Chinese Semantics -- Compound Formation, Chengyu, and the Transparent Number System"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS (all diagrams)"
---

# Chinese Semantics -- Diagram Manifest

## Diagram Inventory

### 1. The Five Compound Types: How Chinese Builds Words
- **File**: `diagram-1-five-compound-types.html`
- **Type**: Five-column classification with examples
- **Content**: All five compound formation patterns: Coordinate (A+B equal), Modifier-Head (most productive), Verb-Object, Verb-Result, Subject-Predicate. Each with Chinese name, formula, 3 examples with decomposition, and English parallels. Frequency note highlighting Modifier-Head as dominant for modern coinages. English comparison showing Chinese everyday morphemes vs. English fossilized classical roots.
- **Research Section**: Component 1 (Compound Word Formation)
- **Features**: Dark/light mode, five-color type coding, English comparison

### 2. Morpheme Networks: One Character, Many Words
- **File**: `diagram-2-morpheme-network.html`
- **Type**: Hub-and-spoke network diagrams
- **Content**: Two hub networks: 电 (electric) with 10 compound spokes (computer, phone, TV, movie, battery, lamp, elevator, electron, email, lightning) and 心 (heart) with 10 compound spokes (happy, careful, at ease, sad, worried, meticulous, careless, feel sorry, psychology, center). Compound returns principle visualization: 1 character -> 10+ words. English comparison explaining why "compound returns" don't work with English bound morphemes.
- **Research Section**: Component 3 (Productive Morphemes)
- **Features**: Dark/light mode, two-color network coding, compound returns visualization

### 3. Semantic Transparency Spectrum: Crystal Clear to Opaque
- **File**: `diagram-3-transparency-spectrum.html`
- **Type**: Gradient spectrum with zone cards
- **Content**: Three-zone spectrum: Fully transparent (~60-70%, with 6 examples), Partially transparent (~20-25%, with 3 examples), Opaque (~10-15%, with 2 examples). English comparison bar showing three historical layers (Germanic transparent, Latin/French semi-transparent, Greek opaque). Key contrast: Chinese uses everyday morphemes for transparency; English requires specialist knowledge.
- **Research Section**: Component 2 (Semantic Transparency)
- **Features**: Dark/light mode, three-zone gradient, parallel English comparison

### 4. Vocabulary Architecture: Chinese Single-Layer vs. English Three-Layer
- **File**: `diagram-4-vocabulary-architecture.html`
- **Type**: Architectural comparison diagram
- **Content**: English three-layer stack (Greek scientific ~6-8%, Latin/French formal ~56%, Germanic everyday ~25%) vs. Chinese single-layer pool (~4,000-5,000 morphemes used at all levels). Case study: "fire" concept across three English roots (fire/conflagration/pyro-) vs. one Chinese root (火 in 火车, 火山, 火灾, 火锅).
- **Research Section**: Component 6 (English Three-Layer Lexicon)
- **Features**: Dark/light mode, three-layer vs. single-layer visualization, case study

### 5. Number System Transparency: Chinese vs. English
- **File**: `diagram-5-number-system-comparison.html`
- **Type**: Comparative number table with irregularity zones
- **Content**: Side-by-side number names from 1 to 3,456 showing Chinese perfect compositionality (十一 = "ten-one" = 11) vs. English three irregularity zones (11-12 opaque, 13-19 reversed, 20-90 irregular forms). Summary panels: Chinese needs 11 words + 1 rule for 1-99; English needs ~28 unique forms before full regularity.
- **Research Section**: Component 5 (Transparent Number System)
- **Features**: Dark/light mode, irregularity zone highlighting, summary statistics

## Technical Notes

- All diagrams use HTML/CSS with no JavaScript required
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered using system fonts; pinyin in italic
- Each diagram is self-contained in a single HTML file with embedded styles
- Responsive layouts with flexible grids

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Five Types | Component 1 | 5 compound patterns; modifier-head most productive; 70-80% of vocabulary |
| 2. Morpheme Network | Component 3 | 电 family (10+), 心 family (10+); compound returns principle |
| 3. Transparency | Component 2 | 60-70% transparent; English three-layer comparison |
| 4. Architecture | Component 6 | 3 English layers vs. 1 Chinese layer; fire/conflagration/pyro case study |
| 5. Numbers | Component 5 | 11 words + 1 rule vs. ~28 irregular forms; base-10 transparency |
