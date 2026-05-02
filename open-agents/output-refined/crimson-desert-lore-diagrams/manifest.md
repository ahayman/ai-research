---
type: "diagram-manifest"
topic: "crimson-desert-lore"
date_created: "2026-05-01"
diagram_count: 7
---

# Diagram Manifest: Crimson Desert Lore (Pearl Abyss, 2026)

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | mermaid-flowchart (LR, subgraphs) | Faction Relationship Map of Pywel | `diagram-1-faction-map.html` | Show all major factions grouped by region with allies/enemies/historical/Abyss-corrupted edges. |
| diagram-2 | mermaid-timeline | Historical Timeline of Pywel | `diagram-2-historical-timeline.html` | Compress mythic founding through 12-chapter campaign and both endings into one readable artifact. |
| diagram-3 | mermaid-flowchart (TD) | Magic System: Abyss Energy Flow | `diagram-3-magic-system.html` | Two parallel pipelines (sanctioned vs corrupted) sharing The Abyss as source. |
| diagram-4 | custom-svg | Geography of Pywel | `diagram-4-geography-map.html` | Stylized political map: 5 regions + translucent Abyss layer + 3 Spires + Library of Providence. |
| diagram-5 | mermaid-flowchart (TB, radial-style) | Character Relationship Tree | `diagram-5-character-tree.html` | Kliff at center; rings for Greymanes, mentors, antagonists, tech, ally rulers; spoiler-edges to Umbra. |
| diagram-6 | mermaid-flowchart (TD, hierarchical) | Cosmological Hierarchy | `diagram-6-cosmology-hierarchy.html` | Vertical metaphysical stack with energy-down / darkness-up feedback loop. |
| diagram-7 | custom-html-table | "Main Story Shows vs. Library Reveals" | `diagram-7-shows-vs-reveals.html` | The headline Rosetta Stone — 10 rows, spoiler-blur on plot-twist rows. |

## Diagram Descriptions

### Diagram 1: Faction Relationship Map of Pywel
- **Type**: Mermaid `flowchart LR` with regional subgraphs
- **Elements**: ~26 nodes (factions) across 6 region-subgraphs (5 regions of Pywel + the Abyss layer)
- **Connections**: ~30 edges (alliance green / hostility red / broken-historical dashed / Abyss-corrupted purple)
- **Spoilers**: Caliburn faction, H.A.L.L., Umbra and all corruption-link edges (purple, blurred)
- **Key Insight**: Every named major antagonist sits inside a single corruption network anchored on Umbra; alliances cluster by region but enmity threads cross all five regions.
- **Accessibility**: ARIA-labeled mermaid container; legend swatch table above; spoiler nodes hover-reveal.

### Diagram 2: Historical Timeline of Pywel
- **Type**: Mermaid `timeline` (8 sections)
- **Elements**: 8 era-sections, ~24 event beats
- **Connections**: Implicit chronological ordering; causal chain narrated in caption
- **Spoilers**: All Ch 8 onward beats and both endings (post-render JS blur on matching text nodes)
- **Key Insight**: The chain `Myurdin's corruption → Day-0 raid → Kliff's quest → Umbra reveal` is a single causal line; the game's 12 chapters are not a sequence of unrelated arcs.
- **Accessibility**: ARIA-labeled; spoiler beats blur on matching strings, hover to reveal.

### Diagram 3: Magic System (Abyss Energy Flowchart)
- **Type**: Mermaid `flowchart TD`
- **Elements**: 14 nodes (1 source, 2 mediators, 11 outputs)
- **Connections**: ~16 edges across two parallel pipelines + 1 feedback loop + 1 cross-pipeline overlap
- **Spoilers**: None tagged on this diagram — the magic system is intentionally explicit
- **Key Insight**: Kliff's progression draws exclusively from the sanctioned pipeline; that's the in-fiction reason he gains power without corruption. The two pipelines share a single source (The Abyss).
- **Accessibility**: ARIA-labeled; legend swatches indicate sanctioned/corrupted/shared.

### Diagram 4: Geography of Pywel
- **Type**: Custom inline SVG (no Mermaid; geographic layout requires explicit positioning)
- **Elements**: 5 region-blocks + translucent Abyss layer + 3 Spires + Library-of-Providence star + compass rose + paper-texture background
- **Connections**: 3 vertical Spire anchors visualize Abyss-to-Pywel bridges
- **Spoilers**: None — geography is open lore
- **Key Insight**: The Abyss is *spatially above* Pywel, not "elsewhere"; the Spires are the only sanctioned vertical bridges; the Library of Providence (gold star at center) is the in-fiction Rosetta Stone.
- **Accessibility**: SVG `<title>` and `<desc>` tags provide full text description; semantic `<g>` grouping per region.

### Diagram 5: Character Relationship Tree
- **Type**: Mermaid `flowchart TB` with concentric ring conceit
- **Elements**: 30 character nodes across 5 functional rings + 1 spoiler node (Umbra)
- **Connections**: ~31 typed edges (sworn comrade, mentor, enemy, lost ally, possessed-by)
- **Spoilers**: Umbra node + edges from Umbra to Myurdin/Caliburn/Hexe/Ludvig (purple, dashed); Myurdin and Caliburn nodes themselves spoiler-classed
- **Key Insight**: Every major antagonist Kliff fights is connected to Umbra by a single thread; the Greymane ring (green) is the only relationship cluster Umbra cannot reach.
- **Accessibility**: ARIA-labeled; legend swatches indicate ring-colors.

### Diagram 6: Cosmological Hierarchy
- **Type**: Mermaid `flowchart TD` (vertical hierarchy)
- **Elements**: 7 hierarchy levels: Providence → Abyss → Guardians + Umbra → Pywel → Regions (5) → Mortals (7)
- **Connections**: 12 typed edges including 2 feedback-loop arrows (mortals → Umbra)
- **Spoilers**: Umbra node + the harbors-Umbra and feeds-darkness edges
- **Key Insight**: The single image that explains why every plotline of the game is the same plot — sanctioned energy flows down from the Guardians, accumulated darkness flows up into Umbra, creating the corruption that drives every antagonist arc.
- **Accessibility**: ARIA-labeled; node coloring uses both color and label so screen-reader and color-blind accessibility are preserved.

### Diagram 7: "Main Story Shows" vs. "Library Reveals"
- **Type**: Custom inline HTML table (no Mermaid; readability dictated table)
- **Elements**: 10 rows × 2 columns
- **Connections**: Implicit row-pairings (left = naive player view, right = codex disclosure)
- **Spoilers**: Last 3 rows tagged `tr.spoiler` with `filter: blur(6px)` and `:hover` reveal; "[SPOILER]" badge appended to spoiler-row left cells via CSS `::after`
- **Key Insight**: The headline graphic for the final webpage. The "incoherent main story" is a coherence problem deferred to the menus; the codex does the work most games' opening hours do.
- **Accessibility**: Native `<table>` semantics; `role="table"`; spoiler rows hover-reveal; high-contrast text on parchment.

## Rendering Requirements

- **Mermaid.js 10.x** loaded from `cdn.jsdelivr.net/npm/mermaid@10` (diagrams 1, 2, 3, 5, 6).
- **No external dependencies** for diagrams 4 and 7 (pure SVG / HTML).
- All diagrams responsive (`overflow-x: auto` containers) and print-friendly.
- Self-contained: each file opens standalone in a browser.

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Primary (crimson/burgundy) | Crimson | `#7c1d1d` |
| Primary deep | Burgundy | `#4a0d0d` |
| Accent (gold/amber) | Gold | `#c89b3c` |
| Background | Parchment | `#f5e9d3` |
| Card/face background | Off-white parchment | `#fffaf0` |
| Body text | Deep slate | `#2b2018` |
| Ally edges | Forest green | `#3d6b3a` |
| Hostile edges | Blood red | `#8b2323` |
| Abyss / Umbra / spoilers | Deep purple | `#5a3a8c` |
| Abyss deep | Near-black purple | `#3a1f5c` |

## Spoiler Convention

- Any node, edge, or row tagged `[MAIN STORY SPOILER]` or `[SPOILER]` in the source research uses CSS class `.spoiler` (or `tr.spoiler` / Mermaid `classDef spoiler`).
- Default state: `filter: blur(6px)`. Hover state: `filter: none`. Transition: 0.3s ease.
- Diagrams with active spoiler tagging: 1, 2, 5, 6, 7. Diagrams 3 and 4 contain no spoiler-tagged content (magic system mechanics and geography are open lore).
- A "spoilers blurred — hover to reveal" notice appears at the top of every diagram with active spoilers.

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (where used)
- Inline `<style>` block with the dark-fantasy palette
- Accessibility attributes (`role`, `aria-label`, SVG `<title>`/`<desc>`)
- `<figure class="concept-diagram">` wrapper with `<figcaption>`
- Spoiler-blur convention where applicable

Embed in the final webpage by including the `<figure>...</figure>` block and copying the relevant `<style>` rules and (where used) the Mermaid `<script>` block.
