# Diagram Manifest: Duloxetine Category 4 — "Why It Might Be Working: Candidate Mechanisms, Rated"

- **Topic slug**: `duloxetine`
- **Category**: 4 of 12 (`candidate-mechanisms`) — the centerpiece of the deep dive
- **Count**: 10 diagrams
- **Format**: standalone self-contained HTML, no external requests, no CDN
- **Theme**: dark-mode aware three ways — `prefers-color-scheme`, `:root[data-theme]`, and a `postMessage` listener so embedded iframes follow the parent page's theme toggle
- **Responsive**: SVG `viewBox` + `max-width:100%`; wide content wrapped in `overflow-x:auto`; every SVG carries `<title>` and `<desc>` for screen readers
- **Deployed to**: `output-final/duloxetine-deep-dive/candidate-mechanisms/diagrams/`
- **Verified by rendering**, not only by static checks: headless Chrome via CDP at 1280px and 390px. All 11 files parse well-formed; no horizontal body scroll at either width; all 10 iframes size exactly to content; theme propagates into all 10 iframes in both directions.

## Two build fixes worth carrying to the other categories

**1. Iframe height handshake (new; the sibling pages do not have this).** A fixed `height` attribute cannot serve both desktop and mobile. Measured content height for these diagrams runs 1195–2018px at the 780px desktop iframe width, but 1883–5203px at 360px. Seven of ten fixed heights were initially too short, so those frames scrolled internally. Each diagram now posts `{diagramHeight}` to its parent on load, on resize, and on theme change; the page listens and sets `iframe.style.height`. The `height` attribute stays as the correct no-JS desktop fallback, so the change is purely additive and a diagram that never posts is unaffected. **The other 11 category pages very likely have silently clipped iframes for the same reason.** Worth a sweep.

**2. A CSS specificity bug in the matrix, catchable only by rendering.** `td.cand span { display:block; color:var(--muted) }` (specificity 0,1,2) silently clobbered `.rank` (0,1,0), so the rank badges rendered as filled purple circles carrying a grey digit on purple: computed `display:block`, `color:rgb(156,163,175)`, `font-weight:400`. Effectively invisible. Fixed by scoping the sub-label rule to `td.cand span:not(.rank)`. **No static check can catch this class of defect; it took a computed-style read.**

## Sources

Every claim traces to the binding brief plus supplement 7, whose candidate table is final and supersedes every earlier ranking.

- `duloxetine-BINDING-CORRECTIONS.md` (v3, binding — overrides all research docs where they conflict)
- `duloxetine-exploration-research-supplement-7.md` (**THE source**: the rated list, the demotion, the absences)
- `duloxetine-exploration-research-supplement-6.md` (the decoupling analysis, the trap, the DRN inversion)
- `duloxetine-exploration-research-supplement-4.md` (mechanism, durability, the 5-HT2C account)
- `duloxetine-exploration-validation-supplement-1.md` (binding adjudications: Abanades, Nicolini, the HAM-A guardrail)

## The diagrams

| # | File | What it carries | Why it exists |
|---|------|-----------------|---------------|
| **1** | `diagram-1-rated-candidate-matrix.html` | **THE CENTREPIECE.** All 7 candidates × 10 features, scored ✓✓ / ✓ / ○ / ✗, with evidence tier per row. Three read-offs: no row is complete; the RLS column is empty; the acute-worse column is where the list breaks (1 predicts it, 4 predict its opposite) | The page the reader asked for by name. Supplement 7 §3.2, reproduced faithfully |
| **2** | `diagram-2-the-dissociation.html` | Two arrows diverging from one event: acute overwhelm **↑ WORSE**, the 1–2 week crash **↓ ABSENT**. Four rule-outs: not sedation, not blunting, not global muting, **not the shape expectancy predicts** | The fact the whole page exists to explain. BINDING §2 |
| **3** | `diagram-3-the-composite.html` | Three literature bands (candidate 2 = acute half; candidate 3 = crash half; candidates 1/5 = sleep half) with **NEVER TESTED** gaps between them, plus the "nearest thing that exists" table | The headline: no single candidate explains him; the best account is a composite nobody has joined. BINDING §3 |
| **4** | `diagram-4-two-kinds-of-wrong.html` | The sorting test as a flow, then the two-column contrast: killed by heterogeneity → **CANDIDATE**; killed by logic/measurement → **DEAD** | The page's intellectual engine. It makes his argument *stronger*, not weaker, and it is why the graveyard is short. BINDING §0 |
| **5** | `diagram-5-the-graveyard.html` | 12 dead candidates, each with cause of death and a LOGIC/MEASUREMENT class pill. DRN model flagged as star exhibit | BINDING §6. Not one died of a negative trial; all died of arithmetic |
| **6** | `diagram-6-drn-inversion.html` | Two pathways converging on one identical receptor state, diverging into two opposite names. Row-by-row table + three verbatim quotes + the rat/mouse caveat + the never-run sufficiency test | The star exhibit. Same receptor, same nucleus, same end-state; one literature calls it helplessness, the other calls it the cure. **His Saturday is a counterexample to it, not a confirmation** |
| **7** | `diagram-7-candidate-5-demotion.html` | #1 → #5. "What was read" vs "what the source actually says" side by side, then four independent kills (the theory; Alba-Delgado; the escitalopram counterexample; the source's own limits), then what survives | Supplement 7 Part 2. The most instructive failure in the project |
| **8** | `diagram-8-individual-spread.html` | The 8.5-fold EC50 range plotted honestly (min / mean / max only — no fabricated per-subject points), plus plasma 5.7× and striatal 59–86%. Then what the spread licenses and the one thing it does **not** | The quantitative backbone of his epistemology. BINDING §0 |
| **9** | `diagram-9-the-trap.html` | Two models diverging at 20mg and converging at 60mg onto **BOTH SATISFIED / YOU LEARN NOTHING**, plus the prediction table and the four remaining discriminators | BINDING §5. Must appear in Cats 4, 9, 12 |
| **10** | `diagram-10-the-absences.html` | Six evidence-absences, with #4 flagged as the one that shapes the list, plus the human/animal split showing no study has both halves | BINDING §4. "Do not soften" — the highest-confidence claims on the page |

## Design decisions worth recording

**No fabricated data.** Diagram 8 plots only the three numbers Abanades actually reports (min 0.54, mean 2.29, max 4.61). It does **not** scatter ten invented per-subject dots, which would have looked better and been false. The paper reports per-subject values in a table this project did not retrieve in full.

**The RLS column is deliberately empty.** Every candidate scores ○ on `RLS-worse`. That is not an oversight in the matrix; it is a finding, and diagram 1 calls it out explicitly. It demonstrates the list is not being stretched to cover everything.

**Provenance is inline in the diagrams too**, not just on the page. Every load-bearing claim inside a diagram carries `[primary, verified]`, `[reasoning, not evidence]`, or `[no evidence exists]` next to the claim rather than in a footer. This page has the project's highest ratio of the last two tags, which is the point rather than an embarrassment.

**Caveats sit at the claim, never below it.** Diagram 6 carries the rat/mouse species mismatch inside the same box as the table it undermines. Diagram 7 carries "what survives" against its own line of attack. Appendix-filed caveats are this chain's signature failure mode.

**No winner anywhere.** No diagram ranks a candidate as correct. Diagram 1's ranking is explicitly labelled `[reasoning, not evidence]` and framed as fit × evidence tier rather than truth.
