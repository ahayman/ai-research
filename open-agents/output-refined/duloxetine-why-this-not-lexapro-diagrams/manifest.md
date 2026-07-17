---
type: "diagram-manifest"
topic_slug: "duloxetine"
category_slug: "why-this-not-lexapro"
category_number: 2
category_title: "Why This Worked When Lexapro Didn't"
diagram_count: 10
date: "2026-07-17"
build: "PASS 10 — renumbered. The page's spine changed, so the reading order did too."
binding: "duloxetine-BINDING-CORRECTIONS.md v3 (§0, §0.5, §1, §2, §6, §9, §10) + supplement 8"
---

# Diagram Manifest — Category 2: Why This Worked When Lexapro Didn't

10 standalone, self-contained HTML diagrams. No external resources, no CDN, no fonts, no images. Each follows the parent page's theme over `postMessage` and falls back to `prefers-color-scheme` when opened directly. Each reports its true content height (body border-box, never `documentElement.scrollHeight`) so the parent can size the iframe.

**Design constraints applied to all 10:**
- Provenance tags rendered visually, inline, at the claim, never in a footer. This is BINDING-CORRECTIONS §1 and it is structural rather than decorative.
- No diagram lands on a single explanation (§0).
- Nothing on the §6 DEAD list is resurrected. **Including the two dead-list numbers the brief for this pass asked for. See "Refused" below.**
- Nothing directs a dose (§10).

## Renumbering

**The within-person control is the page's new spine, so it is diagram 1 and everything shifted.** Old numbers in the left column are from the 2026-07-16 build.

| Old | New | File | Status |
|-----|-----|------|--------|
| — | **1** | `diagram-1-within-person-control.html` | **NEW — the centrepiece** |
| — | **2** | `diagram-2-corrected-history.html` | **NEW** |
| 1 | 3 | `diagram-3-ki-ratio-vs-intuition.html` | carried, title fixed |
| 2 | 4 | `diagram-4-the-graveyard.html` | **4th headstone added** |
| 3 | 5 | `diagram-5-cross-study-artifact.html` | **2 errors corrected** |
| 4 | — | ~~`diagram-4-noise-swamps-signal.html`~~ | **RETIRED — its central claim was wrong. Reworked into diagram 6.** |
| — | **6** | `diagram-6-regional-map.html` | **NEW — replaces the retired one** |
| 5 | 7 | `diagram-7-gating-ladder.html` | **occupancy conversion added** |
| 6 | 8 | `diagram-8-individual-spread.html` | carried unchanged, title fixed |
| 7 | 9 | `diagram-9-rated-candidates.html` | **rebuilt: 1 candidate added, 1 demoted, 1 moved to dead** |
| 8 | 10 | `diagram-10-fit-vs-evidence.html` | **rebuilt: new dot set, x-axis semantics fixed** |

## The set

| # | File | What it shows | Key sources |
|---|------|---------------|-------------|
| 1 | `diagram-1-within-person-control.html` | **THE CENTREPIECE.** His two initiations side by side: escitalopram 10mg (striatum **73 ± 4%**) → dissociated a week; duloxetine 20mg (striatum **75 ± 8%**) → mild floatiness. Both [11C]DASB, both PET, both n=10, both multiple-dose. Then every region where both drugs have been measured, with the midbrain row struck out as cross-modality. Then the two numbers it **refuses** to use and why. Closes on why within-person is the right design and the one real tension (nobody has ever scanned him). | Sørensen 2022 Table 2 (PMID 34548628) collating Baldinger 2014 (PMID 24121201) and Abanades 2011 (PMID 20940733); Arakawa 2016 (PMID 27082864) as a refusal |
| 2 | `diagram-2-corrected-history.html` | **The corrected escitalopram timeline**, with the occupancy step at each move and bar widths proportional to it: 0→10 (+69.2, a week), 10→20 (+5.8, a week), months at steady 20mg (nothing, and no benefit ever), then the taper (2.0, 3.7, 9.2 → all nothing) and 5→0 (−60.0, two weeks). **The outlier table**: 5.8 points cost a week while 9.2 points cost nothing, so occupancy magnitude does not explain his history either. Then what it kills, and the empty literature. | Klein 2006 (PMID 16955282) for the curve; Harada 2008 (PMID 18781664); Harada 2014 (PMID 25419134); Sinclair 2009 (PMID 19478285); Arai 2023 (PMID 38868737) |
| 3 | `diagram-3-ki-ratio-vs-intuition.html` | The Ki ratio against the intuition the old page title encoded. SERT 0.8 nM vs NET 7.5 nM, ratio 9, so duloxetine is 9× **more** selective for serotonin. Carries the deliberate visual trap: on a Ki chart the longer bar means *weaker* binding, which is why inverted summaries circulate. Ends with the one rescue (30% NET is not zero) and why it is unfalsifiable rather than supported. | Bymaster 2001 (PMID 11750180); Abanades 2011; Moriguchi 2017 |
| 4 | `diagram-4-the-graveyard.html` | **Four headstones now.** The killed-by-logic vs killed-by-heterogeneity distinction leads, because it is the organizing principle of the page. **Headstone 4 is new: "wrong dose / inadequate trial," killed by his calendar** (6 months, full 20mg, zero benefit), plus the note that this death makes the escitalopram negative *stronger* and damages a live candidate. The survivor panel is rebuilt on the within-person control rather than on the old cross-study overlap. | Bymaster 2001; Sørensen 2022; Arakawa 2016; Furmark 2025; reader report |
| 5 | `diagram-5-cross-study-artifact.html` | All seven axes on which the two compared numbers differ, with the two that ran in the hypothesis's own favour flagged; each confound measured rather than asserted, then drawn on one scale against the 10.2-point "effect." Carries the Klein 2006/2007 conflation fix. **Two corrections added this pass: the Baldinger quotation and the "59–88% is noise" characterisation.** | Klein 2006/2007; Abanades 2011; Kim 2017; *Front Mol Neurosci* 2019 (PMC6639732); Sørensen 2022 |
| 6 | `diagram-6-regional-map.html` | **NEW.** **14 against 3.** Escitalopram's full regional occupancy profile drawn as bands (amygdala 88±9 at the top, insula/hippocampus 59 at the bottom), with duloxetine overlaid in the only three regions it exists in and "never measured" on the other eleven. The insula, ACC and frontal cortex are flagged as the regions dissociation lives in, and all three are unmeasured for duloxetine. Carries the **correction to the "59–88% is noise" claim** (it is a map, not a spread), Sørensen's own limitations passage naming **adverse events**, and the **disconfirmer** ("relatively consistent across brain regions") in tension with Kim. | Sørensen 2022 Table 2, read directly; Kim 2017; Baldinger 2014; Modesti 2022 (PMID 36143190); Harricharan 2020 (PMID 31502268); Jia 2025 (PMID 39935045) |
| 7 | `diagram-7-gating-ladder.html` | The Jensen/Oranje ladder: 10mg P50 intact (n=21) vs 15mg P50 disrupted (n=20), same lab/paradigm/population/design. The four-measure grid showing only the filter row changes. **New this pass: the occupancy conversion** (10mg → 69.2%, 15mg → 73.0%, step **+3.7 points**), which vindicates his "slight difference, outsized effect" intuition on an axis he was not aiming at, **plus the four reasons the number is soft that the brief states none of**, plus the corollary stated as a disjunction rather than a proof. All caveats at the claim, including Mann 2008's mirror-image result. | Jensen 2007 (PMID 17299503); Jensen 2008 (PMID 18000656); Oranje 2008 (PMID 17971261); Oranje 2011 (PMID 20971512); Wienberg 2010 (PMID 19304862); Mann 2008 (PMID 17895917); Klein 2006 |
| 8 | `diagram-8-individual-spread.html` | The 8.5-fold spread. Three range bars (OC50 0.54–4.61 ng/mL; plasma 5.98–34.17 ng/mL; striatal occupancy 59–86%), each with the group mean marked in red to show that no quoted number describes a person. Ends with the candidate's honest cost: it dissolves the question, and it cannot lose, which is a weakness. | Abanades 2011 (PMID 20940733) |
| 9 | `diagram-9-rated-candidates.html` | The rated candidate table for this question specifically. **Rebuilt**: the reader's **regional distribution** candidate added as a live row (premise established / application no data / untestable-not-unfalsifiable, with all four counter-arguments in the row); the **allosteric S2** row demoted hard (tested ×2 in vivo, mostly negative) **with Murray's significant marble-burying positive reported against the demotion's interest**; **"wrong dose / inadequate trial" moved to the dead block.** Closes with an explicit no-winner statement. | Kim 2017; Baldinger 2014; Sørensen 2022; Murray 2016 (PMID 26621784); Jacobsen 2014 (PMID 24810106); Goodwin 2017 (PMID 28628765); Abanades 2011; Simeon 1995; Maier & Watkins 2005 |
| 10 | `diagram-10-fit-vs-evidence.html` | The 2×2 scatter. **Rebuilt**: regional distribution added, wrong-dose removed, allosteric moved to the far left. **The x-axis was relabelled from "evidence quality" to "strength of the evidence *for* it,"** because two good in vivo knockin studies are *good evidence* that a candidate does not work, and "evidence quality" put that at the wrong end. Makes the page's structural finding visible in one glance: the whole top edge runs the wrong way, and the answer quadrant contains only a candidate whose content is that there is no specific answer. | all of the above |

## Corrections made in this pass

Found by direct retrieval while building these diagrams. **All are new; no prior pass caught any of them.**

1. **⚠ The brief resurrects a §6 dead-list item.** It asks for *"within ~1 point on tracer-matched thalamic data (71.3% vs ~70%)."* That traces to supplement 8 §2.1, which assigns Arakawa 2016 a **region** ("thalamus") and an **escitalopram-10mg value** ("~69–70%"). **The abstract, retrieved verbatim this pass, contains neither.** It names no region anywhere, and its only occupancy figure is *"Escitalopram and sertraline showed high occupancies of 69.1-77.9% at 4h"* — **three drug groups at four subjects each** (escitalopram 10mg, escitalopram 20mg, sertraline 50mg). Taking the bottom of that range and calling it escitalopram 10mg is the exact inference §6 retired in both directions. **Refused. Diagrams 1 and 9 name the refusal explicitly.**
2. **⚠ "Matched within 2.5 occupancy points" is false precision.** It compares 69.2% (modelled from **SPECT / [123I]ADAM / midbrain / Vienna**) against 71.7% (modelled from **PET / [11C]DASB / thalamus / Chiba**). Cross-modality, cross-region, cross-laboratory, inside a **23-to-61-point** modality effect. **You cannot establish a small sameness from large noise any more than you can extract a small difference from it.** Only the first half of that blade had ever been noticed. **Diagram 1 uses the region-matched overlap instead, and says why it is stronger for claiming less.**
3. **⚠ Murray 2016 is not a clean negative.** The brief says candidate 4 "FAILED both times"; supplement 8 says it "found essentially nothing." **Murray reports three results and one is positive and significant**: *"In marble burying assays there was a modest effect of the absence of the allosteric site, with a **larger systemic dose of escitalopram (10-fold) necessary for the same effect** (p=0.023)."* A 10-fold potency shift is not nothing. **This is a milder instance of the identical cherry-pick supplement 8 caught the brief committing with Alba-Delgado.** Reported in diagram 9, against the demotion's own interest, together with Murray's second conclusion (*"there may be a **regional specificity**"*), which points straight at the reader's own candidate.
4. **⚠ The previous build printed a fabricated-shaped Baldinger quotation.** Diagram 3 (old numbering) attributed to Baldinger 2014, in quotation marks: *"midbrain is significantly higher... thalamus is significantly lower."* **The abstract says:** *"When compared to the striatum, higher SERT occupancy in the midbrain and lower values in the thalamus **were reported**."* **The word "significantly" is not in the source, and the sentence is Baldinger's background summary of prior work rather than its own finding.** Corrected in diagram 5, in place, rather than silently repaired.
5. **⚠ "Escitalopram 10mg's own between-study range is 59–88%, i.e. noise" is mischaracterised.** Sørensen's Table 2, read directly via EuropePMC this pass, shows the span is largely **regional**: bottom = insula 59±15, hippocampus 59±23, putamen 59±5; top = **amygdala 88±9**. It is regional structure and measurement noise **confounded and inseparable** (the extreme regions are also the worst-measured). **The conclusion is unaffected and the reason changes completely**, and it matters, because "it's all noise" was used to dismiss the very regional structure the reader's candidate is built on. Corrected in diagrams 4, 5, 6 and 9. **This is why the old diagram 4 was retired rather than edited: its title was its error.**
6. **The 3.7-point occupancy step is softer than the brief states.** The fit's residual at its own held-out point (**5.2 points**) is **larger than the step**. **Klein 2006 publishes its own escitalopram Emax of 79%**, against supplement 8's derived 81.8%; refitting gives **2.4 to 3.3**. **Jensen's and Oranje's volunteers were never scanned.** And Klein's observed data is the wrong shape for the model (5→10mg is +4 points across a doubling). All four stated in diagram 7, at the claim.
7. **"The gating effect cannot be a SERT-occupancy effect" overstates supplement 8**, which states a disjunction with a parsimony preference. Diagram 7 states the disjunction.
8. **Jacobsen 2014's allosteric test was a *secondary* objective**, and supplement 8's COI quote is truncated (the full text names which authors are Lundbeck employees and records that the rest declared none). Both fixed in diagram 9.

## Refused, and why

- **Arakawa 2016's escitalopram value, in both directions, including the version the brief for this pass asked for.** §6 killed it. It stays killed. Diagram 9's dead block notes that supplement 8 and this pass's brief both reached for it again, which is why it is named rather than quietly dropped.
- **"Matched within 2.5 points."** See correction 2.
- **The midbrain 85%-vs-75% comparison as support for the reader's candidate.** It is the one regional comparison that looks favourable and it is a cross-modality artifact of exactly the kind on the dead list. Diagram 6 shows it struck out and says so.
- **Meyer 2004's r=0.20 / p=0.24 non-correlation.** Secondary-quotation only; the primary has defeated five retrieval attempts across three passes.
- **The atomoxetine "NET ~40%, flat across doses" comparator.** DELETE per §6.
- **Any dose recommendation, and any implication of one.** The gating ladder's dose implications belong to Cats 9 and 12 (§5, §8). This page carries the ladder as a candidate explanation for the escitalopram failure and cross-references without directing.

## Found, and new to the project

**The striatal comparison**: escitalopram 10mg **73 ± 4%** (Baldinger, n=10) against duloxetine 20mg **75 ± 8%** (Abanades, n=10). **Both [11C]DASB, both PET, both striatum, both n=10, both multiple-dose.** Five matched axes, unmatched only on laboratory and population, and it requires **no inference at all**: the two numbers are printed in the same column of the same table this project has cited eleven times without reading. It is the best-matched comparison of his two drugs at his two doses that exists, and it is diagram 1's spine.

Also new: **Sørensen's own limitations passage** — *"Whether blocking of SERT in some brain regions is of particular importance regarding treatment effect, **adverse events**, or withdrawal symptoms remains unresolved"* — which states the reader's candidate as an open question, unprompted, in the review this page leans on hardest. And its **disconfirmer**, from the same page. Both in diagram 6.
