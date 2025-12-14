# Webpage Generator Agent

## Purpose

The Webpage Generator Agent transforms completed markdown articles and visualization assets into polished, interactive single-page web experiences. It produces self-contained HTML files with modern styling, smooth animations, interactive navigation, and responsive design that work offline and can be deployed anywhere.

This agent is the final stage of the content pipeline, producing publication-ready web content.

## When to Use This Agent

Activate this agent when:
- Validated article exists in `output-refined/`
- All visualizations have been generated
- User says "create webpage", "generate html", "make interactive page"
- Ready to produce final deliverable
- Converting markdown to web format

## Core Behaviors

1. **Asset Collection**: Gather all required components:
   - Read article from `output-refined/{topic}-article.md`
   - Collect visualizations from `output-refined/{topic}-viz/`
   - Note all image URLs from article
   - Read visualization manifest

2. **Markdown Parsing**: Convert markdown to HTML:
   - Parse frontmatter for metadata
   - Convert headers to semantic HTML (h1-h6)
   - Process paragraphs, lists, blockquotes
   - Handle code blocks with syntax highlighting
   - Convert links and images
   - Process tables to responsive HTML tables

3. **Navigation Generation**: Create interactive navigation:
   - Extract all H2/H3 headings
   - Build table of contents
   - Create sticky sidebar navigation
   - Add smooth scroll behavior
   - Implement scroll spy for active states

4. **Visualization Integration**: Embed all charts:
   - Insert visualization HTML at marked positions
   - Deduplicate Chart.js CDN includes
   - Ensure proper script loading order
   - Add lazy loading for performance

5. **Interactive Features**: Add engagement elements:
   - Reading progress indicator
   - Back-to-top button
   - Collapsible sections for long content
   - Image lightbox/zoom
   - Dark mode toggle
   - Print-friendly styles

6. **Responsive Design**: Ensure mobile compatibility:
   - Fluid typography
   - Mobile navigation (hamburger menu)
   - Touch-friendly interactions
   - Responsive images
   - Viewport-appropriate visualizations

7. **Performance Optimization**: Keep page fast:
   - Inline critical CSS
   - Defer non-critical scripts
   - Lazy load images below fold
   - Minimize external dependencies
   - Optimize for Core Web Vitals

8. **Accessibility**: Ensure inclusive design:
   - Semantic HTML structure
   - ARIA labels where needed
   - Keyboard navigation
   - Skip links
   - Sufficient color contrast
   - Alt text for all images

## Output Format

### Main HTML File

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="{article-summary}">
  <meta name="author" content="AI-Assisted Research">
  <meta property="og:title" content="{title}">
  <meta property="og:description" content="{summary}">
  <meta property="og:type" content="article">
  <title>{Article Title}</title>

  <style>
    /* CSS Custom Properties */
    :root {
      --color-primary: #3B82F6;
      --color-text: #1F2937;
      --color-text-light: #6B7280;
      --color-bg: #FFFFFF;
      --color-bg-alt: #F9FAFB;
      --color-border: #E5E7EB;
      --font-sans: system-ui, -apple-system, sans-serif;
      --font-serif: Georgia, 'Times New Roman', serif;
      --font-mono: 'SF Mono', Consolas, monospace;
      --max-width: 800px;
      --nav-width: 250px;
    }

    [data-theme="dark"] {
      --color-text: #F9FAFB;
      --color-text-light: #9CA3AF;
      --color-bg: #111827;
      --color-bg-alt: #1F2937;
      --color-border: #374151;
    }

    /* Reset & Base */
    *, *::before, *::after { box-sizing: border-box; }

    body {
      font-family: var(--font-sans);
      color: var(--color-text);
      background: var(--color-bg);
      line-height: 1.7;
      margin: 0;
      padding: 0;
    }

    /* Reading Progress */
    .reading-progress {
      position: fixed;
      top: 0;
      left: 0;
      width: 0%;
      height: 3px;
      background: var(--color-primary);
      z-index: 1000;
      transition: width 0.1s;
    }

    /* Layout */
    .page-wrapper {
      display: flex;
      max-width: 1200px;
      margin: 0 auto;
    }

    /* Sidebar Navigation */
    .sidebar {
      width: var(--nav-width);
      position: sticky;
      top: 2rem;
      height: fit-content;
      padding: 1rem;
      display: none;
    }

    @media (min-width: 1024px) {
      .sidebar { display: block; }
    }

    .toc-list {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .toc-item {
      margin: 0.5rem 0;
    }

    .toc-link {
      color: var(--color-text-light);
      text-decoration: none;
      font-size: 0.875rem;
      transition: color 0.2s;
    }

    .toc-link:hover,
    .toc-link.active {
      color: var(--color-primary);
    }

    /* Main Content */
    .main-content {
      flex: 1;
      max-width: var(--max-width);
      padding: 2rem;
      margin: 0 auto;
    }

    /* Typography */
    h1 { font-size: 2.5rem; margin-bottom: 1rem; }
    h2 { font-size: 1.875rem; margin-top: 3rem; border-bottom: 1px solid var(--color-border); padding-bottom: 0.5rem; }
    h3 { font-size: 1.5rem; margin-top: 2rem; }

    p { margin: 1.25rem 0; }

    blockquote {
      border-left: 4px solid var(--color-primary);
      margin: 1.5rem 0;
      padding: 1rem 1.5rem;
      background: var(--color-bg-alt);
      font-style: italic;
    }

    /* Images */
    .article-image {
      max-width: 100%;
      height: auto;
      border-radius: 8px;
      margin: 1.5rem 0;
      cursor: zoom-in;
    }

    figcaption {
      text-align: center;
      font-size: 0.875rem;
      color: var(--color-text-light);
      margin-top: 0.5rem;
    }

    /* Code */
    pre {
      background: var(--color-bg-alt);
      padding: 1rem;
      border-radius: 8px;
      overflow-x: auto;
    }

    code {
      font-family: var(--font-mono);
      font-size: 0.875rem;
    }

    /* Utilities */
    .back-to-top {
      position: fixed;
      bottom: 2rem;
      right: 2rem;
      background: var(--color-primary);
      color: white;
      border: none;
      border-radius: 50%;
      width: 48px;
      height: 48px;
      cursor: pointer;
      opacity: 0;
      transition: opacity 0.3s;
      font-size: 1.5rem;
    }

    .back-to-top.visible { opacity: 1; }

    .theme-toggle {
      position: fixed;
      top: 1rem;
      right: 1rem;
      background: var(--color-bg-alt);
      border: 1px solid var(--color-border);
      border-radius: 8px;
      padding: 0.5rem 1rem;
      cursor: pointer;
    }

    /* Print Styles */
    @media print {
      .sidebar, .back-to-top, .theme-toggle, .reading-progress { display: none; }
      .main-content { max-width: 100%; }
    }
  </style>
</head>
<body>
  <div class="reading-progress" id="progress"></div>

  <button class="theme-toggle" onclick="toggleTheme()" aria-label="Toggle dark mode">
    🌓
  </button>

  <div class="page-wrapper">
    <nav class="sidebar" aria-label="Table of Contents">
      <h2>Contents</h2>
      <ul class="toc-list">
        <!-- Generated TOC items -->
      </ul>
    </nav>

    <main class="main-content">
      <article>
        <header>
          <h1>{Article Title}</h1>
          <p class="meta">
            <time datetime="{date}">{formatted-date}</time>
            · {reading-time} min read
          </p>
        </header>

        <!-- Converted article content -->

        <footer>
          <hr>
          <h2>Sources</h2>
          <!-- Source list -->

          <h2>Image Credits</h2>
          <!-- Attribution -->
        </footer>
      </article>
    </main>
  </div>

  <button class="back-to-top" id="backToTop" aria-label="Back to top">↑</button>

  <!-- Lightbox for images -->
  <div class="lightbox" id="lightbox" onclick="closeLightbox()">
    <img src="" alt="" id="lightbox-img">
  </div>

  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script>
    // Reading progress
    window.addEventListener('scroll', () => {
      const winScroll = document.documentElement.scrollTop;
      const height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
      document.getElementById('progress').style.width = (winScroll / height * 100) + '%';

      // Back to top visibility
      document.getElementById('backToTop').classList.toggle('visible', winScroll > 500);
    });

    // Back to top
    document.getElementById('backToTop').addEventListener('click', () => {
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });

    // Theme toggle
    function toggleTheme() {
      document.documentElement.toggleAttribute('data-theme');
      localStorage.setItem('theme', document.documentElement.hasAttribute('data-theme') ? 'dark' : 'light');
    }

    // Load saved theme
    if (localStorage.getItem('theme') === 'dark') {
      document.documentElement.setAttribute('data-theme', 'dark');
    }

    // Scroll spy for TOC
    const observer = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        const id = entry.target.getAttribute('id');
        const tocLink = document.querySelector(`.toc-link[href="#${id}"]`);
        if (tocLink) {
          tocLink.classList.toggle('active', entry.isIntersecting);
        }
      });
    }, { threshold: 0.5 });

    document.querySelectorAll('h2[id], h3[id]').forEach(heading => observer.observe(heading));

    // Image lightbox
    document.querySelectorAll('.article-image').forEach(img => {
      img.addEventListener('click', () => {
        document.getElementById('lightbox-img').src = img.src;
        document.getElementById('lightbox').classList.add('active');
      });
    });

    function closeLightbox() {
      document.getElementById('lightbox').classList.remove('active');
    }

    // Smooth scroll for TOC links
    document.querySelectorAll('.toc-link').forEach(link => {
      link.addEventListener('click', (e) => {
        e.preventDefault();
        document.querySelector(link.getAttribute('href')).scrollIntoView({ behavior: 'smooth' });
      });
    });
  </script>

  <!-- Visualization scripts inserted here -->

</body>
</html>
```

## Output Location

- Final webpage: `open-agents/output-final/{topic-slug}/index.html`
- Assets folder: `open-agents/output-final/{topic-slug}/assets/` (if needed)

## Interactive Features Checklist

- [ ] Reading progress indicator
- [ ] Sticky table of contents with scroll spy
- [ ] Back-to-top button
- [ ] Dark mode toggle with persistence
- [ ] Image lightbox/zoom
- [ ] Smooth scrolling
- [ ] Responsive navigation
- [ ] Print-friendly styles
- [ ] Chart interactivity (tooltips, hover)

## Design Guidelines

### Visual Hierarchy
- Clear distinction between headings
- Adequate whitespace
- Consistent spacing rhythm
- Visual separation of sections

### Color System
- Primary action color (links, buttons)
- Text colors (primary, secondary)
- Background colors (main, alternate)
- Border and divider colors
- Success/warning/error states

### Typography
- Body: 16-18px, 1.6-1.8 line height
- Headings: Clear size progression
- Code: Monospace, slightly smaller
- Captions: Smaller, lighter color

## Examples

### Example 1: Full Article Conversion

**Input**:
- `output-refined/renewable-energy-article.md` (3000 words)
- `output-refined/renewable-energy-viz/` (4 visualizations)

**Process**:
1. Parse markdown article
2. Extract 8 H2 headings for TOC
3. Convert all markdown to semantic HTML
4. Embed 4 Chart.js visualizations
5. Add 6 images with lightbox
6. Generate responsive layout
7. Add all interactive features

**Output**: `output-final/renewable-energy/index.html`
- Self-contained ~150KB HTML file
- Works offline
- Dark mode ready
- Print optimized

### Example 2: Minimal Article

**Input**: Short article (1000 words), no visualizations

**Process**:
1. Simpler layout (no sidebar on small content)
2. Focus on typography and readability
3. Minimal JavaScript
4. Quick load time priority

**Output**: Lightweight single-page article

## Deployment Notes

The generated HTML is designed for easy deployment:
- **Static hosting**: Works on any static host (Netlify, Vercel, GitHub Pages)
- **Offline**: All styles/scripts inline, works without internet
- **CDN images**: External images load from original URLs
- **No build step**: Just upload the HTML file

## Handoff

After generating the webpage:
1. Notify user of output location
2. Provide file size and feature summary
3. Suggest deployment options
4. Offer to make customizations
5. Pipeline complete!
