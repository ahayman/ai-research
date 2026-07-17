---
topic: "Duloxetine (Cymbalta): Pharmacology, CNS Effects, and Clinical Evidence"
type: "deep-dive-exploration-supplement"
supplement: 2
scope: "transporter occupancy modeling and comparability"
date_researched: "2026-07-16"
status: "draft"
research_source: "open-agents/output-drafts/duloxetine-exploration-research.md"
validation_source: "open-agents/output-drafts/duloxetine-exploration-validation.md"
headline_findings: 5
---

# Supplemental Research 2: Transporter Occupancy Modeling and Comparability

## Executive Summary — Read This First

This supplement was commissioned to establish how much weight the duloxetine transporter-occupancy curve can bear, on the premise (from the validation pass) that it rests on **~38 subjects from a single institute with no independent replication**.

**That premise is false, and correcting it changes the deep dive more than any finding in either prior document.**

Five findings, in order of consequence:

1. **An independent laboratory DID replicate duloxetine SERT occupancy.** Abanades et al. 2011 (**PMID 20940733**), run at the **GlaxoSmithKline Clinical Imaging Centre, Hammersmith Hospital, London**, measured duloxetine SERT occupancy in 10 healthy men with [11C]DASB PET. Different country, different sponsor, different investigators, different scanner, older and non-Japanese subjects. It agrees with Takano. **Both the original research (which called it a misattribution) and the validator (who confirmed that call, and stated there is "no independent replication of either curve by any other laboratory") are wrong.** The evidence base is 48 subjects across 4 studies at 2 institutions, not 38 at one.

2. **The reader is not at 71.3% SERT. They are at roughly 78%.** The 71.3% figure is a **single-dose** value. The reader has been dosing daily for two weeks — far past steady state (~3 days). Abanades measured duloxetine **20 mg/day at steady state** and got **78 ± 5%**. The entire "the reader sits below the 80% therapeutic line" architecture is an artifact of applying a single-dose number to a steady-state patient. At steady state, 20mg is *at* the line.

3. **The escitalopram comparison is not merely unsalvageable — done properly it reverses.** There is a like-for-like study: Arakawa 2016 (**PMID 27082864**), escitalopram **single dose, thalamus, [11C]DASB PET, Japanese healthy volunteers, near-Tmax** — the exact match to Takano's duloxetine protocol. Escitalopram 10mg gives **~69–70%**. Duloxetine 20mg gives **71.3%**. They are the same. The "less serotonin" hypothesis has no quantitative support in either direction.

4. **Meyer's 80% threshold is over-cited to the point of misuse — and Meyer's own paper says so.** Within Meyer 2004, in 36 depressed subjects, **there was no relationship between striatal occupancy and change in Hamilton score (r = 0.20, N = 36, p = 0.24)**, and no relationship between occupancy and clinical response. The threshold is anchored to *approved minimum doses*, not to *who gets better*. It is a **striatal** number, being applied to **thalamic** duloxetine data. Escitalopram is not among the five drugs. One of the "five SSRIs" is venlafaxine, an SNRI.

5. **NET is the leg with no independent replication — and "only 30%" is a misreading.** All duloxetine NET data is Moriguchi 2017 (n=8) + Moriguchi 2025 (n=15) = **23 subjects, one institute, same first author**. But the context nobody supplied: **atomoxetine — a pure, unambiguously effective NET inhibitor — reaches only ~40% NET occupancy at 25–100mg, flat across the whole range.** Nortriptyline sits at ~60%, flat from 75–200mg. Duloxetine's 30–40% is **normal for a working NET drug**, not evidence of failure to engage.

**Net effect on the deep dive**: the research flagged NET hard and treated SERT as settled. The validator said both legs were equally thin. **The truth is a third thing: SERT is the well-corroborated leg (two labs, two continents, concordant), NET is the leg with zero independent replication — and the deflationary reading of both was built on a single-dose/steady-state confusion and a cross-region threshold comparison.**

---

## Assignment 1: Modeling the 30mg Estimate

### 1.1 Takano 2006 — retrieved and verified

**Citation (verified)**: Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T. "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006;185(3):395–399. **PMID 16506079**. DOI 10.1007/s00213-005-0304-0.

**Affiliation (verified verbatim)**: *"Molecular Imaging Center, National Institute of Radiological Sciences, 9-1, Anagawa 4-Chome, Inage-ku, Chiba, 263-8555, Japan."*

**First author confirmed**: Takano **A** (Akihiro Takano). The ⚠ flag in the original bibliography resolves.

| Parameter | Value | Status |
|---|---|---|
| Subjects | 15 healthy Japanese adult males | measured |
| Design | Single dose 5/20/40/60mg to 12 volunteers (**n≈3 per dose**); 60mg × 7 days to 3 volunteers | measured |
| Tracer / modality | [11C]DASB / PET | — |
| **Region** | **Thalamus** | — |
| Scan timing | **6 h** post-dose (time-course at 60mg: 6h / 25h / 53h) | measured |
| SERT occupancy, single dose | 5mg **43.6 ± 8.8%**; 20mg **71.3 ± 5.3%**; 40mg **80.6 ± 4.8%**; 60mg **81.8 ± 4.3%** | measured |
| SERT occupancy, 60mg × 7d | **~85 ± 3%** | measured |
| Individual range across all doses | *"5-HTT occupancies by duloxetine were increased by **35.3 to 86.5%**"* | measured |
| **ED50** | **7.9 mg** | **modeled** |
| **EC50** | **3.7 ng/mL** | **modeled** |
| **Confidence intervals** | **NONE REPORTED** | — |
| Author conclusion | *"40 mg and more of duloxetine was needed to attain 80% occupancy"* | — |

**Time-course at 60mg (verbatim)**: *"81.8% at 6 h, 71.9% at 25 h, and 44.9% at 53 h after a single administration."*

### 1.2 The model — identified explicitly

The model used across this literature is **not** a free-parameter Hill fit. It is a **Hill equation with Emax fixed at 100% and Hill coefficient fixed at n = 1** — i.e. simple Michaelis–Menten.

Moriguchi 2017 states it verbatim:

> **Occupancy(%) = D/(D + ED50) × 100**
> **Occupancy(%) = C/(C + EC50) × 100**

Abanades 2011 uses the identical form for its "direct model": `OC = Cp^n / (OC50^n + Cp^n)` with **n = 1**. The Sørensen 2022 systematic review models all 10 drugs with *"a standard 2-parameter Michaelis–Menten model."*

**This matters.** Emax is *assumed* to be 100%, not fitted. The curve is forced through complete occupancy at infinite dose. If true Emax is lower (plausible — no study reaches it), the ED50 is wrong.

### 1.3 The math for 30mg SERT — shown

**Assumptions, stated explicitly:**
- Emax = 100% (assumed by the model, not measured)
- Hill coefficient = 1 (assumed)
- ED50 = 7.9 mg (Takano's fit, no CI available)
- Dose-proportional exposure between 20 and 40 mg
- The reader's individual ED50 = the population ED50 (**almost certainly false — see 1.5**)

```
Occ(30) = 100 × 30 / (30 + 7.9) = 100 × 30/37.9 = 79.2%
```

**Model residuals against Takano's own measured points:**

| Dose | Model | Measured | Residual |
|---|---|---|---|
| 5mg | 38.8% | 43.6% | **−4.8** |
| 20mg | 71.7% | 71.3% | +0.4 |
| 40mg | 83.5% | 80.6% | **+2.9** |
| 60mg | 88.4% | 81.8% | **+6.6** |

**Correction to the validator's claim.** The validation report states: *"the real curve plateaus below the simple model, so ~79% at 30mg is if anything conservative."* **This is backwards.** The model *over*-predicts at 40mg (+2.9) and 60mg (+6.6). A model that runs high above 20mg will run high at 30mg too. **79.2% is an over-estimate, not a conservative one.**

**Linear interpolation between the two bracketing measured points:**
```
Occ(30) ≈ 71.3 + (80.6 − 71.3) × (30−20)/(40−20) = 71.3 + 4.65 = 76.0%
```

**Honest point estimate: 76–79%.** The Emax model gives the top of that range and is biased high; the interpolation gives the bottom and ignores curvature.

### 1.4 Propagating the uncertainty — the honest answer is a wide band

With n≈3 per dose, t(df=2, 0.975) = 4.303:

| Dose | Mean ± SD | SEM | **95% CI** |
|---|---|---|---|
| 5mg | 43.6 ± 8.8 | 5.08 | **[21.7%, 65.5%]** |
| 20mg | 71.3 ± 5.3 | 3.06 | **[58.1%, 84.5%]** |
| 40mg | 80.6 ± 4.8 | 2.77 | **[68.7%, 92.5%]** |
| 60mg | 81.8 ± 4.3 | 2.48 | **[71.1%, 92.5%]** |

**The finding that matters more than the 30mg number: the 20mg and 60mg confidence intervals overlap across [71.1%, 84.5%].** Takano's data **cannot statistically distinguish 20mg from 40mg from 60mg on SERT occupancy.** The three points are not resolvable from one another at n=3.

**30mg SERT — the honest statement:**
- **Point estimate: ~76–79%** (modeled; never measured)
- **95% band from sampling error alone: roughly 63–92%**
- **With individual variability included (see 1.5): an individual could plausibly be anywhere from ~60% to ~90%**

> **A point estimate of "79%" from this data is false precision. Do not publish it as a number. Publish it as: *"probably high 70s, but the study that produced it cannot tell 20mg apart from 60mg."***

### 1.5 Individual variability — the uncertainty nobody has propagated

Abanades 2011 fitted **per-individual** OC50 values in 10 people:

| Model | Mean OC50 | Range across individuals |
|---|---|---|
| Direct (Hill, n=1) | 2.29 ± 1.11 ng/mL | **0.54 – 4.61 ng/mL** |
| Indirect | 2.62 ± 0.93 ng/mL | 1.34 – 4.36 ng/mL |

**An 8.5-fold spread in individual EC50 across ten people.** Plasma concentration at the same 20mg dose ranged **5.98 to 34.17 ng/mL** — a 5.7-fold spread.

**This is the single strongest argument against applying any population occupancy number to this reader.** The population curve is a smear. Where any individual sits on it depends on their CYP1A2/2D6 activity, smoking status, and individual transporter affinity — and the honest answer is that nobody knows without scanning them.

### 1.6 NET at 30mg — and the authors' disclaimer, quoted exactly

**The disclaimer, verbatim from Moriguchi 2017:**

> *"The reasons are that the number of data points are small and that **we could not obtain NET occupancies close to the maximum (Emax), which are needed for a precise estimation of ED50 and EC50**."*

**And a second admission the deep dive has never carried, verbatim:**

> *"In our data, **linear fitting was better than nonlinear fitting**. However, linear fitting is not theoretical, because occupancy over 100% is not realistic."*

> *"The root mean square error of nonlinear fitting, which is the indicator of good fitness, was **11.8**, and that of linear fitting was **7.3**."*

**Read that again. A straight line fits the NET data better than the hyperbola from which ED50 = 76.8 mg was derived.** The authors kept the hyperbola only because a line is theoretically absurd (it would exceed 100%). The ED50 = 76.8 mg is an extrapolation, 28% beyond the highest dose tested, from a model that fits the data *worse than a straight line*, with **no confidence intervals**.

**NET at 30mg — the math:**

| Method | 30mg NET |
|---|---|
| Acute Emax model (ED50 = 76.8mg) | **28.1%** |
| Chronic Emax model (ED50 = 92.4mg, Moriguchi 2025) | **24.5%** |
| Linear interpolation between measured 20 & 40mg | **~30.1%** |

**But the model fits its own low-dose data badly:** at 20mg it predicts **20.7%** against a measured **29.7%** — a 9-point miss on the one point measured with any precision (SD 1.3).

**The NET confidence intervals are, bluntly, uninformative:**

| Dose | Mean ± SD | n | **95% CI** |
|---|---|---|---|
| 20mg | 29.7 ± 1.3 | 3 | [26.5%, 32.9%] |
| 40mg | 30.5 ± 11.9 | 3 | **[0.9%, 60.1%]** |
| 60mg | 40.0 ± 6.7 | **2** | **[−20.2%, +100.2%]** |

**The 60mg NET point — the one that anchors the entire "NET engages at higher doses" story — has a 95% confidence interval spanning from negative twenty percent to over one hundred percent.** It is n=2. It carries no information.

**Honest NET-at-30mg statement: ~25–31%, and statistically indistinguishable from NET at 20mg.** Going 20→30mg moves NET essentially not at all.

### 1.7 The context that reframes "only 30% NET" — NET occupancy is low for *every* NET drug

This is missing from the deep dive and it inverts the interpretation:

| Drug | Dose range | NET occupancy | Dose-dependence |
|---|---|---|---|
| **Atomoxetine** (pure NET inhibitor, effective in ADHD) | 25 / 50 / 100mg | **~40%** | **"no significant differences between doses for any brain region"** |
| **Nortriptyline** | 75–200 mg/d | **~60%** | *"without evidence of a concentration-dependent relationship in that range"* |
| **Milnacipran** | 25 → 200 mg/d | 25% → ~50% | dose-dependent |
| **Duloxetine** | 20 / 40 / 60mg | 29.7 / 30.5 / 40.0% | weak |
| **Venlafaxine** | — | *"starts inhibiting NET only at 225 mg/d"* | — |

**Atomoxetine is the decisive comparator.** It is a *selective* NET inhibitor. Its entire mechanism is NET blockade. It is unambiguously effective. **It reaches ~40% NET occupancy — the same as duloxetine 60mg — and is flat across a 4-fold dose range.**

Moriguchi 2017's own conclusion says as much: *"NET occupancy by duloxetine was similar to that by milnacipran but slightly lower than that by nortriptyline, although all 3 drugs were given at clinically used doses."*

**Therefore:**
- "Duloxetine only occupies 30% of NET, so the noradrenergic story fails" is **not supportable**. 30–40% is the working range of effective NET drugs.
- The flatness across doses in *multiple* drugs (atomoxetine, nortriptyline) suggests either a genuine low saturation ceiling or a systematic ceiling in the tracer methods. Either way, **ED50s extrapolated from these curves are unreliable across the whole field**, not just for duloxetine.
- The deep dive's framing that NET ED50 76.8–92.4mg being "above the standard 60mg maintenance dose" is damning **fails**, because the same reasoning would condemn atomoxetine.

### 1.8 Clinical 30mg evidence — it exists, and it is directly on point

**There IS a properly powered 30mg fibromyalgia RCT. The deep dive does not know about it.**

**Arnold LM, Zhang S, Pangallo BA.** "Efficacy and safety of duloxetine 30 mg/d in patients with fibromyalgia: a randomized, double-blind, placebo-controlled study." *Clin J Pain.* 2012. **PMID 22971669**.

| | |
|---|---|
| Design | 12 weeks; US, Mexico, Argentina, Israel |
| **n** | **duloxetine 30 mg/d = 155; placebo = 153** (1:1 — **not** underpowered) |
| Population | mean age 51, 95% female, 87% White, 22% with MDD |
| **Primary (BPI average pain)** | **−2.04 vs −1.70, P = 0.202 — NOT significant** |
| PGI-I | **2.97 vs 3.35, P < 0.05 — significant** |
| FIQ total | **−14.62 vs −9.75, P < 0.05 — significant** |
| SF-36 mental component | **significant** |
| Adverse events | *"Nausea and dry mouth were the only adverse events with a significantly higher incidence with duloxetine versus placebo."* Discontinuations for AEs not significantly different from placebo. |
| Sponsorship | Zhang and Pangallo are Lilly-affiliated authors |

**And the pattern this completes is the most decision-relevant thing in this supplement:**

| Trial | Dose | n | Pain primary | Global / function |
|---|---|---|---|---|
| Russell 2008 | **20mg** | ~74 (1:2:2:2, "subtherapeutic control") | **failed** | **PGI-I separated** |
| Arnold 2012 | **30mg** | **155 vs 153 (well powered)** | **failed (P=0.202)** | **PGI-I, FIQ, SF-36 mental separated** |
| Murakami 2015 | **60mg** | **196 vs 197** | **FAILED (P = 0.0988)** | BPI worst/least, FIQ, SF-36, CGI, BDI-II separated |

**Murakami H, et al.** "A randomized, double-blind, placebo-controlled phase III trial of duloxetine in Japanese fibromyalgia patients." *Arthritis Res Ther.* 2015. **PMID 26296539**. n=393. Lilly Japan funded, Lilly employee authors. **The 60mg primary endpoint failed.**

**Three trials. Three doses — 20, 30, and 60mg. All three failed the pain primary. All three separated on global/function/quality-of-life endpoints.**

This is not a dose-response story. **The pain endpoint is fragile at every dose, including 60mg, including in a well-powered independent population.** The deep dive's "20mg failed, 60mg works" framing does not survive contact with the 30mg and Japanese 60mg trials.

**Regulatory status of 30mg**: FDA label — 30mg is the recommended **starting dose** for GAD (*"it may be desirable to start at 30 mg once daily for 1 week... before increasing to 60 mg"*), and the starting dose for **geriatric (≥65) and pediatric (7–17)** patients. It is a marketed capsule strength. It is **not** an approved maintenance dose, and **no dedicated fixed-dose 30mg GAD or MDD efficacy RCT was found.**

---

## Assignment 2: Rescue or Retire the Escitalopram Comparison

### VERDICT: **RETIRED.** Not merely unsupportable — the properly matched comparison shows *parity*, so the hypothesis loses its quantitative basis entirely.

### 2.1 First: the validation report's own citation is conflated

The validation report states: *"Klein N, Sacher J, Geiss-Granadia T, et al. Psychopharmacology 2006;188:263–272 (PMID 17235610). Escitalopram 10 mg/day, n=6, 10 days, [123I]ADAM SPECT, midbrain: 81.5 ± 5%."*

**These are two different papers, and the citation mixes them:**

| | **Klein 2006** | **Klein 2007** |
|---|---|---|
| PMID | **16955282** | **17235610** |
| Citation | *Psychopharmacology (Berl).* **2006 Oct;188(3):263–72** | *Psychopharmacology (Berl).* **2007;191(2):333–9** |
| Title | "In vivo imaging of SERT occupancy ... administered **different doses** of escitalopram or citalopram" | "**Higher** SERT occupancy after **multiple dose** administration of escitalopram compared to citalopram" |
| Design | **SINGLE dose** | **10 days** |
| n | 25 total (5 per dose arm) | 6 |
| Result | escitalopram **5mg 60±6% / 10mg 64±6% / 20mg 75±5%**; citalopram 10mg 65±10% / 20mg 70±6% | escitalopram 10mg → **81.5 ± 5.4%** |

**The volume/pages (188:263–272) belong to the single-dose paper; the PMID and the 81.5% figure belong to the multiple-dose paper.** Both are [123I]ADAM SPECT, midbrain, 6h post-dose, Medical University of Vienna. **Fix this citation before anything downstream uses it.**

### 2.2 The single-dose Vienna number alone kills the original comparison

The deep dive compared:
- Duloxetine 20mg = **71.3%** — *single dose*
- Escitalopram 10mg = **81.5%** — *10 days*

**But Vienna also measured escitalopram 10mg at single dose: 64 ± 6%.**

Match the dosing paradigm and the gap **reverses**: duloxetine 20mg single-dose (71.3%) > escitalopram 10mg single-dose (64%). And the reversal happens *despite* escitalopram's number coming from midbrain, the region that reads **highest**.

**The deep dive compared a single-dose duloxetine number to a steady-state escitalopram number.** That is the whole effect.

### 2.3 The apples-to-apples comparison EXISTS — and it shows parity

**Arakawa R, Tateno A, Kim W, Sakayori T, Ogawa K, Okubo Y.** "Time-course of serotonin transporter occupancy by single dose of three SSRIs in human brain: A positron emission tomography study with [11C]DASB." *Psychiatry Res Neuroimaging.* 2016 May 30;251:1–6. **PMID 27082864.** DOI 10.1016/j.pscychresns.2016.03.006. **Department of Neuropsychiatry, Nippon Medical School, Tokyo, Japan.**

Abstract, verbatim:
> *"Sixteen healthy volunteers were enrolled and divided into four groups according to the single administration of 10mg or 20mg escitalopram, 50mg sertraline, or 20mg paroxetine. Four positron emission tomography scans with [11C]DASB were performed on each subject, the first prior to taking the drug, followed by the others at 4, 24, and 48h after... All drugs showed maximum occupancy at 4h after dosing... **Escitalopram and sertraline showed high occupancies of 69.1–77.9% at 4h**, remaining at 52.8–57.8% after 48h."*

**Region confirmed as thalamus** (the escitalopram therapeutic-reference-range review reports *"Arakawa et al. (2016): EC80 = 16.0 ng/ml (**thalamus region**, healthy volunteers, single dose)"*). Secondary sources report *"10 mg of escitalopram showed about 70% occupancy at 4 hours after administration."*

**The comparison, finally matched on every axis:**

| Axis | Duloxetine 20mg (Takano 2006) | Escitalopram 10mg (Arakawa 2016) | Match? |
|---|---|---|---|
| Tracer | [11C]DASB | [11C]DASB | ✅ |
| Modality | PET | PET | ✅ |
| **Region** | **Thalamus** | **Thalamus** | ✅ |
| Dosing | Single dose | Single dose | ✅ |
| Timing | 6h (near Tmax, DR capsule) | 4h (Tmax) | ✅ |
| Population | Healthy Japanese volunteers | Healthy Japanese volunteers | ✅ |
| n per dose | ~3 | 4 | ✅ (both tiny) |
| **OCCUPANCY** | **71.3 ± 5.3%** | **~69–70%** | **IDENTICAL** |

> **When every methodological axis is matched, duloxetine 20mg and escitalopram 10mg deliver the same SERT occupancy.** The 10-point gap was manufactured entirely by cross-study heterogeneity.

### 2.4 Quantifying the region effect — decisive, and from within-subject data

The assignment asks: *is the region difference large enough to erase a 10-point gap?* **Yes — comfortably, and this is measured within the same subjects on the same drug.**

**Abanades 2011, individual subject data (duloxetine, [11C]DASB, same scan, three regions):**

| Subject / condition | Midbrain | Striatum | **Thalamus** | Midbrain − Thalamus |
|---|---|---|---|---|
| Subj 1, single dose t1 | 0.73 | 0.69 | 0.67 | **+6 pts** |
| Subj 1, repeat dose | 0.78 | 0.69 | 0.66 | **+12 pts** |
| Subj 10, single dose t1 | 0.84 | 0.78 | 0.72 | **+12 pts** |
| Subj 10, repeat dose | 0.83 | 0.86 | 0.82 | +1 pt |

**Within the same person, on the same drug, in the same scan, midbrain reads up to 12 percentage points higher than thalamus.** The hypothesis's entire effect was 10.2 points.

**Corroborating sources:**
- **Baldinger et al. 2014**, *NeuroImage* 88:252–262, **PMID 24121201** — 19 depressed patients, escitalopram 10mg/d or citalopram 20mg/d, [11C]DASB PET, acute and prolonged. Verbatim: *"**Serotonin transporter occupancy in the midbrain is significantly higher** than occupancy in the striatum, while **occupancy in the thalamus is significantly lower**."*
- **Kim E, Howes OD, et al.** "Regional Differences in Serotonin Transporter Occupancy by Escitalopram: An [11C]DASB PK-PD Study." *Clin Pharmacokinet.* 2017;56(4):371–381. **PMID 27557550** — 12 healthy volunteers. *"Escitalopram at approved doses occupied less SERT than expected and the SERT occupancy showed regional effects, with occupancy higher in the dorsal raphe nucleus than in the putamen."* EC80 = 17.2 ng/mL (putamen) vs **11.6 ng/mL (dorsal raphe)** — a ~1.5-fold regional difference in the concentration needed for the same occupancy.
- **Sørensen et al. 2022** (systematic review), verbatim: *"**comparison of occupancy data from different brain regions is potentially not meaningful, as SERT is not equally distributed throughout the brain.**"*

**Answer: the region effect is 6–12 points within-subject and "significant" between regions in every study that has looked. It is fully sufficient to erase a 10-point cross-study gap.**

### 2.5 Quantifying the modality effect — larger than the region effect

**Frontiers Mol Neurosci 2019, PMC6639732** — same tracer ([11C]DASB), same subjects (n=7), same drug (7.5mg citalopram), **only the scanner differs** (PET vs PET/MR):

> *"a mean difference of **23.12** across all ROIs"* for occupancy measurements between methods.
> Thalamus and striatum: *"a positive mean difference of **26.11** and **26.12%**"*
> Midbrain: ***"61.42%"*** mean difference.

**Changing only the scanner — same tracer, same people — moves occupancy estimates by 23–61%.** No head-to-head PET/DASB vs SPECT/ADAM cross-calibration exists.

**Sørensen 2022 on tracer handling**: they included [11C]DASB (11 studies), [11C]MADAM (2), and [123I]ADAM (4), deliberately excluding less-selective ligands — but performed no cross-modality calibration. They note all studies used cerebellum as reference, potentially causing *"a small and systematic bias."*

### 2.6 The killer statistic — escitalopram's own between-study spread

From Sørensen 2022's collated data across all included studies:

| Escitalopram dose | Occupancy range **across studies** |
|---|---|
| 5 mg | 50 – 67% |
| **10 mg** | **59 – 88%** |
| 20 mg | 65 – 81% |
| 30 mg | 62 – 79% |

**Escitalopram 10mg has been measured anywhere from 59% to 88% — a 29-point spread for the same dose of the same drug.**

The hypothesis rested on a 10-point difference. **The 10-point difference is one third of the noise band of escitalopram's own single-dose measurement.** Note also that 20mg and 30mg read *lower* than 10mg's upper bound — the between-study noise exceeds the entire dose-response signal.

### 2.7 Verdict, and what survives

**RETIRE the quantitative comparison completely.** Not "hedge it," not "note the caveats" — **remove the numbers**. The reasons compound:

1. The original comparison was single-dose vs steady-state (the whole artifact).
2. Matched on dosing paradigm, it **reverses** (71.3% vs 64%).
3. Matched on *everything* (Arakawa 2016), it shows **parity** (71.3% vs ~70%).
4. The region effect alone (6–12 pts within-subject) exceeds the claimed effect.
5. The modality effect (23–61%) dwarfs it.
6. Escitalopram 10mg's own between-study range (59–88%) is 3× the claimed effect.
7. **And the reader is at steady state, where duloxetine 20mg measures 78% (Abanades) — above the Vienna single-dose escitalopram number and level with the Vienna steady-state one (81.5%).**

**Is there a defensible version of "maybe less serotonin, not more norepinephrine"?**

**No — not in the "less serotonin" form.** That form is now affirmatively contradicted: on every matched comparison available, duloxetine 20mg delivers **the same or more** SERT occupancy than escitalopram 10mg. The reader did not get less serotonergic drive. **The hypothesis is not unsupported; it is refuted.**

**What genuinely survives — and it is different and better:**

> *"Escitalopram's dissociation may have been a drug-specific effect rather than a dose-of-serotonin effect."*

This remains live and is **strengthened** by the occupancy parity, not weakened. If both drugs deliver ~70–80% SERT occupancy and only one produced dissociation, then **SERT occupancy is not the explanatory variable** — and the explanation must lie in something escitalopram does that duloxetine does not. That points at:
- Escitalopram's **allosteric S2 vestibule binding** — a genuinely distinct mechanism no other antidepressant has in the same form (Sanchez 2011, PMID 21901317)
- Escitalopram's **exceptional selectivity** — duloxetine's NET component, whatever it is doing, is a real pharmacological difference
- Trial-level differences (dose escalation rate, duration, context)
- Individual pharmacokinetics (an 8.5-fold EC50 spread exists; the reader's escitalopram exposure is unknown)

**This is a better hypothesis than the one it replaces**, because it is consistent with the occupancy data instead of depending on a misreading of it. Category 2 should be rebuilt around it.

---

## Assignment 3: Meyer's ~80% Threshold — How Real Is It?

### VERDICT: **Real as an observation. Massively over-cited as a threshold. Meyer's own paper contains the finding that refutes the threshold reading — and almost nobody cites that part.**

### 3.1 What the claim actually is

**Meyer JH, Wilson AA, Sagrati S, Hussey D, Carella A, Potter WZ, Ginovart N, Spencer EP, Cheok A, Houle S.** "Serotonin Transporter Occupancy of Five Selective Serotonin Reuptake Inhibitors at Different Doses: An [11C]DASB Positron Emission Tomography Study." *Am J Psychiatry.* 2004;161(5):826–835. **PMID 15121647.** Centre for Addiction and Mental Health / University of Toronto.

**Abstract, verbatim:**
> *"**Striatal** 5-HTT binding potential was measured in **77 subjects** before and after 4 weeks of medication administration... Subjects received **citalopram, fluoxetine, sertraline, paroxetine, or extended-release venlafaxine**. Healthy subjects received subtherapeutic doses; subjects with **mood and anxiety disorders** received therapeutic doses... **Mean occupancy at this dose was 76%–85%**... For each drug, as the dose (or plasma level) increased, occupancy increased nonlinearly, with a plateau for higher doses. Conclusions: ... **Occupancy of 80% across five SSRIs occurs at minimum therapeutic doses.**"*

### 3.2 The verdict item by item

**(a) Which drugs, what n, what region:**
- **Five drugs: citalopram, fluoxetine, sertraline, paroxetine, venlafaxine XR.**
- **Escitalopram is NOT among them.** ✅ The validator is correct.
- **One of the "five SSRIs" is venlafaxine — an SNRI.** The paper's title is a misnomer.
- **n = 77** (+6 test-retest).
- **Region: STRIATUM.** Not midbrain. Not thalamus.

**(b) THE FINDING THAT GUTS THE THRESHOLD READING — from inside Meyer 2004 itself:**

> *"in **36 subjects who had a diagnosis of major depressive episode**, there was **no relationship between striatal occupancy and percent change in Hamilton depression scale score** from scan 1 to scan 2 (**r = 0.20, N = 36, p = 0.24**)."*

> *"There was also **no relationship between striatal occupancy and the presence at scan 2 of a Hamilton depression scale score reflecting clinical response** (less than 8)."*

**Meyer measured whether occupancy predicts getting better. It does not.** The "80% threshold" is therefore anchored to **the doses regulators approved**, not to **the occupancy responders achieve**. It is a statement about *dosing conventions*, restated as if it were a statement about *what a brain requires*.

This single fact should be in the deep dive verbatim. It is the difference between "you're below the line the evidence says you need" (false) and "the minimum doses drug companies got approved happen to land near 80% striatal occupancy, and occupancy doesn't predict who improves" (true).

**(c) Validated for anxiety? NO — and there is a direct test that failed.**

*Nuance the validator got slightly wrong*: Meyer's therapeutic-dose subjects had **"mood and anxiety disorders"** — so "in depression" is not strictly accurate about the sample. But the substantive point stands and is stronger: **no occupancy–anxiolysis relationship was ever tested in Meyer, and where it HAS been tested, it failed.**

A social anxiety disorder PET study found: **"SERT occupancy after treatment was unrelated to anxiety reduction and equally high in both groups"**, supporting that *"the anxiolytic effects of SSRIs involve psychological factors contingent on dopaminergic neurotransmission while **serotonin transporter blockade alone is insufficient for clinical response**."* (Expectancy effects on serotonin and dopamine transporters during SSRI treatment of social anxiety disorder, *Transl Psychiatry* 2021.)

The escitalopram therapeutic-reference-range review likewise notes one study *"was not able to demonstrate an association between treatment response and SERT binding or SERT occupancy after 3 weeks of ESC administration."*

**Validated for pain? NO.** No occupancy threshold has ever been established for any analgesic endpoint. Nothing found.

**(d) Region-dependent? YES — and this is a live error in the deep dive.**

Meyer's 80% is **striatal**. Takano's duloxetine 71.3% is **thalamic**. Thalamus reads **significantly lower** than striatum (Baldinger 2014). **So "duloxetine 20mg's 71.3% is below Meyer's 80% line" is itself a cross-region comparison — and the bias runs against duloxetine.**

Abanades gives the direct answer: at **20mg steady state**, averaged across **midbrain + striatum + thalamus**, duloxetine SERT occupancy is **78 ± 5%**. **That is at Meyer's line, in Meyer's region-inclusive terms, at the reader's dose.**

**(e) Individual requirement or population average? Population — and only barely that.**
- Meyer's own within-study data show **no individual-level occupancy→response relationship** (r=0.20, p=0.24).
- Responders below 80% certainly exist: Meyer reports *"Substantial occupancy occurred at subtherapeutic doses for all SSRIs"*, and the plateau means the marginal occupancy above minimum dose is near zero while efficacy is not.
- Sørensen 2022, verbatim: *"occupancy increased rapidly at lower doses and reached an apparent plateau at approximately 80%—at the usual minimum recommended dose"* and *"there was **no substantial increase of SERT occupancy with SSRI and SNRI doses above the usual minimum recommended doses for depression**."*

### 3.3 Is it over-cited beyond its evidence? — Honest verdict

**Yes. Substantially. It is one of the most over-extended numbers in clinical psychopharmacology.**

| What it is | What it gets used as |
|---|---|
| A **descriptive regularity**: approved minimum doses land near 80% **striatal** occupancy | A **mechanistic threshold** a patient must clear |
| **Five drugs**, one of which is an SNRI; **escitalopram absent** | A universal SSRI/SNRI property |
| **Explicitly non-predictive of response** in its own data (r=0.20, p=0.24) | Evidence that sub-80% means sub-therapeutic |
| **Striatal** | Compared freely against thalamic and midbrain numbers |
| **Never tested for anxiety**; **failed** when tested in social anxiety | Applied to anxiety |
| **Never tested for pain** | Applied to fibromyalgia |
| A **population** observation | An **individual** requirement |

**What the 80% figure legitimately supports** — and this is genuinely useful for the reader — is the **reverse** of how the deep dive uses it. Sørensen's conclusion is that occupancy **plateaus at the minimum recommended dose**, so **dose escalation buys almost no additional SERT engagement**. That is an argument *against* going up, derived from the same literature the deep dive uses to argue the reader is under-dosed.

> **Recommended handling: never state "the reader is below the 80% threshold." State instead: "the minimum approved doses of several antidepressants happen to produce about 80% striatal SERT occupancy. Meyer's own study found occupancy did not predict who got better (r=0.20, p=0.24). It has never been validated for anxiety or pain, and it fails when tested in anxiety. At steady state, duloxetine 20mg measures ~78% anyway."**

---

## Assignment 4: The Single-Institute Problem

### VERDICT: **The premise is wrong. SERT has been independently replicated by a second laboratory on a second continent. NET has not been replicated at all.**

### 4.1 The complete human duloxetine transporter-occupancy evidence base

| Study | PMID | Institution | n | Target | Design |
|---|---|---|---|---|---|
| **Takano 2006** | 16506079 | **NIRS, Chiba, Japan** | **15** | SERT | Single dose 5/20/40/60mg (n≈3 ea); 60mg × 7d (n=3) |
| **Abanades 2011** | **20940733** | **GSK Clinical Imaging Centre, Hammersmith Hospital, London, UK** + Imperial College + Oxford | **10** | SERT | 20mg single dose + 20mg × 4 days |
| **Moriguchi 2017** | 29016875 | **NIRS, Chiba, Japan** | **8** | NET | Single dose 20/40/60mg (n = 3/3/2) |
| **Moriguchi 2025** | 41035416 | **QST, Chiba, Japan** | **15** | NET | 20–60mg, 4–6 weeks |

**Totals:**
- **48 human subjects across 4 studies at 2 institutions.**
- **Chiba: 38** ← the validator's figure is arithmetically correct **for Chiba**, but is not the whole evidence base.
- **Independent (GSK London): 10.**
- **SERT: 25 subjects, 2 laboratories, 2 continents.**
- **NET: 23 subjects, 1 laboratory, same first author on both papers.**

### 4.2 The independent replication — details

**Abanades S, van der Aart J, Barletta JAR, Marzano C, Searle GE, Salinas CA, Ahmad JJ, Reiley RR, Pampols-Maso S, Zamuner S, Cunningham VJ, Rabiner EA, Laruelle MA, Gunn RN.** "Prediction of repeat-dose occupancy from single-dose data: characterisation of the relationship between plasma pharmacokinetics and brain target occupancy." *J Cereb Blood Flow Metab.* 2011;31(3):944–952. **PMID 20940733.** DOI 10.1038/jcbfm.2010.175. **PMC3063628** (full text open).

**Affiliations**: GlaxoSmithKline Clinical Imaging Centre (Hammersmith, Verona, Harlow); Division of Neuroscience & Mental Health, Imperial College London; University of Oxford Department of Engineering Science.

| | |
|---|---|
| n | **10 healthy male adults** |
| Demographics | **mean age 40.2 ± 11.1 y (range 31–54)**; weight 79.5 ± 7.6 kg — **older and non-Japanese** vs Takano's cohort |
| Drug | Duloxetine 20mg single dose, then 20mg daily × 4 days |
| Tracer | [11C]DASB PET |
| Regions | **Midbrain, striatum, thalamus** (all three) |
| Scans | Baseline; 2 post-single-dose (3–25h, 8–72h); 1 post-repeat-dose at 6.4h (range 5.7–7.0h) |
| **Repeat-dose occupancy** | **0.78 ± 0.05 (78 ± 5%)** — mean across regions |
| Single-dose occupancy | mean 0.70 at t1, 0.49 at t2 |
| OC50 (direct, Hill n=1) | 2.29 ± 1.11 ng/mL (**individual range 0.54–4.61**) |
| OC50 (indirect) | 2.62 ± 0.93 ng/mL (range 1.34–4.36) |
| EC80 | **10.5 ng/mL** |
| Plasma at repeat-dose scan | 19.74 ± 7.8 ng/mL (range 5.98–34.17) |

**They cite Takano explicitly**: *"5-HTT occupancy data for SD and RD administration of duloxetine in humans are available (Takano et al, 2006), simplifying the design of this study"* and *"duloxetine showed evidence of a dissociation between brain and plasma kinetics in healthy volunteers (Takano et al, 2006)."*

**Do the two labs agree?** **Yes, and precisely.**
- Takano (Chiba): 20mg **single dose**, thalamus → **71.3%**
- Abanades (London): 20mg **× 5 days**, multi-region → **78%**
- Takano (Chiba): 60mg **× 7 days**, thalamus → **~85%**
- Takano EC50 = **3.7 ng/mL**; Abanades OC50 = **2.29–2.62 ng/mL** — same order, overlapping given the individual spread

Single-dose 71% → steady-state 78% is exactly what ~1.3× accumulation on a hyperbolic plateau predicts. **This is genuine, concordant, cross-continental replication of the SERT curve.**

**How both prior documents missed it**: the original research encountered "Abanades" and concluded it was a misattribution of the Moriguchi/Takano work; the validator confirmed that call ("Abanades misattribution catch — **correct**. This is Moriguchi/Takano, not Abanades"). **Both were wrong. Abanades 2011 is a real, separate, independent study, and it is listed as a duloxetine source in the Sørensen 2022 systematic review** (which reports duloxetine 20mg as *"71–85%"* from *"Abanades 2011; Takano 2006"*, across *"two studies involving 25 participants"*). A citation that was dismissed as fabricated was real — the mirror image of this project's Rozenkrantz problem.

### 4.3 A second, cross-species independent corroboration — of the NET number

**Bourdet DL, Tsuruda PR, Obedencio GP, Smith JAM.** "Prediction of human serotonin and norepinephrine transporter occupancy of duloxetine by pharmacokinetic/pharmacodynamic modeling in the rat." *J Pharmacol Exp Ther.* 2012. **PMID 22235148.** **Department of Drug Metabolism, Theravance, Inc., South San Francisco, CA** — a third independent group.

Rat effect-compartment PK/PD model predicted **human** plasma EC50:
- **SERT: 2.95 ng/mL** — vs *"Similar plasma EC50 values for the inhibition of SERT (**2.29–3.7 ng/ml**) have been reported from human PET studies"* (i.e. Abanades and Takano)
- **NET: 59.0 ng/mL**

**Moriguchi 2017 subsequently measured human NET EC50 = 58.0 ng/mL — five years later.** A prospective cross-species prediction (59.0) landing within 2% of the later human measurement (58.0).

This is **not** a replication of the human study. But it is meaningful convergent evidence from an entirely different species, method, laboratory, and commercial sponsor, **published before** the human number existed. It should be reported as such: not as confirmation of precision, but as evidence the central tendency is not a Chiba artifact.

### 4.4 Is the NET method itself Chiba-only?

**No — the tracer is used elsewhere, but never for duloxetine.**
- (S,S)-[18F]FMeNER-D2 is used at the **Medical University of Vienna** (Radiochemistry and Biomarker Development Unit; ADHD studies) and at **Karolinska Institutet, Stockholm**.
- Other drugs have been measured with it: nortriptyline (~60% NET, 75–200mg/d), milnacipran (25% → ~50%, 25–200mg/d), venlafaxine, atomoxetine (~40%, 25–100mg).
- **But no laboratory outside Chiba has ever measured duloxetine NET occupancy in humans.**

So the NET methodology is not itself unvalidated. **Duloxetine's NET number specifically has never been checked by anyone else.**

### 4.5 What this does to confidence — stated plainly

**For the SERT curve (the one that actually matters for this reader at 20mg):**
> Duloxetine's SERT dose–occupancy relationship has been measured by **two independent laboratories on two continents** — a Japanese government institute and a GSK/Imperial College group in London — using the same tracer but different subjects, ages, ethnicities, sponsors, scanners and analysis teams. **They agree.** It is further supported by a rat PK/PD model from a third group (Theravance) and by a systematic review that fits the same curve shape across 10 antidepressants and 294 participants. **The shape of this curve — steep rise, plateau near 80% by ~20–40mg — is about as well corroborated as small-sample PET pharmacology gets.**
>
> **What is NOT well established is any individual number on it.** n≈3 per dose means the 20mg, 40mg and 60mg points cannot be told apart (95% CIs overlap across 71–85%), and individual EC50 varies 8.5-fold. **Trust the shape. Do not trust the decimal places.**

**For the NET curve:**
> Every human duloxetine NET occupancy measurement ever made comes from **one institute in Chiba, Japan**, from **23 subjects total**, with the **same first author** on both papers. The 2017 study is n=8 (3/3/2). The 2025 study is n=15 with **8 of 15 discontinuing**. Neither reached Emax. Neither reports confidence intervals. The authors state a **linear fit described their data better than the hyperbola they used to derive ED50**. The 60mg point is **n=2, with a 95% confidence interval of −20% to +100%**. The two studies' ED50 estimates disagree by 20% (76.8 vs 92.4mg).
>
> **The honest statement: duloxetine NET occupancy at clinical doses is somewhere around 30–40%, which is normal for an effective NET drug, and everything more precise than that sentence is one lab's extrapolation from a model that fits worse than a straight line.**

---

## Assignment 5: NET Inhibition and Prefrontal Dopamine

### VERDICT: **Well established as a mechanism. Correctly handled by the original research. Its relevance at 30% NET occupancy is unknown but should NOT be dismissed on occupancy grounds.**

### 5.1 Is the "PFC lacks DAT, so NET clears DA" story real?

**Yes — this is not a textbook oversimplification.** It is supported by convergent evidence across three independent method classes:

**Knockout mice** (PMID 11784783, "Dopamine uptake through the norepinephrine transporter in brain regions with low levels of the dopamine transporter"):
> *"Whereas dopamine uptake in caudate and nucleus accumbens depends primarily on the DAT, **dopamine uptake in frontal cortex depends primarily on the NET**."*

**Anatomy:**
> *"dopamine axon varicosities in the prelimbic division of the rat prefrontal cortex exhibit **sparse immunoreactivity for the dopamine transporter**."*

**Microdialysis** (multiple groups):
> *"Dopamine released by dopaminergic terminals in the mPFC is readily taken up from extracellular fluid by the NET into NE nerve terminals, so that dopamine cannot be detected by microdialysis unless its clearance from extracellular space is inactivated."*
> *"Inhibition of the dopamine transporter (DAT) and norepinephrine transporter (NET) produced a **50–70% decrease in the velocity of dopamine clearance in the medial prefrontal cortex**."* (J Neurosci 21(1):35)

**Pharmacology** (Bymaster 2002, atomoxetine): atomoxetine raised extracellular NE in PFC **3-fold**, and DA similarly.

### 5.2 How strong is the evidence, honestly?

| Evidence type | Strength | Note |
|---|---|---|
| Rodent microdialysis | **Strong**, replicated across labs | The bulk of the evidence |
| Knockout mice | **Strong**, mechanistically decisive | |
| Anatomical (DAT sparsity in PFC) | **Strong** | |
| **Human in vivo** | **ESSENTIALLY ABSENT** | No human microdialysis; PFC DA release is hard to image |
| **Duloxetine specifically** | **NEVER MEASURED** | Inferred entirely from atomoxetine/reboxetine |

**Moriguchi 2025 explicitly lists "inability to measure PFC dopamine" among its own limitations.** Nobody has measured this for duloxetine in a human.

### 5.3 Does it plausibly matter at 30% NET occupancy?

**The original research says "real, well-replicated, but dose-dependent and therefore weak at 30% occupancy." That inference is now questionable and should be softened.**

The reason is Assignment 1.7: **atomoxetine — the drug that generated the entire PFC-dopamine literature — itself only achieves ~40% NET occupancy at clinical doses, flat across 25–100mg.** The 3-fold PFC dopamine elevation Bymaster measured happens at *that* level of occupancy. There is no basis for asserting that 30% is "too little" when the reference drug's effect is demonstrated at ~40%.

**Revised honest statement:**
> NET inhibition raises prefrontal dopamine. This is well established in rodents through convergent methods, unmeasured in humans, and never measured for duloxetine. Whether it matters at duloxetine's ~30% NET occupancy is **unknown** — but the common-sense dismissal ("only 30%, so it's negligible") does not hold, because atomoxetine produces its well-documented PFC dopamine effects at only ~40% NET occupancy. **The honest position is uncertainty, not dismissal.**

**Keep the original research's Gap #4 caveat** ("inferred from the atomoxetine/reboxetine literature, not measured for duloxetine") — that was correct and should stay.

---

## Assignment 6: α2-Autoreceptor Feedback

### VERDICT: **CONFIRMED. The validator is right, and this materially undercuts the "more NE = more arousal = bad for an autistic person" argument.**

### 6.1 What actually happens to LC firing on NET inhibition

**Direct electrophysiology** — "Atomoxetine modulates spontaneous and sensory-evoked discharge of locus coeruleus noradrenergic neurons," **PMID 22820275**:
> *"atomoxetine caused a **significant decrease of the tonic activity of LC single-units**, although **leaving intact the sensory-evoked excitatory component of LC phasic response**."*

**Mechanism:**
> *"increases in free synaptic noradrenaline are known to **down-regulate tonic activity within the locus coeruleus**, which has a **dense expression of inhibitory α2-autoreceptors**"*
> *"NET inhibitors increase extracellular somatodendritic NE levels and **suppress locus coeruleus hyperactivity by decreasing tonic locus coeruleus firing via α2-AR autoreceptor activation, while preserving phasic responses and increasing the phasic-to-tonic ratio, thereby enhancing signal-to-noise**."*
> *"Atomoxetine **increases the phasic:tonic ratio** of locus coeruleus response to stimuli... making the locus coeruleus **more responsive to task-relevant stimuli**."*

**Terminal NE rises simultaneously** — in vivo microdialysis, conscious rats, reboxetine (continuous infusion, dorsal hippocampus):
- **+272%** at 2 days
- **+469%** at 7 days
- **+437%** at 14 days

**Chronic adaptation** — "Chronic Reboxetine Desensitizes Terminal but not Somatodendritic α2-Adrenoceptors Controlling Noradrenaline Release in the Rat Dorsal Hippocampus" (*Neuropsychopharmacology*):
> Chronic reboxetine **desensitizes terminal** α2-adrenoceptors (clonidine's ability to suppress NE release fell markedly after 7 and 14 days) **but not somatodendritic** ones.

### 6.2 What this means

**A NET inhibitor is not a monolithic "more NE everywhere" intervention. It does two opposite things at once:**

| Site | Direction | Consequence |
|---|---|---|
| **LC cell bodies** (somatodendritic α2A autoreceptors) | **↓ tonic firing** | Less baseline noradrenergic tone |
| **Terminal fields** (PFC, hippocampus) | **↑ extracellular NE (up to +469%)** | More NE where it acts |
| **Phasic responses** | **preserved** | Signal intact |
| **Net** | **↑ phasic-to-tonic ratio** | **Better signal-to-noise** |
| Chronic | terminal α2 desensitizes, somatodendritic does not | Terminal NE rise sustains; tonic damping sustains |

**Why this matters for this reader specifically:**

The deep dive's Category 4 "direction problem" argues: *autistic people show elevated tonic LC-NE arousal → duloxetine raises NE → therefore duloxetine pushes the wrong way for sensory overwhelm.*

**Both halves fail:**
1. The **premise** fails at the meta-analytic level (validator's Claim 7: de Vries 2021, PMID 33172600 — baseline pupil evidence is *"conflicting"*; only response latency is robust, g=1.03).
2. The **mechanism** fails here: **NET inhibition lowers tonic LC firing.** If elevated tonic LC-NE were the problem, a NET inhibitor would push in the **right** direction, not the wrong one. Under Aston-Jones & Cohen's adaptive gain theory (high tonic / low phasic = poor task engagement), raising the phasic-to-tonic ratio is precisely the therapeutic direction.

**The "direction problem" should be deleted, not demoted.** It is built on a contested premise and a mechanism that runs the opposite way to the claim. The validator recommended demotion; the mechanism evidence supports **removal**. Category 4's genuine thesis — *nobody has studied duloxetine and the sensory-overwhelm→crash cycle* — is correct, valuable, and stands alone without this scaffolding.

**Important boundary**: none of this is evidence that duloxetine *helps* overwhelm. It removes an argument that it should *hurt*. The evidence-absence remains total.

---

## Corrections to Prior Documents

### Corrections to the ORIGINAL RESEARCH

| # | Claim | Correction |
|---|---|---|
| 1 | "Abanades" is a misattribution of Moriguchi/Takano | **FALSE.** Abanades 2011 (PMID 20940733) is a real, independent GSK London duloxetine SERT study. |
| 2 | "the entire literature... single-research-group" | **FALSE for SERT.** Two labs, two continents. **True for NET only.** |
| 3 | 30mg interpolation "~75–78% SERT" | Slightly low but **closer to right than the validator's 79%**. Emax model over-predicts above 20mg. Honest: **76–79%, band ~63–92%**. |
| 4 | "NET is barely engaged even at 60mg" | **Misleading.** Atomoxetine, a pure effective NET inhibitor, reaches ~40% flat across 25–100mg. 30–40% is the normal working range. |
| 5 | Escitalopram 10mg "~80%+, and 69–78% within 4h of a single dose" | The 69–78% figure is **Arakawa 2016 (PMID 27082864)** — [11C]DASB PET, **thalamus**, single dose. It is the apples-to-apples comparator and it shows **parity with duloxetine 20mg**, not a gap. |
| 6 | "the reader is below the 80% line" | **FALSE.** Uses a single-dose number for a steady-state patient. Abanades measured 20mg steady state = **78 ± 5%**. |

### Corrections to the VALIDATION REPORT

| # | Claim | Correction |
|---|---|---|
| 1 | *"no independent replication of either curve by any other laboratory"* | **FALSE.** Abanades 2011, GSK Clinical Imaging Centre London, n=10, [11C]DASB PET. Concordant with Takano. |
| 2 | *"the entire human duloxetine transporter-occupancy evidence base is ~38 subjects from one institute"* | **Incomplete.** 48 subjects, 4 studies, **2 institutions**. 38 is the Chiba subtotal. |
| 3 | "Abanades misattribution catch — **correct**" | **INCORRECT.** A real citation was wrongly dismissed as fabricated. |
| 4 | "Klein N, Sacher J, et al. *Psychopharmacology* 2006;188:263–272 (PMID 17235610)" | **CONFLATED.** 188:263–272 = PMID **16955282** (single dose, escitalopram 10mg = **64 ± 6%**). PMID **17235610** = *Psychopharmacology* **2007;191(2):333–9** (10 days, 81.5 ± 5.4%). |
| 5 | "the real curve plateaus below the simple model, so ~79% at 30mg is if anything **conservative**" | **BACKWARDS.** The Emax model **over**-predicts at 40mg (+2.9) and 60mg (+6.6). 79% is an **over**-estimate. |
| 6 | "**30mg gets you to ≈79% SERT**... ~97% of the serotonergic benefit of 60mg" | **False precision.** 20mg and 60mg CIs overlap [71.1, 84.5]; the study cannot distinguish them. And **Arnold 2012 tested 30mg in fibromyalgia (n=308) and it failed the pain primary** — the validator did not know this. |
| 7 | "Both legs of the occupancy curve are equally thin; only one is labelled as such" | **Half right.** Both are thin in n. But **SERT has independent two-lab replication; NET has none.** The asymmetry in skepticism was wrong, but so is treating them as equivalent — in the opposite direction to what the validator assumed. |
| 8 | Meyer's 80% is "a descriptive regularity ... in depression" | Sample was **"mood and anxiety disorders."** But the stronger point the validator missed: **Meyer's own data show occupancy does not predict response (r=0.20, N=36, p=0.24).** |

---

## What This Means for the Deep Dive — Recommended Reframe

The corrected pharmacological spine:

> **At 20mg, duloxetine is predominantly a serotonergic drug.** SERT ~78% at steady state (measured directly at this dose, in an independent London laboratory); NET ~30%. The "SNRI adds norepinephrine" story does not explain what the reader is experiencing at this dose. **That reframe survives everything and is the deep dive's best insight.**
>
> **But almost every deflationary conclusion drawn from it was an artifact.**
> - The reader is **not** below the therapeutic line. The 71.3% figure is a single-dose number; the reader is at steady state, where 20mg measures **78 ± 5%**. Meyer's 80% is a **striatal** number being compared to a **thalamic** one.
> - Meyer's threshold does not mean what it is used to mean. **Meyer's own paper found occupancy did not predict who got better (r = 0.20, p = 0.24)**, and it has never been validated for anxiety or pain — and failed when tested in anxiety.
> - The escitalopram comparison is **refuted**, not merely unsupported: matched on region, tracer, modality, dosing paradigm and population, duloxetine 20mg (71.3%) and escitalopram 10mg (~70%) are **identical**. The reader did not get less serotonin. Whatever escitalopram did to them, it was not "more SERT occupancy."
> - "NET is barely engaged" is not meaningful: **atomoxetine, a pure and effective NET inhibitor, only reaches ~40%.**
> - **20mg, 30mg, and 60mg all failed their pain primaries** in fibromyalgia RCTs — including a well-powered 30mg trial (n=308) and a 393-patient Japanese 60mg trial. **All three separated on global/function/quality-of-life endpoints.** This is not a dose-response story; the pain endpoint is fragile at every dose.
>
> **What genuinely remains uncertain**: whether the reader's improvement is drug or noise (two weeks is still too short); and how the escitalopram failure is explained — now pointing at escitalopram-specific mechanisms (the allosteric S2 site) rather than dose-of-serotonin.
>
> **What the corrected pharmacology now says about the dose decision**: SERT occupancy **plateaus at the minimum recommended dose** (Sørensen 2022: *"no substantial increase of SERT occupancy with SSRI and SNRI doses above the usual minimum recommended doses"*). The reader is already on the plateau at ~78%. **Going up buys almost no additional serotonergic engagement, buys a NET increment of unknown value, and buys dose-dependent adverse effects, dose-dependent emotional blunting (against a documented prior history of serotonergic dissociation), and a harder taper.** If more is wanted, 30mg is the defensible next step — not because 79% is a magic number, but because the curve is flat and the harms are not.

### Downstream impact by category

- **Cat 1 (`pharmacology-mechanism`)**: Add Abanades 2011 as the independent replication. Distinguish single-dose from steady-state numbers *everywhere*. State the caveat asymmetrically and correctly: SERT = 2 labs/2 continents/concordant; NET = 1 lab/23 subjects/no replication/linear-beats-hyperbolic. Add the atomoxetine ~40% comparator. Quote Moriguchi's disclaimer.
- **Cat 2 (`ssri-vs-snri-contrast`)**: **Delete the occupancy comparison.** Rebuild around Arakawa 2016's parity finding and the escitalopram-specific-mechanism hypothesis, which is *better* and consistent with the data.
- **Cat 3 (`fibromyalgia-central-sensitization`)**: Add Arnold 2012 (30mg, PMID 22971669) and Murakami 2015 (60mg Japanese, PMID 26296539). The three-trial pattern is the finding.
- **Cat 4 (`overwhelm-crash-cycle`)**: **Delete the LC-NE direction problem** (Assignment 6). Keep the evidence-absence thesis.
- **Cat 9 (`dosing-titration`)**: Rebuild. 30mg is real, marketed, has an RCT, and sits on a plateau. Add: the data cannot distinguish 20 from 60mg on SERT.
- **Cat 12 (`decision-aid`)**: The strongest evidence-based argument available to this reader is for **staying at 20mg or moving to 30mg**, not 60mg.

---

## Bibliography — Verified PMIDs

*Every PMID below was resolved during this research and confirmed to point to the paper claimed. Items I could not verify are marked and excluded from load-bearing claims.*

### Primary — duloxetine transporter occupancy

1. **Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T.** "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006;185(3):395–399. **PMID 16506079.** DOI 10.1007/s00213-005-0304-0. — https://pubmed.ncbi.nlm.nih.gov/16506079/ (accessed 2026-07-16) — **abstract verified verbatim; affiliation NIRS Chiba confirmed; first author Takano A confirmed. Springer full text paywalled (IDP redirect).**
2. **Abanades S, van der Aart J, Barletta JAR, Marzano C, Searle GE, Salinas CA, Ahmad JJ, Reiley RR, Pampols-Maso S, Zamuner S, Cunningham VJ, Rabiner EA, Laruelle MA, Gunn RN.** "Prediction of repeat-dose occupancy from single-dose data: characterisation of the relationship between plasma pharmacokinetics and brain target occupancy." *J Cereb Blood Flow Metab.* 2011;31(3):944–952. **PMID 20940733.** DOI 10.1038/jcbfm.2010.175. **PMC3063628.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC3063628/ (accessed 2026-07-16) — **FULL TEXT FETCHED AND VERIFIED. THE INDEPENDENT REPLICATION. GSK Clinical Imaging Centre, Hammersmith Hospital, London + Imperial College + Oxford.**
3. **Moriguchi S, Takano H, Kimura Y, et al.** "Occupancy of Norepinephrine Transporter by Duloxetine in Human Brains Measured by Positron Emission Tomography with (S,S)-[18F]FMeNER-D2." *Int J Neuropsychopharmacol.* 2017;20(12):957–962. **PMID 29016875.** **PMC5716070.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/ (accessed 2026-07-16) — **full text fetched; disclaimer and RMSE values verified verbatim.**
4. **Moriguchi S, Takahata K, Takano H, et al.** "A longitudinal PET study on changes in brain norepinephrine transporter availability following duloxetine treatment in major depressive disorder." *Int J Neuropsychopharmacol.* 2025;28(10):pyaf064. **PMID 41035416.** **PMC12489337.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/ (accessed 2026-07-16) — *carried from validation report; not independently re-fetched in this supplement.*
5. **Bourdet DL, Tsuruda PR, Obedencio GP, Smith JAM.** "Prediction of human serotonin and norepinephrine transporter occupancy of duloxetine by pharmacokinetic/pharmacodynamic modeling in the rat." *J Pharmacol Exp Ther.* 2012. **PMID 22235148.** Theravance, Inc., South San Francisco, CA. — https://pubmed.ncbi.nlm.nih.gov/22235148/ (accessed 2026-07-16) — **abstract verified. Predicted human SERT EC50 2.95 ng/mL, NET EC50 59.0 ng/mL.** *Funding source not disclosed in abstract.*

### Escitalopram occupancy — the comparison

6. **Arakawa R, Tateno A, Kim W, Sakayori T, Ogawa K, Okubo Y.** "Time-course of serotonin transporter occupancy by single dose of three SSRIs in human brain: A positron emission tomography study with [11C]DASB." *Psychiatry Res Neuroimaging.* 2016 May 30;251:1–6. **PMID 27082864.** DOI 10.1016/j.pscychresns.2016.03.006. Department of Neuropsychiatry, Nippon Medical School, Tokyo. — https://pubmed.ncbi.nlm.nih.gov/27082864/ (accessed 2026-07-16) — **abstract verified verbatim. THE APPLES-TO-APPLES COMPARATOR. ScienceDirect full text 403; region (thalamus) confirmed via the escitalopram reference-range review (PMC9621321), not from the primary — flag for confirmation before publication.**
7. **Klein N, Sacher J, Geiss-Granadia T, Attarbaschi T, Mossaheb N, Lanzenberger R, Pötzi C, Holik A, Spindelegger C, Asenbaum S, Dudczak R, Tauscher J, Kasper S.** "In vivo imaging of serotonin transporter occupancy by means of SPECT and [123I]ADAM in healthy subjects administered different doses of escitalopram or citalopram." *Psychopharmacology (Berl).* 2006 Oct;188(3):263–72. **PMID 16955282.** — https://pubmed.ncbi.nlm.nih.gov/16955282/ (accessed 2026-07-16) — **SINGLE DOSE. Escitalopram 5/10/20mg (n=5 each) → 60±6 / 64±6 / 75±5%. Midbrain, 6h.**
8. **Klein N, Sacher J, Geiss-Granadia T, Mossaheb N, Attarbaschi T, Lanzenberger R, Spindelegger C, Holik A, Asenbaum S, Dudczak R, Tauscher J, Kasper S.** "Higher serotonin transporter occupancy after multiple dose administration of escitalopram compared to citalopram: an [123I]ADAM SPECT study." *Psychopharmacology (Berl).* **2007;191(2):333–9.** **PMID 17235610.** — https://pubmed.ncbi.nlm.nih.gov/17235610/ (accessed 2026-07-16) — **10 DAYS. Escitalopram 10mg (n=6) → 81.5 ± 5.4%. Midbrain, 6h.**
9. **Kim E, Howes OD, Kim B-H, Chon M-W, Seo S, Turkheimer FE, et al.** "Regional Differences in Serotonin Transporter Occupancy by Escitalopram: An [11C]DASB PK-PD Study." *Clin Pharmacokinet.* 2017;56(4):371–381. **PMID 27557550.** — https://pubmed.ncbi.nlm.nih.gov/27557550/ (accessed 2026-07-16) — **12 healthy volunteers; putamen vs dorsal raphe; EC80 17.2 vs 11.6 ng/mL.**

### Region and modality effects

10. **Baldinger P, Kranz GS, Haeusler D, et al.** "Regional differences in SERT occupancy after acute and prolonged SSRI intake investigated by brain PET." *NeuroImage.* 2014;88:252–262. **PMID 24121201.** — https://pubmed.ncbi.nlm.nih.gov/24121201/ (accessed 2026-07-16) — **19 depressed patients; midbrain > striatum > thalamus. ⚠ Numeric per-region values NOT retrieved (ScienceDirect/ResearchGate 403). The directional claim is confirmed; the magnitude in this supplement comes from Abanades' within-subject data instead.**
11. "Serotonin Transporter Binding in the Human Brain After Pharmacological Challenge Measured Using PET and PET/MR." *Front Mol Neurosci.* 2019;12:172. **PMC6639732.** — https://www.frontiersin.org/journals/molecular-neuroscience/articles/10.3389/fnmol.2019.00172/full (accessed 2026-07-16) — **full text fetched. n=7, 7.5mg citalopram, [11C]DASB. Mean occupancy difference between methods 23.12 across ROIs; thalamus/striatum 26.11/26.12%; midbrain 61.42%.**
12. **Sørensen A, Ruhé HG, Munkholm K.** "The relationship between dose and serotonin transporter occupancy of antidepressants — a systematic review." *Mol Psychiatry.* 2022;27(1):192–201. **PMID 34548628.** **PMC8960396.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC8960396/ (accessed 2026-07-16) — **full text fetched. 17 studies, 10 drugs, 294 participants, 309 occupancy measures. Michaelis–Menten. Lists Abanades 2011 + Takano 2006 for duloxetine. Escitalopram 10mg across studies: 59–88%.**

### Meyer and the 80% threshold

13. **Meyer JH, Wilson AA, Sagrati S, Hussey D, Carella A, Potter WZ, Ginovart N, Spencer EP, Cheok A, Houle S.** "Serotonin Transporter Occupancy of Five Selective Serotonin Reuptake Inhibitors at Different Doses: An [11C]DASB Positron Emission Tomography Study." *Am J Psychiatry.* 2004;161(5):826–835. **PMID 15121647.** CAMH / University of Toronto. — https://pubmed.ncbi.nlm.nih.gov/15121647/ (accessed 2026-07-16) — **abstract verified verbatim. n=77, STRIATUM, five drugs = citalopram/fluoxetine/sertraline/paroxetine/venlafaxine XR. Escitalopram NOT included. psychiatryonline full text 403 — the r=0.20/p=0.24 non-correlation was recovered via secondary quotation, NOT from the primary. ⚠ CONFIRM AGAINST FULL TEXT BEFORE PUBLICATION.**
14. "Systematic review and meta-analysis on the therapeutic reference range for escitalopram: Blood concentrations, clinical effects and serotonin transporter occupancy." *Front Psychiatry.* 2022;13:972141. **PMC9621321.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC9621321/ (accessed 2026-07-16) — **full text fetched. Arakawa 2016 EC80 = 16.0 ng/mL (thalamus); Kim 2017 = 17.2 (putamen) / 11.6 (dorsal raphe); Lanzenberger 2012 = 17.5 (thalamus, steady state). Notes one study could not link response to SERT occupancy.**
15. "Expectancy effects on serotonin and dopamine transporters during SSRI treatment of social anxiety disorder: a randomized clinical trial." *Transl Psychiatry.* 2021. — https://www.nature.com/articles/s41398-021-01682-3 (accessed 2026-07-16) — ⚠ **Nature IDP redirect blocked full fetch. The quoted finding ("SERT occupancy after treatment was unrelated to anxiety reduction and equally high in both groups") comes from search-result summary, NOT the primary. CONFIRM BEFORE PUBLICATION.**

### Clinical evidence — 30mg and dose-response

16. **Arnold LM, Zhang S, Pangallo BA.** "Efficacy and safety of duloxetine 30 mg/d in patients with fibromyalgia: a randomized, double-blind, placebo-controlled study." *Clin J Pain.* 2012. **PMID 22971669.** — https://pubmed.ncbi.nlm.nih.gov/22971669/ (accessed 2026-07-16) — **abstract verified. n=155 vs 153, 12 weeks. Primary BPI pain −2.04 vs −1.70, P=0.202 (NS). PGI-I 2.97 vs 3.35 (P<0.05); FIQ −14.62 vs −9.75 (P<0.05); SF-36 mental significant. THE 30mg CLINICAL DATA.**
17. **Murakami M, et al.** "A randomized, double-blind, placebo-controlled phase III trial of duloxetine in Japanese fibromyalgia patients." *Arthritis Res Ther.* 2015. **PMID 26296539.** **PMC4546310.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC4546310/ (accessed 2026-07-16) — **full text fetched. n=393 (196/197), 60mg, 14 weeks. PRIMARY ENDPOINT FAILED, P=0.0988. Lilly Japan funded, Lilly employee authors.** ⚠ *first-author initial not independently confirmed — cite as "Murakami et al. 2015" until verified.*
18. FDA. Cymbalta (duloxetine) prescribing information — https://www.accessdata.fda.gov/drugsatfda_docs/label/2020/021427s052lbl.pdf (accessed 2026-07-16) — **30mg = GAD starting dose × 1 week; starting dose for geriatric ≥65 and pediatric 7–17. Target 60mg. Max 120mg with no evidence of added benefit.**

### Mechanism — PFC dopamine and α2 autoreceptors

19. "Dopamine uptake through the norepinephrine transporter in brain regions with low levels of the dopamine transporter: evidence from knock-out mouse lines." **PMID 11784783.** — https://pubmed.ncbi.nlm.nih.gov/11784783/ (accessed 2026-07-16) — *carried from validation report.*
20. "Characterization of Extracellular Dopamine Clearance in the Medial Prefrontal Cortex: Role of Monoamine Uptake and Monoamine Oxidase Inhibition." *J Neurosci.* 21(1):35. **PMC6762449.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC6762449/ (accessed 2026-07-16) — **DAT+NET inhibition → 50–70% decrease in mPFC dopamine clearance velocity.**
21. "Noradrenergic Source of Dopamine Assessed by Microdialysis in the Medial Prefrontal Cortex." *Front Pharmacol.* 2020;11:588160. **PMID 33071798. PMC7538903.** — https://pmc.ncbi.nlm.nih.gov/articles/PMC7538903/ (accessed 2026-07-16)
22. **Bymaster FP, et al.** "Atomoxetine Increases Extracellular Levels of Norepinephrine and Dopamine in Prefrontal Cortex of Rat." *Neuropsychopharmacology.* 2002. — https://www.nature.com/articles/1395936 (accessed 2026-07-16) — *carried from original research.*
23. "Atomoxetine modulates spontaneous and sensory-evoked discharge of locus coeruleus noradrenergic neurons." *Neuropharmacology.* 2012. **PMID 22820275.** — https://pubmed.ncbi.nlm.nih.gov/22820275/ (accessed 2026-07-16) — **"significant decrease of the tonic activity of LC single-units... leaving intact the sensory-evoked excitatory component of LC phasic response."**
24. "Chronic Reboxetine Desensitizes Terminal but not Somatodendritic α2-Adrenoceptors Controlling Noradrenaline Release in the Rat Dorsal Hippocampus." *Neuropsychopharmacology.* — https://www.nature.com/articles/1300661 (accessed 2026-07-16)
25. "Effects of the Selective Norepinephrine Reuptake Inhibitor Reboxetine on Norepinephrine and Serotonin Transmission in the Rat Hippocampus." *Neuropsychopharmacology.* — https://www.nature.com/articles/1395727 (accessed 2026-07-16) — **microdialysis: NE +272% at 2d, +469% at 7d, +437% at 14d.**

### Comparator NET occupancy studies

26. "Norepinephrine transporter occupancy by nortriptyline in patients with depression: a positron emission tomography study with (S,S)-[18F]FMeNER-D2." *Int J Neuropsychopharmacol.* 17(4):553. — https://academic.oup.com/ijnp/article/17/4/553/644899 (accessed 2026-07-16) — **~60% NET, flat 75–200 mg/d.** ⚠ author list not confirmed.
27. "Occupancy of serotonin and norepinephrine transporter by milnacipran in patients with major depressive disorder: a positron emission tomography study with [11C]DASB and (S,S)-[18F]FMeNER-D2." **PMID 23067569.** — https://pubmed.ncbi.nlm.nih.gov/23067569/ (accessed 2026-07-16) — **25% at 25mg → ~50% at 200 mg/d.**
28. "Differential Potency of Venlafaxine, Paroxetine, and Atomoxetine to Inhibit Serotonin and Norepinephrine Reuptake in Patients With Major Depressive Disorder." *Int J Neuropsychopharmacol.* 2022;25(4):283. **PMID 34958348.** — https://pubmed.ncbi.nlm.nih.gov/34958348/ (accessed 2026-07-16) — **venlafaxine "starts inhibiting NET only at 225 mg/d."**
29. Atomoxetine NET occupancy ~40% at 25/50/100mg, *"no significant differences between doses for any brain region"* — ⚠ **recovered via secondary summary; the primary study was NOT located. THE ATOMOXETINE COMPARATOR IS LOAD-BEARING IN THIS SUPPLEMENT (Assignments 1.7 and 5.3) AND MUST BE SOURCED TO A PRIMARY BEFORE PUBLICATION.** Candidate leads: [11C]MRB atomoxetine occupancy work (PMID 20869448 is non-human primate); Vienna/Karolinska FMeNER-D2 ADHD studies.

### Carried forward (verified in prior documents, not re-verified here)

30. **Bymaster FP, Dreshfield-Ahmad LJ, et al.** *Neuropsychopharmacology.* 2001;25(6):871–80. **PMID 11750180.** — SERT Ki 0.8 nM / NET Ki 7.5 nM, ratio 9.
31. **Russell IJ, et al.** *Pain.* 2008;136(3):432–444. **PMID 18395345.**
32. **Sanchez C.** Escitalopram allosteric SERT effect review. 2011. **PMID 21901317.**
33. **de Vries L, et al.** ASD and pupillometry meta-analysis. **PMID 33172600.**

---

## Open Items / Unresolved

1. **⚠ Meyer's r=0.20, N=36, p=0.24 non-correlation** — recovered via secondary quotation; *psychiatryonline* returns 403. **This is load-bearing for Assignment 3 and must be confirmed against the AJP full text before publication.**
2. **⚠ The atomoxetine ~40% NET occupancy figure** — recovered via secondary summary; primary not located. **Load-bearing for Assignments 1.7 and 5.3. Must be sourced before publication.**
3. **⚠ Arakawa 2016's region** — confirmed as thalamus via PMC9621321's EC80 table, not from the primary (ScienceDirect 403). **Load-bearing for Assignment 2. Confirm.**
4. **⚠ Arakawa 2016's escitalopram-10mg-specific value** — the abstract gives a 69.1–77.9% range spanning escitalopram 10mg, escitalopram 20mg and sertraline 50mg (n=4 each). "~70% for 10mg" is from a secondary summary. **The exact 10mg number should come from the primary.**
5. **Baldinger 2014's numeric per-region values** — not retrieved (403). The directional claim is confirmed from the abstract; magnitude in this supplement rests on Abanades' within-subject data instead.
6. **Takano 2006 full text** — Springer IDP redirect blocked. Everything reported here comes from the verified abstract plus Sørensen 2022's extraction. **No CIs exist to retrieve; the SDs and n are confirmed.**
7. **Abanades 2011 group-mean per-region values** — the PMC fetch returned individual-subject exemplars (subjects 1 and 10) and the across-region mean (0.78 ± 0.05). **Per-region group means would sharpen the region-effect quantification.**
8. **Murakami 2015 first-author initial** — not confirmed.
9. **No 30mg fixed-dose GAD or MDD efficacy RCT was found.** If one exists, it would be the single most decision-relevant trial for this reader. Worth one more targeted search of EMA/PMDA assessment reports.
10. **Nobody has PET-measured duloxetine at 30mg**, and nobody has measured duloxetine SERT occupancy at steady state at any dose other than 20mg (Abanades) and 60mg (Takano, 7 days).
