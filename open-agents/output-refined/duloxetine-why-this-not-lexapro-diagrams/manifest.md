---
type: "diagram-manifest"
topic_slug: "duloxetine"
category_slug: "why-this-not-lexapro"
category_number: 2
category_title: "Why This Worked When Lexapro Didn't"
diagram_count: 8
date: "2026-07-16"
binding: "duloxetine-BINDING-CORRECTIONS.md v3"
---

# Diagram Manifest — Category 2: Why This Worked When Lexapro Didn't

8 standalone, self-contained HTML diagrams. No external resources, no CDN, no fonts, no images. Each detects the parent page's `data-theme` attribute and mirrors dark mode; each falls back to `prefers-color-scheme` when opened directly.

**Design constraints applied to all 8:**
- Provenance tags are rendered visually, inline, at the claim, never in a footer. This is BINDING-CORRECTIONS §1 and it is structural rather than decorative.
- No diagram lands on a single explanation (§0).
- Nothing on the §6 DEAD list is resurrected. The three dead explanations appear only as corpses, with cause of death.
- Nothing directs a dose (§10).

| # | File | What it shows | Key sources |
|---|------|---------------|-------------|
| 1 | `diagram-1-ki-ratio-vs-intuition.html` | The Ki ratio against the intuition. SERT 0.8 nM vs NET 7.5 nM, ratio 9, so duloxetine is 9× **more** selective for serotonin. Includes the deliberate visual trap: on a Ki chart the longer bar means *weaker* binding, which is why inverted Ki summaries circulate. Ends with the one rescue (30% NET is not zero) and why it is unfalsifiable rather than supported (no NET threshold exists for any clinical effect). | Bymaster 2001 (PMID 11750180); Abanades 2011 (PMID 20940733); Moriguchi 2017 |
| 2 | `diagram-2-the-graveyard.html` | **The graveyard.** Three headstones, each with cause of death. Leads with the killed-by-logic vs killed-by-heterogeneity distinction, which is the organizing principle of the whole page. Includes the mirror-image correction (the "parity" claim) as a fourth burial, and closes with what walks out: the reframe. | Bymaster 2001; Sørensen 2022 (PMID 34548628); Arakawa 2016 (PMID 27082864); Furmark 2025 |
| 3 | `diagram-3-cross-study-artifact.html` | The artifact laid bare. All seven axes on which the two compared numbers differ, with the two that run in the hypothesis's own favour flagged. Each confound's magnitude measured rather than asserted (region 6–12 pts within-subject; modality 23–61 pts; escitalopram's own noise 29 pts), then drawn on one scale against the 10.2-point "effect." Carries the Klein 2006/2007 citation conflation fix and its consequence (single-dose-matched, the hypothesis inverts). | Klein 2006 (PMID 16955282); Klein 2007 (PMID 17235610); Abanades 2011; Baldinger 2014 (PMID 24121201); Kim 2017 (PMID 27557550); *Front Mol Neurosci* 2019 (PMC6639732); Sørensen 2022 |
| 4 | `diagram-4-noise-swamps-signal.html` | The two occupancy bands drawn on a shared axis. Duloxetine 20mg (71–78%) sits **entirely inside** escitalopram 10mg's measured range (59–88%), with the two cherry-picked point estimates marked. Includes the escitalopram dose table showing 20mg and 30mg read *lower* than 10mg's upper bound, i.e. the between-study noise exceeds escitalopram's own dose-response signal. | Sørensen 2022; Takano 2006 (PMID 16506079); Abanades 2011; Klein 2007 |
| 5 | `diagram-5-gating-ladder.html` | **The Jensen/Oranje ladder.** 10mg P50 intact (n=21) vs 15mg P50 disrupted (n=20), same lab/paradigm/population/design. The four-measure grid showing only the filter row changes. The reading ("detects more, filters less, stops responding slower") labelled as reasoning, not evidence. All five caveats **at the claim**, including Mann 2008's mirror-image result which refutes any monotonic story. Fit HIGH / Evidence WEAK stated as the finding. | Jensen 2007 (PMID 17299503); Jensen 2008 (PMID 18000656); Oranje 2008 (PMID 17971261); Oranje 2011 (PMID 20971512); Wienberg 2010 (PMID 19304862); Mann 2008 (PMID 17895917) |
| 6 | `diagram-6-individual-spread.html` | **The 8.5-fold spread.** Three range bars (OC50 0.54–4.61 ng/mL; plasma 5.98–34.17 ng/mL; striatal occupancy 59–86%), each with the group mean marked in red to show that no quoted number describes a person. Four consequences, including why "try and see" is correct practice and why nobody can state his own occupancy. Ends with the candidate's honest cost: it dissolves the question, and it cannot lose, which is a weakness. | Abanades 2011 (PMID 20940733) |
| 7 | `diagram-7-rated-candidates.html` | **The rated candidate table for this question specifically.** Six live candidates × {fit, evidence, what it says happened, what would change the rating}, then the four dead ones struck through with cause of death. Emotional blunting rated LOW explicitly because Goodwin 2017 found no difference by agent, so it cannot explain a difference between agents. Closes with an explicit no-winner statement. | Jensen 2008; Oranje 2011; Abanades 2011; Simeon 1995 (PMID 8570768); Maier & Watkins 2005 (PMID 15893820); Zhong/Haddjeri/Sánchez 2012 (PMID 21901317); Goodwin 2017 (PMID 28628765) |
| 8 | `diagram-8-fit-vs-evidence.html` | The 2×2 scatter: fit to him against evidence quality. Makes the page's structural finding visible in one glance, namely that the diagonal runs the wrong way. Calls out that the top-right "answer" quadrant contains only a candidate whose content is that there is no specific answer. | all of the above |

## Citation corrections made in this pass

Both were found by direct PubMed retrieval while building these diagrams, and both are new (no prior pass caught either).

1. **PMID 21901317 is not "Sanchez C. 2011."** It is **Zhong H, Haddjeri N, Sánchez C**, *Psychopharmacology (Berl)* **2012**;219(1):1–13, epub 2011 Sep 8. Sánchez is **third and last author**, and the print year is 2012. The project's bibliography (supplement 2, item 32; original research, item 16) has it as first-author Sanchez, 2011. This is the same author-order error class the brief already flags twice (Pelrine → Goldschmiedt; "two publisher pages reversing author order"). Diagram 7 and the explanation cite it corrected.
2. **Connie Sánchez is a scientist at H. Lundbeck A/S**, escitalopram's manufacturer, documented across her indexed publication record. The allosteric-S2 review is therefore manufacturer-authored, and its abstract opens by asserting escitalopram's superiority over other antidepressants. This is the same conflict-of-interest standard the brief applies to the Viatris-funded pregabalin meta-analysis, and no prior pass applied it here. Reflected in diagram 7's "manufacturer-authored review" note.

Also corrected within the diagrams: the popular claim that escitalopram is "the only drug with that allosteric site." The site belongs to the **transporter**, not the drug, and the same review reports that **R-citalopram is also an allosteric modulator of SERT**. What is escitalopram-specific is the therapeutic exploitation of the site, not possession of it.

## Deliberately not depicted

- **Meyer 2004's r=0.20 / p=0.24 non-correlation.** Secondary-quotation only; the primary has defeated five retrieval attempts across three passes. The threshold critique is drawn instead through Sørensen 2022 and Furmark 2025, both retrieved in full. (§6 citation fixes.)
- **The atomoxetine "NET ~40%, flat across doses" comparator.** DELETE per §6: wrong tracer, reports 24–31%, authors blame signal-to-noise, contradicted by same-tracer data.
- **Arakawa 2016's escitalopram "parity."** DELETE per §6. It appears in diagrams 2, 3, 4 and 7 **only as a dead claim with its cause of death**, never as a number.
- **Any dose recommendation, and any implication of one.** The gating ladder's dose implications belong to Cats 9 and 12 (§5, §8). This page carries the ladder as a candidate explanation for the escitalopram failure and cross-references without directing.
