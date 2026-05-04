# Diagram Manifest — Alexithymia Definition, History & Diagnostic Status

**Category:** 1 — Definition, History & Diagnostic Status
**Slug:** definition-history-status
**Date:** 2026-05-04
**Diagrams:** 6

---

## Diagrams

### Diagram 1 — Historical Timeline
**File:** `diagram-1-historical-timeline.html`
**Type:** Vertical timeline with colour-coded lineage tags
**Purpose:** Show the construct's evolution from Sifneos/Nemiah's clinical observations in the 1960s through the 2024 Taylor/Bagby Defense paper. Includes an etymology card for the Greek roots.
**Key milestones:** 1960s (clinical observations) → 1972 (term coined) → 1973 (BIQ) → 1976 (Heidelberg) → 1985 (TAS-26) → 1994 (TAS-20) → 2001 (BVAQ) → 2013 (Bird & Cook autism hypothesis) → 2017 (Preece, Barrett) → 2018 (Murphy/Bird multidomain; Nicholson independent challenge) → 2019 (Hobson multiroute) → 2021 (Brewer/Murphy/Bird review) → 2024 (Taylor & Bagby Defense)

### Diagram 2 — The Four Features with Instrument Mapping
**File:** `diagram-2-four-features.html`
**Type:** Four feature cards + instrument-comparison table
**Purpose:** Visualize DIF / DDF / EOT / restricted-fantasy as parallel components, then show which features each instrument (BIQ, TAS-26, TAS-20, BVAQ, PAQ) actually measures. Highlights the TAS-20's omission of fantasy.
**Key insight:** The instrument silently selects the construct.

### Diagram 3 — Diagnostic Status Comparison
**File:** `diagram-3-diagnostic-status.html`
**Type:** Two-column comparison + reasons block
**Purpose:** Side-by-side comparison of a typical DSM-5 categorical disorder (e.g., MDD) vs alexithymia, across structural properties: status, structure, threshold, distress requirement, boundaries, trans-diagnostic-ness, insurance, recognition. Followed by a reasons block listing the four primary reasons alexithymia doesn't meet the DSM definition.

### Diagram 4 — Dimensional Distribution
**File:** `diagram-4-dimensional-distribution.html`
**Type:** Bell-curve SVG with three zones + zone-key
**Purpose:** Visualize the population distribution of TAS-20 scores with three zones (non-alexithymic ~70-75%, borderline ~15-20%, alexithymic ~10%). Highlights that the ≥61 cutoff is pragmatic, not natural. Notes the recent LPA/FMM evidence supporting severity-continuum reading.

### Diagram 5 — What Alexithymia Is Not
**File:** `diagram-5-what-it-is-not.html`
**Type:** Central card + five boundary cards
**Purpose:** Disambiguate alexithymia from five neighbouring constructs that look similar from outside: apathy, suppression, avoidant attachment, depression, lack of emotion. Each boundary card includes a distinguishing principle. Critical for inoculating the user against the "alexithymics don't have feelings" misconception.

### Diagram 6 — Theoretical Lineage Map (Five Frames)
**File:** `diagram-6-theoretical-lineage.html`
**Type:** Root + five branched frame cards + synthesis note
**Purpose:** The keystone diagram of this category. Shows the five major theoretical frames (Sifneos/Taylor/Bagby, Preece, Barrett, Bird, Hobson multiroute) as a branching lineage from the original Sifneos/Nemiah work. Each frame card includes the central claim, the implicit therapy implication, the matched instrument, and the status of empirical support. The Hobson multiroute model is highlighted as a synthesis that encompasses the others as routes within a common downstream phenotype.

---

## Theming

All diagrams are standalone HTML files with:
- CSS variable theming (light + dark mode)
- Auto-detection of parent-frame `data-theme` attribute (when embedded in an iframe)
- Fallback to `prefers-color-scheme` system preference
- Responsive layout (mobile-friendly)
- No external dependencies (no Mermaid, no D3, no fonts beyond system stack)

## Embedding

Each diagram can be embedded as `<iframe src="./diagrams/diagram-N-name.html" loading="lazy">` in the final HTML page. For the deep-dive folder structure, copies are also placed at:

`output-final/alexithymia-deep-dive/definition-history-status/diagrams/diagram-N-name.html`

This keeps the deployment self-contained.
