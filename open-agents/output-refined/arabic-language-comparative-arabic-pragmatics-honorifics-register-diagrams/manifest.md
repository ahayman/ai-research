---
type: "diagram-manifest"
topic: "arabic-language-comparative-arabic-pragmatics-honorifics-register"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Arabic Pragmatics -- Religious Expressions, Honorifics, and the Social Architecture of Speech

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | Mermaid flowchart | Religious Expression Pragmatic Function Map | diagram-1-religious-expression-pragmatic-map.html | Maps five major religious expressions to their full range of pragmatic functions, showing pragmatic drift from literal meaning |
| diagram-2 | Mermaid flowchart | Arabic vs. English Honorific Architecture | diagram-2-honorific-architecture.html | Compares three fundamentally different respect-encoding strategies: Arabic additive layering, French binary switch, English syntactic indirectness |
| diagram-3 | SVG/HTML custom | Diglossic Code-Switching as Pragmatic Resource | diagram-3-diglossic-code-switching.html | Spectrum diagram showing MSA-dialect continuum as a pragmatic tool, with social meanings of movement in each direction |
| diagram-4 | Mermaid flowchart | Arabic vs. English Politeness Strategies | diagram-4-politeness-strategies.html | Contrasts Arabic direct-request + religious-softener with English indirect-request + grammatical-softener patterns |
| diagram-5 | Mermaid flowchart | Arabic Greeting Ritual Flowchart | diagram-5-greeting-ritual-flowchart.html | Maps the full structure of an Arabic greeting exchange vs. English, showing six stages vs. four-second exchange |

## Diagram Descriptions

### Diagram 1: Religious Expression Pragmatic Function Map
- **Type**: Mermaid flowchart (top-down)
- **Elements**: 5 expression groups, 19 pragmatic function nodes, 1 English comparison
- **Key Insight**: Inshallah alone serves at least 7 documented pragmatic functions ranging from 100% sincere promise to 0% sarcastic refusal. The same words encode radically different commitment levels, disambiguated only by tone, context, and relationship.
- **Accessibility**: Five color-coded expression groups: Inshallah (green, 6 functions from sincere to sarcastic), Mashallah (amber, 6 functions from compliment to irony), Bismillah (pink, 2 functions), Alhamdulillah (purple, 3 functions), Subhanallah (orange, 2 functions). Red comparison box notes English has no equivalent pragmatic architecture.

### Diagram 2: Arabic vs. English Honorific Architecture
- **Type**: Mermaid flowchart (top-down, three columns)
- **Elements**: 3 language strategies, 15 feature nodes, 1 meta-pattern summary
- **Key Insight**: Arabic respect is LEXICAL (add titles, formulae, blessings to unchanged grammar). French respect is GRAMMATICAL (switch pronoun, changing all verb forms). English respect is SYNTACTIC (increase indirectness of sentence structure). Arabic has no grammaticalized T-V distinction, though hadratak serves as an optional polite form.
- **Accessibility**: Three columns. Green = Arabic additive layering (base pronoun + titles + religious formulae + blessings). Amber = French binary switch (tu/vous affecting all pronouns and verbs). Pink = English minimal/declining (titles + syntactic indirectness).

### Diagram 3: Diglossic Code-Switching as Pragmatic Resource
- **Type**: Custom HTML/CSS spectrum diagram
- **Elements**: Bidirectional spectrum bar, 2 signal boxes, 1 switch-meaning box, 4 feature cards
- **Key Insight**: The transition between dialect and MSA IS the pragmatic signal. Moving toward dialect signals intimacy and humor; moving toward MSA signals authority and formality. Individual features (case endings, vocabulary, qaf pronunciation, passive construction) can be independently modulated.
- **Accessibility**: Horizontal spectrum from "Pure Dialect" (green, left) to "Pure MSA" (purple, right). Left signal box lists dialect meanings (intimacy, humor, solidarity). Right signal box lists MSA meanings (formality, authority, quotation). Center box explains the transition carries its own meaning.

### Diagram 4: Arabic vs. English Politeness Strategy Comparison
- **Type**: Mermaid flowchart (top-down, dual column)
- **Elements**: 2 language strategies, 3 imposition levels each, hospitality patterns, toolkit summaries
- **Key Insight**: Arabic uses DIRECT requests softened by RELIGIOUS VOCABULARY (graduated blessings). English uses INDIRECT requests softened by GRAMMAR (modal verbs, conditional mood). Arabic three-refusal hospitality pattern vs. English one-offer pattern creates systematic cross-cultural friction.
- **Accessibility**: Left column (green): Arabic direct requests with escalating religious softeners (min fadlak, Allah ykhallhik, Jazaka Allahu khayran). Right column (pink): English indirect requests with escalating grammatical hedging (can you, would you mind, I was wondering if you could possibly). Amber friction box lists four cross-cultural misunderstanding patterns.

### Diagram 5: Arabic Greeting Ritual Flowchart
- **Type**: Mermaid flowchart (top-down, dual path)
- **Elements**: 8 Arabic greeting stages, 4 English greeting stages, 1 decision point
- **Key Insight**: Arabic greetings are a six-stage social ritual (salaam, health, family, hospitality, topic, farewell) lasting minutes. English greetings compress to ~10 seconds. The Arabic greeting IS relationship maintenance, not preliminary to conversation.
- **Accessibility**: Left path (green): Arabic six-stage ritual from obligatory salaam through family inquiry, hospitality offer, actual topic, to elaborate religious farewell. Right path (pink): English four-step sequence (hi, fine-thanks, topic, bye).

## Rendering Requirements

- Mermaid.js 10.x (CDN included in Mermaid diagram files)
- Diagram 3 is custom HTML/CSS (no Mermaid)
- All diagrams use CSS custom properties for dark/light mode
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Primary / headers | Blue #e0f2fe / #0284c7 | #1e3a5f / #6b8aff |
| Arabic / positive | Green #dcfce7 / #16a34a | #064e3b / #34d399 |
| French / secondary | Amber #fef3c7 / #d97706 | #78350f / #fbbf24 |
| English / tertiary | Pink #fce7f3 / #db2777 | #831843 / #f472b6 |
| MSA endpoint | Purple #ede9fe / #7c3aed | #3b0764 / #a78bfa |
| Sarcasm / drift | Red #fee2e2 / #dc2626 | -- |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (for Mermaid-based diagrams)
- Inline styles with CSS custom properties for light/dark mode
- Semantic HTML (figure + figcaption)
- Accessibility descriptions in figcaptions
