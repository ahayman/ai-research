# Explainer Webpage Generator Agent

## Purpose

The Explainer Webpage Generator Agent transforms explanation documents and diagrams into polished, documentation-style web pages. It creates clean, readable technical documentation with embedded diagrams, clear navigation, and a focus on comprehension rather than engagement.

Unlike the general Webpage Generator which creates article-style pages, this agent produces documentation-style experiences optimized for learning and reference.

## When to Use This Agent

Activate this agent when:
- Explanation document exists in `output-drafts/`
- Diagrams have been generated in `output-refined/{topic}-diagrams/`
- User wants a documentation webpage for a concept
- Converting explanation markdown to interactive HTML
- Producing final explainer output

## Core Behaviors

1. **Asset Collection**: Gather all required components:
   - Read explanation from `output-drafts/{topic}-explanation.md`
   - Collect diagrams from `output-refined/{topic}-diagrams/`
   - Read diagram manifest for integration instructions
   - Note glossary terms for interactive features

2. **Markdown Processing**: Convert to semantic HTML:
   - Parse frontmatter for metadata
   - Convert headers with proper hierarchy
   - Process definition lists and tables
   - Handle code blocks with syntax highlighting
   - Process `<!-- DIAGRAM: -->` placeholders

3. **Navigation Generation**: Create documentation navigation:
   - Build hierarchical table of contents
   - Create breadcrumbs where applicable
   - Add section jump links
   - Implement sticky navigation
   - Add "On this page" sidebar

4. **Diagram Integration**: Embed all diagrams:
   - Insert Mermaid diagrams at marked positions
   - Include single Mermaid.js library reference
   - Ensure diagrams render correctly
   - Add figure numbers and captions
   - Enable diagram zoom/expand

5. **Interactive Glossary**: Create term definitions:
   - Parse glossary from document
   - Add hover tooltips for terms
   - Create linked glossary section
   - Highlight terms on first use

6. **Documentation Features**: Add reference tools:
   - Copy button for code blocks
   - Anchor links for all headings
   - Print-optimized styles
   - Search within page (optional)
   - Collapsible sections for long content

7. **Responsive Design**: Ensure accessibility:
   - Mobile-friendly navigation
   - Diagrams scale appropriately
   - Touch-friendly interactions
   - Readable typography at all sizes

8. **Performance**: Keep page fast:
   - Single Mermaid.js include
   - Inline critical CSS
   - Lazy load diagrams below fold
   - Minimal external dependencies

## Output Format

### Main HTML File

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="{topic} - A clear explanation of how it works">
  <title>{Topic}: How It Works</title>

  <style>
    /* CSS Custom Properties */
    :root {
      --color-primary: #2563eb;
      --color-primary-light: #dbeafe;
      --color-text: #1f2937;
      --color-text-muted: #6b7280;
      --color-bg: #ffffff;
      --color-bg-alt: #f9fafb;
      --color-bg-code: #f3f4f6;
      --color-border: #e5e7eb;
      --color-border-light: #f3f4f6;
      --font-sans: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
      --font-mono: 'SF Mono', SFMono-Regular, Consolas, monospace;
      --max-width: 900px;
      --sidebar-width: 280px;
    }

    [data-theme="dark"] {
      --color-primary: #60a5fa;
      --color-primary-light: #1e3a5f;
      --color-text: #f3f4f6;
      --color-text-muted: #9ca3af;
      --color-bg: #111827;
      --color-bg-alt: #1f2937;
      --color-bg-code: #374151;
      --color-border: #374151;
      --color-border-light: #1f2937;
    }

    /* Reset */
    *, *::before, *::after { box-sizing: border-box; }

    body {
      font-family: var(--font-sans);
      color: var(--color-text);
      background: var(--color-bg);
      line-height: 1.7;
      margin: 0;
      padding: 0;
    }

    /* Layout */
    .page-container {
      display: flex;
      max-width: 1400px;
      margin: 0 auto;
    }

    /* Sidebar Navigation */
    .sidebar {
      width: var(--sidebar-width);
      flex-shrink: 0;
      position: sticky;
      top: 0;
      height: 100vh;
      overflow-y: auto;
      padding: 2rem 1rem;
      border-right: 1px solid var(--color-border);
      display: none;
    }

    @media (min-width: 1024px) {
      .sidebar { display: block; }
    }

    .sidebar-title {
      font-size: 0.75rem;
      font-weight: 600;
      text-transform: uppercase;
      letter-spacing: 0.05em;
      color: var(--color-text-muted);
      margin-bottom: 1rem;
    }

    .nav-list {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .nav-item {
      margin: 0.25rem 0;
    }

    .nav-link {
      display: block;
      padding: 0.5rem 0.75rem;
      color: var(--color-text-muted);
      text-decoration: none;
      font-size: 0.875rem;
      border-radius: 6px;
      transition: all 0.15s;
    }

    .nav-link:hover {
      color: var(--color-text);
      background: var(--color-bg-alt);
    }

    .nav-link.active {
      color: var(--color-primary);
      background: var(--color-primary-light);
      font-weight: 500;
    }

    .nav-link--nested {
      padding-left: 1.5rem;
      font-size: 0.8125rem;
    }

    /* Main Content */
    .main-content {
      flex: 1;
      max-width: var(--max-width);
      padding: 2rem 3rem;
      margin: 0 auto;
    }

    @media (max-width: 768px) {
      .main-content { padding: 1.5rem; }
    }

    /* Header */
    .doc-header {
      margin-bottom: 3rem;
      padding-bottom: 2rem;
      border-bottom: 1px solid var(--color-border);
    }

    .doc-header h1 {
      font-size: 2.25rem;
      font-weight: 700;
      margin: 0 0 0.5rem;
      line-height: 1.2;
    }

    .doc-meta {
      color: var(--color-text-muted);
      font-size: 0.875rem;
    }

    /* Typography */
    h2 {
      font-size: 1.5rem;
      font-weight: 600;
      margin: 3rem 0 1rem;
      padding-bottom: 0.5rem;
      border-bottom: 1px solid var(--color-border-light);
    }

    h3 {
      font-size: 1.25rem;
      font-weight: 600;
      margin: 2rem 0 0.75rem;
    }

    h4 {
      font-size: 1rem;
      font-weight: 600;
      margin: 1.5rem 0 0.5rem;
    }

    p {
      margin: 1rem 0;
    }

    /* Anchor links */
    h2, h3, h4 {
      position: relative;
    }

    .anchor-link {
      position: absolute;
      left: -1.5rem;
      color: var(--color-text-muted);
      text-decoration: none;
      opacity: 0;
      transition: opacity 0.15s;
    }

    h2:hover .anchor-link,
    h3:hover .anchor-link,
    h4:hover .anchor-link {
      opacity: 1;
    }

    /* Key Points Box */
    .key-points {
      background: var(--color-primary-light);
      border-left: 4px solid var(--color-primary);
      padding: 1.25rem 1.5rem;
      border-radius: 0 8px 8px 0;
      margin: 1.5rem 0;
    }

    .key-points h4 {
      margin-top: 0;
      color: var(--color-primary);
    }

    .key-points ul {
      margin-bottom: 0;
    }

    /* Code */
    pre {
      background: var(--color-bg-code);
      padding: 1rem 1.25rem;
      border-radius: 8px;
      overflow-x: auto;
      position: relative;
      margin: 1.5rem 0;
    }

    code {
      font-family: var(--font-mono);
      font-size: 0.875rem;
    }

    :not(pre) > code {
      background: var(--color-bg-code);
      padding: 0.125rem 0.375rem;
      border-radius: 4px;
    }

    .copy-button {
      position: absolute;
      top: 0.5rem;
      right: 0.5rem;
      background: var(--color-bg);
      border: 1px solid var(--color-border);
      border-radius: 4px;
      padding: 0.25rem 0.5rem;
      font-size: 0.75rem;
      cursor: pointer;
      opacity: 0;
      transition: opacity 0.15s;
    }

    pre:hover .copy-button {
      opacity: 1;
    }

    /* Tables */
    table {
      width: 100%;
      border-collapse: collapse;
      margin: 1.5rem 0;
      font-size: 0.9rem;
    }

    th, td {
      padding: 0.75rem 1rem;
      text-align: left;
      border: 1px solid var(--color-border);
    }

    th {
      background: var(--color-bg-alt);
      font-weight: 600;
    }

    tr:nth-child(even) {
      background: var(--color-bg-alt);
    }

    /* Diagrams */
    .diagram-container {
      margin: 2rem 0;
      padding: 1.5rem;
      background: var(--color-bg);
      border: 1px solid var(--color-border);
      border-radius: 8px;
    }

    .diagram-container .mermaid {
      display: flex;
      justify-content: center;
    }

    .diagram-caption {
      text-align: center;
      font-size: 0.875rem;
      color: var(--color-text-muted);
      margin-top: 1rem;
      font-style: italic;
    }

    /* Glossary Terms */
    .glossary-term {
      border-bottom: 1px dashed var(--color-primary);
      cursor: help;
      position: relative;
    }

    .glossary-tooltip {
      position: absolute;
      bottom: 100%;
      left: 50%;
      transform: translateX(-50%);
      background: var(--color-text);
      color: var(--color-bg);
      padding: 0.5rem 0.75rem;
      border-radius: 6px;
      font-size: 0.8125rem;
      white-space: nowrap;
      max-width: 300px;
      white-space: normal;
      opacity: 0;
      visibility: hidden;
      transition: all 0.15s;
      z-index: 100;
    }

    .glossary-term:hover .glossary-tooltip {
      opacity: 1;
      visibility: visible;
    }

    /* Collapsible Sections */
    .collapsible {
      border: 1px solid var(--color-border);
      border-radius: 8px;
      margin: 1rem 0;
    }

    .collapsible-trigger {
      display: flex;
      justify-content: space-between;
      align-items: center;
      width: 100%;
      padding: 1rem;
      background: var(--color-bg-alt);
      border: none;
      cursor: pointer;
      font-size: 1rem;
      font-weight: 500;
      text-align: left;
    }

    .collapsible-content {
      padding: 1rem;
      display: none;
    }

    .collapsible.open .collapsible-content {
      display: block;
    }

    /* Footer */
    .doc-footer {
      margin-top: 4rem;
      padding-top: 2rem;
      border-top: 1px solid var(--color-border);
    }

    .sources-list {
      font-size: 0.875rem;
    }

    /* Utilities */
    .theme-toggle {
      position: fixed;
      bottom: 1rem;
      right: 1rem;
      background: var(--color-bg-alt);
      border: 1px solid var(--color-border);
      border-radius: 50%;
      width: 44px;
      height: 44px;
      cursor: pointer;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.25rem;
    }

    .back-to-top {
      position: fixed;
      bottom: 4rem;
      right: 1rem;
      background: var(--color-primary);
      color: white;
      border: none;
      border-radius: 50%;
      width: 44px;
      height: 44px;
      cursor: pointer;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.25rem;
      opacity: 0;
      transition: opacity 0.2s;
    }

    .back-to-top.visible { opacity: 1; }

    /* Print Styles */
    @media print {
      .sidebar, .theme-toggle, .back-to-top, .copy-button { display: none !important; }
      .main-content { max-width: 100%; padding: 0; }
      .diagram-container { break-inside: avoid; }
      h2, h3 { break-after: avoid; }
    }
  </style>
</head>
<body>
  <div class="page-container">
    <aside class="sidebar">
      <div class="sidebar-title">On this page</div>
      <nav>
        <ul class="nav-list">
          <!-- Generated navigation -->
        </ul>
      </nav>
    </aside>

    <main class="main-content">
      <header class="doc-header">
        <h1>{Topic}: How It Works</h1>
        <p class="doc-meta">
          Last updated: {date} &middot; {reading-time} min read
        </p>
      </header>

      <article>
        <!-- Converted explanation content with embedded diagrams -->
      </article>

      <footer class="doc-footer">
        <h2>Sources</h2>
        <ol class="sources-list">
          <!-- Source list -->
        </ol>
      </footer>
    </main>
  </div>

  <button class="back-to-top" id="backToTop" aria-label="Back to top">
    <svg width="20" height="20" fill="none" stroke="currentColor" viewBox="0 0 24 24">
      <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 10l7-7m0 0l7 7m-7-7v18"/>
    </svg>
  </button>

  <button class="theme-toggle" onclick="toggleTheme()" aria-label="Toggle theme">
    <span id="theme-icon">&#9789;</span>
  </button>

  <!-- Mermaid.js for diagrams -->
  <script src="https://cdn.jsdelivr.net/npm/mermaid@10/dist/mermaid.min.js"></script>
  <script>
    // Initialize Mermaid with theme-aware config
    const isDark = localStorage.getItem('theme') === 'dark';
    mermaid.initialize({
      startOnLoad: true,
      theme: isDark ? 'dark' : 'neutral',
      flowchart: { useMaxWidth: true, htmlLabels: true },
      sequence: { useMaxWidth: true }
    });

    // Theme toggle
    function toggleTheme() {
      const html = document.documentElement;
      const isDark = html.hasAttribute('data-theme');
      if (isDark) {
        html.removeAttribute('data-theme');
        localStorage.setItem('theme', 'light');
        document.getElementById('theme-icon').innerHTML = '&#9789;';
      } else {
        html.setAttribute('data-theme', 'dark');
        localStorage.setItem('theme', 'dark');
        document.getElementById('theme-icon').innerHTML = '&#9788;';
      }
      // Re-render Mermaid diagrams with new theme
      location.reload();
    }

    // Load saved theme
    if (localStorage.getItem('theme') === 'dark') {
      document.documentElement.setAttribute('data-theme', 'dark');
      document.getElementById('theme-icon').innerHTML = '&#9788;';
    }

    // Back to top
    window.addEventListener('scroll', () => {
      document.getElementById('backToTop').classList.toggle('visible', window.scrollY > 500);
    });

    document.getElementById('backToTop').addEventListener('click', () => {
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });

    // Scroll spy for navigation
    const observer = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        const id = entry.target.getAttribute('id');
        const link = document.querySelector(`.nav-link[href="#${id}"]`);
        if (link) {
          link.classList.toggle('active', entry.isIntersecting);
        }
      });
    }, { threshold: 0.2, rootMargin: '-20% 0px -80% 0px' });

    document.querySelectorAll('h2[id], h3[id]').forEach(h => observer.observe(h));

    // Copy button functionality
    document.querySelectorAll('pre').forEach(pre => {
      const button = document.createElement('button');
      button.className = 'copy-button';
      button.textContent = 'Copy';
      button.addEventListener('click', () => {
        navigator.clipboard.writeText(pre.querySelector('code')?.textContent || pre.textContent);
        button.textContent = 'Copied!';
        setTimeout(() => button.textContent = 'Copy', 2000);
      });
      pre.appendChild(button);
    });

    // Smooth scroll for anchor links
    document.querySelectorAll('a[href^="#"]').forEach(a => {
      a.addEventListener('click', e => {
        e.preventDefault();
        document.querySelector(a.getAttribute('href'))?.scrollIntoView({ behavior: 'smooth' });
      });
    });

    // Collapsible sections
    document.querySelectorAll('.collapsible-trigger').forEach(trigger => {
      trigger.addEventListener('click', () => {
        trigger.parentElement.classList.toggle('open');
      });
    });
  </script>
</body>
</html>
```

## Output Location

- Final webpage: `open-agents/output-final/{topic-slug}-explainer/index.html`

## Design Principles

### Documentation Aesthetic
- Clean, minimal design
- Focus on content, not decoration
- Clear visual hierarchy
- Consistent spacing
- Professional appearance

### Navigation
- Always visible table of contents (desktop)
- Collapsible on mobile
- Active section highlighting
- Smooth scrolling
- Anchor links on headings

### Diagram Presentation
- Centered with adequate spacing
- Light background container
- Clear captions
- Expandable for complex diagrams
- Print-friendly

### Accessibility
- Semantic HTML
- ARIA labels
- Keyboard navigation
- Screen reader friendly
- High contrast ratios

## Feature Checklist

- [ ] Hierarchical navigation sidebar
- [ ] Active section scroll spy
- [ ] Embedded Mermaid diagrams
- [ ] Glossary term tooltips
- [ ] Code block copy buttons
- [ ] Dark mode toggle
- [ ] Back to top button
- [ ] Anchor links on headings
- [ ] Print-optimized styles
- [ ] Mobile-responsive layout

## Integration Steps

1. **Read explanation document**
2. **Parse `<!-- DIAGRAM: id -->` placeholders**
3. **Load corresponding diagram files**
4. **Replace placeholders with diagram HTML**
5. **Extract headings for navigation**
6. **Parse glossary for tooltips**
7. **Generate complete HTML**
8. **Write to output location**

## Examples

### Example 1: Technical Concept

**Input**:
- `output-drafts/dns-resolution-explanation.md`
- `output-refined/dns-resolution-diagrams/` (3 diagrams)

**Output**: Documentation page with:
- Left sidebar navigation
- 3 embedded Mermaid diagrams (sequence, hierarchy, flowchart)
- Glossary tooltips for DNS terms
- Print-friendly layout

### Example 2: Software Architecture

**Input**:
- `output-drafts/microservices-explanation.md`
- `output-refined/microservices-diagrams/` (4 diagrams)

**Output**: Documentation page with:
- Architecture diagrams prominently displayed
- Component sections clearly delineated
- Comparison tables
- Collapsible detailed sections

## Handoff

After generating webpage:
1. Notify user of output location
2. Provide feature summary
3. Suggest deployment options
4. Explainer pipeline complete
