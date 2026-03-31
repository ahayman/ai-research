---
type: "diagram-manifest"
topic: "visual-iconographic-language-phoneme-representation-problem"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: The Phoneme Representation Problem

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-phoneme-problem | problem statement / failure cascade | The Phoneme Problem: Why It Cannot Be Avoided | diagram-1-phoneme-problem.html | Shows cascading communication failures when a semasiographic system lacks phonetic capability |
| diagram-chinese-integration | character decomposition / anatomy | Chinese Phonetic-Semantic Integration | diagram-2-chinese-integration.html | Shows semantic-phonetic compound structure, mouth radical mode-switching, and phono-semantic matching |
| diagram-hangul-featural | articulatory anatomy + symbol shapes | Hangul: Articulatory Features as Visual Form | diagram-3-hangul-featural.html | Shows how Hangul encodes articulatory features in letter shapes with systematic modifications |
| diagram-fingerspelling | process/lifecycle diagram | The Fingerspelling Lifecycle | diagram-4-fingerspelling-lifecycle.html | Four-stage process from full fingerspelling through compression to lexicalized native sign |
| diagram-four-approaches | comparison matrix | Four Approaches to the Phoneme Problem | diagram-5-four-approaches.html | Rates four hybrid strategies across six design criteria with recommended synthesis |

## Diagram Descriptions

### Diagram 1: The Phoneme Problem
- **Type**: Problem statement with failure cascade
- **Elements**: Source sentence with semantic (green) and phonetic (red) components, two-column analysis (can represent vs. cannot represent), cascading failure boxes, six categories of phonetically-dependent communication
- **Key Insight**: Proper names, specific medications, and named institutions appear in virtually every real-world communication — a system that cannot handle these is not merely incomplete, it is fatally limited for practical use
- **Accessibility**: Top: highlighted sentence with green (semantic) and red-underlined (phonetic) spans. Middle: two-column comparison — left green column lists what semasiographic systems can represent (doctor, treatment, patient, medication category, hospital type), right red column lists what requires phonetics (Nakamura, ibuprofen, St. Luke's). Below: three failure cascade chains. Bottom: six colored category tags for types of phonetically-dependent communication.

### Diagram 2: Chinese Phonetic-Semantic Integration
- **Type**: Character decomposition with strategy comparison
- **Elements**: Two character anatomy examples (妈, 河) with color-coded semantic (blue) and phonetic (red) zones, two foreign word strategies (transliteration vs. phono-semantic matching), mouth radical spotlight
- **Key Insight**: Chinese has always needed phonetic integration — even the world's most iconic logographic system is over 80% phonetic. The mouth radical (口) serves as a 3,000-year-old "phonetic mode switch" — the exact pattern a visual language should adopt.
- **Accessibility**: Top section: two character cards showing decomposition into semantic + phonetic radicals. Middle: two strategy cards — amber for pure transliteration (咖啡 = coffee with mouth radical) and green for phono-semantic matching (声纳 = sonar as "sound-receive"). Bottom: red spotlight box on the mouth radical as a mode switch, plus green lesson box.

### Diagram 3: Hangul's Featural Design
- **Type**: Table + modification patterns + syllable composition
- **Elements**: Five-row consonant table (bilabial through glottal) with base, aspirated, and tense columns, modification rules, syllable block assembly demonstration
- **Key Insight**: Hangul proves articulatory features can be encoded in visual form. A visual language could use the same principle with 24 basic elements composing into any syllable.
- **Accessibility**: Table with five rows (bilabial, alveolar, alveolar fricative, velar, glottal). Each row shows place of articulation, articulatory description, base letter, aspirated variant, and tense variant. Below: two modification rule cards (add stroke = aspiration, double = tenseness). Bottom: syllable block demonstration showing ㅎ + ㅏ + ㄴ = 한 ("han").

### Diagram 4: The Fingerspelling Lifecycle
- **Type**: Four-stage horizontal lifecycle
- **Elements**: Four stages (Encounter, Full Fingerspelling, Compression, Lexicalized Sign), eight documented lexicalization changes, seven ASL examples of lexicalized fingerspelling
- **Key Insight**: The lifecycle from full phonetic spelling through compression to native sign is a documented, systematic linguistic process — not arbitrary simplification. A visual language should design its phonetic system expecting this lifecycle.
- **Accessibility**: Four colored boxes in horizontal sequence (red, amber, blue, green) connected by arrows. Below: grid of eight lexicalization change types. Bottom: row of seven lexicalized ASL examples (#OK, #ALL, #IF, #OR, #WHAT, #JOB, #BUS).

### Diagram 5: Four Approaches to the Phoneme Problem
- **Type**: Comparison matrix with synthesis recommendation
- **Elements**: Four approaches (Phonetic Switch, Phono-Semantic, Fingerspelling, Convention) rated across six criteria (cross-linguistic scope, compactness, learnability, visual integration, novel term handling, lexicalization path)
- **Key Insight**: No single approach dominates all criteria. The recommended design supports all four simultaneously, deploying each where it is strongest.
- **Accessibility**: Table with six criteria rows and four approach columns, color-coded. Each cell contains a Strong/Moderate/Weak rating with brief annotation. Below: green synthesis box with four cards showing when to use each approach.

## Rendering Requirements

- Inline HTML + CSS + SVG (no external dependencies)
- No JavaScript required
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme media query

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|------------|-----------|
| Semantic (can represent) | Green #059669, bg #f0fdf4 | Green #6ee7b7, bg #052e16 |
| Phonetic (cannot represent) | Red #dc2626, bg #fef2f2 | Red #fca5a5, bg #450a0a |
| Chinese semantic zone | Blue #2563eb, bg #dbeafe | Blue #93c5fd, bg #1e3a5f |
| Chinese phonetic zone | Red #991b1b, bg #fee2e2 | Red #fca5a5, bg #7f1d1d |
| Transliteration | Amber #d97706, bg #fffbeb | Amber #fcd34d, bg #451a03 |
| Phono-semantic | Green #059669, bg #f0fdf4 | Green #6ee7b7, bg #052e16 |
| Convention | Purple #7c3aed, bg #f3e8ff | Purple #c4b5fd, bg #2e1065 |

## Integration Notes

Each diagram file is a self-contained HTML document with inline styles and SVG/Unicode graphics. No external dependencies. Dark/light mode switches automatically via CSS media query. Embed in the explainer page at the appropriate `<!-- DIAGRAM: -->` placeholder location.
