---
topic: "arabic-language-comparative-diglossia-msa-vs-dialects"
type: "diagram-manifest"
date_created: "2026-03-31"
diagram_count: 5
rendering: "SVG (all diagrams)"
parent_topic: "The Arabic Language: A Comparative Deep Dive"
category_slug: "diglossia-msa-vs-dialects"
---

# Diagram Manifest: Diglossia -- MSA vs. Dialects

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | domain-allocation | Ferguson's Diglossia Model -- H and L Domain Allocation | diagram-1-fergusons-diglossia-model.html | Show which contexts use MSA (H) vs. dialect (L) vs. mixed, with English comparison showing no equivalent split |
| diagram-2 | structural-comparison | MSA vs. Dialect Structural Comparison Matrix | diagram-2-structural-comparison-matrix.html | Systematic feature-by-feature comparison of MSA vs. four major dialects, with English parallel |
| diagram-3 | network-graph | Mutual Intelligibility Network | diagram-3-mutual-intelligibility-network.html | Weighted network showing which dialect pairs understand each other, with MSA as bridge |
| diagram-4 | gradient-spectrum | Badawi's Five-Level Arabic Continuum | diagram-4-badawi-five-levels.html | Spectrum from Classical Arabic through MSA to illiterate colloquial, replacing Ferguson's binary with a gradient |
| diagram-5 | decision-tree | The Learner's Decision Tree -- Which Arabic? | diagram-5-learner-decision-tree.html | Flowchart guiding learners through MSA vs. dialect choice based on goals, with pattern-learner recommendation |

## Diagram Descriptions

### Diagram 1: Ferguson's Diglossia Model -- H and L Domain Allocation
- **Type**: Two-column domain allocation with overlap zone
- **Elements**: Left column: H (MSA) domains (news, sermons, lectures, literature, legal documents). Right column: L (dialect) domains (home, humor, texting, market, street). Center overlap zone: social media, modern literature, talk shows. Arrow showing social media pushing boundary. Critical insight box: same speaker uses BOTH.
- **Key Insight**: This is not about different speakers -- EVERY Arabic speaker commands both varieties. English has no equivalent structural split.
- **English Comparison**: English has registers (formal/informal) but no structurally different H/L varieties.

### Diagram 2: MSA vs. Dialect Structural Comparison Matrix
- **Type**: Feature comparison grid with color-coded divergence
- **Elements**: Rows: case system, dual number, passive voice, negation, future marker, "what?", "want", "now", "very". Columns: MSA, Egyptian, Levantine, Gulf, Moroccan. Color-coding: green where dialect retains MSA feature, amber for partial retention, red for complete divergence. Distance score at bottom.
- **Key Insight**: The simplification pattern is SYSTEMATIC -- all dialects lost case endings, all simplified dual. This is predictable grammatical erosion, not random change.
- **English Comparison**: English dialect variation is accent/vocabulary. Arabic dialect variation is grammar/structure -- qualitatively different.

### Diagram 3: Mutual Intelligibility Network
- **Type**: Network graph with weighted edges
- **Elements**: Six nodes (Egyptian, Levantine, Gulf, Iraqi, Maghrebi, MSA). Edge thickness = intelligibility level. Egyptian-Levantine thick (high). Eastern-Maghrebi dashed (low). MSA connected to all as formal bridge. Egyptian has special "media advantage" halo.
- **Key Insight**: Maghrebi Arabic's isolation and Egyptian Arabic's centrality (via media dominance) are the two structural features of the network.
- **English Comparison**: No English dialect pair has intelligibility as low as Egyptian-Moroccan.

### Diagram 4: Badawi's Five-Level Arabic Continuum
- **Type**: Vertical gradient spectrum with context indicators
- **Elements**: Five tiers from Classical Arabic (top) through MSA, educated colloquial, semi-literate colloquial, to illiterate colloquial (bottom). Context labels at each level. Speaker positioning based on education. Gradient replaces Ferguson's binary.
- **Key Insight**: Reality is a continuum, not a binary. Educated speakers navigate the middle ranges fluidly.
- **English Comparison**: English has formality registers but not structurally distinct levels requiring separate learning.

### Diagram 5: The Learner's Decision Tree -- Which Arabic?
- **Type**: Branching flowchart
- **Elements**: Entry: "Why are you learning Arabic?" Branches by goal: formal reading -> MSA, specific country conversation -> that dialect, media comprehension -> Egyptian, religious study -> Classical/MSA, general communication -> Egyptian/Levantine + MSA. Pattern-learner recommendation box: MSA first (complete grammatical system, dialects as predictable simplifications).
- **Key Insight**: For pattern-oriented learners, MSA first leverages the complete pattern system; dialects become predictable transformations of it.
- **English Comparison**: No English learner faces this dilemma -- one English works everywhere.

## Rendering Requirements

- No external dependencies (all CSS/SVG inline)
- Dark/light mode via prefers-color-scheme media query
- Responsive layout with mobile breakpoints
- Print-friendly CSS

## Color Palette

| Use | Color | Hex |
|-----|-------|-----|
| MSA / H variety | Blue | #3b82f6 |
| Dialect / L variety | Amber | #f59e0b |
| Mixed / overlap | Purple | #8b5cf6 |
| English comparison | Green | #10b981 |
| High intelligibility | Green | #10b981 |
| Low intelligibility | Red | #ef4444 |
| Moderate | Amber | #f59e0b |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with:
- Inline CSS with CSS custom properties for dark/light mode
- Inline SVG (no external dependencies, no JavaScript required)
- Responsive design
- Semantic HTML with figure/figcaption
- All Arabic transliterated for accessibility

## Validation Corrections Applied

- Speaker count standardized to "400+ million"
- Romance language distance analogy qualified as "comparable" not "equal"
