---
type: "visualization-manifest"
topic: "rhogam-pharmacy-vs-blood-bank"
date_created: "2026-01-05"
visualization_count: 7
---

# Visualization Manifest: RhoGAM Pharmacy vs Blood Bank

## Generated Visualizations

| ID | Type | Title | File | Status |
|----|------|-------|------|--------|
| viz-1 | timeline | Historical Timeline of RhIG Development | viz-1-timeline.html | Complete |
| viz-2 | org-chart | Regulatory Framework Hierarchy | viz-2-regulatory-hierarchy.html | Complete |
| viz-3 | flowchart | RhIG Administration Workflow | viz-3-workflow.html | Complete |
| viz-4 | bar-chart | Root Causes of Missed RhIG Doses | viz-4-missed-doses.html | Complete |
| viz-5 | comparison-table | Blood Bank vs Pharmacy Comparison | viz-5-comparison.html | Complete |
| viz-6 | decision-tree | Patient Eligibility Decision Tree | viz-6-decision-tree.html | Complete |
| viz-7 | comparison-table | RhIG Products Available in US | viz-7-products.html | Complete |

## Integration Instructions

To embed in final webpage, include each visualization file at the appropriate location marked in the article. Each visualization is a self-contained HTML file with inline CSS and JavaScript.

### Embedding Options

**Option 1: iframe embedding**
```html
<iframe src="viz-1-timeline.html" width="100%" height="600" frameborder="0"></iframe>
```

**Option 2: Direct HTML inclusion**
Copy the content between `<figure>` tags and include inline in the final page.

## Color Palette Used

- **Medical Blue**: #1e3a5f (headers, titles)
- **Blood Bank Red**: #dc2626 (blood bank elements)
- **Pharmacy Blue**: #3b82f6 (pharmacy elements)
- **Success Green**: #059669 (positive outcomes)
- **Warning Amber**: #f59e0b (decision points)
- **Neutral Gray**: #64748b (secondary text)

## Design Features

- **Professional medical styling**: Clean, authoritative appearance suitable for healthcare professionals
- **Interactive elements**: Hover states, tooltips, clickable information panels
- **Responsive design**: Works on desktop, tablet, and mobile
- **Accessibility**: Sufficient color contrast, semantic HTML structure
- **Self-contained**: No external dependencies except Chart.js CDN for bar chart

## Dependencies

- **Chart.js 4.x** (CDN) - Used only in viz-4-missed-doses.html
- All other visualizations use pure CSS/HTML/vanilla JS

## Visualization Descriptions

### 1. Timeline (viz-1-timeline.html)
Historical progression from 1940 Rh discovery through modern era, showing dramatic reduction in HDFN mortality. Color-coded by era with hover interactions.

### 2. Regulatory Hierarchy (viz-2-regulatory-hierarchy.html)
Interactive org chart showing FDA, AABB, CAP, Joint Commission, state, and institutional levels. Click nodes for detailed information panels.

### 3. Administration Workflow (viz-3-workflow.html)
Step-by-step flowchart from order placement through documentation. Color-coded by department (Clinical, Blood Bank, Nursing) with decision points.

### 4. Missed Doses Analysis (viz-4-missed-doses.html)
Chart.js horizontal bar chart showing root causes of 17 missed doses. Includes stats cards and success story callout.

### 5. Management Comparison (viz-5-comparison.html)
Side-by-side table comparing Blood Bank vs Pharmacy across 8 criteria with visual ratings. Includes verdict cards and recommendation.

### 6. Eligibility Decision Tree (viz-6-decision-tree.html)
Interactive decision tree guiding through eligibility determination. Shows yes/no branches with outcome nodes.

### 7. Products Comparison (viz-7-products.html)
Card-based layout of 6 FDA-licensed RhIG products with manufacturer, dose, and route information. Includes dosing reference table.

## File Sizes

| File | Size |
|------|------|
| viz-1-timeline.html | ~8 KB |
| viz-2-regulatory-hierarchy.html | ~10 KB |
| viz-3-workflow.html | ~9 KB |
| viz-4-missed-doses.html | ~7 KB |
| viz-5-comparison.html | ~9 KB |
| viz-6-decision-tree.html | ~8 KB |
| viz-7-products.html | ~10 KB |

## Quality Checklist

- [x] All visualizations render correctly
- [x] Responsive design tested
- [x] Color contrast meets accessibility guidelines
- [x] Source attributions included
- [x] Figure numbers and captions present
- [x] Interactive features functional
- [x] No console errors
