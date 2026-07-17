---
type: "diagram-manifest"
topic: "duloxetine-discontinuation-tapering"
date_created: "2026-07-16"
date_revised: "2026-07-17"
diagram_count: 10
parent_deep_dive: "duloxetine-deep-dive"
category_position: 11
category_slug: "discontinuation-tapering"
binding: "duloxetine-BINDING-CORRECTIONS.md v3 (§0.5 is the headline)"
revision: "supplement 8 Part 3 — the reader's lived taper becomes the centrepiece"
---

# Diagram Manifest: Discontinuation & Tapering (Duloxetine, Category 11)

## The spine these diagrams serve

**The cliff used to be argued from a model. The reader has lived it, and that is now the page's centrepiece.**

His escitalopram taper, in his own words: 5mg every 2 weeks, at half the label's pace. *"Each dosage reduction did nothing as far as I could tell. When I finally quit, though, (from 2 weeks at 5mg → 0mg), I lost 2 weeks of functionality."* Fitted from Klein 2006 (ED50 1.82mg, Emax 81.8%), those four identical 5mg steps cost **2.0 / 3.7 / 9.2 / 60.0** occupancy points. **The last step is 30× the first.** Every intermediate reduction sat on the flat part of the curve; the last one fell off the steep bottom. That is the hyperbolic model's central prediction, confirmed in him, before anyone did the arithmetic.

**But the read-across is split, and the split is the honesty.** The cliff's **SHAPE** reads across to duloxetine, because it stands on duloxetine's own ED50 (Takano 7.9mg reproduces 16.7 / 71.7 independently — both verified) and not on his history. **How it will FEEL does not read across**, because his own data refutes it: escitalopram 0→10 = **+69.2 points → dissociated**; duloxetine 0→20 = **+71.7 points → mild floatiness**. Matched within 2.5 points, opposite outcomes. The model also **fails on his ascent**: 10→20 was only +5.8 points and cost a week, while a *larger* 9.2-point reduction cost nothing.

**The payoff:** the taper problem exists right now at his current dose, is not created by going up, and he is standing at duloxetine's equivalent of that 5mg step with **no capsule below 20mg**. So the question is **"when the time comes, will you write a compounded liquid?"** — worth asking at this appointment regardless of the dose decision, and he can now ask it with a sentence no textbook supplies.

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| **diagram-9** | **SVG curve + bar chart** | **The Taper You Already Ran** | `diagram-9-the-taper-he-already-lived.html` | **NEW — THE CENTREPIECE.** His four escitalopram steps on the fitted curve, then the same four steps as bars drawn to scale: 2.0 / 3.7 / 9.2 / **60.0**. The 30× ratio gets its own strip. Carries the one honest mismatch (10→5 should have been 9.2 and he felt nothing) rather than smoothing it. Feature this first. |
| **diagram-10** | **Two-column split + bar chart + table** | **What Reads Across to Duloxetine, and What Does Not** | `diagram-10-what-reads-across.html` | **NEW.** Left: the SHAPE reads across (16.7 / 71.7, stands on duloxetine's own ED50). Right: the FEEL does not (the +69.2 vs +71.7 counterexample). Then the counterexample drawn to scale — two bars of the same height, opposite outcome pills. Then the ascent-failure table with 10→20 flagged as the outlier. Ends on the trap. |
| diagram-1 | SVG curve plot | Where the Taper Cliff Is, and the One You Have Already Been Down | `diagram-1-hyperbolic-curve-you-are-here.html` | **UPDATED.** Duloxetine's curve with the cliff shaded and "YOU ARE HERE" at 20mg, now reading "the last step before the drop". Adds a badge at the bottom of the cliff: **"YOU HAVE BEEN DOWN ONE — escitalopram 5→0mg: 60 pts, two weeks."** Third comparison box added for the descent he already made. Takeaway now points at diagram 10 so the shape/feel split cannot be lost. |
| diagram-2 | Two-panel ladder | The Ramp and the Cliff: Two Journeys, Side by Side | `diagram-2-ramp-vs-cliff.html` | 60→20 vs 20→0 with capsule availability overlaid on every step. Half the milligrams, 4.3× the occupancy distance, zero dose forms. Kills the "going up" argument visually. |
| diagram-3 | Causal chain + option grid | Why the Enteric Coating Forecloses the Obvious Workarounds | `diagram-3-enteric-coating-forecloses.html` | Acid-labile → enteric-coated → break the coating, lose the drug. What it rules out vs what survives. Ends on the 20mg floor. |
| diagram-4 | Segmented bar + method cards | How Often Does It Happen? Three Numbers, Three Methods, One Dispute | `diagram-4-incidence-dispute-range.html` | Perahia 44.3%/22.9%, Henssler 31%/17%/15%, Davies & Read 56% (27–86%). Placebo portion shaded. **No winner picked.** |
| diagram-5 | Graded options table | The Taper Options, Graded — With One Crossed Out | `diagram-5-options-table.html` | Alternate-day dosing struck through in red. Then compounded liquid, percentage taper, bead counting, ≥2wk reduction, fluoxetine switch. Every workable option carries "no trials". |
| diagram-6 | Two SVG PK curves | Alternate-Day Dosing: A Mini-Withdrawal Every 48 Hours | `diagram-6-alternate-day-oscillation.html` | Daily (trough 25%) vs alternate-day (trough 6%) at t½ 12h. The O'Neill/Horowitz quote. |
| diagram-7 | Headline cards + bar chart | What It Actually Looks Like: Duloxetine's Own Discontinuation Data | `diagram-7-perahia-symptom-profile.html` | Perahia 44.3% / 22.9% / net ~21%. Symptom profile. Resolution data. **Includes the brain-zap honesty note.** |
| diagram-8 | Two-column + bar chart | Is Duloxetine Notably Severe? Reputation Versus Comparative Data | `diagram-8-reputation-vs-comparative-data.html` | Reputation (half-life logic, WHO signal, the 250% online-report figure) vs data (venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9%). Verdict: difficult tier, **not** the worst. |

## Design notes

- All 10 are **standalone, self-contained HTML** — no external requests, no CDN, no fonts. Inline `<style>` only. The only script is the height/theme bridge.
- **Dark-mode aware** via CSS custom properties plus `@media (prefers-color-scheme: dark)`, with `:root[data-theme="dark"]` / `:root[data-theme="light"]` blocks so the parent page's manual toggle wins in both directions.
- **Mobile responsive**: SVGs scale via `viewBox` + `width:100%; height:auto`. Grids collapse to single-column at 560–820px. Tables scroll inside `overflow-x:auto`.
- Every diagram carries an **inline provenance footer** per binding brief §1, using the mandated tags.
- **`output-refined` copies carry NO progress-tracker tag.** The `output-final` mirrors carry exactly one, inserted before `</body>`: `<script defer src="../../../progress-tracker.js" data-rh-tracker></script>`.

## Numbers used, and where they come from

| Figure | Value | Source | Grade |
|---|---|---|---|
| **Escitalopram source data** | 5mg 60±6%, 10mg 64±6%, 20mg 75±5% (midbrain, single dose, n=5/arm) | **Klein 2006, PMID 16955282** | `[primary, verified]` |
| **Escitalopram fitted curve** | **ED50 1.82mg, Emax 81.8%** | fitted here, anchored on 5mg + 20mg | `[reasoning, not evidence]` — held-out 10mg: 69.2% modelled vs 64% measured, +5.2 pts, inside ±6 SD |
| **His four steps** | **20→15 = 2.0; 15→10 = 3.7; 10→5 = 9.2; 5→0 = 60.0** | computed from the fit | `[reasoning, not evidence]` |
| **The ratio** | **29.6× (first), 16.0× (second), 6.5× (largest intermediate)** | computed | `[reasoning, not evidence]` |
| **His ascent** | 0→10 = +69.2 (1 week); **10→20 = +5.8 (1 week) — the outlier** | computed | `[reasoning, not evidence]` |
| **The counterexample** | esc 0→10 **+69.2** → dissociated; dulox 0→20 **+71.7** → mild floatiness; **matched within 2.5 pts** | computed from both curves + reader report | `[primary, verified ×2 on occupancy; reader report on outcomes]` |
| Tracer-matched version | dulox 20mg thalamus **71.3%** vs esc 10mg thalamus **~70%**, both [11C]DASB/PET/single-dose/healthy Japanese | Takano 2006 + **Arakawa 2016, PMID 27082864** | `[primary, verified ×2]` |
| SERT ED50 (duloxetine) | 7.9mg | Takano 2006, PMID 16506079 | `[primary, verified]` — n≈3/dose, single-dose, thalamus |
| Modelled duloxetine occupancy | 60mg 88%, 30mg 79%, 20mg 72%, 10mg 56%, 5mg 39%, 2.5mg 24% | Emax model, occ = d/(d+7.9) | `[reasoning, not evidence]` — never measured below 20mg |
| 60→20 vs 20→0 | **16.7 pts vs 71.7 pts** (ratio 4.30×) | computed — **independently reproduces the corpus's "~16" / "~72"** | `[reasoning, not evidence]` |
| Hill coefficient (putamen) | **0.459** — predicts an even more end-loaded curve | Kim 2017, PMID 27557550 | `[primary, verified]` |
| Individual EC50 spread | **8.5-fold across 10 people** | Abanades 2011, PMID 20940733 | `[primary, verified]` — why n=1 within-person beats a population curve here |
| Half-life | ~12h, range **8–17h** | FDA label | `[primary, verified]` — the "10–15h" in the original research is **wrong** |
| Alternate-day trough | ~6.25% of peak (4 half-lives) | computed, first-order | `[reasoning, not evidence]` |
| Perahia DEAEs | 44.3% duloxetine / 22.9% placebo / net ~21% | PMID 16266753 | `[primary, verified]` |
| Perahia symptoms | dizziness 12.4, nausea 5.9, headache 5.3, paraesthesia 2.9, vomiting 2.4, irritability 2.4, nightmares 2.0 | PMID 16266753 | `[primary, verified]` |
| Perahia resolution | 45.1% by study end; 65% of those within 7d | PMID 16266753 | `[primary, verified]` |
| Perahia dose relation | more DEAEs at 120mg vs lower doses | PMID 16266753 | `[primary, verified]` — the real "going up" evidence |
| Perahia duration | >8–9 weeks did **not** increase DEAE incidence/severity | PMID 16266753 | `[primary, verified]` — contradicts Horowitz 2023 and the survey data |
| Henssler | raw ~31%, placebo ~17%, net ~15%, severe ~3% | *Lancet Psychiatry* 2024;11(7):526–535 | `[primary, verified]` |
| Comparative dizziness | venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9% | Henssler 2024 | `[primary, verified]` |
| Davies & Read | 56% weighted avg, range 27–86%, ~46% most-severe | PMID 30292574 | `[primary, verified]` |
| Bead count | ~250 per 30mg capsule (~8.3/mg) | Psychopharmacology Institute | `[secondary — unverified]` |
| Alternate-day contraindication | quoted; models duloxetine **by name** | O'Neill/Sørensen/Taylor/Horowitz, PMID 40848773 | `[primary abstract only]` — **in-silico, not a trial** |

## Corrections these diagrams carry

1. **Diagrams 9 and 10 replace a model-based argument with the reader's own data**, and diagram 10 exists specifically to stop that data being over-read. The cliff's shape transfers; the subjective response does not, and his matched-occupancy initiations are the proof.
2. **Diagram 9 reports the model's failure inside his own descent** (10→5 should have been the second-worst step at 9.2 points; he felt nothing) instead of quietly dropping it.
3. **Diagram 10 reports the model's failure on his ascent** (5.8 points cost a week; 9.2 points cost nothing) as a flagged outlier row, and states that the resolution costs an extra mechanism.
4. **Diagram 1 corrects its own "YOU ARE HERE"** from a neutral position marker into "the last step before the drop", which is what his history makes it.
5. **Diagram 8 corrects this project's own Category 11 summary line.** "Notably severe discontinuation syndrome" is **not supported**. Difficult tier yes; worst no; venlafaxine looks worse head-to-head. **The difficulty is mechanical (no dose form below 20mg), not pharmacological** — and his own history supports that twice, because his intermediate steps on a same-class drug were painless and what hurt was the step where the dose forms ran out.
6. **Diagrams 1, 2, 9 and 10 carry the reframe** that "going up makes coming down harder" is true at the margin (Perahia's 120mg signal is real) and **misleading as a headline**. His lived experience confirms *where* the cliff is, which is the opposite of an argument against increasing.
7. **Diagram 4 refuses to pick a winner** on the incidence dispute, per binding brief §6, and keeps the distinction: 15% answers "how much does the drug cause", 31% answers "how likely am I to feel bad."
8. **Diagram 7 keeps the brain-zap honesty note.** There is **no verified duloxetine brain-zap number**; paraesthesia 2.9% is not one.
9. **The half-life is 8–17h**, not "10–15h" (diagrams 6 and 8).

## Errors found in supplement 8 and NOT propagated

Logged per §1 of the binding brief, which requires each pass to report its predecessor's errors rather than inherit them.

1. **Supplement 8 §3.2 gives 15→10 as 3.8 points. It is 3.7.** The 3.8 comes from subtracting rounded display values (73.0 − 69.2) rather than the underlying ones (72.949 − 69.205 = 3.744). Supplement 8 uses **3.7** in its own §2.5, so the document disagrees with itself; BINDING-CORRECTIONS §0.5 says 3.7 and is right. **Diagrams use 3.7.** Cosmetic; does not touch the 30× ratio.
2. **Supplement 8 §3.4's duloxetine verification table mixes dosing paradigms at the 60mg row.** It grades the model's 88.4% against an observed **85 ± 3%**, but that is duloxetine's **7-day** occupancy, while Takano's ED50 (which generates the model) is fitted to **single-dose** data, whose 60mg value is **81.8 ± 4.3%**. Like-for-like, the model **over-predicts by 6.6 points**. This is a mild instance of the single-dose-vs-steady-state confusion BINDING-CORRECTIONS §6 kills elsewhere. **It does not disturb 16.7 or 71.7** (computed consistently within the model), and the 20mg row is a genuine like-for-like match (71.7 modelled vs 71.3 measured). **The explanation reports the 60mg row as an over-prediction; the diagrams do not assert a 60mg match.**
3. **Supplement 8 §3.7 claims he "halved 5mg tablets to reach 2.5mg steps." His own quote says otherwise**: *"Every 2 weeks I reduce the dose by 5mg... When I finally quit, though, (from 2 weeks at 5mg → 0mg)."* Four 5mg steps, the last from 5mg straight to zero. **There is no 2.5mg step in his history.** Not propagated. The honest version is sharper: escitalopram *has* a splittable 5mg tablet, he did not need to split it, he fell 60 points anyway, and splitting it would still have left a **47.3-point** final step. Tablet-splitting bottoms out; the curve does not.
