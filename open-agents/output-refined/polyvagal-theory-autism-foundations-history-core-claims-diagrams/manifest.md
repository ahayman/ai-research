---
type: "diagram-manifest"
topic: "polyvagal-theory-autism-foundations-history-core-claims"
date_created: "2026-05-21"
diagram_count: 8
parent_deep_dive: "polyvagal-theory-autism-deep-dive"
category: "Foundations, History & Core Claims"
---

# Diagram Manifest: Polyvagal Theory — Foundations, History & Core Claims

## Generated Diagrams

| ID | Title | File | Purpose |
|----|-------|------|---------|
| diagram-1 | The Polyvagal Theory: A Timeline 1994 → 2026 | `diagram-1-timeline.html` | Color-coded vertical timeline of theory development, popularization, and critique stream |
| diagram-2 | The Three-Tier Hierarchy: The Polyvagal Ladder | `diagram-2-three-tier-ladder.html` | Visual breakdown of ventral / sympathetic / dorsal states with anatomy + lived experience + Dana color-coding |
| diagram-3 | The Five Core Premises of Polyvagal Theory | `diagram-3-five-premises.html` | Numbered overview of the load-bearing claims; flags that "five premises" is reader-imposed structuring |
| diagram-4 | The Evolutionary Phylogeny Claim (Reptile → Mammal) | `diagram-4-phylogeny.html` | Side-by-side comparison of reptile vs. mammal vagal anatomy per PVT, with critique footnote |
| diagram-5 | Neuroception vs. Perception — Two Parallel Streams | `diagram-5-neuroception-vs-perception.html` | Dual-stream flowchart showing PVT's most clinically useful distinction |
| diagram-6 | The Social Engagement System — Face-Heart Connection | `diagram-6-social-engagement-system.html` | Cranial nerve V/VII/IX/X/XI anatomy with brainstem hub and middle-ear emphasis |
| diagram-7 | Jacksonian Dissolution — Under Threat & in Recovery | `diagram-7-dissolution.html` | Dual flowchart showing dissolution and recovery paths through the three tiers |
| diagram-8 | How the Theory Has Evolved Across Porges's Papers | `diagram-8-theory-evolution.html` | Matrix showing concept evolution from 1995 through 2025 |

## Diagram Descriptions

### Diagram 1: Timeline
- **Type**: Vertical event timeline with color-coded lineages
- **Elements**: 19 timeline entries from 1992 (development) through 2026 (Untenable + response)
- **Lineages**: Porges papers/books (blue), clinical/popular spread (orange), commercial/institutional (purple), critique stream (red)
- **Key insight**: The theory has been continuously developed, popularized, commercialized, and contested across three decades — readers see the parallel streams rather than a single linear story.
- **Accessibility**: Color-coded plus text tags ("Origin," "First publication," "Major critique," etc.); legend at top.

### Diagram 2: The Three-Tier Hierarchy
- **Type**: Vertical stacked tier diagram
- **Elements**: Three tiers (ventral vagal / sympathetic / dorsal vagal), each with anatomy, function, lived experience, and Dana color-coding
- **Connections**: Down arrows (dissolution) and up arrows (recovery) between tiers
- **Key insight**: The "ladder" metaphor (Dana 2018) and the underlying technical theory (Porges 1995–2025) presented side-by-side, so readers can see both layers.
- **Accessibility**: Color-coded tiers with explicit text labels for each state; sub-sections for anatomy, function, lived experience, color code.

### Diagram 3: Five Core Premises
- **Type**: Numbered grid layout (5 premise cards)
- **Elements**: Five premises with brief description, key claim, and source/extension note
- **Key insight**: The "five premises" framing is more critic-imposed (Grossman 2023) than Porges-imposed — explainer is transparent about this.
- **Accessibility**: Each premise is numbered, titled, and self-contained.

### Diagram 4: Evolutionary Phylogeny
- **Type**: Side-by-side panel comparison (reptile vs. mammal)
- **Elements**: Brainstem nucleus anatomy (DMNX, NA) with fiber-type labels (myelinated/unmyelinated); arrow showing claimed evolutionary event
- **Key insight**: Shows what PVT actually claims about the reptile→mammal shift; one-line critique footnote acknowledges the dispute without pre-empting the critique chapter.
- **Accessibility**: Panel structure with bold headers; fiber-type tags distinguish anatomy.

### Diagram 5: Neuroception vs. Perception
- **Type**: Dual-stream flowchart with three categorical outputs
- **Elements**: Perception stream (5 steps, top), neuroception stream (5 steps, bottom), three output boxes (safe/dangerous/life-threatening), examples panel
- **Key insight**: PVT's most clinically useful concept — explains "mind says safe, body says danger" experiences.
- **Accessibility**: Stream sections clearly delineated; examples concrete; verbatim Porges quote at top.

### Diagram 6: Social Engagement System
- **Type**: Hub-and-spoke anatomy diagram
- **Elements**: Brainstem hub + 5 cranial nerve cards (V, VII, IX, X, XI); middle-ear emphasis on V and VII
- **Key insight**: The cranial nerves are real and uncontested anatomy; what PVT *adds* is the claim they form an integrated coordinated system.
- **Accessibility**: Each cranial nerve labeled with both Roman numeral and name; functions clearly described.

### Diagram 7: Jacksonian Dissolution
- **Type**: Dual flowchart (dissolution path + recovery path)
- **Elements**: Three states arranged vertically in each panel with directional arrows; example trajectory at bottom
- **Key insight**: Recovery typically passes *through* sympathetic activation — important clinical implication for autistic burnout / shutdown context.
- **Accessibility**: States color-coded consistently with diagram 2; example trajectory is concrete.

### Diagram 8: Theory Evolution Matrix
- **Type**: Comparison matrix (concepts × Porges papers)
- **Elements**: 9 concepts × 6 Porges papers (1995, 2001, 2004, 2011, 2022, 2025); cells tagged as "new", "refined", or "same"
- **Key insight**: The theory is a moving target across thirty years — useful framing for the user as they read critique and defense.
- **Accessibility**: Color-coded cells; text tags; horizontal scroll for narrow screens.

## Rendering Requirements

- Pure HTML/CSS, no external dependencies
- Dark mode supported via parent-iframe theme detection (`data-theme="dark"`)
- Mobile responsive (grid breakpoints at 720px and 600px)
- Print-friendly (no fixed positioning, no JavaScript-only content)
- Each file is self-contained (~5–10 KB each)

## Color Palette Used

| Use | Light Color | Dark Color |
|-----|-------------|------------|
| Ventral vagal (safe/social) | `#059669` (emerald) | `#34D399` |
| Sympathetic (mobilized) | `#D97706` (amber) | `#FBBF24` |
| Dorsal vagal (shutdown) | `#DC2626` (red) | `#F87171` |
| Porges papers (timeline) | `#2563EB` (blue) | `#60A5FA` |
| Clinical/popular spread | `#D97706` (amber) | `#FBBF24` |
| Commercial/institutional | `#7C3AED` (purple) | `#C084FC` |
| Critique stream | `#DC2626` (red) | `#F87171` |
| Primary accent | `#6366F1` (indigo) | `#818CF8` |

## Integration Notes

Each diagram is embedded via `<iframe>` in the parent explainer page. The iframe auto-resizes to content height. Theme syncs with the parent page via `localStorage`-based detection in the iframe initialization script.

Embed pattern in parent index.html:

```html
<figure class="diagram-figure" id="diagram-N">
  <iframe src="./diagrams/diagram-N-{slug}.html" title="..." loading="lazy" height="900"></iframe>
  <figcaption>
    <strong>Diagram N.</strong> {Caption text.}
  </figcaption>
</figure>
```

## Design Decisions

- **Color consistency**: Ventral vagal = green, sympathetic = yellow/amber, dorsal vagal = red across all relevant diagrams. Matches Deb Dana's clinical convention.
- **Attribution transparency**: Diagrams 3 and 4 explicitly mark which claims are Porges's vs. which framings come from critics. The user is autistic and skeptical of holistic-health adoption of PVT — clean source attribution serves the user's stated need.
- **Critique restraint**: This is the "what the theory says" chapter. Critique is acknowledged with one-line footnotes pointing to Cat 3 — not pre-empted. Diagrams 4 and 3 each have a single critique note; otherwise the diagrams present Porges's framework cleanly.
- **Concrete examples**: Diagrams 5 and 7 include realistic phenomenological examples ("the meeting room feels off," "voice gone, face blank") rather than abstract scenarios. The user's exceptional pattern recognition + verbal-processing struggles favor concrete grounding.
