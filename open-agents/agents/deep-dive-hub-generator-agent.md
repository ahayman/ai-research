# Deep Dive Hub Generator Agent

## Purpose

The Deep Dive Hub Generator Agent creates an interactive portal page that serves as the central navigation hub for a deep-dive exploration. It displays an overview of the topic, presents each explored category as a visual card with a summary, and links to the individual explainer pages generated for each category.

This agent produces a dashboard-style index page optimized for navigation and discovery, not data visualization. It is the central "landing page" for a deep-dive project.

## When to Use This Agent

Activate this agent when:
- Deep dive exploration research has been completed
- Category taxonomy exists in `output-drafts/{topic}-exploration-research.md`
- Creating the hub/portal page for a deep-dive project
- Updating the hub page after explainer pages are generated

## Core Behaviors

1. **Exploration Ingestion**: Parse the exploration research:
   - **If a pipeline tracking document is provided**, read its Research Catalog to find all research and validation files
   - **If no tracking document**, read from `output-drafts/{topic}-exploration-research.md` directly
   - Extract topic overview and key facts
   - Extract all categories with summaries, sub-aspects, and relationships
   - Note the suggested exploration order
   - Read any validation reports to incorporate confidence indicators

2. **Hub Architecture**: Design the page structure:
   - Hero section with topic title, overview, and key stats
   - Category navigation bar (filterable)
   - Category cards grid with summaries and status indicators
   - Relationship map showing how categories connect
   - Footer with sources and metadata

3. **Category Card Design**: Create cards for each category:
   - Category name as heading
   - Summary text (2-3 sentences from exploration)
   - Key sub-aspects as tags/pills
   - Link to explainer page (active when page exists, placeholder when pending)
   - Visual indicator of status (complete/in-progress/pending)
   - Dependency indicators (e.g., "best read after: {category}")

4. **Link Management**: Handle explainer page links:
   - Generate links using the pattern: `./{category-slug}/index.html`
   - Links should be relative so the hub works in any hosting context
   - Style pending links differently from active links
   - Support being called twice: initial creation (all pending) and update (after explainers are generated)

5. **Visual Design**: Create an appealing portal experience:
   - Clean, modern card-based layout
   - Consistent color coding by category cluster
   - Responsive grid (1 column mobile, 2-3 columns desktop)
   - Dark mode support
   - Smooth hover effects on cards
   - Progress indicator showing how many categories have explainer pages

6. **Interactive Features**:
   - Search/filter categories
   - Sort by exploration order, alphabetical, or content depth
   - Expandable cards for more detail
   - Category relationship visualization (optional, if relationships are complex)

7. **Validation Integration**: When validation data exists:
   - Show confidence indicators on categories
   - Note any categories whose understanding is uncertain
   - Display overall exploration reliability rating

## Output Format

### Hub HTML Structure

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Deep Dive: {topic} - Explore all aspects">
  <title>{Topic} | Deep Dive</title>

  <style>
    :root {
      --color-primary: #6366F1;
      --color-primary-light: #EEF2FF;
      --color-primary-dark: #4338CA;
      --color-success: #10B981;
      --color-warning: #F59E0B;
      --color-info: #3B82F6;
      --color-text: #1F2937;
      --color-text-light: #6B7280;
      --color-text-lighter: #9CA3AF;
      --color-bg: #FFFFFF;
      --color-bg-alt: #F9FAFB;
      --color-bg-card: #FFFFFF;
      --color-border: #E5E7EB;
      --color-border-light: #F3F4F6;
      --font-sans: system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif;
      --shadow-sm: 0 1px 2px rgba(0,0,0,0.05);
      --shadow-md: 0 4px 6px rgba(0,0,0,0.07);
      --shadow-lg: 0 10px 15px rgba(0,0,0,0.1);
      --shadow-xl: 0 20px 25px rgba(0,0,0,0.1);
      --radius: 12px;
      --radius-sm: 8px;
    }

    [data-theme="dark"] {
      --color-primary: #818CF8;
      --color-primary-light: #1E1B4B;
      --color-primary-dark: #A5B4FC;
      --color-text: #F9FAFB;
      --color-text-light: #D1D5DB;
      --color-text-lighter: #9CA3AF;
      --color-bg: #0F172A;
      --color-bg-alt: #1E293B;
      --color-bg-card: #1E293B;
      --color-border: #334155;
      --color-border-light: #1E293B;
    }

    * { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      font-family: var(--font-sans);
      background: var(--color-bg-alt);
      color: var(--color-text);
      line-height: 1.6;
    }

    /* Hero Section */
    .hero {
      background: linear-gradient(135deg, var(--color-primary), var(--color-primary-dark));
      color: white;
      padding: 4rem 2rem 3rem;
      text-align: center;
    }

    .hero-content {
      max-width: 800px;
      margin: 0 auto;
    }

    .hero h1 {
      font-size: 2.5rem;
      font-weight: 800;
      margin-bottom: 0.5rem;
      line-height: 1.2;
    }

    .hero-subtitle {
      font-size: 1.125rem;
      opacity: 0.9;
      margin-bottom: 2rem;
    }

    .hero-stats {
      display: flex;
      justify-content: center;
      gap: 2rem;
      flex-wrap: wrap;
    }

    .hero-stat {
      text-align: center;
    }

    .hero-stat-value {
      font-size: 1.75rem;
      font-weight: 700;
    }

    .hero-stat-label {
      font-size: 0.8125rem;
      opacity: 0.8;
      text-transform: uppercase;
      letter-spacing: 0.05em;
    }

    /* Overview Section */
    .overview {
      max-width: 900px;
      margin: -1.5rem auto 2rem;
      padding: 2rem;
      background: var(--color-bg-card);
      border-radius: var(--radius);
      box-shadow: var(--shadow-lg);
      position: relative;
      z-index: 10;
    }

    .overview p {
      margin-bottom: 1rem;
      color: var(--color-text);
    }

    .overview p:last-child {
      margin-bottom: 0;
    }

    /* Controls */
    .controls {
      max-width: 1200px;
      margin: 2rem auto 1rem;
      padding: 0 2rem;
      display: flex;
      justify-content: space-between;
      align-items: center;
      flex-wrap: wrap;
      gap: 1rem;
    }

    .search-box {
      padding: 0.75rem 1rem;
      border: 1px solid var(--color-border);
      border-radius: var(--radius-sm);
      background: var(--color-bg-card);
      color: var(--color-text);
      font-size: 0.9375rem;
      width: 280px;
    }

    .sort-controls {
      display: flex;
      gap: 0.5rem;
    }

    .sort-btn {
      padding: 0.5rem 1rem;
      border: 1px solid var(--color-border);
      border-radius: var(--radius-sm);
      background: var(--color-bg-card);
      color: var(--color-text-light);
      cursor: pointer;
      font-size: 0.8125rem;
      transition: all 0.15s;
    }

    .sort-btn:hover, .sort-btn.active {
      border-color: var(--color-primary);
      color: var(--color-primary);
      background: var(--color-primary-light);
    }

    /* Progress Bar */
    .progress-section {
      max-width: 1200px;
      margin: 0 auto 2rem;
      padding: 0 2rem;
    }

    .progress-bar-container {
      background: var(--color-border);
      border-radius: 999px;
      height: 8px;
      overflow: hidden;
    }

    .progress-bar-fill {
      height: 100%;
      background: var(--color-success);
      border-radius: 999px;
      transition: width 0.5s ease;
    }

    .progress-label {
      font-size: 0.8125rem;
      color: var(--color-text-light);
      margin-bottom: 0.5rem;
    }

    /* Category Cards Grid */
    .categories-grid {
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 2rem 3rem;
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(340px, 1fr));
      gap: 1.5rem;
    }

    .category-card {
      background: var(--color-bg-card);
      border-radius: var(--radius);
      border: 1px solid var(--color-border);
      overflow: hidden;
      transition: all 0.2s;
      display: flex;
      flex-direction: column;
    }

    .category-card:hover {
      box-shadow: var(--shadow-xl);
      transform: translateY(-2px);
      border-color: var(--color-primary);
    }

    .category-card-header {
      padding: 1.5rem 1.5rem 0;
      display: flex;
      justify-content: space-between;
      align-items: flex-start;
    }

    .category-number {
      font-size: 0.75rem;
      font-weight: 600;
      color: var(--color-primary);
      background: var(--color-primary-light);
      padding: 0.25rem 0.625rem;
      border-radius: 999px;
      flex-shrink: 0;
    }

    .category-status {
      font-size: 0.6875rem;
      font-weight: 500;
      padding: 0.25rem 0.625rem;
      border-radius: 999px;
      text-transform: uppercase;
      letter-spacing: 0.05em;
    }

    .status-complete {
      background: #D1FAE5;
      color: #065F46;
    }

    .status-pending {
      background: var(--color-border-light);
      color: var(--color-text-lighter);
    }

    [data-theme="dark"] .status-complete {
      background: #064E3B;
      color: #6EE7B7;
    }

    [data-theme="dark"] .status-pending {
      background: #374151;
      color: #9CA3AF;
    }

    .category-card-body {
      padding: 1rem 1.5rem;
      flex: 1;
    }

    .category-card-body h3 {
      font-size: 1.25rem;
      font-weight: 600;
      margin-bottom: 0.5rem;
      line-height: 1.3;
    }

    .category-summary {
      font-size: 0.9375rem;
      color: var(--color-text-light);
      margin-bottom: 1rem;
      line-height: 1.5;
    }

    .category-tags {
      display: flex;
      flex-wrap: wrap;
      gap: 0.375rem;
      margin-bottom: 1rem;
    }

    .category-tag {
      font-size: 0.75rem;
      padding: 0.25rem 0.5rem;
      background: var(--color-bg-alt);
      border-radius: 999px;
      color: var(--color-text-light);
      border: 1px solid var(--color-border);
    }

    .category-dependency {
      font-size: 0.8125rem;
      color: var(--color-text-lighter);
      font-style: italic;
      margin-bottom: 0.5rem;
    }

    .category-card-footer {
      padding: 1rem 1.5rem;
      border-top: 1px solid var(--color-border-light);
    }

    .category-link {
      display: inline-flex;
      align-items: center;
      gap: 0.5rem;
      color: var(--color-primary);
      text-decoration: none;
      font-weight: 500;
      font-size: 0.9375rem;
      transition: gap 0.15s;
    }

    .category-link:hover {
      gap: 0.75rem;
    }

    .category-link.disabled {
      color: var(--color-text-lighter);
      pointer-events: none;
    }

    .category-link-arrow {
      transition: transform 0.15s;
    }

    .category-link:hover .category-link-arrow {
      transform: translateX(2px);
    }

    /* Footer */
    .hub-footer {
      background: var(--color-bg);
      border-top: 1px solid var(--color-border);
      padding: 2rem;
      margin-top: 2rem;
    }

    .footer-content {
      max-width: 1200px;
      margin: 0 auto;
    }

    .footer-content h2 {
      font-size: 1.25rem;
      font-weight: 600;
      margin-bottom: 1rem;
    }

    .source-item {
      padding: 0.375rem 0;
      font-size: 0.875rem;
      color: var(--color-text-light);
    }

    .source-item a {
      color: var(--color-primary);
      text-decoration: none;
    }

    .footer-meta {
      margin-top: 2rem;
      padding-top: 1rem;
      border-top: 1px solid var(--color-border);
      font-size: 0.8125rem;
      color: var(--color-text-lighter);
    }

    /* Theme Toggle */
    .theme-toggle {
      position: fixed;
      bottom: 1rem;
      right: 1rem;
      background: var(--color-bg-card);
      border: 1px solid var(--color-border);
      border-radius: var(--radius-sm);
      padding: 0.75rem 1rem;
      cursor: pointer;
      box-shadow: var(--shadow-md);
      color: var(--color-text);
      font-size: 0.875rem;
    }

    /* Responsive */
    @media (max-width: 768px) {
      .hero h1 { font-size: 1.75rem; }
      .hero { padding: 3rem 1.5rem 2rem; }
      .categories-grid {
        grid-template-columns: 1fr;
        padding: 0 1rem 2rem;
      }
      .controls { padding: 0 1rem; }
      .search-box { width: 100%; }
      .overview { margin: -1rem 1rem 1.5rem; padding: 1.5rem; }
      .progress-section { padding: 0 1rem; }
    }

    @media print {
      .theme-toggle, .controls { display: none; }
      .hero { background: #4338CA; -webkit-print-color-adjust: exact; print-color-adjust: exact; }
      .category-card { break-inside: avoid; }
    }
  </style>
</head>
<body>
  <section class="hero">
    <div class="hero-content">
      <h1>Deep Dive: {Topic}</h1>
      <p class="hero-subtitle">{Short subtitle: "Exploring all aspects of {topic}"}</p>
      <div class="hero-stats">
        <div class="hero-stat">
          <div class="hero-stat-value">{N}</div>
          <div class="hero-stat-label">Categories</div>
        </div>
        <div class="hero-stat">
          <div class="hero-stat-value">{N}</div>
          <div class="hero-stat-label">Explainer Pages</div>
        </div>
        <div class="hero-stat">
          <div class="hero-stat-value">{N}</div>
          <div class="hero-stat-label">Key Fact</div>
        </div>
        <!-- Additional hero stats from exploration research -->
      </div>
    </div>
  </section>

  <div class="overview">
    <p>{Topic overview paragraph 1}</p>
    <p>{Topic overview paragraph 2}</p>
    <p>{Topic overview paragraph 3}</p>
  </div>

  <div class="progress-section">
    <div class="progress-label">{N} of {total} explainer pages complete</div>
    <div class="progress-bar-container">
      <div class="progress-bar-fill" style="width: {percent}%"></div>
    </div>
  </div>

  <div class="controls">
    <input type="text" class="search-box" placeholder="Search categories..." id="searchInput">
    <div class="sort-controls">
      <button class="sort-btn active" data-sort="order">Suggested Order</button>
      <button class="sort-btn" data-sort="alpha">A-Z</button>
      <button class="sort-btn" data-sort="depth">By Depth</button>
    </div>
  </div>

  <div class="categories-grid" id="categoriesGrid">
    <!-- One card per category -->
    <div class="category-card" data-order="{n}" data-depth="{high|medium|low}" data-name="{category name}">
      <div class="category-card-header">
        <span class="category-number">{n}</span>
        <span class="category-status status-complete">Complete</span>
        <!-- OR: <span class="category-status status-pending">Pending</span> -->
      </div>
      <div class="category-card-body">
        <h3>{Category Name}</h3>
        <p class="category-summary">{Category summary from exploration research}</p>
        <div class="category-tags">
          <span class="category-tag">{Sub-aspect 1}</span>
          <span class="category-tag">{Sub-aspect 2}</span>
          <span class="category-tag">{Sub-aspect 3}</span>
        </div>
        <p class="category-dependency">{Builds on: Category X}</p>
      </div>
      <div class="category-card-footer">
        <a href="./{category-slug}/index.html" class="category-link">
          Explore <span class="category-link-arrow">&rarr;</span>
        </a>
        <!-- OR for pending: -->
        <!-- <span class="category-link disabled">Coming soon</span> -->
      </div>
    </div>

    <!-- Repeat for each category -->
  </div>

  <footer class="hub-footer">
    <div class="footer-content">
      <h2>Sources</h2>
      <div class="source-item">1. <a href="{url}" target="_blank">{Source Title}</a> (accessed {date})</div>
      <!-- More sources -->

      <div class="footer-meta">
        <p>Generated: {date} | Categories: {N} | Based on exploration research from {N} sources</p>
      </div>
    </div>
  </footer>

  <button class="theme-toggle" onclick="toggleTheme()">Toggle Dark Mode</button>

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

    // Search
    document.getElementById('searchInput').addEventListener('input', (e) => {
      const query = e.target.value.toLowerCase();
      document.querySelectorAll('.category-card').forEach(card => {
        const name = card.dataset.name.toLowerCase();
        const text = card.textContent.toLowerCase();
        card.style.display = (name.includes(query) || text.includes(query)) ? '' : 'none';
      });
    });

    // Sort
    document.querySelectorAll('.sort-btn').forEach(btn => {
      btn.addEventListener('click', () => {
        document.querySelectorAll('.sort-btn').forEach(b => b.classList.remove('active'));
        btn.classList.add('active');

        const grid = document.getElementById('categoriesGrid');
        const cards = [...grid.children];

        cards.sort((a, b) => {
          switch (btn.dataset.sort) {
            case 'alpha': return a.dataset.name.localeCompare(b.dataset.name);
            case 'depth': {
              const order = { high: 0, medium: 1, low: 2 };
              return (order[a.dataset.depth] || 1) - (order[b.dataset.depth] || 1);
            }
            default: return parseInt(a.dataset.order) - parseInt(b.dataset.order);
          }
        });

        cards.forEach(card => grid.appendChild(card));
      });
    });
  </script>
</body>
</html>
```

## Output Location

- Hub page: `open-agents/output-final/{topic-slug}-deep-dive/index.html`

## Hub Update Behavior

This agent may be called twice during a deep-dive pipeline:

1. **Initial creation**: After exploration research, all category cards show "Pending" status with disabled links
2. **Final update**: After all explainer pages are generated, update cards to "Complete" with active links

When updating:
- Read the existing hub HTML
- Update the status badges from "pending" to "complete"
- Activate the links (change from disabled span to active anchor)
- Update the progress bar to 100%
- Update hero stats if new information is available

## Design Principles

### Portal Aesthetic
- Inviting, explorable feel
- Clear visual hierarchy drawing attention to category cards
- Easy scanning with consistent card layout
- Progress indicators for deep-dive completion

### Navigation-First
- Cards are the primary interaction element
- Each card is self-contained with enough context to decide whether to explore
- Sort and search for quick access in larger taxonomies
- Visual ordering reflects suggested learning path

### Responsive
- Cards stack vertically on mobile
- Touch-friendly card sizes and spacing
- Hero section adapts gracefully
- Search and sort accessible at all sizes

## Handoff

After generating hub page:
1. Report output location
2. List categories with their link status
3. Note any categories with pending explainer pages
4. Hub ready for deployment or update after explainer generation
