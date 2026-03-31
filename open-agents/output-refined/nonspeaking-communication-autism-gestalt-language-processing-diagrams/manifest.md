---
type: "diagram-manifest"
topic: "nonspeaking-communication-autism-gestalt-language-processing"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: Gestalt Language Processing

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | staged/SVG | Six Stages of NLA with Evidence Status | diagram-1-nla-stages.html | Shows Blanc's stages with solid (supported) vs. dashed (unvalidated) borders |
| diagram-2 | mindmap/SVG | Communicative Functions of Echolalia | diagram-2-echolalia-functions.html | Maps Prizant & Rydell's documented communicative and cognitive functions |
| diagram-3 | spectrum/SVG | The Evidence Landscape | diagram-3-evidence-landscape.html | Three-column mapping of well-supported, speculative, and disputed claims |
| diagram-4 | timeline/Mermaid | Timeline of the GLP/NLA Controversy | diagram-4-timeline.html | Historical progression from Prizant (1981) through NLA (2012) to critiques (2024-2025) |
| diagram-5 | comparative/SVG | What Changes in Clinical Practice | diagram-5-clinical-practice.html | Before/after comparison with evidence status badges on each element |

## Key Design Decision

This diagram set prioritizes the critical distinction between well-supported echolalia research (Prizant et al., 4 decades) and the unvalidated NLA therapy framework (Blanc, zero outcome studies). Every diagram uses visual coding (solid vs. dashed borders, green vs. amber vs. red) to make the evidence status of each claim immediately apparent.

## Rendering Requirements

- Diagrams 1-3, 5: Standalone HTML with inline SVG, dark/light mode
- Diagram 4: Mermaid.js timeline (CDN included)
- All diagrams responsive and print-friendly

## Integration Notes

Each diagram is self-contained. The evidence landscape diagram (diagram-3) is the most critical for the explanation -- it provides the reader with a clear map of what the evidence actually supports.
