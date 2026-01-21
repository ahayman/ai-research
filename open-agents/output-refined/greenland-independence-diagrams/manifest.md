---
type: "diagram-manifest"
topic: "greenland-independence"
date_created: "2026-01-21"
diagram_count: 7
---

# Diagram Manifest: Greenland Independence and Resource Vulnerabilities

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | SVG map | Greenland Strategic Map | diagram-1-map.html | Geographic context, resources, strategic position |
| diagram-2 | timeline | Path to Self-Governance | diagram-2-timeline.html | Historical progression from colonization to potential independence |
| diagram-3 | flowchart | Political Structure | diagram-3-political-structure.html | Governance relationship between Denmark and Greenland |
| diagram-4 | comparison | Foreign Actor Comparison | diagram-4-foreign-actors.html | US, China, Russia, EU interests and actions |
| diagram-5 | flowchart | Economic Dependency Structure | diagram-5-economic-dependency.html | Revenue sources and vulnerabilities |
| diagram-6 | comparison | Venezuela-Greenland Comparison | diagram-6-venezuela-comparison.html | Lessons from Venezuela's resource exploitation |
| diagram-7 | SVG map | Arctic Shipping Routes | diagram-7-arctic-shipping.html | Emerging trade routes and Greenland's position |

## Diagram Descriptions

### Diagram 1: Strategic Map
- **Type**: Custom SVG
- **Elements**: Greenland, ice sheet, ice-free zones, resource deposits, Thule Air Base, GIUK Gap, shipping routes
- **Key Insight**: Shows 80% ice coverage, strategic military position, and concentrated resources in south

### Diagram 2: Timeline
- **Type**: Mermaid Timeline
- **Elements**: 15+ events from 1721-2026
- **Sections**: Colonial Era, Home Rule, Self-Government, Independence Push, Current Crisis
- **Key Insight**: Shows long arc from colony to self-determination, accelerated by 2026 US pressure

### Diagram 3: Political Structure
- **Type**: Mermaid Flowchart
- **Elements**: Kingdom of Denmark, Inatsisartut, Naalakkersuisut, control areas, path to independence
- **Key Insight**: Shows split of powers between Denmark and Greenland, independence requires referendum

### Diagram 4: Foreign Actor Comparison
- **Type**: HTML comparison table
- **Elements**: 4 actors (US, China, Russia, EU/Denmark), 10 comparison categories
- **Key Insight**: US most aggressive (acquisition push); China blocked but has processing leverage; Russia indirect threat; EU/Denmark supportive

### Diagram 5: Economic Dependency
- **Type**: Mermaid Flowchart + stats
- **Elements**: Revenue sources (fishing 97.8%, Danish grant 50%), vulnerabilities
- **Key Insight**: Extreme export concentration parallels Venezuela; dependence on Danish support blocks true independence

### Diagram 6: Venezuela-Greenland Comparison
- **Type**: HTML comparison table with lessons
- **Elements**: 13 comparison dimensions, key lessons box
- **Key Insight**: Both face dangerous single-export dependence and foreign pressure; Greenland can learn from Venezuela's mistakes

### Diagram 7: Arctic Shipping Routes
- **Type**: Custom SVG
- **Elements**: Northern Sea Route, Northwest Passage, Transpolar Route (future), distance comparisons
- **Key Insight**: Climate change opening routes; Greenland positioned as potential hub; strategic importance growing

## Rendering Requirements

- **Mermaid.js**: Version 10.x (CDN included)
- **No other external dependencies** (SVGs self-contained)
- **All diagrams responsive and print-friendly**

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| US/American | Light blue | #dbeafe |
| China/Danger | Light red | #fee2e2 |
| Russia/Indo | Light indigo | #e0e7ff |
| EU/Denmark | Light amber | #fef3c7 |
| Greenland | Blue | #dbeafe |
| Positive | Green | #dcfce7 |
| Negative/Danger | Red | #fee2e2, #fecaca |
| Warning | Amber | #fed7aa, #fef9c3 |
| Neutral | Gray | #f3f4f6 |
| Ice | Light cyan | #e0f2fe, #bae6fd |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link (where needed)
- Inline styles
- Figure caption
- Accessibility considerations (SVG titles, aria-labels)

To embed in the final webpage:
1. Extract the `<figure>` element
2. Deduplicate library includes (single Mermaid.js)
3. Place at appropriate location marked with `<!-- DIAGRAM: diagram-N -->` placeholder
