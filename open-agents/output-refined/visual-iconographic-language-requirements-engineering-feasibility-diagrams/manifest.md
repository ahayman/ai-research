---
type: "diagram-manifest"
topic: "visual-iconographic-language-requirements-engineering-feasibility"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Requirements Engineering and Feasibility Assessment

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | SVG pyramid | The Feasibility Pyramid | diagram-1-feasibility-pyramid.html | Three tiers of expressiveness achievability (Tier 1: now, Tier 2: requires research, Tier 3: may be impossible) with capabilities, timelines, and risk |
| diagram-2 | SVG scatter plot | Learnability-Expressiveness Trade-Off | diagram-2-learnability-expressiveness-tradeoff.html | Existing systems plotted by learning time vs expressiveness, showing the trade-off frontier and where compositionality might shift it |
| diagram-3 | Mermaid flowchart | Adoption Pathway | diagram-3-adoption-pathway.html | Five-stage incremental adoption strategy (personal -> small group -> AAC -> educational -> broader) with gates and historical precedents |
| diagram-4 | Mermaid flowchart | Feasibility Zones | diagram-4-feasibility-zones.html | Every major capability classified as feasible now / requires research / may be impossible, with research questions that could move items between zones |
| diagram-5 | Mermaid flowchart | Twelve-Category Synthesis | diagram-5-twelve-category-synthesis.html | Convergence diagram showing how all twelve deep dive categories feed into the visual language design with typed relationships |

## Diagram Descriptions

### Diagram 1: The Feasibility Pyramid
- **Type**: SVG three-tier pyramid
- **Elements**: 3 pyramid tiers, capability lists, timeline annotations, risk indicators
- **Key Insight**: Tier 1 (functional daily communication, 200-400 concepts) is achievable now and genuinely valuable on its own. Tier 3 (full natural language equivalence) may never be fully achievable semasiographically.
- **Accessibility**: Three-layer pyramid. Base (green, Tier 1): Achievable Now -- functional daily communication, requests, descriptions, emotions, questions, 200-400 concepts. Middle (amber, Tier 2): Requires Research -- conditionals, causation, narrative, relative clauses, modality. Top (red, Tier 3): May Be Impossible -- recursive embedding, counterfactuals, literary expression, humor. Side annotations show timelines (now / 2-5 years / unknown) and capability lists.

### Diagram 2: Learnability-Expressiveness Trade-Off
- **Type**: SVG 2D scatter plot with frontier curves
- **Elements**: 6 plotted systems, 2 frontier curves (current and hypothetical shifted), target zone
- **Key Insight**: Compositionality from grounded primitives might shift the trade-off frontier -- but this is a hypothesis, not empirical data. Learnability targets are projections.
- **Accessibility**: Two-axis plot. X: Learning time (days to decades). Y: Expressiveness (minimal to full). Emoji: lower-left (hours, minimal). PECS Phase 1: near lower-left (days, basic). Makaton: center-left (weeks-months, moderate). Blissymbolics: center (months-years, compositional). ASL: upper-center (60-100 hrs, full). Chinese: upper-right (4-5 years, full). Dashed gray curve shows current frontier. Dashed green curve shows hypothetical shifted frontier. Target (blue dashed box): 2-6 months, Tier 2 expressiveness.

### Diagram 3: Adoption Pathway
- **Type**: Mermaid top-down flowchart
- **Elements**: 5 stage subgraphs, 4 gate nodes, precedents section, key principle
- **Key Insight**: Each stage provides standalone value. The system does not need universal adoption to be useful. Historical precedents show niche-first adoption works.
- **Accessibility**: Five green-to-purple stages flowing downward. Stage 1 (green): Personal Notation -- thinking tool, achievable now. Gate 1: Does it help you think? Stage 2 (teal): Small Community -- 2-10 people, requires prototype. Gate 2: Can two people communicate? Stage 3 (blue): AAC Supplement -- requires clinical validation. Gate 3: Clinical evidence supports effectiveness? Stage 4 (indigo): Educational Tool -- requires curriculum. Gate 4: Institutional interest? Stage 5 (purple): Broader Modality -- requires community governance. Historical precedents: Blissymbolics (22 years to AAC), Braille (decades to standard), Unicode (industry need to universal).

### Diagram 4: Feasibility Zones
- **Type**: Mermaid flowchart (three zones)
- **Elements**: 3 zone subgraphs with 6-7 items each, 1 research questions subgraph, transition arrows
- **Key Insight**: The most important honest assessment: not everything will work. Design must prioritize what is achievable and plan for uncertainty.
- **Accessibility**: Three color-coded zones. Green (Feasible Now): core symbol set, basic composition, SVG prototype, Tier 1 communication, personal use, core vocabulary, dual coding design. Yellow (Requires Research): complex 2D grammar, cross-cultural validation, optimal complexity, Tier 2 expressiveness, AAC integration, learnability testing, fluency timeline. Red (May Be Impossible): full Tier 3 expressiveness, universal symbols, matching speech speed, cultural neutrality, adoption trap, preventing opacity. Blue research questions box shows what could move yellow items to green.

### Diagram 5: Twelve-Category Synthesis
- **Type**: Mermaid convergence diagram
- **Elements**: 12 category nodes in 5 colored groups, 1 central design node, typed connection arrows, capstone output
- **Key Insight**: The project draws on a rich, multi-disciplinary evidence base -- not speculation from a single angle. Twelve categories contribute different types of knowledge.
- **Accessibility**: Five groups around periphery. Purple (Theory): Historical Systems, Semasiographic/Glottographic, Semantic Primitives, Image Schemas. Blue (Engineering): Compositionality, Phoneme Problem, Chinese Radicals, Sign Language. Amber (Science): Cognitive Science of Visual Processing. Pink (Practice): Existing AAC Systems. Green (Motivation): Visual Thinking/Autism. All arrows converge on central blue node "Visual Iconographic Language Design," which flows to Capstone: Requirements Engineering and Feasibility. Each arrow labeled with relationship type.

## Rendering Requirements

- Mermaid.js 10.x (CDN) for diagrams 3, 4, 5
- SVG with CSS custom properties for dark/light mode (diagrams 1, 2)
- No other external dependencies
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Tier 1 / Feasible | Green #dcfce7 / #16a34a | #064e3b / #34d399 |
| Tier 2 / Research | Amber #fef3c7 / #d97706 | #78350f / #fbbf24 |
| Tier 3 / Impossible | Red #fee2e2 / #dc2626 | #450a0a / #ff6b7a |
| Theory | Purple #ede9fe / #7c3aed | #3b0764 / #a78bfa |
| Engineering | Blue #e0f2fe / #0284c7 | #1e3a5f / #6b8aff |
| Primary / accent | Blue #4361ee | #6b8aff |
| Muted / notes | Gray #6c757d | #9a9ab0 |

## Integration Notes

Each diagram file is self-contained with:
- Inline styles with CSS custom properties for light/dark mode
- Semantic HTML (figure + figcaption)
- Accessibility descriptions in figcaptions
- Source attributions in captions

Embed in documentation by including the diagram at the appropriate location. The Explainer Webpage Generator will render these using Mermaid.js client-side.
