---
type: "diagram-manifest"
topic: "french-language-comparative-french-grammatical-gender"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: French Grammatical Gender

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | agreement-chain | The Gender Agreement Chain | diagram-1-agreement-chain.html | Full sentence visualization showing 7 agreement points in French vs. 0 in English |
| diagram-2 | predictability-map | The ~80% Predictability Map (Lyster 2006) | diagram-2-predictability-map.html | Grid of noun endings with gender predictions, reliability percentages, and exceptions |
| diagram-3 | comparison-table | Meaning-Changing Gender Pairs | diagram-3-meaning-changing-pairs.html | 11 confirmed pairs where masculine and feminine articles yield different meanings |
| diagram-4 | divergent-timeline | The English Gender Gap | diagram-4-english-gender-gap.html | Historical divergence timeline and feature comparison showing 2 vs. 0 genders |
| diagram-5 | classification | Epicene, Fixed-Gender, and Animacy Patterns | diagram-5-epicene-animacy.html | Four-category classification of how gender handles living beings |

## Diagram Descriptions

### Diagram 1: The Gender Agreement Chain
- **Type**: Sentence visualization with agreement highlighting
- **Elements**: Two parallel sentence displays (French 7 agreements, English 0), four agreement domain cards, side-by-side count comparison
- **Key Insight**: Gender propagates from one noun through 7 elements in a single French sentence. English has zero equivalent agreement. This asymmetry (7 vs. 0) is the core visual proof of the structural gap.
- **Accessibility**: French sentence "Les belles grandes robes rouges que j'ai achetées sont arrivées" with 7 highlighted agreement markers. English sentence "The beautiful big red dresses that I bought arrived" with 0 agreement markers.

### Diagram 2: The ~80% Predictability Map (Lyster 2006)
- **Type**: Two-column grid with reliability percentages
- **Elements**: Overall 80/20 stat bar, masculine endings column (8 patterns), feminine endings column (8 patterns), exceptions panel, unpredictable panel
- **Key Insight**: French gender is far more systematic than commonly believed. 80% of nouns have endings that predict gender at 90%+ reliability. This rewards pattern-recognition approaches.
- **Accessibility**: Two columns of noun endings. Masculine: -ment (~99%), -age (~95%), -eau (~98%), -isme (~100%), -al (~95%), -et (~95%), -in (~90%), -ent/-ant (~90%). Feminine: -tion/-sion (~99%), -ence/-ance (~95%), -ie (~98%), -ée (~95%), -ette (~99%), -ure (~95%), -sse (~95%), -ise/-ade (~95%).

### Diagram 3: Meaning-Changing Gender Pairs
- **Type**: Three-column comparison table
- **Elements**: 11 confirmed pairs with masculine and feminine meanings, disambiguation demo, English comparison
- **Key Insight**: The article resolves ambiguity at the first word of the noun phrase -- one word earlier than English can disambiguate equivalent homophones.
- **Accessibility**: Table of 11 pairs: livre (book/pound), tour (turn/tower), poste (position/post office), vase (vase/mud), mode (method/fashion), manche (handle/sleeve), somme (nap/sum), moule (mold/mussel), critique (critic/criticism), mémoire (dissertation/memory), page (page boy/page of book).

### Diagram 4: The English Gender Gap
- **Type**: Divergent timeline and feature comparison
- **Elements**: Four-era divergent timeline (Latin/Proto-Germanic to Modern), 7-row feature comparison table, side-by-side gender count (2 vs. 0)
- **Key Insight**: Both languages descended from 3-gender ancestor languages. French reduced to 2; English collapsed to 0. This is arguably the single largest structural difference between any two closely related European languages.
- **Accessibility**: Timeline: Latin 3 genders → Old French 2 → Modern French 2 (preserved). Proto-Germanic 3 genders → Old English 3 → Middle English COLLAPSE → Modern English 0.

### Diagram 5: Epicene, Fixed-Gender, and Animacy Patterns
- **Type**: Four-category classification diagram
- **Elements**: 4 category cards (epicene, fixed-gender, gendered pairs, single-gender animals), mismatch proof panel, English comparison
- **Key Insight**: Fixed-gender nouns (une personne for a man, un témoin for a woman) provide the strongest evidence that French gender is truly grammatical, not semantic.
- **Accessibility**: Category 1: Epicene (enfant, artiste, élève -- article varies). Category 2: Fixed-gender (personne always FEM, témoin always MASC, victime always FEM). Category 3: Gendered pairs (cheval/jument, taureau/vache). Category 4: Single-gender animals (souris always FEM, escargot always MASC).

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Feminine | Pink | #ec4899 |
| Masculine | Blue | #3b82f6 |
| Both / epicene | Purple | #8b5cf6 |
| English | Green | #10b981 |
| Exceptions / mismatch | Amber | #f59e0b |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with inline CSS using CSS custom properties for dark/light mode. Responsive design with mobile breakpoints. Semantic HTML with accessibility descriptions in figcaptions.
