---
topic: "The Chinese Language: A Comparative Deep Dive"
category: "The Chinese Classifier System -- Measure Words as Perceptual Ontology"
type: "diagram-manifest"
date_created: "2026-03-31"
total_diagrams: 5
rendering: "HTML/CSS (all diagrams)"
---

# Chinese Classifier System -- Diagram Manifest

## Diagram Inventory

### 1. The Classifier Slot: Mandatory in Chinese, Absent in English
- **File**: `diagram-1-classifier-slot-syntax.html`
- **Type**: Structural slot comparison with grammaticality examples
- **Content**: Side-by-side Chinese (Number + CLASSIFIER + Noun) vs. English (Number + Noun) slot templates. Grammatical vs. ungrammatical examples showing the mandatory nature of classifiers. Additional patterns (which, every). Mass noun overlap section showing where English and Chinese converge ("a cup of water").
- **Research Section**: Component 1 (Grammatical Structure)
- **Features**: Dark/light mode, grammaticality markers, overlap section

### 2. Shape Classifiers: The Dimensional System
- **File**: `diagram-2-shape-dimension-system.html`
- **Type**: Four-column dimensional classification
- **Content**: Shape classifiers organized by dimensionality: 0D (point/compact: ke, li), 1D (line/elongated: tiao flexible, gen rigid), 2D (surface/flat: zhang, pian), 3D (volume/chunk: kuai). Each classifier with character, pinyin, core meaning, and 4-5 example nouns. Key sub-distinctions (flexible vs. rigid, small round vs. tiny grain). English traces section showing scattered parallels.
- **Research Section**: Component 2 (Shape-Based Classifiers)
- **Features**: Dark/light mode, four-color dimension coding, sub-distinction comparison

### 3. Animacy Hierarchy: Classifier Selection by Entity Type
- **File**: `diagram-3-animacy-hierarchy.html`
- **Type**: Vertical hierarchy / ladder diagram
- **Content**: Seven tiers from most animate to least: humans polite (wei), humans formal (ming), humans neutral (ge/kou), large animals (tou), horses (pi), medium/small animals (zhi), objects (shape/function classifiers). Each tier with classifier badges, example nouns, and notes. Priority rule: Animacy > Function > Shape > ge. English comparison showing "head of cattle" as lone survival.
- **Research Section**: Component 4 (Animacy-Based Classifiers)
- **Features**: Dark/light mode, three-level color coding (human/animal/object), priority flow

### 4. The Top 20+ Chinese Classifiers: A Visual Reference
- **File**: `diagram-4-top-classifiers-reference.html`
- **Type**: Categorized reference table
- **Content**: Complete practical reference organized by category: General (ge), Shape (tiao, zhang, ke, gen, kuai, pian), Animacy (zhi, tou, wei), Function (ben, liang, tai, ba, jian, zhi, jia), Group/Pair (shuang, tao, qun). Each with character, pinyin, core meaning, and example nouns. Learner strategy note about ge + ~20 classifiers covering most communication.
- **Research Section**: Components 2-5
- **Features**: Dark/light mode, five-category color coding, highlighted ge row

### 5. Classifier Selection: The Perceptual Decision Tree
- **File**: `diagram-5-cognitive-decision-tree.html`
- **Type**: Decision tree / flowchart
- **Content**: Decision tree showing how Chinese speakers (consciously or not) select classifiers: Is it alive? -> Human or animal? (animacy classifiers) | Not alive -> Clear function? (function classifiers) | No function -> Prominent shape? (shape classifiers) | None/unsure -> ge (default). Annotation comparing Chinese explicit classification ("three LONG-THIN snake") with English implicit knowledge ("three snakes").
- **Research Section**: Component 6 (Cognitive Dimension)
- **Features**: Dark/light mode, branching decision tree, Chinese vs. English comparison annotation

## Technical Notes

- All diagrams use HTML/CSS with no JavaScript required
- Dark/light mode via `prefers-color-scheme` media query with CSS custom properties
- Chinese characters rendered using system fonts; pinyin in italic
- Each diagram is self-contained in a single HTML file with embedded styles
- Responsive layouts with flexible grids

## Diagram-to-Research Mapping

| Diagram | Research Section | Key Data Points |
|---------|-----------------|-----------------|
| 1. Classifier Slot | Component 1 | Mandatory slot; ungrammatical without; mass noun overlap |
| 2. Shape Dimensions | Component 2 | 0D/1D/2D/3D; flexible vs. rigid; 7 shape classifiers |
| 3. Animacy Hierarchy | Component 4 | 7 tiers; priority: animacy > function > shape > ge |
| 4. Top 20+ Reference | Components 2-5 | 20+ classifiers by category; learner strategy |
| 5. Decision Tree | Component 6 | Perceptual ontology; explicit vs. implicit classification |
