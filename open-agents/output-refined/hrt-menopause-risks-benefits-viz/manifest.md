---
type: "visualization-manifest"
topic: "hrt-menopause-risks-benefits"
date_created: "2025-12-23"
visualization_count: 7
---

# Visualization Manifest: Hormone Replacement Therapy Risks and Benefits

## Generated Visualizations

| ID | Type | Title | File | Status |
|----|------|-------|------|--------|
| viz-1 | grouped-bar-chart | WHI Outcomes: ET vs EPT | viz-1-whi-outcomes.html | Complete |
| viz-2 | bar-chart | Timing Hypothesis: CHD Risk | viz-2-timing-hypothesis.html | Complete |
| viz-3 | diverging-bar-chart | Age-Stratified Outcomes | viz-3-age-outcomes.html | Complete |
| viz-4 | horizontal-bar-chart | HRT Benefits | viz-4-benefits.html | Complete |
| viz-5 | comparative-bar-chart | Breast Cancer Risk by Type | viz-5-breast-cancer.html | Complete |
| viz-6 | comparison-bar-chart | VTE Risk by Route | viz-6-vte-route.html | Complete |
| viz-7 | interactive-flowchart | Decision Framework | viz-7-decision-framework.html | Complete |

## Integration Instructions

Each visualization is a self-contained HTML file that can be embedded in the final webpage using an iframe or by inlining the content directly. The visualizations use Chart.js for interactive charts and custom CSS/HTML for the decision framework.

## Color Palette Used

- Primary Blue: #3B82F6
- Success Green: #22C55E (for benefits/protective)
- Warning Amber: #F59E0B (for caution)
- Danger Red: #EF4444 (for risks/harm)
- Neutral Gray: #94A3B8

## Dependencies

- Chart.js 4.x (CDN: https://cdn.jsdelivr.net/npm/chart.js)
- Chart.js Annotation Plugin (CDN: https://cdn.jsdelivr.net/npm/chartjs-plugin-annotation)
- No other external dependencies - all styles are inline

## Visualization Descriptions

### 1. WHI Outcomes Comparison (viz-1)
Grouped bar chart comparing hazard ratios for key health outcomes between estrogen-only and combined estrogen-progestogen therapy from the WHI trials. Highlights that ET reduces breast cancer risk while EPT increases it.

### 2. Timing Hypothesis (viz-2)
Bar chart illustrating how coronary heart disease risk varies by timing of HRT initiation. Shows the critical window of opportunity: protective when started early, potentially harmful when started late.

### 3. Age-Stratified Outcomes (viz-3)
Diverging bar chart showing net benefit (ages 50-59) vs net harm (ages 70-79) by age group. Demonstrates why WHI findings from older women should not be applied to younger women.

### 4. HRT Benefits (viz-4)
Horizontal bar chart displaying evidence-based benefits including symptom relief and risk reductions for various conditions when HRT is initiated appropriately.

### 5. Breast Cancer Risk by Type (viz-5)
Comparative bar chart showing how breast cancer risk varies by HRT type. Key insight: estrogen-only reduces risk, while combined with synthetic progestins increases it.

### 6. VTE Risk by Route (viz-6)
Comparison chart contrasting VTE risk between oral (90% increase) and transdermal (no increase) delivery methods. Critical information for women with clotting risk factors.

### 7. Decision Framework (viz-7)
Interactive flowchart guiding women through the HRT decision process: timing assessment, symptom evaluation, contraindication check, route selection, and therapy type determination.

## Accessibility Features

- All charts include tooltips with detailed information
- Color choices meet WCAG contrast requirements
- Charts use patterns/borders in addition to colors where possible
- Flowchart includes text descriptions for all visual elements
- Responsive design for mobile viewing
