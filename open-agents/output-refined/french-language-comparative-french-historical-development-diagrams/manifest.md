---
type: "diagram-manifest"
topic: "french-language-comparative-french-historical-development"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: French Historical Development

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | dual-track-timeline | Latin to Modern French with English Parallel Track | diagram-1-timeline.html | Parallel chronological development of French and English from PIE origins with contact events and layer architecture |
| diagram-2 | cycle-diagram | The Jespersen Cycle in French Negation | diagram-2-jespersen-cycle.html | Three-stage negation evolution with reinforcer origins, ne-drop rates (60-95% EU, ~99% QC), and English comparison |
| diagram-3 | comparison-table | The Vigesimal Number System | diagram-3-vigesimal-system.html | French vigesimal numbers 60-99 vs. Belgian/Swiss decimal equivalents with Celtic origin evidence |
| diagram-4 | bidirectional-flow | The Norman Conquest Vocabulary Exchange | diagram-4-norman-conquest-exchange.html | Asymmetric vocabulary transfer (10,000+ FR->EN vs. smaller EN->FR), meat/animal split, register doubling |
| diagram-5 | progression | Case System Collapse | diagram-5-case-system-collapse.html | Latin 6 cases -> Old French 2 cases -> Modern French 0 cases with English parallel and nominative survivors |

## Diagram Descriptions

### Diagram 1: Timeline -- Latin to Modern French with English Parallel Track
- **Type**: Dual-track vertical timeline
- **Elements**: French track (5 eras) and English track (5 eras) with central column of contact events and milestones. Layer architecture section showing substrate/superstrate composition.
- **Key Insight**: Both languages evolved from heavily inflected ancestors toward analytic structures through different contact histories. The 1066 Norman Conquest is the critical crossover point.
- **Accessibility**: Two parallel columns with era cards, connected by central timeline with contact events. Layer grid below shows Gaulish substrate, Latin core, Frankish superstrate, learned Latin layer.

### Diagram 2: The Jespersen Cycle in French Negation
- **Type**: Three-stage progression with detail sections
- **Elements**: Three stage cards (preverbal only, bipartite, postverbal only) with examples and dates. Reinforcer origin cards (pas/step, point/dot, mie/crumb, goutte/drop). Ne-drop rate bars. English comparison.
- **Key Insight**: French is the textbook example of the Jespersen Cycle. Ne-drop rates range 60-95% in European French (not a single ~91% figure) and ~99% in Quebec. The cycle demonstrates predictable structural change.
- **Accessibility**: Left-to-right flow of three stage cards connected by arrows. Reinforcer grid below. Bar charts for ne-drop rates.

### Diagram 3: The Vigesimal Number System
- **Type**: Comparison table with origin evidence
- **Elements**: Number table (60-99) comparing Standard French, Belgian, Swiss, and English. Arithmetic breakdown (70=60+10, 80=4x20, 99=4x20+10+9). Celtic origin evidence (Breton, Welsh, Basque).
- **Key Insight**: A Gaulish Celtic inheritance that has survived 2,000+ years in metropolitan French while Belgian/Swiss French replaced it with decimal forms.
- **Accessibility**: Six-column table with vigesimal rows highlighted. Three arithmetic cards. Three Celtic origin cards.

### Diagram 4: The Norman Conquest Vocabulary Exchange
- **Type**: Bidirectional flow diagram
- **Elements**: French->English flow (massive, 10,000+ words, 6 semantic categories) vs. English->French flow (smaller, modern, 5 categories + Academie resistance). Meat/animal split table. Register doubling grid. guerre/war case study.
- **Key Insight**: The most important single contact event in either language's history. Created English's register architecture (Germanic base + French elevated register). The meat/animal split encodes medieval class divisions in modern vocabulary.
- **Accessibility**: Two-panel flow diagram with central arrows showing asymmetry. Four-row meat/animal table. Four register pairs.

### Diagram 5: Case System Collapse
- **Type**: Three-stage progression with parallel
- **Elements**: Latin (6 cases) -> Old French (2 cases) -> Modern French (0 cases) with paradigm tables. Nominative survivor cards. Cascade effect (case loss -> word order rigidification). English parallel (4 cases -> 0).
- **Key Insight**: Both French and English followed the same structural trajectory (synthetic to analytic), trading inflectional flexibility for positional clarity. French's case loss happened later (13th-14th C.) than English's (11th-12th C.).
- **Accessibility**: Three paradigm tables connected by arrows. Five survivor cards. Consequence comparison. English parallel section.

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
| Stage I / Celtic | Amber | #f59e0b |
| Stage II / Shared | Purple | #8b5cf6 |
| Stage III / Lost / Danger | Red | #e63946 |
| Survived | Green | #10b981 |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with:
- Inline CSS with CSS custom properties for dark/light mode
- HTML tables and layout (no Mermaid dependency)
- Responsive design
- Semantic HTML with accessibility descriptions
- Figure captions with contextual explanation

## Validation Corrections Applied

- Academie francaise founding date corrected to February 22, 1635 (not January 29)
- Ne-drop rate presented as range (60-95% for European French) rather than single ~91% figure
