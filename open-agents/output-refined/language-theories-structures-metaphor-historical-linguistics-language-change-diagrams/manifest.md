---
topic: "Language: Theories, Structures, and Metaphor"
category: "Historical Linguistics and Language Change"
type: "diagram-manifest"
date_generated: "2026-03-15"
diagram_count: 8
---

# Diagram Manifest: Historical Linguistics and Language Change

## Diagrams

### Diagram 1: Indo-European Language Family Tree
- **File**: `diagram-1-indo-european-tree.html`
- **Type**: Mermaid flowchart TD (top-down tree)
- **Description**: Hierarchical tree showing Proto-Indo-European (c. 4500-2500 BCE) branching into 10 major sub-families (Anatolian, Tocharian, Indo-Iranian, Hellenic, Italic, Celtic, Germanic, Balto-Slavic, Armenian, Albanian) with further branching into attested languages. Extinct branches marked with dagger symbol. Color-coded by branch family.
- **Key concepts**: Language families, genetic classification, proto-language, divergence

### Diagram 2: Grimm's Law Chain Shift
- **File**: `diagram-2-grimms-law.html`
- **Type**: SVG (custom vector graphic)
- **Description**: Two-part visualization: (1) Three side-by-side panels showing each phase of the First Germanic Consonant Shift with cognate examples (Latin/Sanskrit vs. English), and (2) a circular chain shift diagram showing how each phase creates space for the next, preventing merger. Includes PIE-to-Proto-Germanic sound correspondences.
- **Key concepts**: Sound change, chain shift, systematic consonant correspondences, Neogrammarian regularity

### Diagram 3: The Great Vowel Shift
- **File**: `diagram-3-great-vowel-shift.html`
- **Type**: SVG (vowel trapezoid with arrows)
- **Description**: IPA vowel space showing the systematic upward movement of all seven Middle English long vowels. Front vowels shown on left, back vowels on right. High vowels diphthongize (shown with dashed curved arrows), mid and low vowels rise (shown with solid arrows). Example words given at each position with both ME and Modern English pronunciations. Legend explains the chain shift dynamics.
- **Key concepts**: Vowel shift, chain shift, spelling-pronunciation mismatch, Middle English to Modern English

### Diagram 4: Grammaticalization Cline
- **File**: `diagram-4-grammaticalization-cline.html`
- **Type**: Mermaid flowchart LR (left-to-right)
- **Description**: Multi-layered diagram with: (1) the abstract cline (Content Word → Function Word → Clitic → Affix), (2) three concrete examples tracking the full journey ("going to → gonna → 'mma", "willan → will → 'll", "have [possession] → have [perfect] → 've"), and (3) the four concurrent change processes (semantic bleaching, phonetic erosion, decategorialization, obligatorification). Color-coded by stage.
- **Key concepts**: Grammaticalization, Hopper & Traugott, semantic bleaching, phonetic erosion, unidirectionality

### Diagram 5: Semantic Change Types
- **File**: `diagram-5-semantic-change-types.html`
- **Type**: Mermaid flowchart TB (top-down classification)
- **Description**: Taxonomic classification of six types of semantic change organized into three categories: changes in scope (broadening/narrowing), changes in evaluation (amelioration/pejoration), and changes by transfer (metaphor/metonymy). Each type includes 2-3 historical examples with Old English or Latin etymons and their modern reflexes.
- **Key concepts**: Semantic change, broadening, narrowing, amelioration, pejoration, metaphor, metonymy

### Diagram 6: Body-to-Mind Metaphorical Mappings
- **File**: `diagram-6-body-to-mind-mappings.html`
- **Type**: SVG (network/mapping diagram)
- **Description**: Five mapping groups showing systematic physical-to-abstract extensions: (1) Grasping → Understanding (grasp, comprehend, apprehend, catch, get), (2) Seeing → Knowing (see, insight, illuminate, clear, perspective), (3) Hearing → Obeying (obey < ob+audire, listen), (4) Holding → Believing (hold a belief, contain knowledge, retain), (5) Spatial → Temporal (before, long, ahead). Includes Sweetser's three-domain model (sociophysical → mental → speech act) and a summary showing the universal direction of extension.
- **Key concepts**: Embodied cognition, conceptual metaphor, Sweetser's domains, etymological patterns, unidirectionality

### Diagram 7: Language Contact Outcomes
- **File**: `diagram-7-language-contact-outcomes.html`
- **Type**: Mermaid flowchart TB (decision tree)
- **Description**: Decision-tree showing four contact outcomes based on intensity: (1) casual contact → borrowing (lexical and structural, with examples), (2) sustained proximity → convergence / sprachbund (Balkan, South Asian, Standard Average European examples), (3) disrupted transmission → pidginization → creolization (with feature lists and examples like Tok Pisin, Haitian Creole), (4) political dominance → language shift / death (with substrate effects). Includes a decision node for pidgin nativization.
- **Key concepts**: Language contact, borrowing, sprachbund, pidgin, creole, language death, substrate

### Diagram 8: Cross-Linguistic Grammaticalization Paths
- **File**: `diagram-8-crosslinguistic-grammaticalization-paths.html`
- **Type**: Mermaid flowchart LR (network with attestation panels)
- **Description**: Six recurrent grammaticalization pathways with independent attestations: (1) movement verb → purposive → future tense (English, French, Igbo, Tok Pisin), (2) body part → spatial adposition → case marker (English, Ewe, Mandarin, Bantu), (3) possession verb → resultative → perfect aspect (English, French, Latin, Mandarin), (4) demonstrative → definite article → gender marker (Greek, Romance, Germanic, Bantu), (5) full verb → auxiliary → affix (English, Romance, Turkish, Swahili), (6) spatial → temporal (universal). Each pathway shows the grammaticalization stages and lists unrelated language families where it has been independently attested.
- **Key concepts**: Cross-linguistic universals, grammaticalization paths, convergent evolution in language, cognitive constraints

## Technical Notes
- All diagrams are standalone HTML files with embedded rendering (Mermaid.js v10 or inline SVG)
- Dark/light mode support via `prefers-color-scheme` media queries
- Print-friendly with `break-inside: avoid`
- Responsive via `useMaxWidth: true` (Mermaid) or `viewBox` scaling (SVG)
- Diagrams 2, 3, and 6 use inline SVG for precise spatial layout (vowel charts, network mappings, chain shift circles)
- Diagrams 1, 4, 5, 7, and 8 use Mermaid.js flowcharts for hierarchical/sequential content
