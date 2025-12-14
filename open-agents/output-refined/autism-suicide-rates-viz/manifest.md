---
type: "visualization-manifest"
topic: "autism-suicide-rates"
date_created: "2025-12-12"
visualization_count: 5
---

# Visualization Manifest: Autism and Suicide Rates

## Generated Visualizations

| ID | Type | Title | Status |
|----|------|-------|--------|
| riskChart | Horizontal Bar | Suicide Risk Multiplier by Autism Subgroup | Complete (embedded) |
| ideationChart | Bar | Prevalence of Suicidal Ideation: Autism vs General Population | Complete (embedded) |
| adhdChart | Grouped Bar | Suicide Risk: Autism Alone vs. Autism + ADHD | Complete (embedded) |
| genderChart | Grouped Bar | Gender Risk Ratios: General Population vs. Autism | Complete (embedded) |
| youthChart | Grouped Bar | Suicidality in Youth: Autistic vs Non-Autistic | Complete (embedded) |

## Integration Notes

All visualizations are embedded directly in the final HTML file (`output-final/autism-suicide-rates/index.html`) using Chart.js. The charts:

- Are fully responsive
- Support dark mode (colors update when theme toggles)
- Include tooltips with formatted data
- Have accessible labels and scales

## Color Palette Used

- Primary: #6366F1 (indigo)
- Danger/High Risk: #DC2626 (red)
- Very High Risk: #7C2D12 (dark red)
- Warning/Elevated: #F59E0B (amber)
- Success/Baseline: #10B981 (green)

## Dependencies

- Chart.js 4.x (loaded via CDN)
- No other external dependencies

## Data Sources

1. Hirvikoski et al. 2016 (Swedish Premature Mortality Study)
2. Hirvikoski et al. 2019 (Swedish Familial Liability Study)
3. Kirby et al. 2019 (Utah 20-Year Population Study)
4. Newell et al. 2023 (Meta-Analysis)
5. Cassidy et al. 2014 (Lancet Psychiatry)
6. Global Burden of Disease Study 2024
7. CDC Suicide Statistics 2023
