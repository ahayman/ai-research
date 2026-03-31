---
type: "diagram-manifest"
topic: "french-language-comparative-french-pragmatics"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: French Pragmatics

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | decision-tree | Tu/Vous Decision Tree | diagram-1-tu-vous-decision-tree.html | Systematic guide to selecting tu or vous based on social variables, with power dynamics layer |
| diagram-2 | parallel-tracks | English vs. French Social Distance Encoding | diagram-2-social-distance-encoding.html | Side-by-side comparison of how both languages encode the same social information through different mechanisms |
| diagram-3 | flowchart | French Greeting Protocol | diagram-3-greeting-protocol.html | Sequential greeting protocol with bise regional variation map and physical greeting rules |
| diagram-4 | function-map | Discourse Marker Function Map | diagram-4-discourse-marker-map.html | Eight French discourse markers mapped to their pragmatic functions and English equivalents with polysemy analysis |
| diagram-5 | gradient | The Conditional Politeness Gradient | diagram-5-conditional-politeness-gradient.html | Parallel French/English politeness spectra showing morphological vs. periphrastic encoding |

## Diagram Descriptions

### Diagram 1: Tu/Vous Decision Tree
- **Type**: Decision tree with context cards
- **Elements**: Three tiers (always-tu, negotiable zone, always-vous), power dynamics layer (tu of contempt, vous of cold distance, transition ritual)
- **Key Insight**: Tu/vous is not simply "informal/formal" but a multidimensional social signal. French GRAMMATICALIZES social distance that English leaves to pragmatic inference.
- **Accessibility**: Tiered layout from always-tu (top) through negotiable zone to always-vous (bottom). Green = tu contexts, blue = vous contexts, amber = negotiable. Power dynamics cards below.

### Diagram 2: English vs. French Social Distance Encoding
- **Type**: Parallel tracks comparison
- **Elements**: French track (5 grammatical mechanisms) and English track (5 pragmatic strategies), connected by shared function labels. Four function cards (requesting, refusing, disagreeing, apologizing).
- **Key Insight**: Both languages encode the same social information but French uses obligatory grammar while English uses optional pragmatic inference.
- **Accessibility**: Two-column layout with French (explicit/grammatical) on left and English (implicit/pragmatic) on right, connected by dashed bridge lines showing equivalent functions.

### Diagram 3: French Greeting Protocol
- **Type**: Flowchart with regional map
- **Elements**: 5-step sequential flow (time check, bonjour, relationship assessment, physical greeting, individual greeting), bise regional variation grid (1-4 kisses), physical greeting type cards.
- **Key Insight**: French greeting is a mandatory PROTOCOL (scripted, rule-governed); English greeting is an optional GESTURE (flexible, uncodified).
- **Accessibility**: Vertical flow from Step 1 to Step 5 with warning box for bonjour violation. Three physical greeting cards. Four-cell bise regional grid.

### Diagram 4: Discourse Marker Function Map
- **Type**: Card grid with polysemy table
- **Elements**: Eight marker cards (alors, donc, quand meme, bref, du coup, enfin, voila, quoi) with function tags, register labels, examples, and English equivalents. Discourse marker stacking example. Polysemy comparison table.
- **Key Insight**: French discourse markers are more polysemous than English equivalents -- each covers more functions. They are not meaningless filler but carry specific pragmatic functions.
- **Accessibility**: 2-column grid of marker cards, each with function tags and examples. Stacking example shows 5 markers in one natural sentence.

### Diagram 5: The Conditional Politeness Gradient
- **Type**: Horizontal gradient spectrum
- **Elements**: Two parallel 5-step gradients (French and English) from direct/blunt to very polite. Mechanism comparison (morphological vs. periphrastic). Coffee ordering example in four registers.
- **Key Insight**: French encodes politeness through morphological mood change (one word changes); English encodes it through periphrastic auxiliary substitution (more words added). Same underlying principle (hypotheticality creates distance).
- **Accessibility**: Two horizontal bars with 5 steps each, color-graded from red (direct) to green (polite). Architecture comparison cards below.

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
| Tu / informal | Green | #10b981 |
| Vous / formal | Blue | #3b82f6 |
| Ambiguous / negotiable | Amber | #f59e0b |
| Direct / danger | Red | #e63946 |
| Shared / both | Purple | #8b5cf6 |
| Muted / neutral | Gray | #6c757d |

## Integration Notes

Each diagram file is self-contained with:
- Inline CSS with CSS custom properties for dark/light mode
- HTML tables and layout (no Mermaid dependency)
- Responsive design
- Semantic HTML with accessibility descriptions
- Figure captions with contextual explanation
