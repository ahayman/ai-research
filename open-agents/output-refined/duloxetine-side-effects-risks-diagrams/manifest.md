# Diagram Manifest — Duloxetine Deep Dive, Category 10

**Category**: Side Effects, Risks & Long-Term Use
**Slug**: `side-effects-risks`
**Count**: 8 diagrams
**Date**: 2026-07-16
**Deployed to**: `output-final/duloxetine-deep-dive/side-effects-risks/diagrams/`

All diagrams are standalone, self-contained HTML (no external requests, no CDN, no fonts), dark-mode aware via `prefers-color-scheme`, and mobile responsive. Each carries inline provenance tags per BINDING-CORRECTIONS §1, and each closes with the §10 framing rule ("nothing here directs a dose").

**Colour discipline (deliberate, and it serves the argument):** the page chrome is teal rather than red. Red is reserved *only* for the genuinely dangerous tier. The page's own thesis is that over-warning fails this reader as badly as under-warning, so the design must not shout. Only three things are red.

---

| # | File | What it shows | Key content |
|---|------|---------------|-------------|
| 1 | `diagram-1-interaction-map-graded.html` | **The centrepiece.** The serotonin syndrome interaction map, graded into four tiers by real risk | Tier 1 dangerous (MAOIs, linezolid, methylene blue, tramadol) / Tier 2 real-situational (fluvoxamine 6×, ciprofloxacin, other antidepressants, dextromethorphan) / Tier 3 moot-for-him (SJW, alcohol, smoking — with the inverse) / Tier 4 over-warned (triptans 0/29 Hunter, 5-HTP zero cases, ondansetron, lithium, tryptophan, SAMe). Opens with the framing problem: flagging everything = flagging nothing |
| 2 | `diagram-2-other-doctors.html` | The highest-value item: three absolute contraindications, all delivered by clinicians who don't know he's on duloxetine | Per-drug cards showing **who gives it** and whether he'd be conscious. Methylene blue = anaesthetist, unconscious. Linezolid = ID team, acutely unwell. MAOIs = 5-day/14-day asymmetric washout. Information-chain-break flow. Action: carry it physically |
| 3 | `diagram-3-tramadol-cyp2d6-inversion.html` | The CYP2D6 inversion: less benefit AND more risk from the same tablet | Two-lane pathway (tramadol alone vs + duloxetine), CYP2D6 open/shut, M1 metabolite blocked. The escalation trap loop. The three stacked hazards (serotonergic / pharmacokinetic / seizure threshold, IRR 1.09 CI 1.02–1.18). Explicitly not a "never" |
| 4 | `diagram-4-exposure-map-cyp.html` | What changes his drug level, and the non-smoker inverse | Exposure scale from smoker (−38 to −54%) through his baseline to fluvoxamine (×6 AUC). Inbound/outbound CYP table. **The inverse framing**: as a non-smoker he runs 38–54% *higher* than a smoker — not a hazard, a calibration on every population figure in the deep dive |
| 5 | `diagram-5-bp-hr-mean-vs-tail.html` | The mean is small, the tail is real | Left: Wernicke 42 studies/8,504 patients, no sustained BP elevation; Park +2.22 bpm. Right: Stevens 2008, HR 110–120 at **20mg**, positive dechallenge AND rechallenge, Naranjo probable, "even in low doses." Illustrative distribution showing why both are true. The label's four amplifiers read precisely (threshold is **above 60mg**) |
| 6 | `diagram-6-pots-dose-qualification.html` | POTS: real, dose-qualified, direction unknown | The overturn (Mar 2014 / Raj 2013 / HRS Class III Level B-R are real primary lit; the AI-content-farm verdict is wrong). The occupancy→HR ladder with his 20mg marked against Vincent's 80–240mg. **Vincent 2004 unretrieved — flagged as the biggest gap.** "SSRIs preferred over SNRIs" deleted, with Mar's own refuting data. Both-ways NET duality demonstrated *within* single studies (OR 0.22, not "78%"). Three OI phenotypes and what each implies |
| 7 | `diagram-7-blunting-claim-collapse.html` | How the dose-dependence claim collapsed, traced link by link | Ma 2021 + Masdrakis 2023 → Price 2009 (qualitative, no dose analysis) + **the same 1990 Hoehn-Saric case report**. Citation laundering. Aşçibaşi 2020: doses raised, blunting FELL (P<0.001). Goodwin: no difference by ANY agent (~46%) — duloxetine ≉ low-blunting drug. Construct note on the 20–92% apathy/blunting merge |
| 8 | `diagram-8-longterm-evidence-gaps.html` | Where the long-term evidence stops | FDA label verbatim. What that sentence describes: Russell 2008 positive vs **Chappell 2008 failed both co-primaries (P=0.053, P=0.073)**. Evidence-horizon bands for efficacy and safety. The 1-year study randomising duloxetine against duloxetine with no placebo arm. The safety-long/efficacy-short asymmetry |

---

## Binding-brief compliance notes

- **§7 Safety, graded** — diagrams 1, 2, 3, 4 carry the full graded map. The serotonin syndrome map now has a home (diagram 1 is its centrepiece); eight passes had left it unhoused.
- **§6 DEAD list** — "emotional blunting is dose-dependent" (diagram 7) and "SSRIs preferred over SNRIs in POTS" (diagram 6) are both presented as *dead*, with the traceback shown rather than asserted.
- **§6 POTS entry** — diagram 6 restores the primary literature the AI-content-farm verdict wrongly killed, while keeping the dose qualifier that survives.
- **§1 mandatory inline provenance** — every load-bearing claim in every diagram carries `[primary, verified]` / `[secondary — unverified]` / `[reasoning, not evidence]` / `[no evidence exists]` in-place, never footnoted.
- **§10 framing** — every diagram ends with "nothing here directs a dose."

## Corrections applied that the task brief did not carry

1. **Arnold 2015 dizziness (31.0% vs 6.7%)** is presented *with* the correction that validation-supplement-1 attached and the brief omitted: there is **no tachycardia, palpitations, syncope or orthostatic hypotension signal anywhere in that same AE table**, headache ran the opposite way (10.34% vs 40.00%), no statistical test is attached, and it is 9 events vs 2. Reporting the dizziness row without the missing rows would repeat the exact selective-reading failure this chain keeps catching.
2. **Schroeder 2006 quoted as OR 0.22 (95% CI 0.09–0.55)**, never as a "78% reduction" — supplement 3 restated an odds ratio as a percentage, which is a statistical error.
3. **Vincent 2004 marked unretrieved.** The POTS-phenotype attribution rests on Mar 2014's characterisation, not on the primary.
4. **Brain-vs-peripheral compartment defeater** included (diagram 6 / explanation): brain PET occupancy is the wrong proxy for a peripheral cardiovascular effect. This resolves the "same 30%" symmetry objection, and no pass had it.
5. **The 40–60% / 20–92% construct slip** flagged in diagram 7. Validation-supplement-1 §6.5 notes the BINDING-CORRECTIONS brief itself carries this forward as safe-to-present; it is not. 40–60% is blunting; 20–92% is apathy with SSRIs, from a review whose overall apathy range is 5.8–50%.
