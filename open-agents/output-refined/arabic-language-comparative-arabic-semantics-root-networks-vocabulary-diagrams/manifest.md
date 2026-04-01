---
type: "diagram-manifest"
topic: "arabic-language-comparative-arabic-semantics-root-networks-vocabulary"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Arabic Semantics -- Root Networks, Vocabulary Architecture, and the Generative Lexicon

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | Mermaid flowchart | Root Semantic Network: The k-t-b Web | diagram-1-root-semantic-network.html | Shows how a single trilateral root generates an entire family of related words through systematic patterns, with English comparison |
| diagram-2 | HTML table | The Ten Verb Forms as Semantic Operators | diagram-2-ten-verb-forms.html | Matrix showing how Forms I-X apply predictable semantic transformations across three roots, highlighting the II-V and III-VI pairs |
| diagram-3 | Mermaid flowchart | Three Root Domains Compared | diagram-3-three-root-domains.html | Three complete root families (s-l-m, ʿ-l-m, k-t-b) displayed in parallel to demonstrate structural consistency |
| diagram-4 | Mermaid flowchart | Arabic vs. English Vocabulary Architecture | diagram-4-vocabulary-architecture.html | Contrasts Arabic's root-generated lexicon with English's three-layer assembled lexicon, showing different register strategies |
| diagram-5 | Mermaid flowchart | Arabic Loanwords in English | diagram-5-loanwords-transmission.html | Maps Arabic loanwords in English by semantic domain and historical transmission path, noting OED documents 900+ |

## Diagram Descriptions

### Diagram 1: Root Semantic Network -- The k-t-b Web
- **Type**: Mermaid flowchart (top-down)
- **Elements**: 1 root hub, 4 category subgraphs, 13 derived words, 1 English comparison
- **Key Insight**: A single trilateral root generates verbs, participles, nouns, and place nouns through predictable patterns. English requires six unrelated words from three source languages to cover the same semantic territory.
- **Accessibility**: Central hub k-t-b (writing) branches into four color-coded groups. Green = verb forms (wrote, dictated, corresponded, subscribed, requested writing). Amber = participles (writer, written/fate). Pink = nouns (book, books, writing, writers). Purple = place nouns (office, library). Red = English comparison showing no structural equivalent.

### Diagram 2: The Ten Verb Forms as Semantic Operators
- **Type**: HTML table with styled rows
- **Elements**: 10 form rows, 3 root columns, highlighting for linked form pairs
- **Key Insight**: The SAME semantic modification (causative, reflexive, seeking, etc.) applies systematically across ALL roots. Form II is always causative; Form V is always reflexive of II; Form X always means "seeking." Arabic verb derivation is a formula, not a list.
- **Accessibility**: Table with Form numbers I-X in rows and three root columns (ʿ-l-m/know, k-t-b/write, d-r-s/study). Green pair markers link Forms II and V (causative/reflexive). Amber pair markers link Forms III and VI (directed mutual/generalized mutual). Bottom row shows English equivalents requiring unrelated verbs.

### Diagram 3: Three Root Domains Compared
- **Type**: Mermaid flowchart (top-down, three parallel subgraphs)
- **Elements**: 3 root hubs, 30 derived words, 1 pattern summary
- **Key Insight**: The same derivational patterns produce structurally parallel words across all roots. The parallel structure IS the pattern -- once you learn the system for one root, it transfers to all others.
- **Accessibility**: Three parallel color-coded networks. Green = s-l-m (peace/submission: safe, greeted, submitted, Muslim, peace, Islam, safety, ladder). Amber = ʿ-l-m (knowledge: knew, taught, informed, learned, scholar, knowledge, media, world, flag). Pink = k-t-b (writing: wrote, dictated, corresponded, requested writing, writer, book, writing, office, library).

### Diagram 4: Arabic vs. English Vocabulary Architecture
- **Type**: Mermaid flowchart (left-right, comparative)
- **Elements**: 2 language systems, 1 Arabic root with 8 derivations, 3 English source layers with 10 words, 1 comparison summary
- **Key Insight**: Arabic is a generative system (root + pattern = transparent vocabulary). English is an assembled collection (three source languages = opaque vocabulary). Arabic achieves register through grammar; English achieves register through vocabulary source.
- **Accessibility**: Left panel (green): Arabic root ʿ-l-m generating 8 transparently connected words. Right panel (pink): English distributing equivalent meanings across Germanic (red: know, teach, learn, wise), French (amber: science, educate, inform), and Latin/Greek (purple: erudite, pedagogy, epistemology).

### Diagram 5: Arabic Loanwords in English -- Domains and Transmission Routes
- **Type**: Mermaid flowchart (top-down with domain clusters)
- **Elements**: 1 source era, 6 domain clusters, 17 loanwords, 1 transmission route summary
- **Key Insight**: The OED documents 900+ English words of Arabic origin. They cluster in mathematics, astronomy, chemistry, commerce, food, and military -- mapping precisely to domains where Arabic-speaking civilization was dominant during the 8th-13th centuries.
- **Accessibility**: Top source: Arabic Golden Age (8th-13th century). Six domain clusters: Mathematics (green: algebra, algorithm, cipher/zero), Astronomy (amber: zenith, nadir, azimuth), Chemistry (pink: alchemy, alcohol, elixir), Commerce (purple: tariff, magazine, cotton), Food (orange: coffee, sugar, lemon), Military (red: admiral, arsenal). Bottom: transmission route Arabic to Medieval Latin to Old French to Middle English.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in Mermaid diagram files)
- Diagram 2 is pure HTML/CSS (no Mermaid)
- All diagrams use CSS custom properties for dark/light mode
- All diagrams responsive and print-friendly

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Primary / headers | Blue #e0f2fe / #0284c7 | #1e3a5f / #6b8aff |
| Verb forms / positive | Green #dcfce7 / #16a34a | #064e3b / #34d399 |
| Participles / secondary | Amber #fef3c7 / #d97706 | #78350f / #fbbf24 |
| Nouns / tertiary | Pink #fce7f3 / #db2777 | #831843 / #f472b6 |
| Places / quaternary | Purple #ede9fe / #7c3aed | #3b0764 / #a78bfa |
| English comparison | Red #fee2e2 / #dc2626 | -- |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (for Mermaid-based diagrams)
- Inline styles with CSS custom properties for light/dark mode
- Semantic HTML (figure + figcaption)
- Accessibility descriptions in figcaptions
