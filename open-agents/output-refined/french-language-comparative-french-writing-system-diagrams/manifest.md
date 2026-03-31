---
type: "diagram-manifest"
topic: "french-language-comparative-french-writing-system"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: French Writing System

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | bridge-diagram | Asymmetric Orthographic Depth | diagram-1-asymmetric-depth.html | Two-direction model showing regular reading (~95%) vs. irregular writing, with orthographic depth spectrum and oiseau example |
| diagram-2 | reference-card | The Five French Diacritical Marks | diagram-2-diacritical-marks.html | Complete systematic overview of all five marks with functions, rules, examples, and circumflex-cognate pairs |
| diagram-3 | layered-comparison | Silent Endings -- Grammar Invisible in Speech | diagram-3-silent-endings.html | Written vs. spoken information layers showing 4-forms-1-sound verb/participle collapses and dictee implications |
| diagram-4 | cognate-table | The Circumflex as Historical Evidence | diagram-4-circumflex-cognates.html | 11 circumflex-s-English cognate pairs with learnable algorithm for vocabulary building |
| diagram-5 | timeline-narrative | The 1990 Spelling Reform and #JeSuisCirconflexe | diagram-5-spelling-reform-1990.html | Reform timeline, specific changes, retained distinctions, and 2016 controversy with English comparison |

## Diagram Descriptions

### Diagram 1: Asymmetric Orthographic Depth
- **Type**: Bridge diagram with spectrum
- **Elements**: Written/Spoken bridge with green (regular reading) and red (irregular writing) arrows. Reading rules list (7 consistent patterns). Writing ambiguity list (4 one-to-many mappings). Orthographic depth spectrum positioning French, English, and other languages. Oiseau example.
- **Key Insight**: French is asymmetrically deep -- regular for reading (~95%), irregular for writing. English is symmetrically deep (irregular in both directions). This asymmetry defines French orthography.
- **Accessibility**: Two-arrow bridge diagram. Two side-by-side rule cards. Horizontal spectrum with positioned language markers.

### Diagram 2: The Five French Diacritical Marks
- **Type**: Reference card grid
- **Elements**: Five mark cards (aigu, grave, circonflexe, cedille, trema) with symbol, letters, function badges (pronunciation/disambiguation/historical), rules, examples. Circumflex-cognate pairs grid.
- **Key Insight**: French diacritics are obligatory and functional (not optional decorations). They reduce reading ambiguity, disambiguate homophones, and preserve history. The circumflex's "tombstone for s" pattern is especially powerful for English speakers.
- **Accessibility**: Five stacked cards with consistent layout. Color-coded function badges.

### Diagram 3: Silent Endings -- Grammar Invisible in Speech
- **Type**: Layered comparison
- **Elements**: Sentence anatomy (written layer with highlighted silent letters, spoken IPA layer, grammar annotation). Two 4-forms-1-sound tables (verb conjugation, past participle). Phonological+grammatical task comparison.
- **Key Insight**: Written French encodes grammatical distinctions (gender, number, person) absent from speech. French spelling is simultaneously phonological AND grammatical. This is why France has dictees and English has spelling bees.
- **Accessibility**: Three-layer sentence analysis. Two side-by-side collapse tables. Two comparison cards.

### Diagram 4: The Circumflex as Historical Evidence
- **Type**: Cognate table with algorithm
- **Elements**: Concept box (circumflex = tombstone for s). 11-row cognate table (French/Old French/English). Three-step historical process. Four-step learnable algorithm for English speakers.
- **Key Insight**: The circumflex transforms from arbitrary obstacle to systematic vocabulary-building tool. See circumflex -> insert s mentally -> recognize English cognate. This works systematically.
- **Accessibility**: Large reference table with highlighted s letters in Old French and English columns. Step-by-step algorithm box.

### Diagram 5: The 1990 Spelling Reform and #JeSuisCirconflexe
- **Type**: Timeline narrative with before/after
- **Elements**: Four-point timeline (1990 approval, 25-year gap, 2016 textbook implementation, controversy). Changed-words table. Retained-for-disambiguation table. Controversy box with hashtag and paradox. English comparison.
- **Key Insight**: French orthography is not merely technical but a component of national identity. The 26-year gap between approval and controversy demonstrates the cultural weight of spelling in France.
- **Accessibility**: Horizontal timeline strip. Two-column changes grid. Controversy box with explanation cards.

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| French / primary | Blue | #3b82f6 |
| English / comparison | Green | #10b981 |
| Regular / audible | Green | #10b981 |
| Irregular / silent | Red | #e63946 |
| Historical / ghost | Purple | #8b5cf6 |
| Old form | Purple | #8b5cf6 |
| New form | Green | #10b981 |
| Retained | Amber | #f59e0b |
| Controversy | Red | #e63946 |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with:
- Inline CSS with CSS custom properties for dark/light mode
- HTML tables and layout (no Mermaid dependency)
- Responsive design
- Semantic HTML with accessibility descriptions
- Figure captions with contextual explanation
