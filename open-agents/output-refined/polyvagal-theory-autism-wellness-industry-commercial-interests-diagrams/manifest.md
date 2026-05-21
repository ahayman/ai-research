---
type: "diagram-manifest"
topic: "polyvagal-theory-autism-wellness-industry-commercial-interests"
date_created: "2026-05-21"
diagram_count: 9
parent_deep_dive: "polyvagal-theory-autism-deep-dive"
category_number: 8
---

# Diagram Manifest: Wellness Industry, Polyvagal Institute & Commercial Interests

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | architecture / network | The Institutional Landscape | `diagram-1-institutional-landscape.html` | Maps PVI, Unyte, popularizer chain, publishers, consumer products |
| diagram-2 | flow / annotated table | The Money Flow | `diagram-2-money-flow.html` | Where money moves; patents, royalties, course revenue, product sales |
| diagram-3 | three-column comparison | The Three Registers (KEY ANALYTICAL ANCHOR) | `diagram-3-three-registers.html` | Academic vs Clinical vs Wellness/Influencer — the user's filter |
| diagram-4 | comparison table | Consumer Devices Comparison | `diagram-4-consumer-devices-comparison.html` | Six commonly named devices side by side, FDA status emphasized |
| diagram-5 | card gallery | Red-Flag Examples Gallery | `diagram-5-red-flags-gallery.html` | Ten concrete patterns the user should recognize on sight |
| diagram-6 | annotated checklist | Practitioner-Evaluation Checklist | `diagram-6-practitioner-checklist.html` | Eight reusable questions, printable |
| diagram-7 | three-zone / Venn-style | Parenting & Education Ecosystem | `diagram-7-parenting-education-ecosystem.html` | Where well-supported practice ends and contested claims begin |
| diagram-8 | five-stage funnel | How the Theory Spreads (120,000+ Google Results) | `diagram-8-spread-funnel.html` | Academic → Trade book → Training → Social media → Consumer product |
| diagram-9 | comparison table | Conflict-of-Interest Disclosure Map | `diagram-9-coi-disclosure-map.html` | Academic vs consumer-facing disclosure norms for major actors |

## Diagram Descriptions

### Diagram 1: The Institutional Landscape
- **Type**: Architecture / network diagram
- **Elements**: 5 actor-type categories (non-profit, for-profit, individual, publisher, product); 12+ specific entities
- **Key Insight**: Five categories of actor sit in the polyvagal ecosystem; W. W. Norton's Interpersonal Neurobiology Series carries most clinical titles; most consumer "vagus nerve" devices are not FDA-cleared
- **Accessibility**: Color-coded legend; semantic labels; numbered relationships block at bottom

### Diagram 2: The Money Flow
- **Type**: Flow diagram with annotated arrows + price-list panel
- **Elements**: 4 flow categories (patents/royalties, course revenue, SSP/clinical, direct-to-consumer); ~13 specific flow arrows; price-points panel
- **Key Insight**: Disclosure asymmetry pattern — same people who profit from the framework's popularity generate the public claims; academic disclosure norms require COI statements that consumer materials often omit
- **Accessibility**: Clear "from → to" structure; consistent visual grammar

### Diagram 3: The Three Registers (KEY ANALYTICAL ANCHOR)
- **Type**: Three-column comparison panel
- **Elements**: Academic / Clinical / Wellness columns × 5 rows (where you find it, status, examples, what's claimed/not claimed, reach)
- **Key Insight**: The user's central filter. Knowing which register a claim comes from is the most useful single tool in the chapter.
- **Accessibility**: Color-coded columns; consistent row structure

### Diagram 4: Consumer Devices Comparison
- **Type**: Comparison table
- **Elements**: 6 devices × 7 columns (mechanism, claim, FDA status, evidence, mechanism plausibility, cost, plus row-color coding for cleared/not-cleared)
- **Key Insight**: One device is FDA-cleared (gammaCore, Rx, specific indications); the other five operate under the general wellness device framework — categorically different
- **Accessibility**: Pill-style FDA status indicators; clear row coloring

### Diagram 5: Red-Flag Examples Gallery
- **Type**: Card-based gallery
- **Elements**: 10 specific patterns; each with "what it looks like / why it's a flag / what's actually true"
- **Key Insight**: Concrete recognition tool. Specific enough that the user can match content they encounter against these patterns.
- **Accessibility**: Numbered cards; semantic structure for each card

### Diagram 6: Practitioner-Evaluation Checklist
- **Type**: Annotated checklist
- **Elements**: 8 questions; each with "good sign / concerning" answers; print-friendly
- **Key Insight**: The reusable analytical tool. Generalizes beyond polyvagal to any wellness/psychiatric claim.
- **Accessibility**: Numbered checklist; print-optimized; clear binary visual structure

### Diagram 7: Parenting & Education Ecosystem
- **Type**: Three-zone Venn-style + worked example
- **Elements**: Well-supported / Overlap / Contested columns; worked-example box
- **Key Insight**: "Strip out polyvagal vocabulary — does the advice still hold?" — the diagnostic question for parenting/education applications.
- **Accessibility**: Color-coded zones; concrete worked example

### Diagram 8: How the Theory Spreads (Funnel)
- **Type**: Five-stage vertical funnel
- **Elements**: 5 stages (academic / trade book / training / social media / consumer product); each with scale indicator
- **Key Insight**: Each stage borrows credibility from the stage above. By Stage 5, Stage 1 hedging is invisible but Stage 1 citation is still being invoked. The 2023–2026 critique has not propagated downstream.
- **Accessibility**: Clear vertical hierarchy; scale indicators

### Diagram 9: Conflict-of-Interest Disclosure Map
- **Type**: Comparison table
- **Elements**: 10 actors × 4 columns (financial interests, academic disclosure, consumer-facing disclosure)
- **Key Insight**: Academic disclosure conventions are stronger than consumer-facing norms; the asymmetry is the structural pattern
- **Accessibility**: Pill-style YES/PARTIAL/LIMITED indicators; color-coded columns

## Rendering Requirements

- Self-contained HTML files with inline CSS; no external dependencies
- Light/dark theme toggle in each
- Mobile responsive (single-column reflow at 720px)
- Print-friendly (especially Diagram 6, the checklist)

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Primary (indigo) | Primary | #6366F1 |
| Non-profit / well-supported / good | Green | #059669 |
| For-profit / contested / bad / flag | Red | #DC2626 |
| Middle / overlap / caution | Amber | #D97706 |
| Academic register | Blue | #2563EB |
| Wellness register | Red | #DC2626 |
| Publisher / additional | Purple | #7C3AED |

## Integration Notes

Each diagram is a standalone HTML file embedded via `<iframe>` in the explainer page. Iframe heights should be set generously (1000–1600px) given content density.

## Cross-References Within the Deep Dive

- **Diagram 3 (Three Registers)** is the chapter's central anchor — reference it throughout the explanation
- **Diagram 4 (Consumer Devices)** is cross-referenced with Cat 6's master comparison table (different framing but same FDA data)
- **Diagram 5 (Red Flags)** and **Diagram 6 (Checklist)** are the user's takeaway tools
- **Diagram 9 (COI Disclosure)** supports Diagram 2 (Money Flow) — same data, different lens
