---
type: "explainer-page-explanation"
topic_slug: "duloxetine"
category: "What Duloxetine Actually Is"
category_slug: "pharmacology-mechanism"
category_number: 1
date: "2026-07-16"
sources:
  - "duloxetine-BINDING-CORRECTIONS.md (binding, v3)"
  - "duloxetine-exploration-research-supplement-2.md (primary source)"
  - "duloxetine-exploration-validation-supplement-1.md (binding adjudications)"
  - "duloxetine-exploration-validation.md (binding)"
  - "duloxetine-exploration-research.md (§Category 1 only; contains known errors)"
  - "duloxetine-exploration-research-supplement-3.md (PK/CYP/formulation)"
status: "draft"
---

# What Duloxetine Actually Is

> The drug is nine times more interested in serotonin than in norepinephrine, and the curve everyone reasons from rests on 48 people.

## Narrative

The name is the first thing that misleads. SNRI: serotonin-norepinephrine reuptake inhibitor. Two neurotransmitters, listed in order, given equal billing. It sounds like a drug that does two things at once, in balance. It is not.

Duloxetine binds the serotonin transporter with a Ki of 0.8 nM and the norepinephrine transporter with a Ki of 7.5 nM `[primary, verified]`. Ki runs backwards from intuition: lower means tighter. So the drug grips the serotonin transporter about nine times more tightly than the norepinephrine transporter. The source paper does not leave this to be computed; it states the ratio outright, as "a Ki ratio of 9" `[primary, verified]`. **Duloxetine is nine times more selective for serotonin.** At 20mg, where the norepinephrine component has barely begun, that gap is at its widest.

This is the single most load-bearing fact in the whole deep dive, because the intuitive story runs the other way. The intuitive story says: an SSRI is serotonin only, an SNRI adds norepinephrine, therefore if the SSRI failed and the SNRI worked, the difference must be norepinephrine. That story is built on sand. At your dose you are taking, functionally, a serotonergic drug with a real but secondary noradrenergic component. Whatever explains the difference between the two drugs, it starts from there. Category 2 takes up that question directly.

### The curve, and what it rests on

Everything downstream of this page reasons from one graph: how much of each transporter duloxetine occupies at a given dose, measured in living human brains by PET. It is worth knowing what that graph is made of.

**Forty-eight subjects. Four studies. Two institutions.** That is the entire human evidence base, worldwide, for what duloxetine does to transporters `[primary, verified]`.

It divides unevenly, and the uneven part is the point. Serotonin transporter occupancy has been measured in 25 people by two laboratories on two continents: a Japanese government institute in Chiba, and a GlaxoSmithKline imaging centre at Hammersmith Hospital in London working with Imperial College and Oxford `[primary, verified]`. Different country, different sponsor, different investigators, different scanner, different subjects (the London men averaged 40 years old, the Chiba men 25). **They agree.** That is genuine independent replication, and in small-sample PET pharmacology it is rare enough to be worth saying plainly.

Norepinephrine transporter occupancy has been measured in 23 people by one laboratory, with the same first author on both papers, and has never been replicated by anyone, anywhere `[no evidence exists]`.

There is an honest thing to say about how that London study got here. This project spent three research passes believing it did not exist. The researcher encountered "Abanades 2011," concluded it was a misattribution of the Chiba work, and discarded it. The validator reviewed that call and confirmed it, stating in writing that there was "no independent replication of either curve by any other laboratory." Both were wrong. Abanades 2011 is real (PMID 20940733, full text open at PMC3063628), it is a separate study by different people in a different country, and the Sørensen 2022 systematic review lists it alongside Takano as one of the two duloxetine sources it drew on `[primary, verified]`. A real paper was killed as fake, and it happened to be the only independent replication in the evidence base. It is restored here.

The reason to tell you that is not confession. It is that this is what a thin evidence base looks like from the inside. It is thin enough that the presence or absence of a single ten-person study changes the shape of the argument, and thin enough that three consecutive passes could lose track of that paper without anyone noticing.

### What the curve cannot bear

The numbers off this curve get quoted to one decimal place. 71.3% serotonin transporter occupancy at 20mg. 81.8% at 60mg. Here is what does not get quoted: **n is about 3 per dose.**

The study never published confidence intervals. Compute them from its own reported standard deviations and you get this: 20mg is [58.1%, 84.5%]. 60mg is [71.1%, 92.5%]. **They overlap, across the whole range from 71 to 84.** Takano's study cannot statistically distinguish 20mg from 40mg from 60mg on serotonin transporter occupancy `[primary, verified]`. Every decimal place ever quoted from it, including by this project, repeatedly, is false precision.

The norepinephrine side is worse, and its authors are the ones who say so. Moriguchi's disclaimer, verbatim: they could not obtain occupancies close to the maximum, "which are needed for a precise estimation of ED50 and EC50" `[primary, verified]`. And an admission almost nobody carries forward: **"In our data, linear fitting was better than nonlinear fitting"** `[primary, verified]`. The root mean square error was 7.3 for the straight line and 11.8 for the curve. **A straight line fits the norepinephrine data better than the hyperbola that produced the famous ED50 of 76.8mg.** The authors kept the hyperbola only because a line would eventually pass 100% occupancy, which is physically absurd. So that ED50 is an extrapolation 28% beyond the highest dose ever tested, from a model that fits its own data worse than a straight line, with no confidence intervals, which its authors say cannot be precisely estimated. The same objection applies to the 92.4mg figure from the same group's 2025 follow-up. Neither number should carry weight `[primary, verified]`.

And the 60mg norepinephrine point, the one that anchors the entire "norepinephrine engages at higher doses" story, is **n=2, with a 95% confidence interval running from −20% to +100%** `[primary, verified]`. It carries no information at all.

So the rule for reading this page, and every page after it: **trust the shape, never the decimals.** The shape is a steep rise flattening into a plateau somewhere around 20 to 40mg on serotonin, and it is corroborated across two labs, two continents, two age groups, two sponsors and two scanners `[primary, verified]`. The shape is real. The numbers printed on it are one small study's arithmetic.

### The eight-and-a-half-fold spread

The London study did something the others did not. It fitted an individual EC50 for each person, one at a time, in ten men. Same drug. Same 20mg dose. Same protocol. Same scanner. Same design.

**The individual EC50s ranged from 0.54 to 4.61 ng/mL. An 8.5-fold spread** `[primary, verified]`. Plasma concentration on that identical dose ranged from 5.98 to 34.17 ng/mL, a 5.7-fold spread `[primary, verified]`. And striatal occupancy across those ten men ranged from **59% to 86%** `[primary, verified]`.

Ten people. One dose. Nearly thirty points of occupancy between the lowest man and the highest.

This is, as far as the pharmacology goes, the answer to the question of why this drug is transformative for some people and intolerable for others. The answer is not mysterious and it is not psychological. At the same number of milligrams, different people are receiving what is pharmacologically a different dose, and the difference is large. **The population curve does not describe any individual in it.** It describes the average of a smear.

Two things follow. The first is that "you are at 78% occupancy" is not a sentence anyone can say about you without putting you in a scanner. Not your doctor, not this page, not any page that quotes a number at you. What can honestly be said is where the average of ten men landed and how far apart they were. The second is that "start low and see what happens" is not clinical laziness. Given a spread that wide, it is the only defensible way to find an individual's dose, because the population number genuinely does not contain the answer.

### Where you sit, and why nobody knows

Duloxetine is cleared mainly by CYP1A2, with CYP2D6 as a secondary route `[primary, verified]`. Its half-life is about 12 hours, with an FDA-stated range of **8 to 17 hours** `[primary, verified]`. That is short, and Category 11 is where the consequences of that land.

Smoking induces CYP1A2. Smokers on duloxetine run **38.4% lower serum concentrations and 53.6% lower dose-adjusted concentrations than non-smokers** `[primary, verified]`. You do not smoke, so you are on the higher side of that comparison: a smoker holding your identical prescription would be carrying roughly 38 to 54 percent less drug than you.

That direction is worth stating carefully, because it is easy to garble. This project's own correction brief restates the finding as "the non-smoker runs 38 to 54 percent higher," and that is not what the study measured, because percentage differences are not symmetric when you turn them around. If a smoker sits 38.4% below a non-smoker, the non-smoker sits about 62% above the smoker, not 38.4% above. Running the dose-adjusted figure the same way gives about 116%, not 53.6%. The measured statement, in the direction the study actually reports it, is the one above `[reasoning, not evidence]`. The correction matters less for the conclusion than for the habit: this is exactly the kind of quiet inversion that this page spends its length warning about.

Be careful about what the finding does and does not tell you. It does not locate you in the ten-person smear, because the smear has other causes too, including CYP2D6 variation and individual transporter affinity. What it does tell you is that the population averages quoted at patients are drawn from mixed smoking populations, so they are drawn from people who on average clear this drug faster than you do. The practical use is narrow but real: if the reasoning "you are only on 20mg, that is barely a dose" ever appears in a conversation, the honest reply is that 20mg is not a fixed quantity of anything.

Two metabolic interactions belong here because they are about this enzyme rather than about serotonin. **Fluvoxamine raises duloxetine's AUC roughly six-fold** `[primary, verified]`. Ciprofloxacin, an extremely ordinary antibiotic, inhibits the same enzyme `[primary, verified]`. Any prescriber reaching for an antibiotic should know you are on this drug. Category 10 owns the full interaction map, including the parts that are genuinely dangerous.

### What the drug does not do

Duloxetine has essentially no affinity anywhere outside the transporters: muscarinic, histamine H1, α1 and α2-adrenergic, D2, and opioid receptors all sit above Ki 500 nM `[secondary — unverified]`. This is a negative finding, and negative findings are useful because they remove explanations rather than adding them. Nothing on this drug happens through antihistamine sedation, or anticholinergic dryness, or direct receptor blockade, because the drug does not meaningfully touch those receptors. What happens, happens at a transporter, or downstream of one, or it was not the drug.

Category 8 puts that to work: because duloxetine has no meaningful H1 affinity, the antihistamine route to worse restless legs is closed, which leaves the serotonergic route as the only one on the table `[reasoning, not evidence]`.

### The coating, and the question to ask now

Duloxetine is acid-labile. Stomach acid destroys it. The capsule therefore contains enteric-coated pellets, and the coating cannot be crushed, chewed, or dissolved without destroying the drug `[primary, verified]`. This reads like trivia. It is the most consequential trivia on this page, for one reason: **the smallest capsule anyone manufactures is 20mg.**

Now read the occupancy curve from right to left. It is hyperbolic, which means equal steps in milligrams do not produce equal steps in occupancy. Coming down from 60mg to 20mg walks along the flat part, roughly ten to fifteen occupancy points, with a manufactured capsule at every stop. Going from 20mg to zero falls off the steep part, something like seventy points, and there is no capsule anywhere between 20 and nothing `[reasoning, not evidence]`.

Note that this claim obeys the rule set earlier in this page. The decimals are not trustworthy and are not being trusted. What is being claimed is the ratio: the final step is several times larger than every earlier step combined, and that survives the confidence intervals easily, because it is a claim about the shape.

The consequence is that **you are already standing on the cliff.** That is true at 20mg and it would still be true at 60mg, which makes "going up makes coming down harder" a weak argument, because the hard part is the same step either way. What is a strong argument is asking the question now, while a dose conversation is already scheduled: **will you write a compounded liquid if I ever need to come off this?** The answer determines what your options look like years from now, and it costs nothing to ask at an appointment you are attending regardless. Category 11 has the detail.

### What to carry forward

Duloxetine is a serotonin drug first and a norepinephrine drug second, by a factor of nine, and at 20mg that gap is at its widest, so any explanation of your response that leans on norepinephrine has to earn it rather than assume it. The curve everyone reasons from is trustworthy in shape and unreliable in every decimal, and its norepinephrine half rests on 23 people in one building with a model its own authors say fits worse than a straight line. Nobody can tell you where you personally sit on that curve, because ten men on your exact dose spread from 59% to 86%, which is also the cleanest available explanation for why this drug's reputation is so wildly bimodal. And the question worth adding to the appointment is not only whether the dose should move, but what the plan is for coming down, and whether this prescriber writes liquids.

Nothing here decides a dose. This page is the machinery. Category 9 is where the machinery meets the dose decision, and Category 12 prepares the conversation itself.

---

## Deep Dive

### The binding profile

**Bymaster FP, Dreshfield-Ahmad LJ, et al.** *Neuropsychopharmacology.* 2001;25(6):871–80. **PMID 11750180.** Verbatim: *"Duloxetine inhibited binding to the human NE and 5-HT transporters with K(i) values of 7.5 and 0.8 nM, respectively, and with a K(i) ratio of 9."* `[primary, verified]`

| Target | Ki | Reading |
|---|---|---|
| **Serotonin transporter (SERT)** | **0.8 nM** | tightest binding |
| **Norepinephrine transporter (NET)** | **7.5 nM** | ~9× weaker |
| Dopamine transporter (DAT) | negligible | not a meaningful target |
| Muscarinic, H1, α1, α2, D2, opioid | **> 500 nM** `[secondary — unverified]` | not meaningfully engaged |

**Ki is an inverse measure.** Lower Ki means a tighter grip. This trips people, and it tripped a search summary this project encountered early, which reported the ratio the wrong way round. The paper states the direction and the magnitude explicitly, so no computation is needed and no inversion is available.

**The in vivo check runs the same way, harder.** In the same paper, ex vivo rat ED50 values were 0.03 mg/kg at the serotonin transporter versus 0.7 mg/kg at the norepinephrine transporter, a ratio of about 23 `[primary, verified]`. If anything, duloxetine's serotonin preference is *larger* in a living animal than in a binding assay, not smaller.

**Comparator.** Venlafaxine: NET 2480 nM / SERT 82 nM, a ratio of 30 `[primary, verified]`. So duloxetine is genuinely the more balanced of the two common SNRIs, while still being clearly serotonin-preferring. "More balanced than venlafaxine" and "balanced" are different claims.

### The complete occupancy evidence base

| Study | PMID | Institution | n | Target | Design |
|---|---|---|---|---|---|
| **Takano 2006** | 16506079 | NIRS, Chiba, Japan | 15 | SERT | single dose 5/20/40/60mg (n≈3 each); 60mg × 7d (n=3) |
| **Abanades 2011** | **20940733** | **GSK Clinical Imaging Centre, Hammersmith / Imperial College London / Oxford** | 10 | SERT | 20mg single dose + 20mg daily × 4d |
| **Moriguchi 2017** | 29016875 | NIRS, Chiba, Japan | 8 | NET | single dose 20/40/60mg (n = 3/3/2) |
| **Moriguchi 2025** | 41035416 | QST, Chiba, Japan | 15 | NET | 20–60mg, 4–6 weeks |

**Totals: 48 subjects, 4 studies, 2 institutions.** SERT: 25 subjects, 2 laboratories. NET: 23 subjects, 1 laboratory, same first author on both. `[primary, verified]`

A precision worth keeping straight: Sørensen 2022 reports **13 participants at the 20mg dose specifically** (Takano's n≈3 plus Abanades' n=10). The figure of 25 is the all-doses duloxetine total. Both are correct; they answer different questions.

**Measured values, single dose, thalamus (Takano 2006)** `[primary, verified]`:

| Dose | SERT occupancy (mean ± SD) | 95% CI (computed from the study's own SD and n; **the study published none**) |
|---|---|---|
| 5mg | 43.6 ± 8.8% | [21.7%, 65.5%] |
| **20mg** | **71.3 ± 5.3%** | **[58.1%, 84.5%]** |
| 40mg | 80.6 ± 4.8% | [68.7%, 92.5%] |
| **60mg** | **81.8 ± 4.3%** | **[71.1%, 92.5%]** |
| 60mg × 7 days | ~85 ± 3% | — |

Takano's own reported individual range across all doses: occupancies *"increased by 35.3 to 86.5%."* Author conclusion: *"40 mg and more of duloxetine was needed to attain 80% occupancy."*

**Measured values, NET, thalamus (Moriguchi 2017)** `[primary, verified]`:

| Dose | NET occupancy (mean ± SD) | n | 95% CI |
|---|---|---|---|
| 20mg | 29.7 ± 1.3% | 3 | [26.5%, 32.9%] |
| 40mg | 30.5 ± 11.9% | 3 | **[0.9%, 60.1%]** |
| **60mg** | **40.0 ± 6.7%** | **2** | **[−20.2%, +100.2%]** |

**Steady-state values at 20mg, per region (Abanades 2011, n=10, computed from the paper's own per-subject table)** `[primary, verified]`:

| Region | Steady-state SERT occupancy | Individual range |
|---|---|---|
| Midbrain | 85.3% | 78 – 90% |
| **Striatum** | **75.2%** | **59 – 86%** |
| Thalamus | 74.0% | 64 – 84% |
| *Cross-region mean* | *78.2%* (matches the paper's reported 0.78 ± 0.05) | |

**The two-laboratory concordance, region-matched (thalamus):**

| | Takano (Chiba) | Abanades (London) |
|---|---|---|
| 20mg, thalamus | 71.3% (single dose, 6h) | 74.0% (steady state, 6h) |
| EC50 / OC50 | 3.7 ng/mL | 2.29–2.62 ng/mL |

A rise of 2.7 points from single dose to steady state, in the same region, across two independent laboratories, is what roughly 1.3× accumulation on a plateau predicts. This is real cross-continental replication `[primary, verified]`.

**A third, cross-species convergence.** Bourdet 2012 (**PMID 22235148**, Theravance, South San Francisco) built a rat PK/PD model and predicted human plasma EC50 values of 2.95 ng/mL for SERT and **59.0 ng/mL for NET**. Moriguchi subsequently measured human NET EC50 at **58.0 ng/mL**, five years later `[primary, verified]`. A prospective cross-species prediction landing within 2% of a later human measurement is not a replication of the human study, and should not be reported as one. It is evidence that the central tendency is not a Chiba artifact.

### The model, and why its outputs are soft

Every study in this literature uses the same model, and it is not a free-parameter fit. It is a Hill equation with **Emax fixed at 100% and the Hill coefficient fixed at 1**, which is simple Michaelis–Menten `[primary, verified]`:

> Occupancy(%) = D / (D + ED50) × 100

**Emax is assumed, not measured.** The curve is forced through complete occupancy at infinite dose. No duloxetine study has ever reached Emax on either transporter. If true Emax is lower than 100%, which is plausible precisely because nobody has reached it, every ED50 derived from the model is wrong.

**Moriguchi 2017's three admissions, verified verbatim against the full text** `[primary, verified]`:

> *"The reasons are that the number of data points are small and that we could not obtain NET occupancies close to the maximum (Emax), which are needed for a precise estimation of ED50 and EC50."*

> *"In our data, linear fitting was better than nonlinear fitting. However, linear fitting is not theoretical, because occupancy over 100% is not realistic."*

> *"The root mean square error of nonlinear fitting, which is the indicator of good fitness, was 11.8, and that of linear fitting was 7.3."*

**Consequence:** "NET ED50 = 76.8mg, which is above the standard 60mg maintenance dose" must not be used as a load-bearing fact. It is an extrapolation 28% past the highest dose tested, from a model fitting worse than a straight line, without confidence intervals, disclaimed by its own authors. The identical objection applies to Moriguchi 2025's ED50 of 92.4mg `[primary, verified]`.

The 2025 study also does not close the "maybe steady state is different" question, though this project initially claimed it did. It is the same group, it disagrees with its own predecessor by 20% (76.8 vs 92.4mg), it reports **8 of 15 subjects discontinuing**, it reports no confidence intervals, and it also never approached Emax `[primary, verified]`. It is a consistent second look by the same people, not a replication.

### Individual variability: the number that governs everything

Abanades 2011 fitted per-individual OC50 values in ten men on identical dosing `[primary, verified]`:

| Model | Mean OC50 | Range across individuals |
|---|---|---|
| Direct (Hill, n=1) | 2.29 ± 1.11 ng/mL | **0.54 – 4.61 ng/mL (8.5-fold)** |
| Indirect | 2.62 ± 0.93 ng/mL | 1.34 – 4.36 ng/mL |

Alongside it: plasma concentration at the repeat-dose scan of **19.74 ± 7.8 ng/mL, range 5.98 to 34.17** (5.7-fold), and striatal occupancy ranging **59% to 86%**.

**Sources of the spread**, in descending order of how much is known: CYP1A2 activity (smoking status alone moves exposure 38–54%), CYP2D6 genotype, and individual transporter affinity. The honest position is that these are known contributors and that nobody has decomposed the variance `[no evidence exists]`.

**What this forbids.** No occupancy figure, from any study, can be asserted of a specific person who has not been scanned. The population mean is a mean of a distribution that is nearly 30 points wide at a single dose.

### Why occupancy numbers cannot be compared across studies

This section exists because cross-study occupancy comparison is the single most common error in this literature, and this project has committed it in both directions.

**Region.** Within the same ten people, on the same drug, in the same scan, midbrain reads up to 12 points higher than thalamus `[primary, verified]`. Group means at 20mg steady state: midbrain 85.3%, striatum 75.2%, thalamus 74.0%. Baldinger 2014 (**PMID 24121201**), 19 patients, confirms the ordering directly: *"Serotonin transporter occupancy in the midbrain is significantly higher than occupancy in the striatum, while occupancy in the thalamus is significantly lower"* `[primary, verified]`. Kim 2017 (**PMID 27557550**) finds a ~1.5-fold regional difference in the concentration required for the same occupancy `[primary, verified]`.

**Modality.** Same tracer, same seven subjects, same drug, changing only the scanner (PET vs PET/MR): a mean difference of **23.12** across regions, 26% in thalamus and striatum, and **61.42%** in midbrain `[primary, verified]`. No head-to-head cross-calibration between PET/[11C]DASB and SPECT/[123I]ADAM exists `[no evidence exists]`.

**Between-study noise.** From Sørensen 2022's collated data, escitalopram 10mg has been measured anywhere from **59% to 88%** across studies: a 29-point spread for the same dose of the same drug `[primary, verified]`.

**Sørensen 2022's own instruction**, verbatim: *"comparison of occupancy data from different brain regions is potentially not meaningful, as SERT is not equally distributed throughout the brain"* `[primary, verified]`.

**The operational rule:** any occupancy comparison that is not matched on region, tracer, modality, dosing paradigm (single dose vs steady state) and population is measuring the methods, not the drugs. The differences between methods are larger than the differences between drugs.

### What no occupancy threshold can tell you

**There is no norepinephrine transporter occupancy threshold for any clinical effect, for any drug, for any indication** `[no evidence exists]`. This means "20mg is sub-therapeutic on NET" is not a false statement so much as an unfalsifiable one. There is no line to be below.

On the serotonin side, a threshold is widely quoted: roughly 80% occupancy. It does not mean what it is used to mean, and it is not applied to this reader anywhere in this deep dive. Three reasons `[primary, verified]`:

1. **It is anchored to approved minimum doses, not to who improves.** The finding is that the minimum approved doses of five antidepressants happen to land near 80% *striatal* occupancy. That is a statement about dosing conventions, restated as if it were a statement about what a brain requires.
2. **Occupancy does not predict response.** Sørensen 2022, a systematic review of 17 studies and 294 participants, reports that studies *"did not find significant correlations"* between occupancy and clinical effect. In social anxiety disorder specifically, a PET study of 27 patients on escitalopram found *"no correlation between serotonin transporter occupancy, i.e., the degree of reuptake inhibition, and social anxiety improvement"*, at an average occupancy of 78%, concluding that *"SSRIs cannot exert their anxiolytic effects through reuptake inhibition alone."*
3. **It has never been validated for pain at all** `[no evidence exists]`, and where it has been tested in anxiety, it failed (point 2).

There is one further, structural point. Sørensen's actual conclusion is that occupancy *plateaus at the minimum recommended dose*, meaning dose escalation buys very little additional serotonergic engagement `[primary, verified]`. That is a conclusion about the shape of the curve, and the shape is the part that replicates. What it implies for a dose decision belongs to Category 9, which weighs it against clinical trial outcomes. **Where occupancy and outcomes disagree, outcomes win.**

### A calibration note on the NET numbers, offered with its caveats

Readers reasonably ask whether 30% norepinephrine transporter occupancy is a lot or a little. Because no threshold exists, the question has no direct answer. The only clean calibration available is a comparison matched on tracer, region, institute and species `[primary, verified]`:

| Drug | Doses | NET occupancy (thalamus, [18F]FMeNER-D2, humans, NIRS Chiba) | Dose-dependent? |
|---|---|---|---|
| **Duloxetine** (Moriguchi 2017, n=8) | 20 / 40 / 60mg | 29.7% / 30.5% / **40.0%** | weak |
| **Milnacipran** (Nogami 2013, PMID 23067569, n=6) | 25 / 100 / 200mg | 25.3% / **40.0%** / 49.9% | yes |
| **Nortriptyline** (Takano H 2014, n=10) | 75–200 mg/d | ~50–70%, ED50 65.9 mg/d | yes |

Milnacipran is FDA-approved for fibromyalgia, with a target of 100mg twice daily. Duloxetine 60mg's NET occupancy matches milnacipran 100mg's; duloxetine 20mg's sits near milnacipran's sub-therapeutic 25mg starting dose.

**The caveats travel with it and are not optional.** Duloxetine's 60mg NET point is n=2 with a CI of −20% to +100%. Milnacipran's is n=6. This is suggestive and not demonstrative. It is a calibration, not a dosing argument, and no dosing conclusion should be built on it. Category 9 builds on clinical trial outcomes instead, because outcomes are what a patient's experience actually depends on.

**A comparator that has been deleted, and why.** Earlier drafts of this project used atomoxetine (~40% NET occupancy, flat across 25–100mg) to argue that 30–40% is the normal working range for an effective NET drug. That figure traces to Logan 2007 (*Nucl Med Biol* 34:667–79, titled *"problems and progress"*), which used a **different tracer** ([11C]MRB, not duloxetine's [18F]FMeNER-D2), reports **24 ± 7% and 31 ± 11%** rather than 40%, and whose authors disclaim their own null: *"The lack of a dose effect could reflect a low signal-to-noise ratio."* Measured with duloxetine's own tracer, atomoxetine occupies NET *"almost completely"* and dose-dependently (Takano 2009, **PMID 19300997**) `[primary, verified]`. The comparator is invalid and is not used here. It is documented because it circulated in this project's own drafts and may resurface.

### Pharmacokinetics, metabolism, and exposure

| Property | Value | Provenance |
|---|---|---|
| Half-life | ~12h, **FDA range 8–17h** | `[primary, verified]` (the "10–15h" that circulates, including in this project's first pass, is wrong) |
| Primary metabolism | **CYP1A2** | `[primary, verified]` |
| Secondary metabolism | **CYP2D6** | `[primary, verified]` |
| Duloxetine's own inhibition | **moderate CYP2D6 inhibitor** | `[primary, verified]` |
| Formulation | enteric-coated pellets; acid-labile | `[primary, verified]` |
| Acid-lability threshold | degrades below pH 5.5 | `[secondary — unverified]` |
| Smallest capsule manufactured | **20mg** | `[primary, verified]` |

**Smoking.** Augustin et al. 2018, *J Clin Psychiatry* (**PMID 30192450**), therapeutic drug monitoring: smokers show **38.4% lower serum duloxetine** (P=.002) and **53.6% lower dose-adjusted concentration** (0.325 vs 0.7 [ng/mL]/[mg/d], P<.001) `[primary, verified]`. This is larger than the 30–33% figure this project originally carried, which was wrong.

**For this reader:** he does not smoke, so he sits on the reference (higher-exposure) side of that comparison, and a smoker on his identical prescription would carry roughly 38–54% *less* drug than he does. This does *not* locate him within the 8.5-fold individual spread `[reasoning, not evidence]`, because smoking is one contributor among several. It does mean that population averages drawn from mixed smoking populations are drawn from people who clear the drug faster than he does, on average.

> **A correction to this project's own binding brief.** The brief (§2 and §7) states the finding as *"does not smoke (→ 38–54% higher exposure than smokers)."* **That inversion is invalid.** Augustin measured *smokers* as 38.4% and 53.6% *lower* than non-smokers, and percentage differences are not symmetric when reversed. Carried through correctly, a smoker at 38.4% below a non-smoker means the non-smoker is **~62%** above the smoker; the dose-adjusted figure inverts to **~116%**, not 53.6%. The brief's reversed figures are not merely imprecise, they **understate the gap by roughly half** `[reasoning, not evidence]`. This page reports the comparison in the direction the study measured it, which needs no inversion. The substantive conclusion is unchanged and if anything strengthened. Recorded because a reframe that quietly changes a number, committed inside a document warning against reframes that quietly change numbers, is the chain's signature defect.

**The reverse case, worth knowing even though it does not apply:** a smoker who quits receives a substantial spontaneous dose increase without any prescription change. This is under-communicated and it cuts both ways.

**Interactions on this axis** (Category 10 owns the complete map, including the genuinely dangerous items):

| Agent | Effect | Grade |
|---|---|---|
| **Fluvoxamine** | raises duloxetine AUC **~6-fold** | label-grade `[primary, verified]` |
| **Ciprofloxacin, enoxacin** | potent CYP1A2 inhibitors; label says avoid | label-grade `[primary, verified]` |
| **Cimetidine** | CYP1A2 inhibitor | label-grade `[primary, verified]` |
| **St John's wort** | CYP1A2 **inducer**; lowers duloxetine, potentially producing withdrawal while still taking the drug | `[primary, verified]` (moot: he does not take it) |
| **Fluoxetine / paroxetine** | potent CYP2D6 inhibitors; raise duloxetine | `[primary, verified]` |
| **CYP2D6 poor metaboliser + a CYP1A2 inhibitor** | both clearance routes blocked at once | real; the danger combination `[primary, verified]` |

Because duloxetine is itself a moderate CYP2D6 inhibitor, it also acts on CYP2D6 substrates in the other direction: tramadol, codeine, metoprolol, some antipsychotics, TCAs. The tramadol case is the one that matters clinically for a fibromyalgia patient and is handled in Category 10.

**One genuinely unresolved item, flagged rather than settled:** the FDA label states half-life is similar between sexes with no adjustment needed, while recent neuropathic-pain literature reports women achieving higher plasma concentrations on duloxetine and proposes lower starting doses. These contradict. Neither is being picked here `[secondary — unverified]`.

### Formulation, and the shape of a future taper

Duloxetine is acid-labile, so the pellets are enteric-coated, so they cannot be crushed or liquefied: crushing exposes the drug to stomach acid and destroys it `[primary, verified]`. Applesauce and apple juice do not damage the coating; chocolate pudding does `[secondary — unverified]`.

**The smallest manufactured capsule is 20mg.** Combined with the hyperbolic shape of the occupancy curve, this produces the structural fact that Category 11 is built on:

| Step | Approximate SERT occupancy cost | Capsule available? |
|---|---|---|
| 60mg → 20mg | roughly 10–16 points | yes, at every stop |
| **20mg → 0mg** | **roughly 70+ points** | **no capsule exists below 20mg** |

These figures are read off a curve whose individual points cannot be resolved from one another, so the decimals are not the claim. **The claim is the ratio:** the final step is several times larger than every preceding step combined. That claim depends only on the shape, and the shape is the part with two-laboratory replication `[reasoning, not evidence, built on primary, verified shape data]`.

**Three consequences, stated in the order of their strength:**

1. **He is already on the cliff, at 20mg, today.** The difficult step exists now and would exist identically at 60mg.
2. **"Going up makes coming down harder" is therefore a weak argument** and should not be used as one. The hard part is the same step either way.
3. **"Ask the taper question now" is a strong argument.** The question is: *will this prescriber write a compounded liquid or custom-dose capsule if it is ever needed?* Bead-counting is the alternative and it requires averaging bead counts across several capsules `[secondary — unverified]`. Asking costs nothing at an appointment that is already scheduled, and the answer shapes the options available years later.

### What does not exist

These are the honest boundaries of this page, and they should not be softened.

- **No independent replication of duloxetine's NET occupancy curve, by anyone, ever.** All 23 subjects come from one institute, with the same first author on both papers `[no evidence exists]`.
- **No NET occupancy threshold for any clinical effect, for any drug** `[no evidence exists]`.
- **No SERT occupancy threshold validated for pain** `[no evidence exists]`.
- **No confidence intervals published in any of the four occupancy studies.** Every CI on this page was computed from the studies' own reported SDs and n `[primary, verified]`.
- **No study has reached Emax on either transporter**, so every ED50 in this literature is an extrapolation `[primary, verified]`.
- **No human measurement of duloxetine's effect on prefrontal dopamine.** The mechanism by which NET inhibition raises prefrontal dopamine (because the prefrontal cortex has sparse DAT, so NET does the clearing) is strong in rodents across knockout, anatomical and microdialysis evidence, absent in humans, and never measured for duloxetine specifically. Moriguchi 2025 lists "inability to measure PFC dopamine" among its own limitations `[no evidence exists for the human case]`.
- **No decomposition of the 8.5-fold individual EC50 spread** into its contributing causes `[no evidence exists]`.

### Where this page hands off

- **Category 2** (*Why This Worked When Lexapro Didn't*) takes the 9:1 ratio and the occupancy noise band and asks what actually distinguishes the two drugs, given that occupancy does not.
- **Category 8** (*Restless Legs*) uses the negative binding data: no H1 affinity means the antihistamine route is closed.
- **Category 9** (*Dosing*) reads this same curve as a decision, and weighs it against clinical trial outcomes, which win where they disagree.
- **Category 10** (*Side Effects, Risks & Interactions*) owns the full CYP and serotonin syndrome map.
- **Category 11** (*Discontinuation & Tapering*) reads this same curve right to left, and is where the enteric coating becomes decisive.

---

## Diagram Manifest

| # | File | Purpose |
|---|---|---|
| 1 | `diagram-1-ki-ratio.html` | The 9:1 ratio toward serotonin, and why Ki reads backwards |
| 2 | `diagram-2-occupancy-curves-with-cis.html` | Both curves with CIs shown, and the 20mg/60mg overlap |
| 3 | `diagram-3-individual-spread.html` | The 8.5-fold EC50 spread across 10 identical-dose men |
| 4 | `diagram-4-replication-map.html` | 48 subjects / 4 studies / 2 institutions; the NET gap; the Abanades restoration |
| 5 | `diagram-5-metabolism-exposure.html` | CYP1A2/2D6, half-life 8–17h, the non-smoker exposure note |
| 6 | `diagram-6-what-the-curve-supports.html` | What the curve can vs cannot support |
| 7 | `diagram-7-comparability-artifact.html` | Region, modality and between-study effects |
| 8 | `diagram-8-taper-cliff.html` | The curve read right to left; the 20mg floor |
