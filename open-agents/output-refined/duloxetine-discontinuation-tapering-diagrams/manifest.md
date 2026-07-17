---
type: "diagram-manifest"
topic: "duloxetine-discontinuation-tapering"
date_created: "2026-07-16"
diagram_count: 8
parent_deep_dive: "duloxetine-deep-dive"
category_position: 11
category_slug: "discontinuation-tapering"
binding: "duloxetine-BINDING-CORRECTIONS.md v3"
---

# Diagram Manifest: Discontinuation & Tapering (Duloxetine, Category 11)

## The spine these diagrams serve

**"Going up makes coming down harder" is WEAK, and the hyperbolic math says why.** With a SERT ED50 of ~7.9mg, the occupancy curve is steep at the bottom and flat at the top. 60mg → 20mg costs ~16 occupancy points with a capsule for every step. 20mg → 0 costs ~72 occupancy points with no capsule below 20mg. **The cliff is below 20mg and the reader is already standing on it.** Going up adds a gentle ramp in front of an unchanged cliff.

**The payoff:** the taper problem exists right now at his current dose and is not created by going up. So the question is not "should I go up" but **"when the time comes, will you write a compounded liquid?"** — worth asking at this appointment regardless of the dose decision.

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | SVG curve plot | The Occupancy Curve, and Where the Taper Cliff Actually Is | `diagram-1-hyperbolic-curve-you-are-here.html` | **THE CENTRAL IMAGE.** Hyperbolic curve with the cliff region shaded, capsule strengths marked, sub-20mg points marked "no capsule", and "YOU ARE HERE" at 20mg / 72%. Feature this. |
| diagram-2 | Two-panel ladder | The Ramp and the Cliff: Two Journeys, Side by Side | `diagram-2-ramp-vs-cliff.html` | 60→20 vs 20→0 with capsule availability overlaid on every step. Half the milligrams, 4.3× the occupancy distance, zero dose forms. Kills the "going up" argument visually. |
| diagram-3 | Causal chain + option grid | Why the Enteric Coating Forecloses the Obvious Workarounds | `diagram-3-enteric-coating-forecloses.html` | Acid-labile → enteric-coated → break the coating, lose the drug. Then what it rules out (crush / dissolve / cut / alternate-day) vs what survives (bead counting / compounded liquid). Ends on the 20mg floor. |
| diagram-4 | Segmented bar + method cards | How Often Does It Happen? Three Numbers, Three Methods, One Dispute | `diagram-4-incidence-dispute-range.html` | Perahia 44.3%/22.9%, Henssler 31% raw / 17% pbo / 15% net, Davies & Read 56% (range 27–86%). Placebo portion shaded in each bar. Methodology attached to each. **No winner picked.** |
| diagram-5 | Graded options table | The Taper Options, Graded — With One Crossed Out | `diagram-5-options-table.html` | Alternate-day dosing struck through in red at the top with its own "why" box. Then compounded liquid, percentage taper, bead counting, ≥2wk reduction, fluoxetine switch. Every workable option carries "no trials". |
| diagram-6 | Two SVG PK curves | Alternate-Day Dosing: A Mini-Withdrawal Every 48 Hours | `diagram-6-alternate-day-oscillation.html` | Daily dosing (trough 25% of peak) vs alternate-day (trough 6%), first-order elimination at t½ 12h. The O'Neill/Horowitz quote. The counterintuitive better direction (dose *more* often). |
| diagram-7 | Headline cards + bar chart | What It Actually Looks Like: Duloxetine's Own Discontinuation Data | `diagram-7-perahia-symptom-profile.html` | Perahia 44.3% / 22.9% / net ~21%. Symptom profile bars. Resolution data (45.1% by study end, 65% of those within 7 days). **Includes the necessary brain-zap honesty note.** |
| diagram-8 | Two-column + bar chart | Is Duloxetine Notably Severe? Reputation Versus Comparative Data | `diagram-8-reputation-vs-comparative-data.html` | Reputation (half-life logic, WHO signal, the 250% online-report figure) vs data (venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9%). Verdict: difficult tier, **not** the worst. |

## Design notes

- All 8 are **standalone, self-contained HTML** — no external requests, no CDN, no fonts, no JS. Inline `<style>` only.
- **Dark-mode aware** via CSS custom properties plus `@media (prefers-color-scheme: dark)`. Note: the parent page uses a manual `data-theme` toggle that iframes cannot inherit, so diagrams follow the OS preference. This is strictly better than the repo's previous fixed-light diagrams, which mismatch for every dark-mode reader.
- **Mobile responsive**: SVGs scale via `viewBox` + `width:100%; height:auto`. Grids collapse to single-column at 700–820px.
- Every diagram carries an **inline provenance footer** per binding brief §1, using the mandated tags: `[primary, verified]`, `[secondary — unverified]`, `[reasoning, not evidence]`, `[no evidence exists]`.

## Numbers used, and where they come from

| Figure | Value | Source | Grade |
|---|---|---|---|
| SERT ED50 | 7.9mg | Takano 2006, PMID 16506079 | `[primary, verified]` — but n≈3/dose, single-dose, thalamus |
| Modelled occupancy | 60mg 88%, 30mg 79%, 20mg 72%, 10mg 56%, 5mg 39%, 2.5mg 24% | Emax model, occ = d/(d+7.9) | `[reasoning, not evidence]` — never measured below 20mg |
| 60→20 vs 20→0 | 16.7 pts vs 71.7 pts (ratio 4.30×) | computed | `[reasoning, not evidence]` |
| Half-life | ~12h, range **8–17h** | FDA label | `[primary, verified]` — the "10–15h" in the original research is **wrong** |
| Alternate-day trough | ~6.25% of peak (4 half-lives) | computed, first-order | `[reasoning, not evidence]` |
| Perahia DEAEs | 44.3% duloxetine / 22.9% placebo / net ~21% | PMID 16266753 | `[primary, verified]` |
| Perahia symptoms | dizziness 12.4, nausea 5.9, headache 5.3, paraesthesia 2.9, vomiting 2.4, irritability 2.4, nightmares 2.0 | PMID 16266753 | `[primary, verified]` |
| Perahia resolution | 45.1% by study end; 65% of those within 7d | PMID 16266753 | `[primary, verified]` |
| Perahia dose relation | more DEAEs at 120mg vs lower doses | PMID 16266753 | `[primary, verified]` — the real "going up" evidence |
| Perahia duration | >8–9 weeks did **not** increase DEAE incidence/severity | PMID 16266753 | `[primary, verified]` — contradicts the survey data |
| Henssler | raw ~31%, placebo ~17%, net ~15%, severe ~3% | *Lancet Psychiatry* 2024;11(7):526–535 | `[primary, verified]` |
| Comparative dizziness | venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9% | Henssler 2024 | `[primary, verified]` |
| Davies & Read | 56% weighted avg, range 27–86%, ~46% most-severe | PMID 30292574 | `[primary, verified]` |
| Bead count | ~250 per 30mg capsule (~8.3/mg) | Psychopharmacology Institute | `[secondary — unverified]` |
| Alternate-day contraindication | quoted | O'Neill/Sørensen/Taylor/Horowitz, PMID 40848773 | `[primary, verified]` — **in-silico, not a trial** |

## Corrections these diagrams carry

1. **Diagram 8 corrects this project's own Category 11 summary line.** "Notably severe discontinuation syndrome" is **not supported**. Difficult tier yes; worst no; venlafaxine looks worse head-to-head.
2. **Diagrams 1, 2 and 5 carry the reframe** that "going up makes coming down harder" is true at the margin (Perahia's 120mg signal is real) and **misleading as a headline** (the cliff is below 20mg and he is already on it).
3. **Diagram 4 refuses to pick a winner** on the incidence dispute, per binding brief §6, and adds the distinction the validator asked for: 15% answers "how much does the drug cause", 31% answers "how likely am I to feel bad."
4. **Diagram 7 adds the brain-zap honesty note.** The original research asserted brain zaps as a headline symptom; the only verified duloxetine number is paraesthesia 2.9%, which is not a brain-zap rate. Presented as: well-attested by patient report, poorly quantified by trials.
5. **The half-life is 8–17h**, not the "10–15h" in the original research (Diagrams 6 and 8).

## Addition beyond the brief

The brief cites **Perahia 2005 only for the 120mg dose relation**. Supplement 3 §6.1 and validation supplement 1 (#31) both establish that Perahia's **headline incidence figures (44.3% vs 22.9% placebo)** are the best duloxetine-specific numbers in the literature and should **anchor** the incidence section. Diagrams 4 and 7 therefore give Perahia the anchor position alongside the Henssler/Davies-Read dispute the brief asked for, because Perahia's placebo arm is what independently *explains* that dispute.
