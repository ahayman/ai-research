---
topic: "Historical Development — From Proto-Germanic to Modern Standard German"
type: "diagram-manifest"
date_created: "2026-04-07"
diagram_count: 6
status: "complete"
---

# Diagram Manifest: Historical Development — From Proto-Germanic to Modern Standard German

## Diagrams

### Diagram 1: The Germanic Family Tree
- **File**: `diagram-1-germanic-family-tree.html`
- **Type**: Tree/hierarchy diagram (SVG)
- **Purpose**: Shows the branching of Proto-Germanic into its daughter languages, highlighting where German and English sit as West Germanic siblings
- **Key elements**: Proto-Indo-European root, three-way split (North/East/West Germanic), Ingvaeonic vs High German sub-branches, migration and HGCS annotations, modern endpoints
- **Embed placeholder**: `<!-- DIAGRAM: germanic-family-tree -->`

### Diagram 2: The Two Sound Shifts
- **File**: `diagram-2-two-sound-shifts.html`
- **Type**: Three-column transformation table
- **Purpose**: Shows how Grimm's Law (Layer 1) and the HGCS (Layer 2) create two systematic layers of consonant correspondence from Latin to English to German
- **Key elements**: Latin source forms, English (after Grimm's Law only), German (after both shifts), color-coded layer labels, eight word examples tracing through both shifts
- **Embed placeholder**: `<!-- DIAGRAM: two-sound-shifts -->`

### Diagram 3: The HGCS Positional Rules and Cognate Map
- **File**: `diagram-3-hgcs-positional-rules.html`
- **Type**: Matrix/grid with cognate pairs
- **Purpose**: Practical decoding reference showing the specific sound changes by consonant and position, with English-German cognate examples
- **Key elements**: Six shift cards (p-initial, p-medial, t-initial, t-medial, k-medial, d-all), 4 cognate pairs per card, exception zone highlighting (after fricatives, /tr/ clusters, initial k-)
- **Embed placeholder**: `<!-- DIAGRAM: hgcs-positional-rules -->`

### Diagram 4: Isogloss Geography
- **File**: `diagram-4-isogloss-geography.html`
- **Type**: Schematic geographic diagram
- **Purpose**: Shows how the consonant shift created Germany's three fundamental dialect zones, with the Benrath and Speyer lines as dividers
- **Key elements**: Simplified map with three colored zones (Low German, Central German, Upper German), Benrath Line (maken/machen), Speyer Line (Appel/Apfel), Rhenish Fan visualization, city markers, comparison cards showing word forms per zone
- **Embed placeholder**: `<!-- DIAGRAM: isogloss-geography -->`

### Diagram 5: The Divergence Timeline
- **File**: `diagram-5-divergence-timeline.html`
- **Type**: Parallel dual-track timeline (SVG)
- **Purpose**: Shows key events on synchronized German and English timelines from ~500 BCE to today, with cross-links marking divergence events
- **Key elements**: Shared Proto-Germanic zone, HGCS event, Anglo-Saxon migration, Norse contact, Norman Conquest, MHG golden age, Luther's Bible, Great Vowel Shift, codification milestones, modern endpoints with retained/lost features
- **Embed placeholder**: `<!-- DIAGRAM: divergence-timeline -->`

### Diagram 6: What English Lost and What It Gained
- **File**: `diagram-6-english-lost-gained.html`
- **Type**: Three-column comparison grid with cause annotations
- **Purpose**: Shows the systematic trade-offs as English transformed from a Germanic synthetic language to an analytic hybrid, with German's retained features as reference
- **Key elements**: Eight feature rows (cases, gender, V2, adjective declension, strong verbs, compounding, spelling, prefixes), cause tags (Norse, Norman, GVS, internal), framing note emphasizing transformation not degradation
- **Embed placeholder**: `<!-- DIAGRAM: english-lost-gained -->`

## Technical Notes

- All diagrams are self-contained HTML files with inline CSS
- Dark theme by default with automatic light theme via `prefers-color-scheme` media query
- CSS custom properties used throughout for theming consistency
- SVG-based diagrams (1, 4, 5) use viewBox for responsive scaling
- HTML/CSS-based diagrams (2, 3, 6) use responsive grid/table layouts
- No external dependencies (no JavaScript libraries, no external CSS)
- All diagrams include `<figcaption>` elements for accessibility
