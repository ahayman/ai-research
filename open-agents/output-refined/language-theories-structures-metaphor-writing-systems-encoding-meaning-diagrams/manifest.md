---
topic: "Language: Theories, Structures, and Metaphor"
category: "Writing Systems of the World — How Scripts Encode Meaning"
type: "diagram-manifest"
date_generated: "2026-03-15"
diagram_count: 8
---

# Diagram Manifest — Writing Systems of the World

## Diagrams

### Diagram 1: Writing System Typology Tree
- **File**: `diagram-1-writing-system-typology-tree.html`
- **Type**: Mermaid flowchart (TD)
- **Description**: Hierarchical taxonomy of the six major writing system types (Logographic, Syllabary, Abjad, Abugida, Alphabet, Featural) with representative scripts and key statistics for each. Color-coded by type family.
- **Key concepts**: Peter T. Daniels typology, grapheme-to-language-unit mapping, script classification

### Diagram 2: Chinese Character Decomposition
- **File**: `diagram-2-chinese-character-decomposition.html`
- **Type**: CSS/HTML layout
- **Description**: Two-part diagram showing (1) ideographic compound construction (日 sun + 月 moon = 明 bright; 木 + 木 = 林 grove) and (2) semantic-phonetic compound analysis with four examples showing how radicals signal meaning domains while phonetic components approximate pronunciation. Includes the 80% statistic for semantic-phonetic compounds.
- **Key concepts**: Radical system, semantic-phonetic compounds (形聲字), character composition principles

### Diagram 3: Orthographic Depth Spectrum
- **File**: `diagram-3-orthographic-depth-spectrum.html`
- **Type**: CSS/HTML responsive layout
- **Description**: Visual spectrum from shallow/transparent orthographies (Finnish, Spanish, Italian) through moderate (German, Dutch, Portuguese, Danish) to deep/opaque (French, English, Chinese). Each script card includes example words, regularity notes, and reading acquisition speed badges based on cross-linguistic research (Seymour et al., 2003).
- **Key concepts**: Orthographic Depth Hypothesis, grapheme-phoneme correspondence, reading acquisition timelines

### Diagram 4: Historical Evolution Timeline
- **File**: `diagram-4-historical-evolution-timeline.html`
- **Type**: Mermaid flowchart (LR)
- **Description**: Evolutionary tree of writing systems from pictographs (c. 8000 BCE) through cuneiform and Egyptian hieroglyphs, to Proto-Sinaitic (the first alphabet), branching through Phoenician to Greek (alphabets) and Aramaic (abjads, abugidas). Shows downstream scripts: Latin, Cyrillic, Armenian, Georgian, Hebrew, Arabic, Brahmi, Devanagari, Tamil, Thai, Tibetan. Marks Chinese and Mesoamerican as independent inventions.
- **Key concepts**: Monogenesis vs. polygenesis of writing, Proto-Sinaitic acrophonic principle, alphabet evolution

### Diagram 5: Abjad Consonantal Root Hub
- **File**: `diagram-5-abjad-consonantal-root-hub.html`
- **Type**: CSS/SVG radial layout
- **Description**: Radial hub diagram with the Arabic trilateral root K-T-B (writing) at center, radiating outward to eight derived forms: katib (writer), kitab (book), kutub (books), maktaba (library), maktub (written), maktab (desk/office), kitaba (act of writing), iktataba (to subscribe). Each node shows Arabic script, transliteration, morphological pattern name, and meaning. Includes explanatory note on Semitic root-and-pattern (templatic) morphology.
- **Key concepts**: Trilateral consonantal roots, templatic morphology, abjad script design rationale

### Diagram 6: Hangul Featural Design
- **File**: `diagram-6-hangul-featural-design.html`
- **Type**: CSS/HTML card layout
- **Description**: Five articulatory groups (velar, alveolar, bilabial, sibilant/dental, glottal) showing how each base consonant shape iconically represents the speech organ position, with progressive stroke additions indicating aspiration or tensing. Includes syllable block assembly demonstration (ㅎ + ㅏ + ㄴ = 한; 한 + 글 = 한글).
- **Key concepts**: Featural writing, articulatory phonetics in script design, King Sejong's systematic innovation, syllable block structure

### Diagram 7: Dual-Route Cascaded Model of Reading
- **File**: `diagram-7-dual-route-reading-model.html`
- **Type**: Mermaid flowchart (TD)
- **Description**: Flowchart of the DRC model (Coltheart et al., 2001) showing shared early stages (visual feature detection, letter identification), then branching into the lexical route (orthographic lexicon → semantic system → phonological lexicon) and non-lexical route (grapheme-phoneme conversion → phoneme assembly), converging at the phonological output buffer. Includes example boxes showing when each route dominates (irregular words vs. novel nonwords).
- **Key concepts**: Dual-route cascaded model, lexical vs. sub-lexical processing, orthographic lexicon, GPC rules

### Diagram 8: Trade-Off Triangle
- **File**: `diagram-8-tradeoff-triangle.html`
- **Type**: SVG triangle with positioned data points
- **Description**: Triangular diagram with vertices representing the three competing properties of writing systems: Learnability (top), Information Density (bottom-left), and Phonetic Precision (bottom-right). Nine scripts are positioned within the triangle according to their trade-off profiles: Finnish, Hangul, IPA, Latin/English, Arabic, Japanese, Chinese, Cherokee, and Devanagari. Includes legend explaining each dimension and an "Impossible Triangle" insight note.
- **Key concepts**: Script design trade-offs, no system maximizes all three dimensions, societal priorities reflected in script choice

## Integration Notes

- All diagrams are standalone HTML files with embedded styling
- Dark/light mode support via `prefers-color-scheme` media queries
- Mermaid diagrams (1, 4, 7) load Mermaid.js v10 from CDN
- SVG/CSS diagrams (2, 3, 5, 6, 8) use no external dependencies
- All diagrams include figure captions with academic context
- Responsive design with mobile fallbacks where applicable
- Print-friendly with `break-inside: avoid` rules

## Source Research
- `/open-agents/output-drafts/language-theories-structures-metaphor-writing-systems-encoding-meaning-concept-research.md`
