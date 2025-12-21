---
type: "visualization-manifest"
topic: "mirror-neurons-autism"
date_created: "2025-12-20"
visualization_count: 7
---

# Visualization Manifest: Mirror Neurons in Autism

## Generated Visualizations

| ID | Type | Title | File | Status |
|----|------|-------|------|--------|
| viz-1 | timeline | Evolution of Mirror Neuron Research | viz-1-timeline.html | Complete |
| viz-2 | conceptual-diagram | How Mirror Neurons Fire | viz-2-mechanism.html | Complete |
| viz-3 | brain-diagram | Mirror Neuron System Brain Regions | viz-3-brain-regions.html | Complete |
| viz-4 | bar-chart | Mu Rhythm Suppression | viz-4-mu-rhythm.html | Complete |
| viz-5 | comparison-chart | Study Results by Stimulus Type | viz-5-study-results.html | Complete |
| viz-6 | flowchart | EP-M Model Two Pathways | viz-6-ep-m-model.html | Complete |
| viz-7 | comparison-diagram | Three Models Comparison | viz-7-three-models.html | Complete |

## Integration Instructions

To embed in final webpage, include each visualization file at the appropriate location marked in the article. Each visualization is self-contained with inline CSS and JavaScript.

### Recommended Order in Article:
1. **viz-1-timeline.html** - After introduction (discovery section)
2. **viz-2-mechanism.html** - In "How Mirror Neurons Work" section
3. **viz-3-brain-regions.html** - In "Mirror Neuron System in Human Brain" section
4. **viz-4-mu-rhythm.html** - In "Measuring Mirror Neuron Activity" section
5. **viz-5-study-results.html** - In "Challenging the Broken Mirror" section
6. **viz-6-ep-m-model.html** - In "EP-M Model" section
7. **viz-7-three-models.html** - In "Comparing the Models" section

## Color Palette Used

| Color | Hex | Usage |
|-------|-----|-------|
| Primary Blue | #3b82f6 | MNS regions, charts |
| Success Green | #10b981 | Intact pathways, STORM model |
| Warning Amber | #f59e0b | Partial support, emotional stimuli |
| Danger Red | #ef4444 | Broken mirror hypothesis |
| Purple | #8b5cf6 | Mimicry pathway |
| Slate Gray | #64748b | Neutral elements |

## Dependencies

- **Chart.js 4.x** (CDN): Used in viz-4 and viz-5 for interactive charts
- **Inline SVG**: Used in viz-1, viz-2, viz-3, viz-6 for diagrams
- **No other external dependencies**

## Accessibility Features

- All charts include hover tooltips with exact values
- Color choices meet WCAG contrast guidelines
- Text labels included for all data points
- SVG diagrams include semantic structure
- Responsive design for all screen sizes

## Technical Notes

- All visualizations use `system-ui, -apple-system, sans-serif` for consistent typography
- Background gradients use subtle slate colors to match article theme
- Box shadows provide depth without distraction
- Border-radius of 12-16px used consistently for modern appearance
- All visualizations are fully self-contained HTML snippets
