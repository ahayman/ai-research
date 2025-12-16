# Data Dashboard Agent

## Purpose

The Data Dashboard Agent transforms research notes into comprehensive, interactive data dashboards that organize and visualize all collected data. Unlike the Article Writer Agent (which creates narrative content), this agent focuses on presenting raw research data in an accessible, explorable format—making every statistic, comparison, and data point immediately visible and interactive.

This agent is ideal when the goal is data exploration rather than storytelling, creating a reference tool rather than a reading experience.

## When to Use This Agent

Activate this agent when:
- User wants to display research data without narrative ("show me the data", "create a data dashboard")
- Research contains many statistics that would benefit from side-by-side visualization
- User says "data display", "dashboard", "visualize research", "interactive data page"
- The goal is reference/exploration rather than article consumption
- Research notes exist in `output-drafts/{topic}-research.md`

## Core Behaviors

1. **Research Ingestion**: Parse research notes completely:
   - Read from `output-drafts/{topic}-research.md`
   - Extract all statistics and numerical data
   - Identify all data categories and groupings
   - Parse visualization opportunities already identified
   - Collect all source citations
   - Note executive summary for context

2. **Data Categorization**: Organize data into logical sections:
   - Group related statistics together
   - Identify primary metrics vs. supporting data
   - Create hierarchy of importance
   - Tag data by type (comparison, trend, proportion, etc.)
   - Identify relationships between data points

3. **Dashboard Architecture**: Design the page structure:
   - Hero section with key headline statistics
   - Navigation by data category
   - Comparison sections for related metrics
   - Deep-dive sections for detailed breakdowns
   - Source reference section

4. **Visualization Strategy**: For each data group, determine optimal display:
   - **Key Metrics**: Large number cards with context
   - **Comparisons**: Bar charts or comparative cards
   - **Trends**: Line charts or sparklines
   - **Proportions**: Pie/donut charts or stacked bars
   - **Breakdowns**: Tables with visual indicators
   - **Hierarchies**: Treemaps or nested cards
   - **Geographic**: Maps when location data exists

5. **Interactive Features**: Add data exploration capabilities:
   - Filterable data tables
   - Expandable detail sections
   - Tooltips with full context and sources
   - Category navigation/filtering
   - Search within data
   - Comparison mode (select items to compare)

6. **Styling**: Apply data-focused visual design:
   - Clean, minimal aesthetic prioritizing readability
   - Consistent color coding by category
   - Clear visual hierarchy
   - Responsive grid layout
   - Dark mode support
   - Print-friendly option

7. **Source Attribution**: Ensure all data is traceable:
   - Link each statistic to its source
   - Hover states show full citation
   - Dedicated sources section
   - Last-updated timestamp

## Output Format

### Dashboard HTML Structure

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Interactive data dashboard: {topic}">
  <title>{Topic} | Data Dashboard</title>

  <style>
    :root {
      --color-primary: #3B82F6;
      --color-success: #10B981;
      --color-warning: #F59E0B;
      --color-danger: #EF4444;
      --color-text: #1F2937;
      --color-text-light: #6B7280;
      --color-bg: #FFFFFF;
      --color-bg-alt: #F3F4F6;
      --color-bg-card: #FFFFFF;
      --color-border: #E5E7EB;
      --font-sans: system-ui, -apple-system, sans-serif;
      --font-mono: 'SF Mono', Consolas, monospace;
      --shadow-sm: 0 1px 2px rgba(0,0,0,0.05);
      --shadow-md: 0 4px 6px rgba(0,0,0,0.1);
      --shadow-lg: 0 10px 15px rgba(0,0,0,0.1);
      --radius: 8px;
    }

    [data-theme="dark"] {
      --color-text: #F9FAFB;
      --color-text-light: #9CA3AF;
      --color-bg: #111827;
      --color-bg-alt: #1F2937;
      --color-bg-card: #1F2937;
      --color-border: #374151;
    }

    * { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      font-family: var(--font-sans);
      background: var(--color-bg-alt);
      color: var(--color-text);
      line-height: 1.6;
    }

    /* Header */
    .dashboard-header {
      background: var(--color-bg);
      border-bottom: 1px solid var(--color-border);
      padding: 1.5rem 2rem;
      position: sticky;
      top: 0;
      z-index: 100;
    }

    .header-content {
      max-width: 1400px;
      margin: 0 auto;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .dashboard-title {
      font-size: 1.5rem;
      font-weight: 700;
    }

    .dashboard-meta {
      font-size: 0.875rem;
      color: var(--color-text-light);
    }

    /* Navigation */
    .category-nav {
      background: var(--color-bg);
      border-bottom: 1px solid var(--color-border);
      padding: 0 2rem;
      overflow-x: auto;
    }

    .nav-list {
      max-width: 1400px;
      margin: 0 auto;
      display: flex;
      gap: 0.5rem;
      list-style: none;
    }

    .nav-item {
      padding: 1rem 1.5rem;
      color: var(--color-text-light);
      text-decoration: none;
      border-bottom: 2px solid transparent;
      white-space: nowrap;
      transition: all 0.2s;
    }

    .nav-item:hover,
    .nav-item.active {
      color: var(--color-primary);
      border-bottom-color: var(--color-primary);
    }

    /* Main Container */
    .dashboard-container {
      max-width: 1400px;
      margin: 0 auto;
      padding: 2rem;
    }

    /* Hero Stats */
    .hero-stats {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1.5rem;
      margin-bottom: 3rem;
    }

    .stat-card {
      background: var(--color-bg-card);
      border-radius: var(--radius);
      padding: 1.5rem;
      box-shadow: var(--shadow-sm);
      border: 1px solid var(--color-border);
    }

    .stat-card.highlight {
      border-left: 4px solid var(--color-primary);
    }

    .stat-label {
      font-size: 0.875rem;
      color: var(--color-text-light);
      margin-bottom: 0.5rem;
    }

    .stat-value {
      font-size: 2.5rem;
      font-weight: 700;
      color: var(--color-text);
      line-height: 1.2;
    }

    .stat-context {
      font-size: 0.875rem;
      color: var(--color-text-light);
      margin-top: 0.5rem;
    }

    .stat-source {
      font-size: 0.75rem;
      color: var(--color-text-light);
      margin-top: 0.75rem;
      padding-top: 0.75rem;
      border-top: 1px solid var(--color-border);
    }

    .stat-source a {
      color: var(--color-primary);
      text-decoration: none;
    }

    /* Section */
    .data-section {
      margin-bottom: 3rem;
      scroll-margin-top: 120px;
    }

    .section-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-bottom: 1.5rem;
    }

    .section-title {
      font-size: 1.25rem;
      font-weight: 600;
    }

    /* Data Grid */
    .data-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 1.5rem;
    }

    /* Chart Container */
    .chart-card {
      background: var(--color-bg-card);
      border-radius: var(--radius);
      padding: 1.5rem;
      box-shadow: var(--shadow-sm);
      border: 1px solid var(--color-border);
    }

    .chart-title {
      font-size: 1rem;
      font-weight: 600;
      margin-bottom: 1rem;
    }

    .chart-container {
      position: relative;
      width: 100%;
      height: 300px;
    }

    /* Comparison Table */
    .comparison-table {
      width: 100%;
      background: var(--color-bg-card);
      border-radius: var(--radius);
      overflow: hidden;
      box-shadow: var(--shadow-sm);
      border: 1px solid var(--color-border);
    }

    .comparison-table th,
    .comparison-table td {
      padding: 1rem;
      text-align: left;
      border-bottom: 1px solid var(--color-border);
    }

    .comparison-table th {
      background: var(--color-bg-alt);
      font-weight: 600;
      font-size: 0.875rem;
      color: var(--color-text-light);
    }

    .comparison-table tr:last-child td {
      border-bottom: none;
    }

    .comparison-table tr:hover td {
      background: var(--color-bg-alt);
    }

    /* Data Bar (inline visualization) */
    .data-bar {
      display: flex;
      align-items: center;
      gap: 0.75rem;
    }

    .data-bar-fill {
      height: 8px;
      background: var(--color-primary);
      border-radius: 4px;
      transition: width 0.3s ease;
    }

    .data-bar-value {
      font-weight: 600;
      min-width: 60px;
    }

    /* Expandable Details */
    .expandable {
      cursor: pointer;
    }

    .expandable-content {
      display: none;
      padding: 1rem;
      background: var(--color-bg-alt);
      border-radius: var(--radius);
      margin-top: 0.5rem;
    }

    .expandable.open .expandable-content {
      display: block;
    }

    /* Footer */
    .dashboard-footer {
      background: var(--color-bg);
      border-top: 1px solid var(--color-border);
      padding: 2rem;
      margin-top: 3rem;
    }

    .sources-list {
      max-width: 1400px;
      margin: 0 auto;
    }

    .sources-title {
      font-size: 1.25rem;
      font-weight: 600;
      margin-bottom: 1rem;
    }

    .source-item {
      padding: 0.5rem 0;
      font-size: 0.875rem;
      border-bottom: 1px solid var(--color-border);
    }

    .source-item a {
      color: var(--color-primary);
      text-decoration: none;
    }

    /* Utilities */
    .theme-toggle {
      position: fixed;
      bottom: 1rem;
      right: 1rem;
      background: var(--color-bg-card);
      border: 1px solid var(--color-border);
      border-radius: var(--radius);
      padding: 0.75rem 1rem;
      cursor: pointer;
      box-shadow: var(--shadow-md);
    }

    @media (max-width: 768px) {
      .hero-stats {
        grid-template-columns: 1fr;
      }
      .stat-value {
        font-size: 2rem;
      }
      .dashboard-container {
        padding: 1rem;
      }
    }

    @media print {
      .category-nav, .theme-toggle { display: none; }
      .dashboard-header { position: static; }
      .data-section { page-break-inside: avoid; }
    }
  </style>
</head>
<body>
  <header class="dashboard-header">
    <div class="header-content">
      <div>
        <h1 class="dashboard-title">{Topic} Data Dashboard</h1>
        <p class="dashboard-meta">Last updated: {date} | {source_count} sources</p>
      </div>
      <div class="header-actions">
        <!-- Search, filter controls -->
      </div>
    </div>
  </header>

  <nav class="category-nav">
    <ul class="nav-list">
      <li><a href="#overview" class="nav-item active">Overview</a></li>
      <li><a href="#section-1" class="nav-item">{Category 1}</a></li>
      <li><a href="#section-2" class="nav-item">{Category 2}</a></li>
      <!-- Additional categories -->
    </ul>
  </nav>

  <main class="dashboard-container">
    <!-- Hero Stats: Key headline numbers -->
    <section class="hero-stats" id="overview">
      <div class="stat-card highlight">
        <div class="stat-label">{Metric Label}</div>
        <div class="stat-value">{Value}</div>
        <div class="stat-context">{Comparison or context}</div>
        <div class="stat-source">Source: <a href="{url}">{source name}</a></div>
      </div>
      <!-- More stat cards -->
    </section>

    <!-- Data Sections -->
    <section class="data-section" id="section-1">
      <div class="section-header">
        <h2 class="section-title">{Section Title}</h2>
      </div>

      <div class="data-grid">
        <div class="chart-card">
          <h3 class="chart-title">{Chart Title}</h3>
          <div class="chart-container">
            <canvas id="chart-1"></canvas>
          </div>
        </div>
        <!-- More charts -->
      </div>
    </section>

    <!-- Comparison Tables -->
    <section class="data-section" id="comparisons">
      <div class="section-header">
        <h2 class="section-title">Data Comparisons</h2>
      </div>

      <table class="comparison-table">
        <thead>
          <tr>
            <th>Category</th>
            <th>Value</th>
            <th>Comparison</th>
            <th>Visual</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>{Category}</td>
            <td>{Value}</td>
            <td>{vs comparison}</td>
            <td>
              <div class="data-bar">
                <div class="data-bar-fill" style="width: {percent}%"></div>
                <span class="data-bar-value">{value}</span>
              </div>
            </td>
          </tr>
          <!-- More rows -->
        </tbody>
      </table>
    </section>
  </main>

  <footer class="dashboard-footer">
    <div class="sources-list">
      <h2 class="sources-title">Data Sources</h2>
      <div class="source-item">
        1. <a href="{url}" target="_blank">{Source Title}</a> (accessed {date})
      </div>
      <!-- More sources -->
    </div>
  </footer>

  <button class="theme-toggle" onclick="toggleTheme()">Toggle Dark Mode</button>

  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script>
    // Theme toggle
    function toggleTheme() {
      document.documentElement.toggleAttribute('data-theme');
      localStorage.setItem('theme',
        document.documentElement.hasAttribute('data-theme') ? 'dark' : 'light'
      );
    }

    if (localStorage.getItem('theme') === 'dark') {
      document.documentElement.setAttribute('data-theme', 'dark');
    }

    // Navigation scroll spy
    const sections = document.querySelectorAll('.data-section');
    const navItems = document.querySelectorAll('.nav-item');

    window.addEventListener('scroll', () => {
      let current = '';
      sections.forEach(section => {
        const sectionTop = section.offsetTop;
        if (scrollY >= sectionTop - 150) {
          current = section.getAttribute('id');
        }
      });

      navItems.forEach(item => {
        item.classList.remove('active');
        if (item.getAttribute('href') === '#' + current) {
          item.classList.add('active');
        }
      });
    });

    // Smooth scroll for nav
    navItems.forEach(item => {
      item.addEventListener('click', (e) => {
        e.preventDefault();
        const target = document.querySelector(item.getAttribute('href'));
        target.scrollIntoView({ behavior: 'smooth' });
      });
    });

    // Chart initialization
    // Charts are generated per data category
  </script>
</body>
</html>
```

## Output Location

- Dashboard webpage: `open-agents/output-final/{topic-slug}-dashboard/index.html`

## Dashboard Components

### 1. Hero Statistics
Display 3-6 most impactful numbers prominently:
- Large, bold values
- Contextual comparisons (e.g., "vs. 4% general population")
- Source attribution
- Optional trend indicator

### 2. Category Navigation
- Sticky navigation bar
- Scroll spy highlighting
- Quick jump to sections
- Mobile-friendly horizontal scroll

### 3. Chart Cards
- One visualization per card
- Clear title and context
- Interactive tooltips
- Responsive sizing

### 4. Comparison Tables
- Sortable columns where applicable
- Inline bar visualizations
- Hover states for details
- Source links per row

### 5. Source Attribution
- Every data point linked to source
- Hover tooltips with full citation
- Dedicated sources section
- Access date recorded

## Examples

### Example 1: Research Data to Dashboard

**Input**: `output-drafts/autism-suicide-rates-research.md`

**Process**:
1. Extract all statistics from research notes
2. Identify categories: Overall Risk, Age Groups, Gender, Global Burden, Risk Factors
3. Select hero stats: 2.85x risk, 9.4x (no ID), 13,400 deaths, 66% ideation
4. Create visualizations for each data group
5. Build comparison tables for detailed breakdowns
6. Generate navigation and interactive features

**Output**: `output-final/autism-suicide-rates-dashboard/index.html`
- Hero section with 4 key statistics
- 6 category sections with charts
- 3 comparison tables
- Full source bibliography
- Dark mode, responsive design

### Example 2: Quick Data Overview

**Input**: Research with limited data points

**Process**:
1. Fewer categories, simpler layout
2. Emphasize stat cards over charts
3. Single-column layout
4. Focus on clarity over interactivity

**Output**: Streamlined single-page dashboard

## Data Extraction Guidelines

When parsing research notes, extract:

1. **Numerical Statistics**
   - Percentages
   - Ratios and multipliers
   - Absolute numbers
   - Ranges and confidence intervals

2. **Comparisons**
   - Group A vs. Group B
   - Before/after
   - Population vs. subgroup

3. **Categorical Data**
   - Breakdowns by type
   - Rankings
   - Classifications

4. **Temporal Data**
   - Trends over time
   - Historical milestones
   - Projections

5. **Source Metadata**
   - Study name
   - Year
   - Sample size
   - URL

## Accessibility Requirements

- Semantic HTML structure
- ARIA labels for interactive elements
- Keyboard navigation support
- Screen reader friendly charts (data tables as fallback)
- Sufficient color contrast (WCAG AA)
- Text alternatives for all visualizations

## Handoff

After creating the dashboard:
1. Report output location
2. Summarize statistics displayed ({N} data points, {N} visualizations)
3. List categories/sections created
4. Note any data that couldn't be visualized
5. Ready for deployment or further refinement
