---
topic: "Pinyin & Romanization: The Parallel Writing Layer"
type: "diagram-manifest"
date_created: "2026-04-03"
diagram_count: 6
parent_topic: "Contemporary Mandarin Chinese — Three-Way Structural Comparison"
---

# Diagram Manifest: Pinyin & Romanization — The Parallel Writing Layer

## Diagram 1: Complete Pinyin Initial-Final Chart
- **File**: `diagram-1-pinyin-initial-final-chart.html`
- **Type**: Organized grid with aspiration pair highlighting
- **Purpose**: Shows all 21 Pinyin initials organized by place of articulation, with aspirated/unaspirated pairs color-coded and complementary distribution of the three sibilant series (dental, retroflex, palatal) explained
- **Key Insight**: The aspiration (not voicing) opposition is the fundamental consonant distinction

## Diagram 2: Pinyin vs. Bopomofo Comparison
- **File**: `diagram-2-pinyin-vs-bopomofo.html`
- **Type**: Side-by-side mapping table with feature comparison
- **Purpose**: Complete parallel mapping between Pinyin letters and Bopomofo symbols, with IPA values and a feature comparison table covering script basis, L1 interference, international use, digital input, tone encoding, and pronunciation accuracy
- **Key Insight**: Both systems encode the identical phonological inventory — the difference is purely notational (Latin letters vs. purpose-built symbols)

## Diagram 3: Romanization System Timeline
- **File**: `diagram-3-romanization-timeline.html`
- **Type**: Vertical timeline with color-coded origins
- **Purpose**: Historical succession of Chinese romanization systems from Wade-Giles (1859) through Pinyin (1958) to international standardization (ISO 1982, UN 1986), with same-word comparison ("Beijing" in each system)
- **Key Insight**: 150 years of romanization attempts, each reflecting different political contexts and design philosophies

## Diagram 4: IME Input Process Flowchart
- **File**: `diagram-4-ime-input-flowchart.html`
- **Type**: Step-by-step process flowchart with decision branch
- **Purpose**: Illustrates the complete Pinyin IME input pipeline from thought to typed character, including syllable segmentation, candidate generation, selection, and the feedback loop that trains predictions
- **Key Insight**: IME use is a recognition task (not recall), which contributes to character amnesia over time

## Diagram 5: Pinyin Traps for English Speakers
- **File**: `diagram-5-pinyin-traps-english-speakers.html`
- **Type**: Danger-zone comparison chart with safe/dangerous letter classification
- **Purpose**: Identifies "safe" Pinyin letters (roughly matching English) vs. "dangerous" consonants and vowels where English pronunciation instincts will mislead, with IPA values and production tips
- **Key Insight**: Letters c, q, x, zh, r, z and vowels e, ü are the primary pronunciation traps

## Diagram 6: Dual Writing Layer Architecture
- **File**: `diagram-6-dual-writing-layer-architecture.html`
- **Type**: Three-way architectural comparison with interaction diagram
- **Purpose**: Shows how Contemporary Mandarin (PRC) operates with two parallel script layers (characters + Pinyin) vs. Taiwan (characters + Bopomofo) vs. English (single alphabetic layer), including context-of-use breakdown, ruby annotation demonstration, IME pipeline visualization, and character amnesia statistics
- **Key Insight**: The dual-layer architecture uniquely enables digital input but creates a recognition-production asymmetry that contributes to character amnesia

## Design Notes
- All diagrams use dark theme (--bg: #0f172a) consistent with the deep dive hub
- Primary accent color: #06b6d4 (cyan) matching the mandarin-cyan variable
- Diagrams are standalone HTML files with no external dependencies
- Responsive design with flexbox/grid layouts
- IPA text uses Gentium Plus / Noto Sans fallback fonts
