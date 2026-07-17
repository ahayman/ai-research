---
topic: "Duloxetine (Cymbalta): Pharmacology, CNS Effects, and Clinical Evidence"
type: "research-validation"
date_validated: "2026-07-16"
research_source: "open-agents/output-drafts/duloxetine-exploration-research.md"
status: "complete"
claims_total: 24
claims_confirmed: 12
claims_uncertain: 5
claims_invalid: 7
overall_reliability: "moderate"
research_opportunities: 8
---

# Research Validation Report: Duloxetine (Cymbalta) Exploration

## Validation Summary

**Overall Reliability**: **Moderate** — high on citation integrity and raw pharmacology, **low on the two inferences the deep dive is built on**.

- **Confirmed**: 12 claims (50%)
- **Uncertain**: 5 claims (21%)
- **Invalid / Contradicted**: 7 claims (29%)

**Key Findings**:

The researcher's *descriptive* pharmacology is accurate and well-sourced — the Ki direction is right, the occupancy numbers are correctly transcribed and correctly attributed, and the citation hygiene is good (all resolvable PMIDs; the flagged ⚠ items resolve cleanly). The Bymaster inversion catch was correct and the Abanades misattribution catch was correct.

**But the central synthesis is contradicted by evidence the research missed, and it is contradicted in the direction that matters for a real dosing decision.** Two discoveries drive this:

1. **Duloxetine 20mg has a positive, placebo-controlled, fixed-dose RCT for anxiety** (Nicolini 2009a, inside the very meta-analysis the research cites). HAM-A fell 45% on 20mg vs 55% on 60–120mg; **all changes statistically significant vs placebo**. The research states the opposite — "Trials used 60–120mg — **not 20mg**" — which is **false**, and it is false about the exact endpoint the reader reports benefit on.
2. **Russell 2008's 20mg arm was a deliberately underpowered "subtherapeutic control"** randomized **1:2:2:2** (≈74 patients vs ≈148 in every other arm). It **did separate from placebo on PGI-I** — one of the two co-primary endpoints — and its pain reduction was *numerically similar to 60mg*. The research's claim that it "did not separate on **any** reported measure" is **contradicted**, and "demonstrably does not do the thing it was prescribed for" is not supportable.

Net effect: the deep dive tells a reader who reports anxiolytic benefit at 20mg that their dose is sub-therapeutic on both transporters, failed its only trial, and that their improvement is probably regression to the mean. **The evidence points closer to the opposite.** The reframe ("at 20mg this is functionally a serotonergic drug") survives; the deflationary spin placed on it does not.

**Systemic Issues**:

- **Elegance-driven inference.** The "sub-therapeutic on both transporters" synthesis is rhetorically satisfying and repeatedly overrides contrary evidence that was within reach (the 20mg GAD trial is *in a cited paper*; the Russell 1:2:2:2 design is in secondary reviews of a *fetched and verified* trial).
- **Asymmetric skepticism.** The n=8 NET study is flagged hard and repeatedly. The SERT numbers — **equally n≈3/dose, equally single-dose, equally one lab, equally one region** — are treated as solid throughout. Both legs of the occupancy curve are equally thin; only one is labelled as such.
- **The escitalopram occupancy comparison is a textbook cross-study artifact** (see Claim 5). Every methodological axis differs, and the direction of the artifact is the direction of the researcher's hypothesis.
- **"Below threshold" silently reinterpreted as "doesn't work."** Meyer's 80% is a population-level descriptive regularity from depression at minimum therapeutic doses. It is not an individual requirement and has never been validated for anxiety or pain. No NET threshold exists at all — so "sub-therapeutic on NET" is unfalsifiable rather than true.
- **Missing ME/CFS-specific safety item** (orthostatic intolerance — see Dangerous/Missing).

---

## Claim-by-Claim Validation

### Claim 1: PET occupancy numbers — 20mg → SERT 71.3% / NET 29.7%; 40mg → 80.6%/30.5%; 60mg → 81.8%/40.0%; NET ED50 76.8mg

- **Verdict**: **CONFIRMED** (numbers), with a material caveat the research omits
- **Original context**: Key Facts; Category 1; Category 9
- **Verification**: Fetched Moriguchi 2017 in full. Verbatim: NET occupancy **29.7% (SD 1.3)** at 20mg, **30.5% (SD 11.9)** at 40mg, **40.0% (SD 6.7)** at 60mg. "Estimated ED50 was 76.8 mg. The estimated plasma drug concentration inducing 50% norepinephrine transporter occupancy was 58.0 ng/mL." **n=8 healthy male subjects (25.5 ± 5.9 years)**, 3/3/2 per dose, **single dose**, PET at **6 hours** post-dose, **thalamus** with **white matter** reference, National Institute of Radiological Sciences, Chiba, Japan. PMID 29016875 / PMC5716070 resolves correctly and to the paper claimed. **Every number the researcher reports is correct.**
- **The omitted caveat — important**: The paper explicitly disclaims its own ED50 precision. Verbatim: *"The reasons are that the number of data points are small and that **we could not obtain NET occupancies close to the maximum (Emax), which are needed for a precise estimation of ED50 and EC50**."* The 76.8mg figure is an **extrapolation beyond the measured range that the authors themselves say cannot be precisely estimated**. The research cites it to one decimal place as a load-bearing fact ("the dose estimated to produce 50% NET occupancy is 76.8mg — *above* the standard 60mg maintenance dose"). **No confidence intervals are reported for the ED50.** Root mean square error of nonlinear fitting was 11.8 (vs 7.3 for linear).
- **Are numbers this precise defensible from n=8?** No. 40mg has SD 11.9 on a mean of 30.5 — the 20mg and 40mg points are statistically indistinguishable. The curve is three points, two of which overlap, extrapolated to a half-maximal dose ~28% beyond the highest dose tested.
- **Sources**: [Moriguchi 2017, PMC5716070](https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/), [OUP full text](https://academic.oup.com/ijnp/article/20/12/957/4061571)
- **Notes**: Abanades misattribution catch — **correct**. This is Moriguchi/Takano, not Abanades.

---

### Claim 2: Ki SERT 0.8 nM vs NET 7.5 nM — duloxetine ~9x more selective for serotonin (THE CRUX)

- **Verdict**: **CONFIRMED**
- **Original context**: Key Facts; Category 1 ("Getting this wrong poisons every downstream inference")
- **Verification**: Independently confirmed from multiple routes. Bymaster FP, Dreshfield-Ahmad LJ, et al. *Neuropsychopharmacology.* 2001;25(6):871–80. PMID 11750180. Verbatim: *"Duloxetine inhibited binding to the human NE and 5-HT transporters with K(i) values of **7.5 and 0.8 nM**, respectively, and with a **K(i) ratio of 9**."* The paper states the 9x ratio explicitly — the researcher did not have to compute it.
- **Direction**: **The researcher is correct and the search summary that inverted it was wrong.** Lower Ki = higher affinity. SERT 0.8 nM < NET 7.5 nM ⇒ duloxetine binds SERT ~9x more tightly. The correction was right and the deep dive does **not** invert.
- **Cross-assay check**: Ex vivo rat ED50s in the same paper run the same direction (5-HT transporter 0.03 mg/kg vs NE transporter 0.7 mg/kg — a ~23x ratio *in vivo*, i.e. the selectivity is if anything **larger** in vivo). Venlafaxine comparator: NET 2480 nM / SERT 82 nM, ratio 30. Duloxetine is genuinely the more balanced of the two SNRIs while still being SERT-preferring. The ~9x figure is the canonical, widely reproduced number.
- **Sources**: [PubMed 11750180](https://pubmed.ncbi.nlm.nih.gov/11750180/), [Nature/Neuropsychopharmacology](https://www.nature.com/articles/1395741)
- **Notes**: **The single most load-bearing fact in the deep dive is solid.** Inter-assay variability exists in the literature for absolute Ki values, but the direction and the ~9x magnitude are consistent and the source paper states them directly.

---

### Claim 3: The 2025 longitudinal PET study — 15 MDD patients, 4–6 weeks, chronic ED50 = 92.4mg, "closes the escape hatch"

- **Verdict**: **CONFIRMED** (exists, numbers correct) / **UNCERTAIN (5/10)** on the inference drawn
- **Original context**: Key Facts; Category 1
- **Verification**: Study exists. Moriguchi S, Takahata K, Takano H, et al. "A longitudinal PET study on changes in brain norepinephrine transporter availability following duloxetine treatment in major depressive disorder." *Int J Neuropsychopharmacol.* 2025;28(10):pyaf064. **PMID 41035416** (the research gives PMC12489337 and the DOI but no PMID — **add this**). DOI 10.1093/ijnp/pyaf064. 15 MDD patients (mean age 39.7), duloxetine 20–60mg, baseline PET → 4–6 weeks → second PET; 7 completed a third PET after 2-month washout. **"The ED50 and EC50 values were calculated as 92.39 mg and 71.21 ng/mL."** NET occupancy "approximately 30%–40% across the doses studied."
- **Why the inference is weaker than claimed**: The research says this "closes the 'maybe steady state is different' escape hatch." It does not close it — it **is the same group, and it disagrees with itself by 20%** (76.8 → 92.4mg). Stated limitations include: small sample with **high dropout (8 of 15 discontinued)**, no accounting for concurrent serotonergic effects, inability to measure PFC dopamine, limited spatial resolution for locus coeruleus, and restriction to Japanese dosing (20–60mg vs the international 60–120mg range) — **meaning this study, like the 2017 one, never measured near Emax either**. No confidence intervals.
- **What it actually supports**: "A second study from the same group, also underpowered and also unable to reach Emax, produced a NET ED50 estimate 20% higher than the first." That is consistent with the acute estimate in the loose sense that both are >60mg — but it is **not** independent confirmation, and it is not precision.
- **Sources**: [PMC12489337](https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/)
- **Notes**: The research's own Gap #2 flags the single-group problem correctly. But the body text then uses the 2025 study as a *strengthener* ("this closes the escape hatch"). It cannot both be non-independent and close a hatch. See Systemic Issues.

---

### Claim 4: Russell 2008 — "20mg did not separate on any reported measure"; 20mg "demonstrably does not do the thing it was prescribed for"

- **Verdict**: **INVALID / CONTRADICTED** — this is the most consequential error in the document
- **Original context**: Topic Overview ("**20mg is the one duloxetine dose that has been directly tested against placebo in fibromyalgia and failed**"); Key Facts; Category 3; Category 9; Category 12
- **What's wrong** — four separate problems:

  **(a) It DID separate on PGI-I, a co-primary endpoint.** Scholz, Hammonds & Boomershine, *J Pain Res* 2009 (PMC3004624), verbatim: *"**While PGI-I scores showed statistical improvement in the 20 mg/day duloxetine group**, this group failed to meet the coprimary endpoint of pain reduction."* The research states three times that 20mg "did not separate on any reported measure" / "any measure." **This is factually false.** It separated on one of the two co-primaries.

  **(b) The 20mg arm was deliberately underpowered — randomized 1:2:2:2.** Independently confirmed: *"Subjects were randomly assigned in a **1:2:2:2 ratio** to duloxetine 20 mg once daily, 60 mg once daily, 120 mg once daily, or placebo."* With 520 total this is ≈74 in the 20mg arm vs ≈148 in each other arm. This reconciles exactly with Cochrane's "20 mg (223 participants)" for the 20mg-vs-placebo comparison (≈74 + ≈148 = ≈222). The research states the arm sizes nowhere and implies a fair four-arm test.

  **(c) The trial authors' own framing: 20mg was a "subtherapeutic control," not a dose being tested.** Lilly's own pooled analysis (PMC2781036) excluded it, verbatim: *"in study 3, one treatment group received duloxetine 20 mg/d, and these data were **not included in this analysis because this dose was used as a subtherapeutic control**."* A dose enrolled at half strength for the express purpose of being the low anchor cannot then be reported as having "been tested and failed."

  **(d) Pain reduction at 20mg was numerically similar to 60mg, and reviewers attribute the null to power.** Scholz et al., verbatim: *"However, the degree of pain reduction was **similar to that seen in the 60 mg/day group**. The lack of statistical significance was likely related to a **lower statistical power in the 20 mg/day group due to 50% fewer patients in this group and not due to lack of efficacy in pain relief**."*

- **What's actually correct**: 20mg is **under-studied, not disproven**. Sultan et al. (BMC Neurol 2008, PMC2529342) across the whole duloxetine pain literature: *"**Only 66 patients (in two treatment arms) received the 20 mg dose**"* and *"**The dose of duloxetine made little difference to the result**."* Cochrane does state "20 mg daily is not [efficacious]" — but derives that from this same underpowered arm, and the same review found the magnitude of change similar across 20/30/60/120mg.
- **What the research should say**: *"20mg has never been adequately tested for fibromyalgia pain. The single trial including it enrolled it at half strength as a designated subtherapeutic control; it separated on PGI-I but not on BPI pain, with pain reduction numerically comparable to 60mg. Cochrane records 20mg as not efficacious, which reflects that under-powered null rather than a demonstrated absence of effect. Fewer than 70 patients have ever received 20mg in a duloxetine pain trial."*
- **60/120mg effect sizes (verified, for the record)**: 120mg vs placebo — 3mo BPI −2.31 vs −1.39 (P<0.001), PGI-I 2.89 vs 3.39 (P=0.004); 6mo BPI −2.26 vs −1.43 (P=0.003), PGI-I 2.93 vs 3.37 (P=0.012). 60mg separated at 3mo on both and on BPI at 6mo. Per Scholz: 60mg gave 37.5% improvement from baseline vs 18.5% placebo.
- **Sources**: [PubMed 18395345](https://pubmed.ncbi.nlm.nih.gov/18395345/), [Scholz/Boomershine review PMC3004624](https://pmc.ncbi.nlm.nih.gov/articles/PMC3004624/), [Lilly pooled analysis PMC2781036](https://pmc.ncbi.nlm.nih.gov/articles/PMC2781036/), [Sultan 2008 PMC2529342](https://pmc.ncbi.nlm.nih.gov/articles/PMC2529342/)
- **Caveat on my own source**: The Scholz/Boomershine review is not independent of the pro-duloxetine position and I could not retrieve its COI statement (tandfonline 403). **However**, the 1:2:2:2 randomization and the "subtherapeutic control" designation are hard design facts from Lilly's own publication and do not depend on Scholz's interpretation. The PGI-I separation should be confirmed against Russell 2008's full text before publication.

---

### Claim 5: Escitalopram 10mg ≈ 80% SERT, therefore duloxetine 20mg (71.3%) delivers *less* SERT than the Lexapro dose that harmed them

- **Verdict**: **INVALID as an argument** — a textbook cross-study occupancy artifact. (The underlying hypothesis may still be true; the quantitative case offered for it is not.)
- **Original context**: Category 2 — "**The underrated hypothesis — *less* serotonin, not *more* norepinephrine**… **This hypothesis is under-considered and fits the facts at least as well as the standard story**"
- **Source of the escitalopram figure**: Klein N, Sacher J, Geiss-Granadia T, et al. *Psychopharmacology* 2006;188:263–272 (PMID 17235610). Escitalopram 10 mg/day, **n=6**, **10 days**, **[123I]ADAM SPECT**, **midbrain**, 6h after last dose: **81.5 ± 5%**. Medical University of Vienna.
- **Are the two figures comparable? No — every axis differs:**

  | | Duloxetine 20mg (71.3%) | Escitalopram 10mg (81.5%) |
  |---|---|---|
  | Tracer | [11C]DASB | **[123I]ADAM** |
  | Modality | **PET** | **SPECT** |
  | Region | **Thalamus** | **Midbrain** |
  | Dosing | **Single dose** | **10 days** |
  | n | 3 (at that dose) | 6 |
  | Lab | Chiba, Japan | Vienna, Austria |

- **The artifact runs in exactly the direction of the hypothesis.** Two independent problems, both inflating the gap:
  1. **Region.** Verbatim from the SERT imaging literature: *"Serotonin transporter occupancy in the **midbrain is significantly higher** than occupancy in the striatum, while **occupancy in the thalamus is significantly lower**."* Escitalopram's number comes from the region that yields the **highest** estimates; duloxetine's from a region that yields **significantly lower** ones.
  2. **Dosing paradigm.** Duloxetine 71.3% is a **single-dose** value (Takano 2006 — see Claim 14). Escitalopram 81.5% is **10-day steady state**. Duloxetine reaches steady state in ~3 days with ~1.3x accumulation (t½ ~12h, QD); Takano additionally reports that after repeated 60mg dosing *"high SERT occupancy levels were maintained despite decreased blood levels."* Steady-state duloxetine 20mg would sit **above** 71.3%.
  3. For scale: within-modality PET vs PET/MR comparison of the *same* tracer showed *"a mean difference of **23.12%** across all regions… for occupancy measurements between methods."* The researcher's entire effect is **10.2 percentage points**, across two modalities, two tracers, two regions and two dosing paradigms.
- **Also**: Meyer 2004 studied **citalopram, paroxetine, sertraline, fluoxetine, and venlafaxine**. **Escitalopram is not among them.** The research doesn't claim otherwise, but a reader would reasonably assume the escitalopram figure comes from the Meyer paper it is cited beside. It doesn't.
- **What survives**: The *clinical* form of the hypothesis — "escitalopram's dissociation may have been a dose-dependent serotonergic adverse effect, and duloxetine 20mg may deliver less serotonergic drive" — remains **plausible and worth stating**. It just cannot be quantified from these two numbers, and calling it a finding that "fits the facts at least as well as the standard story" over-credits it.
- **Sources**: [Klein 2006, PMID 17235610](https://pubmed.ncbi.nlm.nih.gov/17235610/), [Meyer 2004, PMID 15121647](https://pubmed.ncbi.nlm.nih.gov/15121647/?dopt=Abstract), [SERT PET/MR methodology, PMC6639732](https://pmc.ncbi.nlm.nih.gov/articles/PMC6639732/)

---

### Claim 5b: Meyer's ~80% SERT threshold is established

- **Verdict**: **UNCERTAIN (5/10)** — real, widely cited, and over-extended well beyond its evidence
- **What it actually is**: Meyer et al. 2004, *Am J Psychiatry* 161(5):826–835 (PMID 15121647). Five drugs — **citalopram, paroxetine, sertraline, fluoxetine, venlafaxine** — at **minimum therapeutic doses**, in **depression**, [11C]DASB PET. The observation: minimum therapeutic doses converge on ~80% SERT occupancy. That is a **descriptive regularity across five drugs at their approved minimum doses in one indication**.
- **What it is not**: a validated individual threshold; a mechanism; a requirement; or established for **anxiety** or **pain** — neither of which Meyer studied. Occupancy is also **region-dependent** (see Claim 5), so "80%" has no fixed referent across studies.
- **The research's handling**: Category 9 does carry a good caveat ("population-level correlate of group efficacy rather than an individual requirement"). But the Topic Overview and Key Facts deploy it as a hard line the reader is **below** ("sits *below* the conventional therapeutic occupancy line — on both transporters"), and Cat 9 concludes "**By standard heuristics the reader is sub-threshold on *both* transporters, which materially strengthens the placebo/regression hypotheses**." That inference does not hold: see Claim 6.
- **On NET there is no threshold at all.** No NET occupancy threshold has ever been established for antidepressant, anxiolytic or analgesic effect. "Sub-therapeutic on NET" is therefore not false — it is **unfalsifiable**. The research half-concedes this in Cat 2 ("no one has established a NET occupancy threshold for anxiolysis") and then relies on it anyway in the Overview and Cat 9.
- **Sources**: [Meyer 2004](https://pubmed.ncbi.nlm.nih.gov/15121647/?dopt=Abstract), [Dose–SERT occupancy systematic review, PMID 34548628](https://pubmed.ncbi.nlm.nih.gov/34548628/)

---

### Claim 6 (NEW — CONTRADICTS THE RESEARCH): "Duloxetine GAD trials used 60–120mg — **not 20mg**"

- **Verdict**: **INVALID** — and this inverts the deep dive's central practical conclusion
- **Original context**: Category 5 — "Duloxetine GAD evidence: FDA-approved 2007; meta-analysis of 7 studies / 2,674 participants, response RR = 1.48 (1.34–1.63); remission OR 1.88 (1.47–2.40). **Trials used 60–120mg — not 20mg**"
- **What's actually true**: **Duloxetine 20mg has a positive, placebo-controlled, fixed-dose RCT for GAD — and it is inside the very meta-analysis the research cites.**
  - The cited paper is Li X, Zhu L, Zhou C, Liu J, Du H, Wang C, Fang S. *PLoS One.* 2018;13(3):e0194501 (PMC5860757). Its Table 1 lists **Nicolini 2009a: duloxetine 20 mg/day (fixed)**.
  - Nicolini 2009: subjects randomized to duloxetine **20 mg/day fixed**, duloxetine 60–120mg, venlafaxine XR 75–225mg, or placebo. The 20mg arm was fixed *"to satisfy European regulatory requirements."*
  - **Result: HAM-A decrease of 14.7 ± 1.0 (SE) on 20mg — a 45% mean decrease — with all changes statistically significant versus placebo.** Comparator: 60–120mg gave −15.3 ± 0.7 (55%).
  - Secondary literature verbatim: *"A **20 mg dose of duloxetine appeared to offer similar efficacy to the higher doses used (60 to 120 mg)**"* and *"it may be worthwhile… **for clinicians to initiate treatment at 20 mg daily for 4 to 6 weeks before titrating to higher doses**."*
- **The cited statistics are also wrong**: the research reports "7 studies / 2,674 participants; response RR 1.48 (1.34–1.63); remission OR 1.88 (1.47–2.40)". The paper reports **8 RCTs, 2,399 participants** (1,161 duloxetine / 1,238 placebo), **response OR 2.22 (1.88–2.62)**, **remission OR 1.99 (1.66–2.39)**. None of the four figures match. Whatever their provenance, they are **INVALID as attributed to PMC5860757**.
- **Why this matters more than any other single finding**: The deep dive's architecture is (i) 20mg is sub-therapeutic on both transporters, (ii) the one trial testing 20mg failed, (iii) therefore the reader's reported anxiolytic benefit is "pharmacologically plausible" but evidentially unsupported, which "materially strengthens the placebo/regression hypotheses." **Point (iii) collapses.** The reader reports benefit *specifically on anxiety* — the one endpoint where **20mg has direct, positive, fixed-dose RCT evidence at near-parity with 60–120mg**. Their experience is not an unsupported anomaly requiring a placebo explanation; it is the **expected** result.
- **Caveat, stated honestly**: the meta-analysis performs **no dose-stratified analysis** ("imposing no restriction on fixed or flexible dose of duloxetine increased heterogeneity"), so the pooled ORs cannot be attributed to 20mg. The 20mg evidence is **one arm of one trial**, industry-run, and 45% vs 55% HAM-A reduction is not a demonstration of equivalence. The correct claim is *"20mg beat placebo for GAD in a fixed-dose RCT, with a response in the same neighbourhood as 60–120mg"* — **not** "20mg is proven equal to 60mg."
- **Sources**: [Li 2018 meta-analysis, PMC5860757](https://pmc.ncbi.nlm.nih.gov/articles/PMC5860757/), [PLOS One](https://journals.plos.org/plosone/article?id=10.1371%2Fjournal.pone.0194501), [Duloxetine in GAD review, PMC2840566](https://pmc.ncbi.nlm.nih.gov/articles/PMC2840566/)

---

### Claim 7: Autism shows elevated tonic LC-NE arousal; duloxetine raises NE; therefore the mechanism "points the wrong way"

- **Verdict**: **CONTRADICTED** on the premise; **UNCERTAIN (3/10)** on the inference. The direction problem is largely constructed, not discovered.
- **Original context**: Category 4 ("**The direction problem, stated plainly**… Nobody has resolved this"); elevated to Research Gap #5
- **Premise fails at the meta-analytic level**: de Vries et al., "Autism spectrum disorder and pupillometry: A systematic review and meta-analysis" (PMID 33172600). Verbatim: *"The meta-analysis shows a **longer latency of the pupil response** in the ASD-group as a substantial group difference, with a Hedges' g of 1.03 (95% CI 0.49–1.56, p = 0.008). **Evidence on baseline pupil size and amplitude change is conflicting.** … Explanations for the group differences vary between studies and are **inconclusive** … **Pupillometry reveals differences between people with and without ASD, but the exact meaning of these differences remains unknown**."*
  - **Baseline pupil size is the proxy for tonic LC-NE.** The only meta-analytically robust pupillometry finding in autism is **response latency**, not elevated tonic arousal. The research's "increased tonic and reduced phasic LC-NE activity… a replicated-ish finding" **overstates a literature its own best synthesis calls conflicting**. Most of it is also in **children**; the reader is an adult.
- **The inference independently fails**: "duloxetine inhibits NE reuptake → raises synaptic NE → pushes tonic arousal up" ignores **α2-adrenergic autoreceptor negative feedback**. Increased extracellular NE activates somatodendritic α2A autoreceptors on LC neurons, which **decreases LC firing rate**. NET inhibitors (reboxetine, atomoxetine) raise terminal-field NE in PFC/hippocampus *while* damping LC tonic firing; chronic administration then desensitizes terminal α2-autoreceptors. **A NET inhibitor is not a monolithic "more NE everywhere" intervention, and its effect on tonic LC output is plausibly the opposite of what the research asserts.** Aston-Jones & Cohen adaptive gain theory (high tonic / low phasic = poor task engagement) would, if anything, predict that reducing tonic LC firing while raising terminal NE **improves** the phasic-to-tonic ratio — i.e. points the *right* way.
- **Honest verdict**: the researcher may have found a real problem or over-read a weak literature. **They over-read a weak literature, then drew an oversimplified mechanistic inference from it.** The "direction problem" should be demoted from "an unresolved tension nobody has addressed" to "a speculation resting on a contested premise and an incomplete mechanism." It is not a reason to doubt a noradrenergic account; it is not much of anything.
- **Sources**: [de Vries 2021 meta-analysis, PMID 33172600](https://pubmed.ncbi.nlm.nih.gov/33172600/), [α2A autoreceptors & LC, PMC5410613](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5410613/), [Chronic reboxetine & α2-adrenoceptors](https://www.nature.com/articles/1300661)
- **Note**: The research's underlying point — that no one has studied duloxetine's effect on sensory-overwhelm-triggered episodes — is **correct and well-made** (see Claim 12). It just doesn't need, and is weakened by, the direction-problem scaffolding.

---

### Claim 8: NET inhibition raises prefrontal cortex dopamine (PFC lacks DAT; DA cleared by NET)

- **Verdict**: **CONFIRMED** — real, not a textbook oversimplification
- **Verification**: Supported by knockout-mouse work (PMID 11784783, "Dopamine uptake through the norepinephrine transporter in brain regions with low levels of the dopamine transporter: evidence from knock-out mouse lines") plus microdialysis. Verbatim: *"Whereas dopamine uptake in caudate and nucleus accumbens depends primarily on the DAT, **dopamine uptake in frontal cortex depends primarily on the NET**."* And: *"dopamine axon varicosities in the prelimbic division of the rat prefrontal cortex exhibit **sparse immunoreactivity for the dopamine transporter**."* Bymaster 2002: atomoxetine raised extracellular NE in PFC **3-fold** (and DA similarly).
- **The research's handling is exactly right**: it grades this "real, well-replicated, but dose-dependent and therefore weak at 30% occupancy," **and** its Gap #4 correctly states the effect is *inferred from the atomoxetine/reboxetine literature, not measured for duloxetine*. Both correct. Keep as written.
- **Sources**: [PMID 11784783](https://pubmed.ncbi.nlm.nih.gov/11784783/), [Bymaster 2002 atomoxetine](https://www.nature.com/articles/1395936)

---

### Claim 9: Melatonin suppresses dopamine; its nocturnal peak tracks RLS worsening; the reader's melatonin may be contributing to the RLS it manages

- **Verdict**: **CONFIRMED as a hypothesis** — and the research **under-graded** its own evidence
- **Original context**: Category 8 — graded as "case reports and correlation," "weak," "worth-testing, not stop-immediately"
- **Verification**: The evidence is **better than the research says**. There is an **experimental** study, not just case reports: Whittom et al., "Effects of melatonin and bright light administration on motor and sensory symptoms of RLS," *Sleep Med* 2010. Verbatim from secondary sources: *"Studies showed a **significant increase of motor symptoms when subjects received exogenous melatonin** compared to baseline and bright light conditions."* This is an **experimental melatonin challenge that worsened RLS motor symptoms** — a different evidence tier from case reports.
  - Mechanism confirmed: *"melatonin can inhibit dopamine release by suppressing calcium influx into stimulated nerve endings"*; *"an increase in melatonin secretion may affect symptoms by its inhibitory effect on dopamine secretion in the CNS."*
  - Temporal correlation confirmed: *"A close temporal relationship has been shown between the onset of melatonin secretion at night and the worsening of RLS symptoms."*
  - The research's counterweight — a literature search finding "no substantial evidence to support widespread causation" — traces to a **conference abstract** (SLEEP 2024 supplement), which is a **weaker** source than the experimental study it is being used to discount.
- **Revised grading**: mechanism (plausible) + circadian correlation (documented) + **exogenous melatonin experimentally worsening motor symptoms** + case reports of improvement on stopping. That is a **coherent, multi-tier case** — not proof of causation in this individual, but well past "case reports." The research asks "is even that too generous?" — **the answer is the opposite: it is too harsh.**
- **Actionability**: an n-of-1 melatonin holiday is cheap, reversible, fast, and the reader is taking melatonin nightly for the symptom it may be aggravating. **This should be elevated to a top-tier action item alongside the ferritin check**, not presented as a curiosity.
- **Sources**: [Whittom 2010, Sleep Med](https://www.sciencedirect.com/science/article/abs/pii/S1389945710000705), [Circadian rhythm in RLS, PMC9995399](https://pmc.ncbi.nlm.nih.gov/articles/PMC9995399/)
- **Caveat**: I could not retrieve Whittom 2010's full text (ScienceDirect 403) — **sample size and design details need confirmation before publication**, and the effect was in RLS patients generally, not on a background of SNRI therapy.

---

### Claim 10: RLS augmentation is a dopamine-agonist phenomenon, not an antidepressant one (5.6% DA vs 0.9% gabapentinoid); antidepressants cause direct exacerbation via serotonin; bupropion is the exception

- **Verdict**: **CONFIRMED** — the scope correction is right and is one of the best calls in the document
- **Verification**:
  - **Augmentation is DA-agonist-specific**: confirmed. Gabapentinoids *"improve disease severity and **do not cause augmentation**."* The 5.6% vs 0.9% figures are real and locatable. **But note**: other sources report *"a **20 to 30% prevalence** of RLS augmentation with dopamine agonists, and the risk increases as the dose increases."* The 5.6%/0.9% pair is at the **low end** of the reported range (likely a shorter-horizon or per-study incidence vs cumulative long-term prevalence). Direction unaffected; the research should present the range rather than the single low pair.
  - **Antidepressants cause direct exacerbation, not augmentation**: confirmed. The research is right that conflating these would mislead.
  - **Mechanism (serotonergic + H1)**: confirmed as the standard account. The research's inference that duloxetine's negligible H1 affinity (Ki > 500 nM) leaves the serotonergic route as the only available one is **a clean and legitimate deduction** from Claim 2's binding data. Good reasoning.
  - **Bupropion as the exception**: confirmed — dopaminergic/noradrenergic without serotonergic action, does not worsen RLS, commonly recommended when depression coexists with RLS.
- **One caution on the corroboration argument**: Cat 8 argues worsened RLS is "weak corroborating evidence that the serotonergic arm is doing real work at 20mg." Given Claim 5's collapse, this is now one of the *stronger* remaining supports for the serotonergic reading — but it is still a single observation in a single person over two weeks, and RLS fluctuates with iron status, sleep, and activity. Keep it explicitly labelled "weak."
- **Sources**: [Antidepressants & RLS/PLM systematic review, PMID 28822709](https://pubmed.ncbi.nlm.nih.gov/28822709/), [Mayo Clin Proc RLS algorithm](https://www.mayoclinicproceedings.org/article/S0025-6196(20)31489-0/fulltext), [Garcia-Borreguero augmentation recommendations, PMID 28818004](https://pubmed.ncbi.nlm.nih.gov/28818004/)

---

### Claim 11: Pregabalin/gabapentin — first-line for RLS, no augmentation risk, AND independently a fibromyalgia drug ("the only option treating two problems while relieving a third")

- **Verdict**: **PARTIALLY CONFIRMED** — all three legs stand, but the framing is **materially incomplete and oversells it**
- **Leg 1 — first-line for RLS**: **CONFIRMED.** *"Alpha2-delta calcium channel ligands (gabapentin, pregabalin, gabapentin enacarbil) are now the **first-line** agents for treatment of chronic RLS, and dopamine agonists should be a **second-line** therapy."* (Note: only **gabapentin enacarbil** is FDA-approved for RLS; gabapentin and pregabalin are off-label.)
- **Leg 2 — no augmentation risk**: **CONFIRMED but should be "much lower," not "no."** Gabapentinoid augmentation is reported at **0.9%** — low, not zero. "No augmentation risk" is a slight overstatement; "essentially no augmentation risk (≈0.9% vs 5.6–30% with dopamine agonists)" is accurate.
- **Leg 3 — independently a fibromyalgia drug**: **CONFIRMED**, and this is where the framing fails. **Pregabalin's fibromyalgia effect size is *worse* than duloxetine's**:
  - Cochrane pregabalin/fibromyalgia: **NNT 9.7 at 450mg**, **NNT 14 at 300mg** for ≥50% pain reduction.
  - Cochrane duloxetine/fibromyalgia: **NNTB 8 (95% CI 4–21)** at 60mg.
  - The research presents pregabalin as the clever unlock. It is a **lateral or slightly downhill move on pain**, bought in exchange for a different side-effect profile.
- **Its own downsides — omitted entirely, and they matter enormously for this reader**: *"their major adverse effects are **sedation, dizziness, altered mental status, increased risk of falls and weight gain**."* Adverse events 17% vs 9% placebo. **For a person with lifelong ME/CFS whose chief complaints include fatigue and cognitive difficulty, "sedation" and "altered mental status" are not footnotes — they are the reason this option may be worse for them specifically than for the general fibromyalgia population.** Dependence/discontinuation issues with gabapentinoids are also unmentioned.
- **Honest reframe**: pregabalin is a **legitimate option worth raising at the appointment** — genuinely first-line for RLS, genuinely non-augmenting, genuinely licensed for fibromyalgia. But it is **not** a free lunch: weaker pain evidence than duloxetine, and a sedation/cognition profile that is a direct hit on this reader's worst symptoms. Calling it "the only option that addresses two of the reader's problems and *relieves* rather than aggravates a third" and describing its omission as "malpractice by omission" is **advocacy, not appraisal**.
- **Sources**: [Cochrane pregabalin fibromyalgia CD011790](https://www.cochrane.org/evidence/CD011790_pregabalin-treating-fibromyalgia-pain-adults), [Cochrane duloxetine CD007115.pub3](https://pmc.ncbi.nlm.nih.gov/articles/PMC10711341/), [Mayo Clin Proc RLS algorithm](https://www.mayoclinicproceedings.org/article/S0025-6196(20)31489-0/fulltext)

---

### Claim 12: Ferritin ≤75 μg/L is the IRLSSG threshold for oral iron in RLS

- **Verdict**: **CONFIRMED** — exactly as stated
- **Verification**: IRLSSG task force report (Allen RP et al., *Sleep Med* 2018). *"Oral iron treatment if tolerated and safe should be considered for **ferritin ≤75 μg/L**."* IV iron when oral is inappropriate, provided **ferritin ≤100 μg/L**. Above 75 μg/L oral absorption is minimal. The research's added detail (no iron if TSAT >45%) is consistent with the guideline. Practical addition worth carrying: oral iron **every second night with vitamin C** is the recommended regimen (alternate-day dosing improves absorption), and it may take months to move systemic iron.
- **Agreement with the research's priority call**: this genuinely is the highest-yield, lowest-risk unexplored action available. Correctly identified.
- **Sources**: [IRLSSG iron guidelines, Sleep Med 2018](https://www.sciencedirect.com/science/article/pii/S1389945717315599)

---

### Claim 13: "Non-fearful panic disorder" is a named, recognized phenomenon (20–40% of panic presentations in medical populations) matching the reader's episodes

- **Verdict**: **CONFIRMED that it exists and is named** / **INVALID as a match to this reader** — a superficially attractive false match
- **Existence**: **CONFIRMED.** Fleet RP, Martel JP, Lavoie KL, Dupuis G, Beitman BD (2000), PMID 10906353. Verbatim: *"Beitman et al. reported that **32%–41% of panic disorder (PD) patients seeking treatment for chest pain** have non-fearful panic disorder (NFPD)."* n=48 NFPD, 60 PD, 333 no-PD, ED patients, 2-year follow-up. *"NFPD should be recognized as a variant of PD, both because of its high prevalence in medical settings and its poor prognosis."* Real, named, not a researcher construction.
- **The figure**: the research says "**20–40%** of panic disorder in medical populations." The actual figure is **32–41%**, specifically in **PD patients presenting with chest pain to cardiology/ED**. The "20%" lower bound appears nowhere I could find. (Separately, the National Comorbidity Survey found ~30% of lifetime panic-attack sufferers report non-fearful attacks.) **Cite as 32–41% in chest-pain presentations, attributed to Beitman via Fleet 2000 — not "20–40% in medical populations."**
- **Why the match fails** — three independent mismatches:
  1. **Duration.** DSM-5: a panic attack is *"an abrupt surge of intense fear or intense discomfort that **reaches a peak within minutes**"*; typically peaks ~10 min, lasts ~30 min. **The reader's episodes last 1–2 weeks.** These are not the same class of event. NFPD is a variant of *panic disorder* — it still requires actual panic attacks, i.e. discrete abrupt surges with ≥4 somatic symptoms.
  2. **What's missing is different.** NFPD = **absence of the fear/anxiety affect itself**, with somatic panic symptoms present. The reader = **presence of severe anxiety**, with absence of negative *cognitive content*. "No fear" and "no negative thoughts" are not the same absence. The reader has the affect; NFPD patients don't.
  3. **Population.** NFPD is defined and measured in **cardiology/ED chest-pain presenters**. Its prevalence figure has no established transfer to an autistic adult with sensory-triggered multi-week dissociative episodes.
- **The honest read**: the only shared feature is "an anxiety-adjacent phenomenon lacking its expected cognitive accompaniment." That is a real and interesting resemblance at the level of *theme*. It is **not** a diagnostic match, and Category 5's framing — "the significant find here," "maps **directly** onto the reader's phenomenology," "**it has a name**" — will read to a real person as *"this is what you have."* **That is a harm.** Handing an autistic adult in an active diagnostic process a mis-fitting label from a cardiology literature is the kind of thing that ends up in a chart.
- **What survives and is worth keeping**: the *downstream* argument is good independent of NFPD — if there is no negative cognition, cognitive restructuring has nothing to restructure, so CBT's active ingredient is misaligned, and arousal-acting drugs plus sensory accommodation are better matched on mechanism. **Keep that argument. Drop the diagnostic claim.** Present NFPD, if at all, as "a distant cousin in the literature demonstrating that anxiety phenomena can lack their expected cognitive/affective features — not a label for what you have."
- **Sources**: [Fleet 2000, PMID 10906353](https://pubmed.ncbi.nlm.nih.gov/10906353/), [Beitman Missouri Panic/Cardiology Project, PMID 8145182](https://pubmed.ncbi.nlm.nih.gov/8145182/), [DSM-5 panic criteria, StatPearls](https://www.ncbi.nlm.nih.gov/books/NBK430973/)

---

### Claim 14 (NEW): The SERT occupancy numbers rest on evidence as thin as the NET numbers

- **Verdict**: **CONFIRMED** — and the research does not disclose this
- **Finding**: Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T. "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006;185(3):395–399. PMID 16506079. **(⚠ RESOLVED: first author is Takano A — Akihiro Takano.)**
  - Design: **fifteen healthy Japanese adult males**. **Single oral doses** of 5, 20, 40 or 60 mg to **twelve volunteers** (i.e. **n≈3 per dose**); 60mg daily × 7 days to **three** volunteers.
  - Verbatim: *"After single administration, the mean SERT occupancies in the **thalamus** were 43.6 ± 8.8% at 5 mg, **71.3 ± 5.3% at 20 mg**, 80.6 ± 4.8% at 40 mg, and 81.8 ± 4.3% at 60 mg."*
  - **SERT ED50 = 7.9 mg; EC50 = 3.7 ng/mL.**
  - Takano's own conclusion: *"**40 mg and more of duloxetine was needed to attain 80% occupancy**"* — which *does* support the research's "20mg is below 80%" claim.
- **Why this matters**: the research flags the NET study relentlessly (n=8, 3/3/2, healthy young Japanese men, single dose, thalamus, "a very small study carrying a very large inferential load") and treats the SERT numbers as settled. **The SERT numbers are n≈3 per dose, single-dose, healthy young Japanese men, thalamus, same institute (NIRS Chiba), same tracer generation, same era.** They are *the same study population design*. The asymmetry in skepticism is not justified by the evidence and should be corrected: **Category 1's caveat box must cover both curves.**
- **Also**: the "single-research-group problem" is **worse than stated**. It is not merely that 2006/2017/2025 come from one group — it is that **the entire human duloxetine transporter-occupancy evidence base is ~38 subjects from one institute (NIRS/QST Chiba)**, with **no independent replication of either curve by any other laboratory**. The deep dive's spine rests on that.
- **Sources**: [Takano 2006, PMID 16506079](https://pubmed.ncbi.nlm.nih.gov/16506079/), [Springer](https://link.springer.com/article/10.1007/s00213-005-0304-0)

---

### Claim 15 (NEW — MISSED OPPORTUNITY): 30mg reaches ~79–80% SERT — the research frames the choice as 20 vs 60

- **Verdict**: **The research's interpolation is slightly low, and it misses the most decision-relevant calculation available**
- **The research says**: "No PET occupancy data at 30mg… its occupancy must be *interpolated* (~75–78% SERT, ~30% NET)."
- **What Takano's own model gives**: with **SERT ED50 = 7.9 mg**, a standard Emax model gives 30mg → **30/(30+7.9) = 79.2% SERT**. (The research's 75–78% appears to be linear interpolation between the 20mg and 40mg points, which understates a hyperbolic curve.) Sanity check on the model: 20mg → 71.7% (measured 71.3% ✓); 40mg → 83.5% (measured 80.6%); 60mg → 88.4% (measured 81.8% — the real curve plateaus below the simple model, so ~79% at 30mg is if anything conservative).
- **The point the research never makes**: **30mg gets you to ≈79% SERT. 60mg gets you to 81.8%.** That is **~97% of the serotonergic benefit of 60mg, at half the dose** — with roughly half the NET (which is doing little either way), a materially lower adverse-effect burden (all duloxetine AEs are dose-dependent), lower dose-dependent emotional-blunting risk (this reader's specific vulnerability), and a shorter road back down. **If the benefit is serotonergic — which is the research's own thesis — 30mg is the efficient dose and 60mg is mostly side effects.**
- **This should be a first-class item in Categories 9 and 12.** It is the single most actionable pharmacological inference derivable from the data the research already has. Framing the appointment as "20 or 60" when 30mg exists as a capsule, is the standard titration step, and sits on the knee of the curve, is a real omission.
- **Caveat to carry**: 30mg has **never been PET-measured**. This is interpolation from an n≈3/dose single-dose curve. State it as such.
- **Sources**: [Takano 2006, PMID 16506079](https://pubmed.ncbi.nlm.nih.gov/16506079/)

---

### Claim 16: Duloxetine has a notably severe discontinuation syndrome; 20mg is the smallest capsule; bead-counting

- **Verdict**: **PARTIALLY CONFIRMED**
- **Severity relative to other antidepressants**: **PARTIALLY CONFIRMED.** Duloxetine is reliably in the **top tier** — short-half-life agents (paroxetine, venlafaxine, duloxetine) are consistently implicated in higher incidence and greater severity, and WHO pharmacovigilance analysis finds *"the strongest disproportionate reporting… for paroxetine, duloxetine, venlafaxine and desvenlafaxine."* A 2009 FDA advisory committee noted online duloxetine discontinuation reports *"included severe symptoms and exceeded prevalence of both paroxetine and venlafaxine reports by over 250%"* — but that is **anecdotal online report volume**, not incidence, and is confounded by marketing exposure. Counter-signal: in comparative trial data, the most frequent discontinuation symptom (dizziness) occurred in **venlafaxine 17.5%, duloxetine 5.1%, paroxetine 2.9%** — placing duloxetine *below* venlafaxine. **Honest claim: duloxetine belongs to the difficult group; it is not established as the worst.** The research's actual phrasing ("short half-life drugs — paroxetine, venlafaxine, duloxetine — are implicated in higher incidence and greater severity") is accurate; the Category 11 summary line "**notably severe** discontinuation syndrome" overstates slightly.
- **Half-life**: research says "~12h (reported range 10–15h)." FDA: **~12h, range 8–17h**. Minor — use the label's range.
- **20mg is the smallest capsule**: **CONFIRMED.** US strengths are 20/30/60mg delayed-release. The reader is at the floor. ✓
- **Acid-labile / enteric-coated / cannot be crushed**: **CONFIRMED.**
- **Bead-counting is real practice, not folk practice — with a caveat**: **CONFIRMED as documented practice.** The manufacturer advises capsules *may be opened* and beads stored (coating is air-stable); beads must **not** be chewed or dispersed in water. Bead counts vary between capsules, so averaging across several is required. Compounded liquid or custom-dose capsules are the higher-precision alternative, *"particularly for the final stretch of the taper below 10 mg."* **But**: it is evidence-*informed* (grounded in the hyperbolic dose–occupancy relationship), not evidence-*based* — there are no RCTs of bead-counted tapers. The research should say "a documented, guideline-adjacent practice without trial evidence," which is roughly what it implies but never states.
- **Sources**: [WHO pharmacovigilance, Drug Safety 2022](https://link.springer.com/article/10.1007/s40264-022-01246-4), [Psychopharmacology Institute, hyperbolic tapering formulations](https://psychopharmacologyinstitute.com/section/implementing-hyperbolic-antidepressant-tapering-formulation-options-and-clinical-considerations/), [FDA Cymbalta label](https://www.accessdata.fda.gov/drugsatfda_docs/label/2007/021427s009s011s013lbl.pdf)

---

### Claim 17: Withdrawal incidence 15% (Henssler) vs 56% (Davies & Read) — "present the disagreement, don't pick a winner"

- **Verdict**: **CONFIRMED** — the best-handled section in the document
- **Verification**: Davies & Read 2019 (PMID 30292574): 14 studies, incidence range **27–86%**, weighted average **56%**, ~46% endorsing the most severe ratings. Criticised (Jauhar & Hayes; the *Psychol Med* appraisal) for pooling online surveys prone to selection and dissatisfaction bias with RCTs. Henssler et al., *Lancet Psychiatry* 2024;11(7):526–535: **79 studies**; **~1 in 3 (≈31%)** who stopped antidepressants had discontinuation symptoms vs **~1 in 6 (≈17%)** who stopped **placebo**; net of nonspecific effects **≈15%**; severe **≈1 in 35 (≈3%)**. All figures as the research reports them. ✓
- **One refinement worth adding**: Henssler's 15% is the **placebo-subtracted** figure. The **raw** rate in people stopping a real antidepressant is **~31%**. A reader tapering duloxetine will experience the raw rate, not the placebo-subtracted one — the 15% figure answers "how much is attributable to the drug," not "how likely am I to feel bad." Both numbers belong in the decision aid, clearly distinguished. This is exactly the kind of distinction this reader has asked for.
- **Sources**: [Davies & Read, PMID 30292574](https://pubmed.ncbi.nlm.nih.gov/30292574/), [Henssler, Lancet Psychiatry 2024](https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(24)00133-0/fulltext), [Psychol Med appraisal, PMC12315658](https://pmc.ncbi.nlm.nih.gov/articles/PMC12315658/)

---

### Claim 18: Cochrane NNTB 8 (95% CI 4–21) for duloxetine 60mg in fibromyalgia, "lower quality" evidence, "not an indication of substantial efficacy"

- **Verdict**: **CONFIRMED**
- **Verification**: Cochrane CD007115.pub3 (Lunn, Hughes, Wiffen 2014). *"NNTB for ≥ 50% improvement of pain at duloxetine 60 mg daily: **8 (95% CI 4 to 21)**"*; **RR 1.57 (1.20–2.06)**; sustained over 28 weeks **RR 1.58 (1.10–2.27)**; GRADE **⊕⊕⊝⊝ low** for fibromyalgia outcomes at ≤12 weeks; **12.6%** stopped for adverse effects; *"The manufacturers of duloxetine, Eli Lilly, were the sponsors of **all but one** of the included studies."* Every figure matches the research exactly.
- **Two small precisions**: (a) the "not an indication of substantial efficacy" quote is *"the NNTB of 8 in fibromyalgia **and depression** is not an indication of substantial efficacy"* — the research attributes it to fibromyalgia alone; harmless but tighten it. (b) The review says "**moderate** quality evidence… that doses of 60 mg and 120 mg daily are efficacious" in its authors' conclusions while the fibromyalgia-specific GRADE table reads **low**. The research's "lower quality" is defensible for the NNTB=8 claim specifically; note the internal tension rather than presenting one rating as the review's position.
- **Also verified**: adverse events are dose-dependent (greater at 120mg than 60mg); 120mg was no more effective than 60mg. The research's flat-efficacy-above-60mg claim holds.
- **Sources**: [Cochrane CD007115.pub3, PMC10711341](https://pmc.ncbi.nlm.nih.gov/articles/PMC10711341/), [Cochrane plain summary](https://www.cochrane.org/evidence/CD007115_duloxetine-treating-painful-neuropathy-chronic-pain-or-fibromyalgia)

---

### Claim 19: Arnold CFS trial — negative primary endpoint (⚠ flagged item)

- **Verdict**: **CONFIRMED — ⚠ RESOLVED**
- **Citation**: **Arnold LM, Blom TJ, Welge JA, Mariutto E, Heller A.** "A randomized, placebo-controlled, double-blinded trial of duloxetine in the treatment of general fatigue in patients with chronic fatigue syndrome." *Psychosomatics.* **2015** May-Jun;56(3):242–53. doi: 10.1016/j.psym.2014.12.003. **PMID 25660434.** **Year is 2015** (the ScienceDirect ID S0033318214001935 reflects 2014 online-first — this is why the research couldn't pin it).
- **Result**: verbatim — *"The improvement in the Multidimensional Fatigue Inventory general fatigue scores for the duloxetine group was **not significantly greater than for the placebo group (P = 0.23; estimated difference between groups at week 12 = −1.0 [95% CI: −2.8, 0.7])**."* Significant on secondaries: MFI mental fatigue, BPI average pain severity and interference, SF-36 bodily pain, CGI-Severity. **Every figure the research reports is exact.** The negative-primary/positive-secondary framing and the multiplicity-discounting instruction are appropriate.
- **Sources**: [PMID 25660434](https://pubmed.ncbi.nlm.nih.gov/25660434/), [ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0033318214001935)

---

### Claim 20: Kluge 2007 duloxetine polysomnography figures

- **Verdict**: **CONFIRMED** — exact
- **Verification**: Verbatim abstract: *"polysomnography in **10 patients with major depression** (7 males, 39.9±7.6 years, HAMD-21: 23.6±5.6) was recorded twice, before and after **7–14 days** of treatment with duloxetine. **Stage 3 sleep** significantly (P<0.01) increased from **21.0±10.7 to 37.4±20.1 min**. **REM latency** significantly (P<0.005) increased from **58.5±31.1 to 193.6±72.6 min**. **REM sleep** significantly (P<0.005) decreased from **94.8±34.5 to 51.5±42.5 min**."* All three figures match the research exactly, as does n=10 and the 7–14 day window. The research's "small, unreplicated at this specificity" caveat is appropriate.
- **Sources**: [Kluge 2007, PMID 17337164](https://pubmed.ncbi.nlm.nih.gov/17337164/)

---

### Claim 21: Duloxetine in autistic adults — "one 3-patient case series; that is the entire literature"

- **Verdict**: **CONFIRMED**
- **Verification**: The case series is real: 10-week trial of duloxetine (**40 mg daily**) and agomelatine (25 mg daily) in **3 patients** with autistic disorder; conclusion verbatim: *"the efficacy of duloxetine as well as of agomelatine **does not seem to exceed that of other antidepressants**."* Independently: a systematic review of RCTs of antidepressants/anxiolytics in ASD found **no randomized controlled trials involving duloxetine for autism spectrum disorder** at all. The research's characterization — "Not 'limited evidence' — *effectively no evidence*" — is **accurate and correctly stated**. Add the dose (40mg) for precision.
- **Sources**: [Case series, Prim Care Companion](https://www.psychiatrist.com/pcc/efficacy-duloxetine-agomelatine-does-exceed-antidepressants/), [BJPsych Open systematic review](https://www.cambridge.org/core/journals/bjpsych-open/article/randomised-controlled-trials-of-antidepressant-and-antianxiety-medications-for-people-with-autism-spectrum-disorder-systematic-review-and-metaanalysis/E3B6397AEA86E4723AE2ADB6E77030DD)

---

### Claim 22: Emotional blunting ~40–60% of SSRI-treated patients (range 20–92%), dose-dependent, reversible

- **Verdict**: **CONFIRMED**
- **Verification**: Prevalence 40–60% with a reported range of **20–92%** across studies; **dose-dependent** (higher doses more likely); **reversible**, with dose reduction the primary management strategy and responsiveness typically returning within weeks to months. All as stated.
- **Decision relevance**: This is well-sourced and it is one of the **strongest arguments against a dose increase for this specific reader** — the effect is dose-dependent, and this reader has a documented prior history of a serotonergic drug producing dissociation/non-functionality. The research makes this point in Cat 12 and is right to. Given Claims 4 and 6, it should carry **more** weight, not less.
- **Sources**: [Emotional blunting review, Front Psychiatry 2021](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2021.792960/full), [Apathy with antidepressants systematic review, Acta Neuropsychiatr 2023](https://www.cambridge.org/core/journals/acta-neuropsychiatrica/article/apathy-associated-with-antidepressant-drugs-a-systematic-review/438BB4416FA8A4D7C83A8EC97DA477F9)

---

### Claim 23: The ~2-week observation window is thin evidence

- **Verdict**: **CONFIRMED** — and the research is genuinely honest about it, but then undercuts itself
- **Assessment**: The research states this well and repeatedly (Topic Overview's "final calibration note"; Cat 2's regression-to-the-mean entry; Cat 12's "the n-of-1 problem, honestly"). The reasoning — several episodes/month means ~2 weeks ≈ 1–2 expected episodes, so absence over 2 weeks is weak evidence — is **correct and well-calibrated**.
- **Where it undercuts itself**: the pharmacology story is then allowed to carry explanatory weight the timeline can't support, *in the deflationary direction*. Cat 9: "By standard heuristics the reader is sub-threshold on **both** transporters, which **materially strengthens the placebo/regression hypotheses**." That is the occupancy data being used as **affirmative evidence against** the reader's experience — and it rests on (i) a threshold that isn't a threshold (Claim 5b), (ii) an n≈3 single-dose curve (Claim 14), and (iii) a claim that 20mg has no anxiety evidence, which is **false** (Claim 6). **The honest position is symmetric: two weeks is too short to conclude the drug works, AND the pharmacology is too thin to conclude it doesn't.** The research achieves the first half only.
- **Note the conflation the task asked me to check for**: the research *does* explicitly flag that Russell measured pain while the reader reports anxiety ("These are different claims and must not be collapsed" — Cat 9). **Credit where due: that firewall is stated clearly and in the right place.** But the Topic Overview then collapses it anyway: "**the reader may be getting a real, SSRI-shaped benefit at a dose that demonstrably does not do the thing it was prescribed for**" — one sentence carrying a pain finding into a sentence about an anxiety benefit, with "demonstrably" doing work that Claim 4 shows it cannot do. The spine of the deep dive is built on that sentence.

---

### Claim 24: Citation integrity across the bibliography

- **Verdict**: **CONFIRMED — good**, with the exceptions above
- **Every PMID I checked resolves, and resolves to the paper claimed**: 29016875 ✓, 11750180 ✓, 16506079 ✓, 18395345 ✓, 17337164 ✓, 30292574 ✓, 10906353 ✓, 8317585 (not independently checked), 28822709 ✓ (title matches), 33280640 ✓, 34548628 ✓, 21901317 ✓, 19454869 ✓.
- **⚠ items resolved**:
  - **#2 Takano 2006 first initial** → **Takano A** (Akihiro Takano). Full author list: Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T.
  - **#18 Arnold CFS year/PMID** → **2015**, **PMID 25660434**. Full authors: Arnold LM, Blom TJ, Welge JA, Mariutto E, Heller A.
  - **#25 "Panic attacks without fear" authors** → the 1990 *Behav Res Ther* overview is real, but **the 32–41% figure originates with Beitman**, best cited via **Fleet RP, Martel JP, Lavoie KL, Dupuis G, Beitman BD (2000), PMID 10906353**. Use that instead.
  - **#8 DILIN duloxetine hepatotoxicity author list** → not resolved; the research's speculative "Sørensen HT, et al." attribution is **unverified and should be removed** rather than guessed. Cite as "DILIN. *Duloxetine Hepatotoxicity: A Case-Series from the Drug-Induced Liver Injury Network.* PMC3773985."
  - **#10, #12 author lists** → PMIDs resolve; author lists not independently confirmed. Cite by title.
- **New citation to add**: Moriguchi 2025 → **PMID 41035416**.
- **No fabricated citations found.** Given this project's Rozenkrantz-2021 history, that is worth stating plainly: **I found no invented references.** The failures here are **misreadings of real papers**, not invented ones — a different and in some ways more dangerous failure mode, because the citation checks out while the claim doesn't.
- **The one genuinely INVALID citation-level item**: the **GAD meta-analysis statistics** (Claim 6). "7 studies / 2,674 participants; RR 1.48 (1.34–1.63); OR 1.88 (1.47–2.40)" attributed to PMC5860757 **do not appear in that paper**, which reports 8 RCTs / 2,399 participants / OR 2.22 (1.88–2.62) / OR 1.99 (1.66–2.39). Provenance unknown. **Treat as INVALID and re-source.**

---

## Data Validation

| Statistic as cited | Verdict | Note |
|---|---|---|
| SERT 71.3 / 80.6 / 81.8% at 20/40/60mg | **CONFIRMED** | Takano 2006. **±5.3 / ±4.8 / ±4.3 SD; n≈3 per dose; single dose; thalamus.** Research omits n and SDs. |
| NET 29.7 / 30.5 / 40.0% at 20/40/60mg | **CONFIRMED** | Moriguchi 2017. SD 1.3 / **11.9** / 6.7; n=3/3/2. 20mg and 40mg statistically indistinguishable. |
| NET ED50 76.8mg, EC50 58.0 ng/mL | **CONFIRMED as reported** | **Authors disclaim precision — never reached Emax. No CIs.** |
| SERT ED50 7.9mg, EC50 3.7 ng/mL | **CONFIRMED** (not cited by research) | Takano 2006. **Implies 30mg ≈ 79% SERT.** See Claim 15. |
| Chronic ED50 92.4mg | **CONFIRMED** | Moriguchi 2025, PMID 41035416. Same group. 20% higher than acute. No CIs. |
| Ki SERT 0.8 nM / NET 7.5 nM, ratio 9 | **CONFIRMED** | Stated verbatim in Bymaster 2001. |
| Escitalopram 10mg ≈ 80% SERT | **CONFIRMED as a number / INVALID as a comparator** | Klein 2006: 81.5±5%, **[123I]ADAM SPECT, midbrain, 10 days, n=6**. Not comparable to duloxetine's PET/thalamus/single-dose/n=3 value. |
| Meyer ~80% threshold | **UNCERTAIN (5/10)** | Real descriptive regularity; 5 SSRIs at minimum therapeutic doses in depression. **Escitalopram not among them.** Not validated for anxiety or pain; region-dependent. |
| Cochrane NNTB 8 (CI 4–21), RR 1.57 (1.20–2.06) | **CONFIRMED** | Exact. GRADE low for FM ≤12wk. |
| Cochrane 28wk RR 1.58 (1.10–2.27) | **CONFIRMED** | Exact. |
| 12.6% discontinue for AEs | **CONFIRMED** | Exact. |
| Russell 2008: 520 pts, 6mo, fixed-dose | **CONFIRMED** | But **1:2:2:2 randomization** — 20mg arm ≈74 vs ≈148 elsewhere. Undisclosed. |
| Russell 2008: "20mg did not separate on any measure" | **INVALID** | **Separated on PGI-I.** Pain numerically ≈ 60mg. Designated "subtherapeutic control." |
| Russell 120mg BPI −2.31 vs −1.39 (P<0.001), PGI-I 2.89 vs 3.39 (P=0.004) | **CONFIRMED** | Exact, 3 months. 6mo: −2.26 vs −1.43 (P=0.003); 2.93 vs 3.37 (P=0.012). |
| GAD: 7 studies / 2,674 / RR 1.48 / OR 1.88 | **INVALID** | Paper reports 8 RCTs / 2,399 / OR 2.22 (1.88–2.62) / OR 1.99 (1.66–2.39). |
| "GAD trials used 60–120mg, not 20mg" | **INVALID** | **Nicolini 2009a: fixed 20mg/day, HAM-A −14.7 (45%), significant vs placebo.** |
| NFPD "20–40% of panic in medical populations" | **PARTIALLY CONFIRMED** | Actual: **32–41%**, in PD patients presenting with **chest pain**. "20%" unsourced. |
| Alexithymia 46.7% in PD vs 12.5% simple phobia | **NOT INDEPENDENTLY VERIFIED** | PMID 8317585 resolves; figures not checked. Low stakes. |
| Kluge 2007 sleep figures | **CONFIRMED** | All exact. n=10, 7–14 days. |
| Arnold CFS: p=0.23, −1.0 (−2.8 to 0.7) | **CONFIRMED** | Exact. **2015, PMID 25660434.** |
| Emotional blunting 40–60% (range 20–92%) | **CONFIRMED** | Dose-dependent, reversible. |
| Withdrawal 56% (Davies & Read) / ~15% (Henssler) | **CONFIRMED** | Add: Henssler raw rate is **~31%**; 15% is placebo-subtracted. |
| Augmentation 5.6% (DA) vs 0.9% (gabapentinoid) | **CONFIRMED, low end** | Other sources report **20–30%** long-term DA augmentation prevalence. |
| Ferritin ≤75 μg/L (oral), ≤100 μg/L (IV) | **CONFIRMED** | IRLSSG 2018, exact. |
| Pregabalin as FM drug | **CONFIRMED but weaker than duloxetine** | **NNT 9.7 @450mg; NNT 14 @300mg** vs duloxetine NNT 8. Research omits. |
| Duloxetine t½ ~12h "(range 10–15h)" | **MINOR ERROR** | FDA: ~12h, **range 8–17h**. |
| Smoking ↓ duloxetine exposure ~30–33% | **NOT INDEPENDENTLY VERIFIED** | Consistent with CYP1A2 induction; low stakes. |
| Autism: increased tonic / reduced phasic LC-NE | **CONTRADICTED at meta-analytic level** | Meta-analysis: **baseline pupil evidence "conflicting"**; only robust finding is response **latency** (g=1.03). |

---

## Anything Dangerous or Missing for the Dosing Appointment

**1. [HIGH] Orthostatic intolerance / POTS in ME/CFS — the missing safety item.**
Orthostatic intolerance is extremely common in ME/CFS (POTS and neurally mediated hypotension are core features for a large fraction of patients). **Duloxetine can cause or worsen both orthostatic hypotension and POTS-like presentations, and the risk is concentrated at initiation and at dose increases** — precisely the decision on the table. The literature notes duloxetine can *"induce a 'POTS-like phenotype' or trigger the onset of symptoms in individuals predisposed to autonomic dysfunction,"* and that for people with POTS, SSRIs are often preferred over SNRIs on cardiovascular grounds. Category 10 mentions orthostatic hypotension generically as a week-1/dose-increase phenomenon but **never connects it to the reader's ME/CFS**, where the base rate of underlying autonomic dysfunction is high. **This belongs in Cat 7, Cat 10, and the Cat 12 question list**, and the reader should be asked whether they have known OI/POTS before a dose increase.

**2. [HIGH] The reader is being steered toward a dose increase by two errors that both point the same way.**
Claim 4 ("20mg failed its only trial") and Claim 6 ("no GAD trial used 20mg") are both wrong, and both wrong in the direction of "your current dose is inadequate; go up." Meanwhile the evidence actually supports: 20mg beat placebo for anxiety in a fixed-dose RCT at near-parity with 60–120mg; the fibromyalgia "failure" was an underpowered subtherapeutic control that separated on PGI-I; Cochrane found no dose effect across 20/30/60/120mg; adverse effects are dose-dependent; emotional blunting is dose-dependent and this reader has a specific prior serotonergic-dissociation history; RLS worsening in the duloxetine case reports was dose-dependent; and going up makes the taper harder. **A person walking into a dosing appointment with this document would be materially misinformed about the strongest argument available to them — which is the argument for staying put, or for 30mg if pain is the target.**

**3. [MEDIUM] 30mg is missing from the decision frame.** See Claim 15. ~79% SERT at 30mg vs 81.8% at 60mg. If the thesis is right that the benefit is serotonergic, **30mg is the dose the thesis implies**, and the deep dive never says so.

**4. [MEDIUM] Melatonin is under-graded and it is a live, cheap, reversible action.** See Claim 9. An experimental study showed exogenous melatonin worsened RLS motor symptoms; the research grades this as case reports and defers to a conference abstract. The reader takes melatonin nightly for the symptom that got worse.

**5. [MEDIUM] Pregabalin's downsides are absent.** Sedation, dizziness, **altered mental status**, falls, weight gain; AEs 17% vs 9% placebo; and a *weaker* fibromyalgia effect than duloxetine (NNT ~10–14 vs 8). For an ME/CFS patient, sedation and cognitive effects hit the primary complaint. Presenting it as the clever unlock without this is not a fair decision aid.

**6. [MEDIUM] Serotonin syndrome interaction map — correctly identified as unhoused, and it is genuinely important.** Confirmed: duloxetine + tramadol / triptans / St John's wort / 5-HTP / tryptophan all carry serotonin syndrome risk, and these are common in ME/CFS self-management. The research's recommendation to give this a named section in Cat 10 is right. **Do not let it slip** — this is the highest-acuity safety item in the document and it currently has no home.

**7. [LOW] Henssler's 15% is placebo-subtracted; the raw rate is ~31%.** For a reader deciding whether to add milligrams they will later remove, the raw rate is the relevant one.

---

## Research Opportunities

### Opportunity 1: Retrieve Russell 2008 full text and settle the 20mg arm definitively
- **Priority**: **HIGH**
- **Driven by**: Claim 4 (INVALID)
- **Why**: The deep dive's spine rests on this. I established the 1:2:2:2 design, the "subtherapeutic control" designation, and the PGI-I separation from secondary sources (one of which — Scholz/Boomershine — is not independent of the pro-duloxetine position, and whose COI I could not retrieve). **The primary paper's own numbers for the 20mg arm are needed** before anything is published.
- **Suggested queries**: full text via *Pain* 2008;136(3):432–444; DOI 10.1016/j.pain.2008.02.024; the Cochrane "Characteristics of included studies" table for Russell 2008; FDA fibromyalgia approval review documents for study HMEP/B4Z-MC-HMEP
- **Expected impact**: Either confirms the correction (likely) or reveals the 20mg arm was reported more fully than the abstract suggests. Either way the current phrasing must change.

### Opportunity 2: Retrieve Nicolini 2009 primary and characterize the 20mg GAD result properly
- **Priority**: **HIGH**
- **Driven by**: Claim 6 (INVALID) — the finding that most changes the deep dive's conclusion
- **Why**: 20mg's positive GAD RCT is now the **most decision-relevant piece of evidence in the entire deep dive** for this reader, and the research states the opposite. Needed: exact n per arm, the HAM-A primary result and CI, response/remission rates, whether the 20mg arm was powered for efficacy or (like Russell's) a regulatory formality, adverse-event rates at 20 vs 60–120mg, and duration.
- **Suggested queries**: "Nicolini H 2009 duloxetine venlafaxine GAD Int Clin Psychopharmacol"; "duloxetine 20 mg GAD fixed dose European regulatory requirement"; the Li 2018 meta-analysis Table 1 and forest plots; EMA duloxetine GAD assessment report
- **Expected impact**: Could invert the deep dive's central practical recommendation. If 20mg's GAD result holds up, "stay at 20mg" moves from "a legitimate choice a clinician may not offer" to **the evidence-favoured option for this reader's reported benefit**.

### Opportunity 3: Model the dose–SERT–occupancy curve properly and publish a 30mg estimate
- **Priority**: **HIGH**
- **Driven by**: Claim 15 (missed opportunity), Claim 5b
- **Why**: Takano's own ED50 (7.9mg) yields ~79% SERT at 30mg — within ~3 points of 60mg. This is the most actionable inference available from data the research already has, and it is absent.
- **Suggested queries**: Takano 2006 full text for the Emax fit and individual data points; "duloxetine 30 mg serotonin transporter occupancy"; the Mol Psychiatry dose–occupancy systematic review (PMID 34548628) for duloxetine's fitted curve
- **Expected impact**: Gives the reader a concrete third option and a quantitative reason for it.

### Opportunity 4: Resolve the escitalopram-vs-duloxetine occupancy comparison, or retire it
- **Priority**: **HIGH**
- **Driven by**: Claim 5 (INVALID as argument)
- **Why**: Cat 2's "underrated hypothesis" is currently built on a cross-modality/cross-region/cross-paradigm artifact. Either find a **same-tracer, same-region, same-lab** comparison (ideally [11C]DASB PET escitalopram data, thalamic, single-dose), or restate the hypothesis in purely clinical terms and drop the numbers.
- **Suggested queries**: "escitalopram [11C]DASB thalamus occupancy single dose"; "Time-course of serotonin transporter occupancy by single dose of three SSRIs [11C]DASB" (this study may contain a directly comparable escitalopram value); Mol Psychiatry dose–occupancy systematic review for harmonized cross-drug curves
- **Expected impact**: Either rescues the hypothesis with a legitimate comparison or forces an honest restatement. Currently Cat 2's centerpiece is not supportable.

### Opportunity 5: Re-appraise the autism LC-NE literature at meta-analytic level
- **Priority**: **MEDIUM-HIGH**
- **Driven by**: Claim 7 (CONTRADICTED premise)
- **Why**: The "direction problem" is a named Research Gap and a structural element of Cat 4, built on a finding the best available meta-analysis calls conflicting — and on a mechanistic inference that ignores α2-autoreceptor feedback. Cat 4's honest thesis (nobody has studied this) is good and doesn't need the scaffolding.
- **Suggested queries**: "de Vries 2021 pupillometry autism meta-analysis baseline pupil"; "tonic pupil diameter autism adults replication"; "alpha2 autoreceptor locus coeruleus firing NET inhibitor reboxetine atomoxetine tonic"; "Aston-Jones Cohen adaptive gain tonic phasic autism"
- **Expected impact**: Demotes the direction problem from "unresolved tension" to "speculation on contested ground," and removes an argument that doesn't survive scrutiny. Strengthens Cat 4 by subtraction.

### Opportunity 6: Duloxetine and orthostatic intolerance in ME/CFS
- **Priority**: **MEDIUM-HIGH**
- **Driven by**: Dangerous/Missing #1
- **Why**: Genuine safety gap for this specific reader at this specific decision point.
- **Suggested queries**: "SNRI orthostatic intolerance POTS ME/CFS"; "duloxetine blood pressure orthostatic hypotension dose-dependent"; "antidepressant choice in POTS SSRI versus SNRI"; "ME/CFS orthostatic intolerance prevalence"
- **Expected impact**: Adds a real question to the appointment list and a real risk to the dose-increase ledger.

### Opportunity 7: Confirm Whittom 2010 and upgrade the melatonin section
- **Priority**: **MEDIUM**
- **Driven by**: Claim 9 (under-graded)
- **Why**: An experimental melatonin challenge worsening RLS motor symptoms is a materially stronger evidence tier than the research assigns. Need n, design, effect size, and population.
- **Suggested queries**: "Whittom Sleep Med 2010 melatonin bright light RLS motor sensory symptoms"; "exogenous melatonin RLS suggested immobilization test"
- **Expected impact**: Moves the melatonin holiday from curiosity to a top-tier action item alongside the ferritin check.

### Opportunity 8: Sexual dysfunction incidence figures (research's own identified gap)
- **Priority**: **LOW-MEDIUM**
- **Driven by**: The research's own "gaps in this exploration" list
- **Why**: Correctly identified as under-quantified in label-level sources and under-elicited in clinics; dose-dependent, and therefore part of the dose ledger.
- **Suggested queries**: "duloxetine sexual dysfunction pooled analysis incidence ASEX"; "SNRI sexual dysfunction rates prospective"
- **Expected impact**: Completes Cat 10's dose-dependent AE ledger.

---

## Validation Sources

1. Moriguchi S, Takano H, Kimura Y, et al. NET occupancy by duloxetine, PET [18F]FMeNER-D2. *Int J Neuropsychopharmacol.* 2017;20(12):957–962. PMID 29016875 — https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/ and https://academic.oup.com/ijnp/article/20/12/957/4061571 (accessed 2026-07-16) — **fetched in full**
2. Moriguchi S, Takahata K, Takano H, et al. Longitudinal NET PET after duloxetine in MDD. *Int J Neuropsychopharmacol.* 2025;28(10):pyaf064. **PMID 41035416** — https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/ (accessed 2026-07-16) — **fetched in full**
3. Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T. Dose-finding study of duloxetine based on SERT occupancy. *Psychopharmacology (Berl).* 2006;185(3):395–399. PMID 16506079 — https://pubmed.ncbi.nlm.nih.gov/16506079/ (accessed 2026-07-16)
4. Bymaster FP, Dreshfield-Ahmad LJ, et al. Comparative affinity of duloxetine and venlafaxine. *Neuropsychopharmacology.* 2001;25(6):871–80. PMID 11750180 — https://pubmed.ncbi.nlm.nih.gov/11750180/ (accessed 2026-07-16)
5. Russell IJ, et al. *Pain.* 2008;136(3):432–444. PMID 18395345 — https://pubmed.ncbi.nlm.nih.gov/18395345/ (accessed 2026-07-16)
6. Scholz BA, Hammonds CL, Boomershine CS. Duloxetine for the management of fibromyalgia syndrome. *J Pain Res.* 2009. PMC3004624 — https://pmc.ncbi.nlm.nih.gov/articles/PMC3004624/ (accessed 2026-07-16) — **source of the 1:2:2:2 / PGI-I / power findings; not independent of the pro-duloxetine position; COI unverified**
7. Arnold LM, et al. Efficacy of duloxetine in fibromyalgia: pooled analysis of 4 placebo-controlled trials. PMC2781036 — https://pmc.ncbi.nlm.nih.gov/articles/PMC2781036/ (accessed 2026-07-16) — **"20 mg… used as a subtherapeutic control"**
8. Sultan A, et al. Duloxetine for painful diabetic neuropathy and fibromyalgia pain: systematic review. *BMC Neurol.* 2008. PMC2529342 — https://pmc.ncbi.nlm.nih.gov/articles/PMC2529342/ (accessed 2026-07-16) — **"Only 66 patients… received the 20 mg dose"**
9. Lunn MPT, Hughes RAC, Wiffen PJ. Cochrane CD007115.pub3 — https://pmc.ncbi.nlm.nih.gov/articles/PMC10711341/ (accessed 2026-07-16)
10. Li X, Zhu L, Zhou C, Liu J, Du H, Wang C, Fang S. Duloxetine in GAD: meta-analysis. *PLoS One.* 2018;13(3):e0194501. PMC5860757 — https://pmc.ncbi.nlm.nih.gov/articles/PMC5860757/ (accessed 2026-07-16) — **contains Nicolini 2009a, 20mg fixed dose**
11. Duloxetine in the treatment of generalized anxiety disorder. *Int J Gen Med.* PMC2840566 — https://pmc.ncbi.nlm.nih.gov/articles/PMC2840566/ (accessed 2026-07-16) — **Nicolini 20mg HAM-A results**
12. Klein N, Sacher J, Geiss-Granadia T, et al. Higher SERT occupancy after multiple-dose escitalopram vs citalopram: [123I]ADAM SPECT. *Psychopharmacology.* 2006;188:263–272. PMID 17235610 — https://pubmed.ncbi.nlm.nih.gov/17235610/ (accessed 2026-07-16)
13. Meyer JH, et al. SERT occupancy of five SSRIs. *Am J Psychiatry.* 2004;161(5):826–835. PMID 15121647 — https://pubmed.ncbi.nlm.nih.gov/15121647/?dopt=Abstract (accessed 2026-07-16)
14. SERT binding after pharmacological challenge, PET and PET/MR. PMC6639732 — https://pmc.ncbi.nlm.nih.gov/articles/PMC6639732/ (accessed 2026-07-16) — **regional and cross-method variation**
15. de Vries L, et al. ASD and pupillometry: systematic review and meta-analysis. PMID 33172600 — https://pubmed.ncbi.nlm.nih.gov/33172600/ (accessed 2026-07-16) — **"baseline pupil size… conflicting"**
16. Fleet RP, Martel JP, Lavoie KL, Dupuis G, Beitman BD. Non-fearful panic disorder: a variant of panic in medical patients? PMID 10906353 — https://pubmed.ncbi.nlm.nih.gov/10906353/ (accessed 2026-07-16)
17. Arnold LM, Blom TJ, Welge JA, Mariutto E, Heller A. Duloxetine in CFS. *Psychosomatics.* 2015;56(3):242–53. **PMID 25660434** — https://pubmed.ncbi.nlm.nih.gov/25660434/ (accessed 2026-07-16)
18. Kluge M, et al. *Eur Neuropsychopharmacol.* 2007. PMID 17337164 — https://pubmed.ncbi.nlm.nih.gov/17337164/ (accessed 2026-07-16)
19. Cochrane CD011790, pregabalin for fibromyalgia — https://www.cochrane.org/evidence/CD011790_pregabalin-treating-fibromyalgia-pain-adults (accessed 2026-07-16)
20. Allen RP, et al. IRLSSG iron treatment guidelines. *Sleep Med.* 2018 — https://www.sciencedirect.com/science/article/pii/S1389945717315599 (accessed 2026-07-16)
21. Whittom S, et al. Effects of melatonin and bright light on RLS symptoms. *Sleep Med.* 2010 — https://www.sciencedirect.com/science/article/abs/pii/S1389945710000705 (accessed 2026-07-16) — **403; details unconfirmed**
22. Withdrawal syndrome following discontinuation of 28 antidepressants: WHO pharmacovigilance. *Drug Saf.* 2022 — https://link.springer.com/article/10.1007/s40264-022-01246-4 (accessed 2026-07-16)
23. Henssler J, et al. *Lancet Psychiatry.* 2024;11(7):526–535 — https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(24)00133-0/fulltext (accessed 2026-07-16)
24. Dopamine uptake through NET in low-DAT regions: knockout mouse lines. PMID 11784783 — https://pubmed.ncbi.nlm.nih.gov/11784783/ (accessed 2026-07-16)
25. Mayo Clin Proc. The Management of Restless Legs Syndrome: An Updated Algorithm. 2021 — https://www.mayoclinicproceedings.org/article/S0025-6196(20)31489-0/fulltext (accessed 2026-07-16)

**Sources I could not retrieve** (403/paywall): Cochrane Library direct, ScienceDirect (Whittom 2010; therapeutic reference range review), psychiatryonline (Meyer 2004 full text), tandfonline (Scholz review full text + COI), Nature (Mol Psychiatry dose–occupancy review). Claims resting on these are marked as not independently confirmed rather than deferred to.

---

## Recommendations for Downstream Agents

### Safe to present as established fact
- Ki SERT 0.8 nM / NET 7.5 nM, ratio 9 — **solid, stated verbatim in the source. The crux holds; the deep dive does not invert.**
- The occupancy numbers themselves (71.3/80.6/81.8 SERT; 29.7/30.5/40.0 NET) **with SDs and n disclosed for both curves**
- Cochrane fibromyalgia figures (NNTB 8, CI 4–21; RR 1.57; 28wk RR 1.58; 12.6% discontinuation; GRADE low; Lilly sponsored all but one trial)
- Russell 2008's **60mg and 120mg** results
- Arnold 2015 CFS negative primary (**PMID 25660434**)
- Kluge 2007 sleep figures (n=10)
- IRLSSG ferritin ≤75 μg/L
- Augmentation is a dopamine-agonist phenomenon; gabapentinoids are first-line for RLS; bupropion is the serotonergic-sparing exception
- Emotional blunting 40–60%, dose-dependent, reversible
- The withdrawal-incidence controversy, presented as a range with the methodological dispute
- NET clears dopamine in PFC (with the "inferred from atomoxetine, not measured for duloxetine" caveat retained)
- "Nobody has studied duloxetine in autistic adults" and "nobody has studied the overwhelm→crash cycle pharmacologically" — **both accurate; these are the deep dive's most honest and most valuable claims**

### Must be corrected before use
1. **"20mg did not separate on any reported measure" (Russell 2008)** → **It separated on PGI-I.** Replace with the underpowered-subtherapeutic-control framing (Claim 4). Delete "demonstrably does not do the thing it was prescribed for" from the Topic Overview.
2. **"GAD trials used 60–120mg — not 20mg"** → **False.** Nicolini 2009a tested fixed 20mg/day and it beat placebo (HAM-A −14.7, 45%). Rewrite Cat 5 and Cat 12 around this. **This is the reader's single most relevant piece of evidence.**
3. **The GAD meta-analysis statistics** → replace with Li 2018's actual figures (8 RCTs, 2,399 participants, response OR 2.22 [1.88–2.62], remission OR 1.99 [1.66–2.39]), and note no dose-stratified analysis.
4. **The escitalopram occupancy comparison** → the numbers are not comparable (PET/SPECT, thalamus/midbrain, single-dose/10-day, n=3/n=6, two labs). Restate the hypothesis clinically or retire the quantification. Do **not** claim it "fits the facts at least as well as the standard story" on this basis.
5. **"Autistic individuals show increased tonic and reduced phasic LC-NE… replicated-ish"** → the meta-analysis says baseline pupil evidence is **conflicting**. Demote the direction problem accordingly and add the α2-autoreceptor counter-mechanism.
6. **NFPD "maps directly onto the reader's phenomenology"** → it does not (duration: minutes vs weeks; absent fear vs absent cognitions; cardiology chest-pain population). Keep the CBT-mismatch argument, drop the diagnostic claim. Fix the figure to **32–41% in chest-pain presentations** and cite Fleet 2000 (PMID 10906353).
7. **The SERT curve's provenance** → disclose n≈3/dose, single-dose, thalamus, same institute. Cat 1's caveat box must cover **both** curves, not just NET.
8. **NET ED50 76.8mg** → add the authors' own disclaimer that they never reached Emax and cannot precisely estimate it. No CIs exist.
9. **Remove the speculative "Sørensen HT, et al." attribution** on the DILIN hepatotoxicity series. Cite by title.
10. **Add PMID 41035416** for Moriguchi 2025; **Takano A** for Takano 2006; **2015 / PMID 25660434** for Arnold.
11. **Half-life range** → 8–17h per FDA, not 10–15h.
12. **"No augmentation risk"** for gabapentinoids → "≈0.9%, vs 5.6–30% for dopamine agonists."

### Needs hedging
- Any use of the ~80% SERT threshold: it is a descriptive regularity across five drugs at minimum therapeutic doses **in depression**, region-dependent, never validated for anxiety or pain, and not an individual requirement.
- "Sub-therapeutic on NET": **no NET threshold exists.** This is unfalsifiable, not true. Say "NET occupancy is low at 20mg and we do not know what NET occupancy is needed for anything."
- Moriguchi 2025 as confirmation: same group, n=15, 8/15 discontinued, no CIs, never reached Emax, disagrees with the acute estimate by 20%. It is a consistent second look, not a replication.
- The whole occupancy edifice: **~38 subjects, one institute (NIRS/QST Chiba), no independent laboratory replication of either curve.**

### Suggested reframe for the spine
The deep dive's thesis should shift from **deflationary** to **symmetric**:

> *At 20mg, duloxetine is predominantly a serotonergic drug — SERT ~71%, NET ~30% — so the "SNRI adds norepinephrine" story does not explain what the reader is experiencing. That reframe is well supported. But "predominantly serotonergic at this dose" does not mean "not working." 20mg beat placebo for anxiety in a fixed-dose RCT, with HAM-A reduction close to 60–120mg. Its apparent fibromyalgia "failure" was an arm deliberately enrolled at half strength as a subtherapeutic control, which separated on one of the two co-primary endpoints anyway. The reader reports benefit on anxiety and episodes — the endpoint where 20mg has evidence — and has not yet reported much on pain, the endpoint where 20mg's evidence is thin and under-powered rather than negative. Two weeks is still too short to know. But the evidence base does not support the idea that their dose is doing nothing, and several dose-dependent risks that matter specifically to them — emotional blunting on a background of prior serotonergic dissociation, RLS, orthostatic intolerance on a background of ME/CFS, and a harder future taper — all argue for caution about going up. If more serotonergic effect is wanted, 30mg reaches ~79% SERT versus 60mg's 81.8%; almost all of the available benefit at half the exposure.*

That version keeps everything the research got right — the Ki direction, the occupancy reframe, the honesty about the two-week window, the evidence-absence pages — and stops the two errors that push a real person toward a dose increase the evidence does not support.

### On the taxonomy
**The 12-category structure is sound and should proceed** — but not before Categories 2, 3, 5, 9 and 12 are rebuilt around the corrections above. Categories 1, 6, 8, 10, 11 need factual patches only. Category 4's evidence-absence design is the best call in the document and should be preserved (minus the LC-NE direction-problem scaffolding). Category 7's negative-primary framing is honest and correct.
