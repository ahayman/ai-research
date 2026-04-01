---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "The Chinese Writing System -- Characters, Composition, and Visual Logic"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG + HTML tables"
---

# Chinese Writing System -- Diagram Manifest

## Diagram Inventory

### 1. The Six Character Categories (Liushu) -- Hierarchy with Frequency
- **File**: `diagram-1-six-categories-liushu.html`
- **Type**: SVG hierarchical classification with proportional frequency bar
- **Content**: All six character formation categories (semantic-phonetic compounds 80-90%, compound ideographs 13%, pictographs 4%, indicatives 1-2%, phonetic loans 2-3%, derivative cognates rare). Each category has example characters. Proportional bar shows massive dominance of semantic-phonetic compounds. Key insight box on system regularity.
- **Research Section**: Component 1 (The Six Categories -- Liushu)
- **Features**: Dark/light mode, proportional frequency visualization, English comparison

### 2. Anatomy of a Semantic-Phonetic Compound
- **File**: `diagram-2-semantic-phonetic-anatomy.html`
- **Type**: SVG exploded/annotated diagram with family groupings
- **Content**: Central character 清 decomposed into water radical (semantic) and 青 (phonetic). Left panel: same-radical family (all water-related). Right panel: same-phonetic family (all "-ing" sound). 2D grid insight box. Second example with 马 phonetic family. English comparison.
- **Research Section**: Components 1-3 (Semantic-Phonetic Compounds, Radical System, Phonetic Component System)
- **Features**: Dark/light mode, dual family visualization, 2D pattern insight

### 3. Radical Position Map -- Where Components Sit
- **File**: `diagram-3-radical-position-map.html`
- **Type**: SVG spatial template diagram
- **Content**: Three major layout types with frequency: left-right (~65%), top-bottom (~20%), enclosing (~10%). Each layout shows template with semantic/phonetic positions and real character examples. Common radicals listed by position. Proportional frequency bar. English comparison (sequential vs. spatial). Pattern box on predictable positions.
- **Research Section**: Component 6 (Character Composition Strategies)
- **Features**: Dark/light mode, color-coded semantic/phonetic components, layout frequency bar

### 4. Traditional vs. Simplified -- Simplification Methods
- **File**: `diagram-4-simplification-methods.html`
- **Type**: HTML comparison table with cascade visualization
- **Content**: Five simplification methods with before/after examples and stroke counts: stroke reduction, component replacement, cursive adoption, phonetic substitution, radical simplification. Cascade effect demonstration (言->讠 affecting 5+ characters). Timeline. Geographic distribution tags.
- **Research Section**: Component 4 (Traditional vs. Simplified Characters)
- **Features**: Dark/light mode, cascade effect visualization, geographic distribution

### 5. Chinese vs. English Writing System Architecture
- **File**: `diagram-5-writing-system-architecture.html`
- **Type**: SVG side-by-side architectural comparison
- **Content**: Full architectural comparison: building blocks (~200 radicals + ~1,000 phonetics vs. 26 letters), output (~50,000+ characters vs. ~170,000+ words), 12 property comparisons (encoding, layout, access path, symbol count, learning cost, info density, direction, lookup method). Function equivalence table showing how both systems achieve the same goals differently.
- **Research Section**: Overview + All Components (System-Level Comparison)
- **Features**: Dark/light mode, parallel structure, function equivalence table

## Technical Notes

- All diagrams use inline SVG or HTML tables (no external dependencies, no JavaScript)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered at larger font sizes for visibility
- All diagrams are responsive with horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Six Categories | Component 1: Liushu | 80-90% semantic-phonetic, 4% pictograph |
| 2. Compound Anatomy | Components 1-3 | Radical + Phonetic dual encoding, 2D families |
| 3. Position Map | Component 6: Composition | 65% L-R, 20% T-B, 10% enclosing |
| 4. Simplification | Component 4: Trad vs. Simp | 5 methods, 2,236 chars, cascade effect |
| 5. Architecture | Overview | Logographic vs. alphabetic, 12 property comparison |
