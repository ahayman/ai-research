---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "Chinese for Pattern Learners -- Why Chinese May Actually Be MORE Regular Than English (CAPSTONE)"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "SVG and HTML (all diagrams)"
---

# Chinese for Pattern Learners (CAPSTONE) -- Diagram Manifest

## Diagram Inventory

### 1. The Regularity Scorecard -- Chinese vs. English Head-to-Head
- **File**: `diagram-1-regularity-scorecard.html`
- **Type**: HTML table with color-coded winners and score bar
- **Content**: Ten regularity dimensions compared: verb forms, plurals, spelling, numbers, tone/stress, agreement, word order, script curve, vocabulary transparency, gender. Chinese wins 7, English wins 1, 2 ties. Score bar visualization.
- **Research Section**: Section 8 (The Regularity Scorecard)
- **Features**: Dark/light mode, winner color coding, score bar summary

### 2. The Learning Curve Comparison -- Chinese vs. English
- **File**: `diagram-2-learning-curve-comparison.html`
- **Type**: SVG dual-curve graph with phase labels
- **Content**: English curve starts fast (26 letters) but plateaus due to irregularity drag. Chinese curve starts slow (character learning) but accelerates as pattern recognition kicks in. Crossover point at ~6-9 months. Three learning phases labeled.
- **Research Section**: Section 1 (Reframing Difficulty) + Section 9 (Optimal Learning Sequence)
- **Features**: Dark/light mode, crossover annotation, phase labels

### 3. The Tone Sandhi Decision Flowchart
- **File**: `diagram-3-tone-sandhi-flowchart.html`
- **Type**: SVG decision flowchart with rule boxes
- **Content**: Complete algorithm: Is word 一/不? (special rules) --> Is syllable T3? --> Is next syllable T3? (T3 sandhi) --> Half-third. Four rules, virtually no exceptions. English stress comparison box showing no comparable algorithm exists.
- **Research Section**: Section 2 (Tone Patterns and Sandhi Rules)
- **Features**: Dark/light mode, yes/no branching, English comparison, complete rule summary

### 4. Component Network Acceleration
- **File**: `diagram-4-component-network-acceleration.html`
- **Type**: SVG staircase/growth diagram with example family
- **Content**: Four stages of component knowledge: 10+10 (~100 chars), 30+50 (~800), 50+100 (~3000 = literacy), 100+200 (5000+ = full literacy). Growth multipliers between stages. Example showing 青 phonetic generating 5 characters. English comparison: linear growth.
- **Research Section**: Section 3 (Character Component Patterns)
- **Features**: Dark/light mode, growth stages, phonetic family example

### 5. The Unfamiliarity vs. Irregularity Matrix
- **File**: `diagram-5-unfamiliarity-vs-irregularity-matrix.html`
- **Type**: SVG 2x2 quadrant diagram with plotted features
- **Content**: Four quadrants (Familiar+Regular=Easy, Familiar+Irregular=Frustrating, Unfamiliar+Regular=Learnable, Unfamiliar+Irregular=Hard). Chinese features plotted in Q3 (learnable): tones, characters, classifiers, compounds, topic structure. English features in Q1 and Q2: SVO (easy) vs. irregular verbs, spelling, stress (frustrating).
- **Research Section**: Section 1 (Reframing Difficulty) + Section 8 (Regularity Scorecard)
- **Features**: Dark/light mode, quadrant color coding, feature plotting

## Technical Notes

- All diagrams use inline SVG or HTML (no external dependencies, no JavaScript)
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered using system CJK fonts with fallback
- All diagrams are responsive with horizontal scroll on small viewports
- Each diagram is self-contained in a single HTML file
- Tone sandhi "zero exceptions" corrected to "virtually no exceptions" per validation

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Regularity Scorecard | Section 8 | 7-1-2 score, 10 dimensions compared |
| 2. Learning Curve | Sections 1, 9 | Crossover ~6-9 months, 3 phases |
| 3. Tone Sandhi | Section 2 | 4 rules, virtually no exceptions, English has no algorithm |
| 4. Component Network | Section 3 | 10+10-->100, 50+100-->3000, 100+200-->5000+, 青 family |
| 5. Difficulty Matrix | Sections 1, 8 | 4 quadrants, Chinese in Q3, English in Q1/Q2 |
