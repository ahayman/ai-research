---
type: "diagram-manifest"
topic: "german-language-comparative-german-for-pattern-learners"
date_created: "2026-04-07"
diagram_count: 6
---

# Diagram Manifest: German for Pattern Learners (CAPSTONE)

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | decision-tree | Gender Prediction Flowchart | diagram-1-gender-prediction-flowchart.html | Hierarchical algorithm for predicting German noun gender: compound check (100%) -> suffix rules (~90-95%) -> semantic rules -> statistical default |
| diagram-2 | decision-tree | Adjective Declension Decision Tree | diagram-2-adjective-declension-decision-tree.html | Reduces 48 potential adjective endings to a single principle (Einmarkierungsprinzip): one strong ending per noun phrase |
| diagram-3 | structural-diagram | Word Order Algorithm -- Satzklammer | diagram-3-word-order-algorithm.html | V2/verb-final visualization with four clause types unified by the sentence bracket concept, including TeKaMoLo ordering |
| diagram-4 | reference-table | Cognate Correspondence Table | diagram-4-cognate-correspondence-table.html | The High German Consonant Shift as a vocabulary decryption engine: p->pf, t->z, d->t, th->d with interactive "try it" section |
| diagram-5 | comparison-matrix | Transfer Analysis Matrix | diagram-5-transfer-analysis-matrix.html | Maps positive/negative/partial/new transfer from English to German with mitigation strategies for each hindrance |
| diagram-6 | scorecard | Regularity Comparison Scorecard | diagram-6-regularity-comparison-scorecard.html | Five-language comparison across 7 regularity dimensions with pattern-learner compatibility scores |

## Diagram Descriptions

### Diagram 1: Gender Prediction Flowchart
- **Type**: Hierarchical decision tree with color-coded gender outputs
- **Elements**: Four-level algorithm (compound check -> suffix rules -> semantic rules -> statistical default), three gender columns for suffix rules with accuracy percentages, semantic category cards, compound rule with examples, default probability box
- **Key Insight**: Gender prediction is a hierarchical algorithm, not rote memorization. The compound rule alone (100% reliable) plus suffix rules (~90-95% for covered suffixes) cover the vast majority of nouns encountered.
- **Accessibility**: Full suffix lists with accuracy percentages. Color-coded: blue=masculine, pink=feminine, green=neuter. All examples include gender articles.

### Diagram 2: Adjective Declension Decision Tree
- **Type**: Three-step decision tree with reference tables
- **Elements**: Principle box (Einmarkierungsprinzip), three decision nodes (definite article? -> indefinite article with gap? -> no article?), weak ending table (4x4), strong ending table (4x4), six worked examples
- **Key Insight**: The entire adjective declension system is governed by one principle: one element per noun phrase must carry the strong case/gender signal. If the article carries it, the adjective relaxes. If not, the adjective compensates.
- **Accessibility**: Both weak and strong ending tables provided in full. Six example sentences show the decision tree in action with color-coded marking.

### Diagram 3: Word Order Algorithm -- Satzklammer
- **Type**: Structural diagram with four clause-type visualizations
- **Elements**: Central Satzklammer (sentence bracket) concept visualization, four parallel clause-type cards (main V2, subordinate V-final, yes/no question V1, W-question W+V2), each with slot diagram and worked example, TeKaMoLo reference box, German vs. English comparison
- **Key Insight**: German word order follows exactly two rules: V2 in main clauses, verb-final in subordinate clauses. The Satzklammer (sentence bracket) is the unifying concept that makes all four clause types variants of a single structural principle.
- **Accessibility**: Each clause type shown with labeled position slots and a complete example sentence with highlighted verb positions.

### Diagram 4: Cognate Correspondence Table
- **Type**: Reference table with interactive decoding exercise
- **Elements**: Four consonant shift key cards (p->pf/f, t->z/tz/ss, d->t, th->d) each with 6 cognate pairs, Latinate borrowing bonus section (-tion, -ty/-tat), "Try It Yourself" interactive section with hover-reveal answers
- **Key Insight**: The High German Consonant Shift created systematic, predictable correspondences between English and German. Knowing four rules unlocks thousands of cognates. This is a practical vocabulary acquisition strategy, not just historical curiosity.
- **Accessibility**: All shifted sounds highlighted with color coding. Interactive section works with hover (desktop) and focus (mobile/keyboard). Print stylesheet reveals all answers.

### Diagram 5: Transfer Analysis Matrix
- **Type**: Categorized comparison grid with mitigation strategies
- **Elements**: Four transfer categories (positive, partial, negative, new), each with specific items showing English pattern, German reality, and mitigation strategy. Summary count cards.
- **Key Insight**: English speakers bring 5 significant advantages (cognates, modals, ablaut, articles, compounds), face 5 hindrances (SVO, spelling habits, directness, subordinate clause verb position, separable verb position), and encounter 3 entirely new systems (gender, case, adjective declension) -- each of which has a learnable algorithm.
- **Accessibility**: Color-coded by transfer type (green=helps, blue=partial, red=hurts, amber=new). Every negative transfer and new system includes an explicit mitigation strategy.

### Diagram 6: Regularity Comparison Scorecard
- **Type**: Multi-axis comparison table with bar charts and compatibility scores
- **Elements**: Seven-dimension comparison table (spelling reading/writing, verb regularity, word order, gender predictability, number system, agreement marking) across five languages with bar visualization, winner column, pattern-learner compatibility score cards (1-10), callout box
- **Key Insight**: German wins or ties with English in 6 of 7 regularity dimensions. Its perceived difficulty comes from unfamiliarity, not irregularity. German earns a 9/10 pattern-learner compatibility score.
- **Accessibility**: All percentages displayed as text within bars. Full comparison available as table text. Compatibility scores include brief justification text.

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS
- Interactive elements (Diagram 4 hover-reveal) degrade gracefully

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| German / Strong endings | Red | #ef4444 |
| English / Weak endings | Blue | #3b82f6 |
| French | Purple | #8b5cf6 |
| Arabic / Green general | Green | #10b981 |
| Chinese / Amber general | Amber | #f59e0b |
| Masculine (gender) | Blue | #3b82f6 |
| Feminine (gender) | Pink | #ec4899 |
| Neuter (gender) | Green | #10b981 |
| Muted / labels | Gray | #6c757d |
| Verb / finite | Red | #ef4444 |
| Vorfeld | Purple | #8b5cf6 |
| Mittelfeld | Blue | #3b82f6 |
| Non-finite / end | Amber | #f59e0b |
| Conjunction | Green | #10b981 |

## Integration Notes

Each diagram file is self-contained with inline CSS using CSS custom properties for dark/light mode. Responsive design with mobile breakpoints at 600-700px. Semantic HTML with accessibility descriptions in figcaptions. This is the CAPSTONE set -- diagrams reference and synthesize concepts from all 15 preceding categories of the German comparative deep dive.
