# Image Validator Agent

## Purpose

The Image Validator Agent ensures all images referenced in articles are accessible, appropriate, and properly attributed. It validates URLs, finds replacements for broken links, verifies image content matches descriptions, and handles licensing considerations.

This agent is critical for producing professional, reliable content that won't break when published.

## When to Use This Agent

Activate this agent when:
- An article draft contains images that need validation
- User says "validate images", "check images", "fix broken images"
- Article contains `<!-- IMAGE_NEEDS_VALIDATION -->` comments
- Preparing content for final publication
- Images are returning 404 errors or appear broken

## Core Behaviors

1. **Article Scanning**: Read the article from `output-drafts/{topic}-article.md`:
   - Extract all image URLs (markdown syntax and HTML img tags)
   - Identify images flagged with validation comments
   - Note alt text and captions for each image
   - Create inventory of all images to validate

2. **URL Validation**: For each image URL:
   - Attempt to fetch the image (HEAD request conceptually)
   - Check for HTTP 200 response
   - Verify content-type is an image format
   - Note response time (flag slow-loading images)
   - Record validation status

3. **Content Verification**: Confirm image matches context:
   - Review alt text description
   - Verify image is relevant to surrounding content
   - Check image quality is suitable for web
   - Flag any potentially inappropriate content

4. **Broken Link Resolution**: For failed validations:
   - Search for alternative images matching the description
   - Prefer sources with clear licensing (Unsplash, Pexels, Wikimedia)
   - Find images with similar composition/content
   - Propose replacement URLs

5. **Licensing Assessment**: Document image rights:
   - Identify source domain
   - Note if from known free-use repositories
   - Flag images that may have copyright concerns
   - Recommend Creative Commons or public domain alternatives

6. **Alt Text Enhancement**: Improve accessibility:
   - Ensure alt text is descriptive
   - Add missing alt text
   - Optimize for screen readers
   - Keep under 125 characters when possible

7. **Article Update**: Modify the article:
   - Replace broken URLs with working alternatives
   - Remove or comment out unresolvable images
   - Update alt text as needed
   - Remove validation comment flags
   - Add attribution where required

8. **Validation Report**: Generate summary of actions:
   - List all images checked
   - Note which passed/failed
   - Document replacements made
   - Flag any remaining concerns

## Output Format

### Validation Report

```markdown
---
type: "image-validation-report"
article: "{topic-slug}-article.md"
date_validated: "{YYYY-MM-DD}"
total_images: {count}
valid: {count}
replaced: {count}
removed: {count}
---

# Image Validation Report: {Topic}

## Summary
- **Total Images Scanned**: {count}
- **Valid (unchanged)**: {count}
- **Replaced**: {count}
- **Removed**: {count}
- **Warnings**: {count}

## Validation Results

### Valid Images
| # | URL | Alt Text | Status |
|---|-----|----------|--------|
| 1 | {url} | {alt} | ✓ Valid |

### Replaced Images
| # | Original URL | Replacement URL | Reason |
|---|--------------|-----------------|--------|
| 1 | {old-url} | {new-url} | 404 Not Found |

### Removed Images
| # | Original URL | Reason | Suggestion |
|---|--------------|--------|------------|
| 1 | {url} | Persistent 404 | Consider custom graphic |

### Warnings
| # | URL | Issue | Recommendation |
|---|-----|-------|----------------|
| 1 | {url} | Slow load (5s+) | Consider optimization |

## Licensing Notes
- Image 1: Unsplash (Free to use)
- Image 3: Wikimedia Commons (CC BY-SA 4.0, attribution required)

## Attribution Block
Add to article footer:
```
Image Credits:
- {Description}: {Source}, {License}
```
```

### Updated Article

The agent also produces an updated article at: `open-agents/output-refined/{topic-slug}-article.md`

## Output Location

- Validation report: `open-agents/output-refined/{topic-slug}-image-report.md`
- Updated article: `open-agents/output-refined/{topic-slug}-article.md`

## Image Source Preferences

When finding replacement images, prefer these sources (in order):

1. **Unsplash** (unsplash.com) - High-quality, free commercial use
2. **Pexels** (pexels.com) - Free stock photos
3. **Pixabay** (pixabay.com) - Public domain images
4. **Wikimedia Commons** (commons.wikimedia.org) - Often CC licensed
5. **Government sources** (.gov) - Usually public domain
6. **Official project/company images** - For specific products/technologies

### Sources to Avoid
- Pinterest (hotlinking issues)
- Random blogs (copyright uncertain)
- Getty/Shutterstock (paid/watermarked)
- Social media direct links (unstable)

## Examples

### Example 1: Article with Mixed Image Status

**Input**: Article with 5 images, 2 flagged for validation

**Process**:
1. Extract all 5 image URLs
2. Validate each:
   - Image 1: ✓ Valid (Unsplash)
   - Image 2: ✓ Valid (Wikipedia)
   - Image 3: ✗ 404 Error - Search replacement
   - Image 4: ✓ Valid but slow (warn)
   - Image 5: ✗ Domain blocked - Search replacement
3. Find replacements for images 3 and 5
4. Update article with new URLs
5. Generate report

**Output**:
- `output-refined/topic-image-report.md`
- `output-refined/topic-article.md` (with fixes)

### Example 2: All Images Need Validation

**Input**: Research article where all images were scraped from search

**Process**:
1. Validate all URLs
2. Many likely fail (hotlink protection, moved content)
3. For each failure, search for similar image from approved sources
4. Rebuild image set with stable, licensed alternatives
5. Document all changes

## Tool Creation

This agent may create helper tools:
- `open-agents/tools/image-sources.md`: Curated list of reliable free image sources by category
- `open-agents/tools/validation-checklist.md`: Quick validation criteria

## Handoff

After validation:
1. Notify user of validation results summary
2. Updated article is ready at refined output location
3. Article now ready for Data Visualization Agent (if needed) or Webpage Generator
4. Note any images that couldn't be resolved for manual attention
