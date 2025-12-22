---
type: "visualization-manifest"
topic: "ios-llm-swift-integration"
date_created: "2025-12-22"
visualization_count: 7
---

# Visualization Manifest: iOS LLM Swift Integration

## Generated Visualizations

| ID | Type | Title | File | Status |
|----|------|-------|------|--------|
| viz-1 | timeline-chart | Evolution of On-Device LLM Capabilities | viz-1-timeline.html | Complete |
| viz-2 | architecture-diagram | MLX Framework Architecture on iOS | viz-2-architecture.html | Complete |
| viz-3 | comparison-table | Framework Comparison: MLX vs llama.cpp vs Core ML | viz-3-comparison.html | Complete |
| viz-4 | scatter-plot | Model Size vs Performance Trade-off | viz-4-model-performance.html | Complete |
| viz-5 | bar-chart | Memory Usage by Quantization Level | viz-5-quantization.html | Complete |
| viz-6 | pie-chart | Memory Allocation During LLM Inference | viz-6-memory-allocation.html | Complete |
| viz-7 | grouped-bar-chart | Token Generation Speed by Device | viz-7-device-performance.html | Complete |

## Integration Instructions

To embed in final webpage, include each visualization file at the appropriate location marked in the article. Each visualization is self-contained with inline CSS and uses Chart.js via CDN.

## Color Palette Used

- Primary: #3B82F6 (blue)
- Secondary: #10B981 (green)
- Accent: #F59E0B (amber)
- Purple: #8B5CF6
- Neutral: #64748b (gray)
- Error/Warning: #EF4444 (red)

## Dependencies

- Chart.js 4.x (CDN: https://cdn.jsdelivr.net/npm/chart.js)
- chartjs-plugin-datalabels (CDN: https://cdn.jsdelivr.net/npm/chartjs-plugin-datalabels@2.0.0)
- chartjs-plugin-annotation (CDN: https://cdn.jsdelivr.net/npm/chartjs-plugin-annotation@2.1.0)

## Visualization Descriptions

### 1. Timeline Chart (viz-1-timeline.html)
Shows the evolution of on-device LLM capabilities from 2022 to 2025, highlighting key milestones like llama.cpp release, MLX introduction, and M5 improvements.

### 2. Architecture Diagram (viz-2-architecture.html)
SVG-based diagram showing the layered architecture from Swift application code through MLX Swift API to Apple Silicon hardware with unified memory.

### 3. Comparison Table (viz-3-comparison.html)
Interactive HTML table comparing MLX, llama.cpp, and Core ML across features like setup complexity, performance, and ecosystem size.

### 4. Model Performance Scatter Plot (viz-4-model-performance.html)
Bubble chart showing model size vs quality score, with bubble size representing generation speed. Helps developers choose the right model.

### 5. Quantization Bar Chart (viz-5-quantization.html)
Horizontal bar chart showing memory requirements for different quantization levels (FP16 through Q4_0) for a 7B model.

### 6. Memory Allocation Donut Chart (viz-6-memory-allocation.html)
Donut chart showing how memory is allocated during inference: model weights, KV cache, activations, and GPU buffer.

### 7. Device Performance Grouped Bar Chart (viz-7-device-performance.html)
Grouped bar chart comparing token generation speed across iPhone 15 Pro, iPhone 16 Pro, iPad Pro M4, and Mac M4 for different models.

## Responsiveness

All visualizations are responsive and will adjust to container width. Tested on:
- Desktop (1200px+)
- Tablet (768px - 1199px)
- Mobile (320px - 767px)

## Accessibility

- All charts include tooltips with detailed information
- Color palette is colorblind-safe
- SVG diagram includes descriptive text
- Tables are semantically structured
