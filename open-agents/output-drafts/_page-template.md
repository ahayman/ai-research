# Hub Page Template: Narrative + Deep Dive

This template defines the two-part structure for reader-facing pages in the English Pragmatics Learning Hub. It was developed during Phase 2 (2026-04-16) based on content-design research and iterative review of the Double Empathy tier-1 page.

## Design principles

- Pages should read like book chapters, not research papers or executive briefs.
- The narrative carries the full argument. A reader who stops after the narrative leaves with the complete message, practical implications, and load-bearing caveats.
- The Deep Dive is not an appendix. It is where detail-oriented and skeptical readers spend most of their time. It should be genuinely excellent, internally structured, and independently navigable.
- No clinical/structural labels like "Key Takeaways," "Core Message," "For Your Understanding." Trust the narrative.
- No time-to-read labels (may be added by the website layer later).
- No transition paragraph between narrative and Deep Dive. The narrative's closing is a clear enough signal; the "Deep Dive" heading is a clearly new section. After a few pages, readers will know the pattern.
- Minimize em-dash usage. Most em-dashes should be commas, colons, periods, semicolons, or parentheses. Reserve em-dashes for genuinely dramatic rhetorical interruptions (1-2 per page maximum). Em-dashes are associated with AI-generated content and their overuse gives a "slop" impression.
- Use explicit logical connectives ("because," "this means," "the consequence is") rather than leaving the reader to infer causal links. This matters for autistic readers specifically.
- Every load-bearing caveat must appear in the narrative (compressed). The Deep Dive expands and evidences caveats; it does not introduce them.

## Structure

```
# [Page Title]
## Tier 1 Introduction: The Pragmatics Learning Hub for Autistic Individuals

> [One-sentence orienting claim. Punchy. Sets the frame.]

[NARRATIVE SECTION — no header beyond the page title.

A flowing, conversational argument that:
- Opens with the core claim (compressed, direct, no buildup)
- Weaves in enough history to ground the argument (condensed, 
  not exhaustive)
- Presents the key evidence by description, not formal citation 
  ("Crompton's diffusion-chain experiments showed..." rather than
  "Crompton, Ropar, Evans-Williams, Flynn & Fletcher-Watson (2020)")
- Arrives naturally at the practical implications
- States load-bearing caveats inline
- Closes with a strong conclusion that integrates the takeaways 
  into flowing prose, not a numbered list
- Ends with brief cross-links (2-4 related pages) giving casual 
  readers a clean exit

Target: 40-60% of total page length. Every paragraph advances one 
idea. No sub-headers unless the argument genuinely shifts topic.]

---

## Deep Dive

[Structured reference section with clear headers and consistent 
sub-patterns. Self-contained: a reader who jumps straight to a 
sub-section should get a complete account.]

### [Historical / theoretical context]
[Full detail that was condensed in the narrative.]

### [Evidence base]
[Each study or evidence line with full formal citations, methodology, 
findings, and interpretation. Organized by sub-topic.]

### Caveats and limits
[Full treatment of what the framework does and does not claim.]

### [Other sections as needed]
[E.g., "What this page is not," domain-specific elaboration, etc.]

### Where to go next
[Full cross-links to related hub pages, category files, and sub-hubs.]

### Sources
[Complete bibliography.]
```

## Validation requirement

When applying this template to rewrite an existing page, a validation agent must review the diff between old and new content and confirm that:
- No factual claims were dropped or altered in meaning
- No citations were lost (every source referenced in the original appears in the rewrite)
- No caveats were weakened or removed
- The narrative does not overstate or oversimplify claims that were properly qualified in the original
- Any content genuinely removed (rather than restructured) is flagged with justification

## Scope of application

This template applies to **reader-facing pages** (Tier 1 intros, and potentially category explainer pages if the Stage 5 information architecture directs readers to those pages). It does NOT apply to:
- Research files (`*-research-{theory,practical,autism,...}.md`) which serve as reference/source material
- The manipulation sub-hub (has its own 10-part template)
- Planning/tracking documents
- The annotated citations index

The decision on whether to restructure category main pages vs. build separate explainer pages depends on Stage 5 (Organization, Structure, and Learning Tracks). Defer that decision until the information architecture is defined.

## Reference implementation

The Double Empathy page (`tier-1-double-empathy.md`) is the reference implementation of this template, rewritten 2026-04-16. Use it as the model when applying the template to other pages.
