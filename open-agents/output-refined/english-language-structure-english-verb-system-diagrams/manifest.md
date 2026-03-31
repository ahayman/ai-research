---
type: "diagram-manifest"
topic: "english-language-structure-english-verb-system"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: The English Verb System

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-tense-aspect-matrix | matrix/grid | The 12-Cell Tense-Aspect Matrix | diagram-1-tense-aspect-matrix.html | 3x4 grid showing all 12 tense-aspect combinations with forms, examples, and usage |
| diagram-modal-epistemic-deontic | flowchart | Modal Verbs: Epistemic vs. Deontic | diagram-2-modal-epistemic-deontic.html | Dual-column comparison of each modal's knowledge/probability vs. obligation/permission readings |
| diagram-ablaut-classes | grouped classification | Strong Verb Ablaut Classes | diagram-3-ablaut-classes.html | Systematic vowel alternation patterns showing "irregular" verbs form classes, not random exceptions |
| diagram-phrasal-verb-particles | mindmap | Phrasal Verb Particle Semantics | diagram-4-phrasal-verb-particles.html | Spatial-to-abstract metaphorical meaning extensions for UP, DOWN, OUT, OFF, IN, OVER |
| diagram-auxiliary-stacking | pipeline | Auxiliary Stacking Order | diagram-5-auxiliary-stacking.html | Fixed slot order (Modal > Perfect > Progressive > Passive > Main) with form-triggering rules |

## Diagram Descriptions

### Diagram 1: The 12-Cell Tense-Aspect Matrix
- **Type**: CSS grid matrix
- **Elements**: 3x4 grid (Present/Past/Future x Simple/Progressive/Perfect/Perfect Progressive), color-coded by tense
- **Key Insight**: The entire system is combinatorial -- 3 time references crossed with 4 aspects. Only present and past are morphological; future is periphrastic (will).

### Diagram 2: Modal Verbs -- Epistemic vs. Deontic Readings
- **Type**: Mermaid flowchart with dual columns
- **Elements**: 8 modals, each with epistemic and deontic readings, strength gradient, historical development, semi-modals, syntactic properties
- **Key Insight**: Every modal has two faces -- deontic meanings came first historically, epistemic developed later via metaphorical extension.

### Diagram 3: Strong Verb Ablaut Classes
- **Type**: CSS grouped classification with vowel patterns
- **Elements**: 5 classes with vowel alternation patterns, verb lists with highlighted vowels, contraction timeline (177 OE > 98 ModE)
- **Key Insight**: "Irregular" verbs are archaic-regular -- they follow systematic Proto-Germanic patterns.

### Diagram 4: Phrasal Verb Particle Semantics Map
- **Type**: Mermaid mindmap
- **Elements**: 6 particles (UP, DOWN, OUT, OFF, IN, OVER) with spatial core and 3-4 abstract extensions each
- **Key Insight**: Particles carry systematic spatial-to-abstract metaphorical meanings. UP = completion/increase, OUT = exhaustion/distribution.

### Diagram 5: Auxiliary Stacking Order
- **Type**: Mermaid flowchart pipeline
- **Elements**: 5 slots (Modal > Perfect > Progressive > Passive > Main Verb), form-triggering arrows, maximum example, common combinations
- **Key Insight**: The stacking order is absolute. Each slot determines the morphological form of the next element.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in each file)
- Diagram 1 and 3 use pure HTML/CSS (no Mermaid)
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme media query

## Integration Notes

Each diagram file is self-contained with Mermaid CDN link (where applicable), inline styles with dark/light mode support, accessibility figcaption descriptions, and print-friendly CSS.
