---
type: "diagram-manifest"
topic_slug: "duloxetine"
category: "What Duloxetine Actually Is"
category_slug: "pharmacology-mechanism"
category_number: 1
date: "2026-07-16"
diagram_count: 8
format: "standalone self-contained HTML (inline CSS/SVG, no external requests)"
theme: "prefers-color-scheme aware + postMessage theme sync from parent page"
---

# Diagram Manifest: What Duloxetine Actually Is (Category 1)

All eight diagrams are standalone, self-contained HTML files. No external requests, no CDN, no fonts.
Each honours `prefers-color-scheme` and also accepts a `postMessage` of `{theme: 'dark'|'light'}` from the
parent page, so the embedded iframes follow the page's manual theme toggle as well as the OS setting.

Provenance is marked inline inside each diagram, per §1 of the binding correction brief.

---

## Diagram 1 — `diagram-1-ki-ratio.html`

**Purpose**: Establish the crux against intuition. Duloxetine is **9× more selective for serotonin**, not balanced.

**Content**: Two-panel design. Panel A shows the reported K<sub>i</sub> values (SERT 0.8 nM, NET 7.5 nM) as bars,
which reads backwards because a shorter bar means tighter binding. Panel B flips to relative grip strength (1/K<sub>i</sub>),
where the SERT bar is 9× longer. The pairing is the teaching point: the number that looks smaller means the grip
that is stronger, and a search summary this project encountered early inverted exactly this.

**Cross-checks table**: ex vivo rat ED<sub>50</sub> ratio ~23× (selectivity is *larger* in vivo); venlafaxine ratio 30×
(so duloxetine is the more balanced of the two SNRIs, but "more balanced than venlafaxine" ≠ "balanced").

**Source**: Bymaster 2001, PMID 11750180. The paper states "a K(i) ratio of 9" outright. `[primary, verified]`

**Suggested iframe height**: 900

---

## Diagram 2 — `diagram-2-occupancy-curves-with-cis.html`

**Purpose**: The central methodological diagram. Draw the occupancy curves **with the confidence intervals nobody draws**.

**Content**: Scatter plot, dose 0–60mg vs occupancy 0–100%. SERT points (Takano 2006: 43.6 / 71.3 / 80.6 / 81.8%) and
NET points (Moriguchi 2017: 29.7 / 30.5 / 40.0%), each with 95% CIs computed from the studies' own reported SDs and n.
**Neither study published a CI.** Fitted Emax models drawn dashed behind.

**The load-bearing visual**: a red dashed band across 71.1–84.5% showing that the **20mg CI [58.1, 84.5] and the
60mg CI [71.1, 92.5] overlap**. At n≈3/dose the study cannot statistically distinguish 20mg from 40mg from 60mg.
The 60mg NET CI (−20% to +100%, n=2) runs off the chart in both directions with arrowheads.

**Also noted**: the model misses its own best-measured point (predicts 20.7% NET at 20mg vs measured 29.7%, SD 1.3).

**Source**: Takano 2006 (PMID 16506079); Moriguchi 2017 (PMID 29016875). CI arithmetic verified by the second-cycle
adjudication. `[primary, verified]`

**Suggested iframe height**: 1000

---

## Diagram 3 — `diagram-3-individual-spread.html`

**Purpose**: The reader's own question, answered mechanistically: *why is this drug great for some people and horrible
for others?* **This diagram is the quantitative backbone of the whole deep dive (brief §0).**

**Content**: Three range bars for the same ten men on the same 20mg dose under an identical protocol:
individual EC<sub>50</sub> **0.54–4.61 ng/mL (8.5-fold)**, plasma **5.98–34.17 ng/mL (5.7-fold)**, striatal occupancy
**59–86% (27 points)**. Each bar drawn on its own labelled scale; means marked. No individual data points are
fabricated: only the published means and ranges are drawn.

**The punchline**: *the population curve does not describe any individual in it*, so "you are at 78% occupancy" is not
a sentence anyone can say about an unscanned person. And "start low and see" is therefore correct practice rather than
laziness.

**Source**: Abanades 2011, PMID 20940733. `[primary, verified]`

**Suggested iframe height**: 880

---

## Diagram 4 — `diagram-4-replication-map.html`

**Purpose**: Show the entire evidence base at once, and correct the asymmetry, which runs opposite to how it is
usually reported.

**Content**: Two institution cards. **NIRS/QST Chiba** (38 subjects: Takano 2006 SERT n=15; Moriguchi 2017 NET n=8;
Moriguchi 2025 NET n=15 with 8/15 discontinuing) and **GSK Clinical Imaging Centre, Hammersmith / Imperial / Oxford**
(10 subjects: Abanades 2011 SERT). Totals: **48 subjects, 4 studies, 2 institutions**.

Two status bars: **SERT = 25 subjects, 2 labs, 2 continents, concordant** (thalamus at 20mg: Chiba 71.3% single-dose
vs London 74.0% steady-state, a 2.7-point rise being exactly what ~1.3× accumulation on a plateau predicts).
**NET = 23 subjects, 1 lab, same first author, never replicated by anyone.**

**The restoration note**: this project spent three passes believing Abanades was a fabricated misattribution. The
researcher discarded it; the validator affirmatively confirmed the discard, in writing. Both were wrong. A real paper
was killed as fake, and it was the only independent replication in the evidence base. Told plainly, because it is what
a thin evidence base looks like from the inside.

**Source**: Sørensen 2022 (PMID 34548628) lists both Abanades 2011 and Takano 2006 as its duloxetine sources, and
reports 13 participants at the 20mg dose specifically. `[primary, verified]`

**Suggested iframe height**: 1180

---

## Diagram 5 — `diagram-5-metabolism-exposure.html`

**Purpose**: Pharmacokinetics, and the non-smoker note. Establish that **20mg is not a fixed quantity of anything**.

**Content**: An SVG chain (enteric-coated capsule → gut → liver → cleared, t½ ≈ 12h, **FDA range 8–17h**) with
CYP1A2 inhibitors pushing exposure up from above and inducers pushing it down from below. A modifier table with
directions, and an exposure dial placing a non-smoker at the high-exposure end.

**Key figures**: smoking → **38.4% lower serum / 53.6% lower dose-adjusted than non-smokers** (Augustin 2018,
PMID 30192450). The reader is a non-smoker, so he is on the reference (higher-exposure) side: a smoker on his
identical prescription would carry roughly 38–54% *less* drug than he does. Fluvoxamine raises AUC ~6-fold.
Ciprofloxacin and cimetidine inhibit the same enzyme. CYP2D6 poor metaboliser + a CYP1A2 inhibitor is the danger
combination.

**⚠ A correction to the binding brief, carried in this diagram**: the brief (§2, §7) restates the finding as
*"38–54% higher exposure than smokers."* **That inversion is invalid** — percentage differences are not symmetric
when reversed. A smoker 38.4% *below* a non-smoker means the non-smoker is **~62%** *above* the smoker; the
dose-adjusted figure inverts to **~116%**, not 53.6%. The brief's reversed figures **understate the gap by roughly
half**. The diagram states the comparison in the direction the study measured it, so no inversion is needed, and
documents the arithmetic. The substantive conclusion (he is at the high-exposure end) is unchanged and slightly
strengthened.

**The guardrail, stated in the diagram**: this does *not* locate him within the 8.5-fold spread (smoking is one
contributor among several); it only means the population averages come from people who clear the drug faster than he
does. Its narrow use is answering "you're only on 20mg, that's nothing."

**Source**: FDA Cymbalta label; Augustin 2018. `[primary, verified]`

**Suggested iframe height**: 1220

---

## Diagram 6 — `diagram-6-what-the-curve-supports.html`

**Purpose**: The operational sorting rule for the whole deep dive.

**Content**: Two columns under the banner **"Trust the shape. Never the decimals."**

*CAN support*: the plateau-by-20–40mg shape (two-lab replicated); "at 20mg duloxetine is predominantly serotonergic";
occupancy plateaus at minimum recommended doses (Sørensen 2022); individual variation is large and measured; the last
step down dwarfs any step up.

*CANNOT support*: "you are at X%"; "20mg differs from 60mg on SERT" (CIs overlap); any ED<sub>50</sub> (Emax never
reached, and on NET a straight line fits better, RMSE 7.3 vs 11.8); "20mg is sub-therapeutic on NET" (**no NET
threshold exists for any clinical effect — unfalsifiable, not false**); cross-study drug comparisons; any prediction
of who responds (occupancy does not predict response; never validated for pain); anything resting on the 60mg NET
point (n=2, CI −20% to +100%).

**The generalisation**: everything on the left is a claim about the *shape*; everything on the right is a claim about
a *point*. Plus: where occupancy and outcomes disagree, **outcomes win**.

**Suggested iframe height**: 1240

---

## Diagram 7 — `diagram-7-comparability-artifact.html`

**Purpose**: Show why cross-study occupancy comparison keeps failing, including inside this project.

**Content**: Horizontal bars comparing noise sources against a dashed reference line at ~10 points (a typical claimed
cross-drug difference). **Region: up to 12 points** within the same scan. **Modality: 23–61%** with only the scanner
changed (same tracer, same seven people). **Between-study: 29 points** (escitalopram 10mg measured 59–88% across
studies). All three exceed the effect being claimed.

**Region table** from Abanades' own per-subject data (same ten men, same scan, same drug): midbrain **85.3%**,
striatum **75.2%**, thalamus **74.0%**, cross-region mean 78.2%. Baldinger 2014 (PMID 24121201) confirms the ordering.

**The point**: picking a region decides the answer. Quote the midbrain and duloxetine looks strong; quote the thalamus
and it looks weak. Both are correct; neither is a fact about the drug.

**Source**: Abanades 2011; Baldinger 2014; Front Mol Neurosci 2019 (PMC6639732); Sørensen 2022. `[primary, verified]`

**Suggested iframe height**: 1080

---

## Diagram 8 — `diagram-8-taper-cliff.html`

**Purpose**: The structural payoff, and the one concrete action item on the page. The same curve read right to left.

**Content**: The hyperbolic SERT curve with the sub-20mg region shaded and labelled **"NO CAPSULE EXISTS HERE."**
Bracketed easy steps along the plateau (60→40 ≈ 5 pts, 40→30 ≈ 4 pts, 30→20 ≈ 8 pts, totalling ~16 points with a
manufactured capsule at every stop) against the single **20 → 0 drop of ~72 points**. A "you are here" marker at 20mg.

**Self-consistency note carried in the diagram**: these decimals are read off a model, not measured, and the diagram
says so. The claim is the **ratio**, which depends only on curvature, and curvature is the replicated part.

**The two arguments, graded**: *weak* — "going up makes coming down harder" (the hard step is identical either way,
and he is already on it). *Strong* — **ask the taper question now**: "will you write a compounded liquid, or a
custom-dose capsule, if I ever need to come off this?"

**Why the floor exists**: duloxetine is acid-labile → enteric-coated pellets → cannot be crushed → smallest capsule
is 20mg. The formulation, not the pharmacology, is what makes the last step hard.

**Suggested iframe height**: 1180

---

## Things deliberately NOT drawn (§6 DEAD list compliance)

These were checked against the binding brief and excluded. Recorded here so they are not reintroduced later:

| Not drawn | Why |
|---|---|
| "20mg is sub-therapeutic on both transporters" | Single-dose-vs-steady-state confusion plus a cross-region artifact. |
| Meyer's 80% as a therapeutic line | Anchored to approved minimum doses, striatal, never validated for anxiety or pain, failed when tested in anxiety. Appears in the page **only as a debunk**, never applied to the reader. Meyer's r=0.20/p=0.24 is **not quoted anywhere**: the primary was never retrieved by anyone in this chain. |
| "Sub-therapeutic on NET" | No NET threshold exists for any clinical effect. Unfalsifiable, not true. |
| The atomoxetine ~40% comparator | Traces to Logan 2007, wrong tracer ([11C]MRB), reports 24–31% not 40%, authors blame signal-to-noise; contradicted by same-tracer data (Takano 2009, PMID 19300997: NET occupied "almost completely", dose-dependently). Documented in the page's Deep Dive **as a deletion**, because it circulated in this project's own drafts. |
| Nortriptyline "flat 75–200mg" | Contradicted: Takano 2014 reports ~50–70%, dose-dependent, ED50 = 65.9 mg/d. You cannot compute an ED50 from a flat curve. |
| The escitalopram occupancy comparison, in **either** direction | Retired. The "parity" reversal is not established either: Arakawa 2016's region and its escitalopram-10mg-specific value both come from secondary sources. The escitalopram range (59–88%) appears **only** as evidence of between-study noise in diagram 7, never as a drug-vs-drug comparison. |
| "30mg is the efficient dose" | Contradicted by a direct RCT (Arnold 2012, PMID 22971669, n=308, pain P=0.202). Dosing belongs to Category 9 regardless. |
