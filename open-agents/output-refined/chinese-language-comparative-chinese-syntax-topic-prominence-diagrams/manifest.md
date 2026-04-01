---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "Chinese Syntax -- Topic-Prominence, Ba/Bei Constructions, and Sentence Architecture"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS (all diagrams)"
---

# Chinese Syntax -- Diagram Manifest

## Diagram Inventory

### 1. Topic-Prominent vs. Subject-Prominent: Li & Thompson's Typology
- **File**: `diagram-1-topic-vs-subject-typology.html`
- **Type**: 2x2 matrix / classification grid
- **Content**: Li & Thompson's (1976) four-way typological classification: [+Sp,-Tp] English, [-Sp,+Tp] Chinese, [+Sp,+Tp] Japanese/Korean, [-Sp,-Tp] Tagalog. Each cell includes language examples and sample sentences. Chinese-English contrast highlighted with comparison box showing topic-comment vs. subject-predicate examples. Demonstrates that Chinese organizes sentences around what they're "about" (topic) while English requires a grammatical subject.
- **Research Section**: Component 1 (Topic-Prominence)
- **Features**: Dark/light mode, four-color category coding, contrast comparison box

### 2. Chinese Sentence Architecture: Position Slots
- **File**: `diagram-2-sentence-architecture-slots.html`
- **Type**: Slot template with color-coded examples
- **Content**: Chinese sentence template (Topic-Time-Subject-Neg/Adv-Prep-Verb-Complement-Object-Particle) vs. English template (Subject-Aux/Neg-Adv-Verb-Object-Prep-Time). Four example sentences filled into slots showing: time/place pre-verbal in Chinese vs. post-verbal in English; topic-comment with topic != subject; ba construction moving object pre-verbal; pro-drop with no subject needed.
- **Research Section**: Components 1, 2, 3, 7
- **Features**: Dark/light mode, 9-color slot coding, movement annotations

### 3. Four Constructions, One Event: Perspective Selection
- **File**: `diagram-3-four-constructions-one-event.html`
- **Type**: Hub-and-spoke / four-card comparison
- **Content**: Central event "He broke the cup" with four structural perspectives: (1) Default SVO, (2) Ba disposal, (3) Bei passive, (4) Topic-comment. Each card shows Chinese text, pinyin, gloss, structural formula, information focus label, and English equivalent/approximation. Pattern box explains that Chinese offers four perspectives where English has only two (active/passive).
- **Research Section**: Components 2, 3, 4, 1
- **Features**: Dark/light mode, four-color construction coding, pattern summary

### 4. Ba and Bei: Mirror Constructions
- **File**: `diagram-4-ba-bei-mirror.html`
- **Type**: Parallel/mirror comparison with structural swap visualization
- **Content**: Side-by-side panels for ba (active disposal) and bei (passive experience) showing formulas, examples, and glosses. Central mirror axis shows structural parallelism. Bottom swap diagram visualizes how Agent and Patient exchange sentence positions. Shared requirements (definite object, complement needed) and unique properties (ba = agent required, bei = agent optional, adversity flavor) listed.
- **Research Section**: Components 3, 4
- **Features**: Dark/light mode, agent/patient color coding, mirror axis, requirements comparison

### 5. The Chinese Complement System: Taxonomy and Patterns
- **File**: `diagram-5-complement-system.html`
- **Type**: Four-branch classification tree with transformation demonstration
- **Content**: Four complement types (Resultative, Directional, Potential, Degree) each with formula pattern and 3-4 examples with pinyin and English. Special section shows the Resultative-to-Potential transformation (V+Result -> V+de/bu+Result) as a productive pattern generator. English comparison section shows syllable density difference.
- **Research Section**: Component 6
- **Features**: Dark/light mode, four-color type coding, transformation visualization, English density comparison

## Technical Notes

- All diagrams use HTML/CSS with no JavaScript required
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered using system fonts; pinyin in italic
- Color-coding uses CSS custom properties for consistent theming across modes
- Each diagram is self-contained in a single HTML file with embedded styles
- Responsive with flexible layouts

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Typology | Component 1 | 4-way classification; topic != subject; dummy subjects |
| 2. Slots | Components 1-3, 7 | 9 position slots; time/place pre-verbal; pro-drop |
| 3. Four Constructions | Components 1-4 | SVO, ba, bei, topic-comment; 4 vs. 2 perspectives |
| 4. Ba/Bei Mirror | Components 3, 4 | Agent/Patient swap; shared requirements; adversity |
| 5. Complement System | Component 6 | 4 types; V+de/bu+Comp pattern; syllable density |
