---
topic: "Duloxetine (Cymbalta): Second-Cycle Adjudication"
type: "research-validation-supplement"
supplement: 1
cycle: 2
date_validated: "2026-07-16"
research_source: "duloxetine-exploration-research.md + supplements 1, 2, 3"
validation_source: "duloxetine-exploration-validation.md"
status: "complete"
conflicts_adjudicated: 7
load_bearing_items_verified: 8
new_errors_found: 12
overall_reliability: "moderate — the chain is now accurate on facts and unreliable on synthesis"
---

# Second-Cycle Adjudication: Duloxetine Deep Dive

## What this document is

Five documents, four passes, each overturning the last. This is the fifth pass. Its job is not to summarize but to **adjudicate**, and to answer the one question that matters after four reversals: **what is actually stable?**

I read none of these documents as authoritative. I went to primary sources. Where I could not reach a primary, I say so rather than deferring to whichever pass spoke last.

### The single most important finding in this document

**The chain has a consistent, diagnosable failure mode, and it is not carelessness with citations. It is this: each pass correctly identifies a methodological sin in its predecessor, and then commits the same sin in the opposite direction.**

- The validator caught the researcher's **cross-study occupancy artifact** (escitalopram) — then built its own case on an unread secondary.
- Supplement 2 caught the validator's **discarded-replication error** (Abanades) — then compared a **cross-region average** to a **striatal threshold** and called it parity, which is the identical error it had just spent an entire section condemning.
- Supplement 2 correctly demanded **like-for-like tracer comparisons** — then imported an **atomoxetine figure from a different tracer** whose own authors disclaim it.
- Supplement 1 correctly attacked the validator's **power excuse** for Russell's 20mg null — then accepted a **p=0.07 somatic null** in an arm half the size of its comparator without applying the same reasoning.
- Supplement 3 correctly demanded **evidence grades over conclusions** — then asserted a melatonin dose was "not reported" when it is 3 mg, and missed a trial pointing the opposite way.

**This is not a chain of increasing accuracy. It is a chain of alternating over-correction.** The practical consequence: **recency is not reliability in this chain.** Supplements 2 and 3 are not more trustworthy than the validator merely because they came later, and several of their headline findings do not survive.

### Verdict summary

| # | Conflict | Verdict |
|---|---|---|
| 1 | Is pain dose-dependent? | **Supplement 1 substantially right; supplement 2 wrong.** But it is a **threshold (~40–60mg), not a dose-response**, and both overstate. |
| 2 | What SERT occupancy is the reader at? | **Single-dose/steady-state distinction CONFIRMED.** 78% is real. **But supplement 2 mis-compared it to a striatal threshold. The region-matched number is ~75%.** |
| 3 | Was Abanades wrongly discarded? | **CONFIRMED. Supplement 2 is right.** A real, independent, GSK-London replication was dismissed as fabricated. The "no independent replication" caveat is **false for SERT, true for NET**. |
| 4 | POTS safety gap | **Supplement 3 substantially right.** See §4. |
| 5 | Melatonin grading | **All three passes wrong.** Supplement 3 closest but factually wrong on the dose, and **missed a trial pointing the other way**. |
| 6 | Emotional blunting dose-dependence | **Supplement 3's conclusion right, its specific claim wrong.** The validator's "strongest argument" **collapses**. |
| 7 | Pregabalin | See §7. |

---

## CONFLICT 1 (decisive): Is duloxetine's pain effect dose-dependent?

### Verdict: **Supplement 1 is substantially right. Supplement 2 is wrong, and wrong because it mischaracterized two of its three trials.** But the true shape is a **threshold**, not a dose-response, and supplement 1 overstates in the other direction.

### 1.1 Supplement 1's linchpin — Goldstein 2005 — is **CONFIRMED**

**Goldstein DJ, Lu Y, Detke MJ, Lee TC, Iyengar S.** "Duloxetine vs. placebo in patients with painful diabetic neuropathy." *Pain.* 2005;116(1-2):109-118. **PMID 15927394.** ✓ Resolves to the paper claimed.

**The equal-n claim is CONFIRMED from an independent review reporting the per-arm figures:**

| Arm | n |
|---|---|
| Duloxetine **20 mg QD** | **114** |
| Duloxetine **60 mg QD** | **114** |
| Duloxetine **60 mg BID (=120mg)** | **114** |
| Placebo | **115** |
| **Total** | **457**, randomized **1:1:1:1** |

Abstract, verbatim: *"Duloxetine 60 and 120 mg/d demonstrated statistically significant greater improvement compared with placebo on the 24-h Average Pain Score, beginning 1 week after randomization and continuing through the 12-week trial."* The 20mg arm is **conspicuously absent from that sentence**. Multiple independent reviews report: *"the 20 mg once-a-day treatment group had a nonsignificant decrease in pain severity compared to placebo."*

> **This is the decisive fact in the whole dose question, and supplement 1 found it.** The 20mg arm and the 60mg arm had the **same number of patients**. 60mg separated. 20mg did not. **The power excuse is unavailable in a within-trial, equal-n, fixed-dose comparison.** Supplement 1's claim survives.
>
> *Grade: **HIGH** on the design and result (consistently reported across multiple independent reviews). **MODERATE-HIGH** on the exact per-arm n — recovered from a review's tabulation, not from Goldstein's own text (ScienceDirect 403). Cite as "≈114 per arm, 1:1:1:1."*

### 1.2 **Supplement 2 mischaracterized Murakami 2015. It is not a pain failure.**

**Murakami M, et al.** *Arthritis Res Ther.* 2015;17(1):224. **PMID 26296539.** ✓ Full text retrieved.

Supplement 2's claim: *"Murakami 2015 (PMID 26296539, 60mg, n=393) failed pain P=0.0988"*, filed under a table column reading **"Pain: ❌ FAILED"** with the global column listing *"BPI worst/least, FIQ, SF-36, CGI, BDI-II separated."*

**What the trial actually reports:**

| Item | Finding |
|---|---|
| Design | n=393 (196/197). **Titrated: 20mg wk1 → 40mg wk2 → 60mg wks 3–14.** Not fixed 60mg from day 1. |
| **Primary** (BPI average pain, MMRM) | **P = 0.0988 — not significant** ✓ |
| BPI average pain change | −1.90 ± 0.23 vs −1.58 ± 0.23 |
| **≥30% and ≥50% pain responder rates** | **SIGNIFICANTLY HIGHER on duloxetine** ← **omitted by supplement 2** |
| Pain secondaries | **Six of seven favoured duloxetine**: worst pain, least pain, pain right now, worst pain in diary, FIQ pain score, SF-36 bodily pain |

> **BPI worst pain, BPI least pain, "pain right now," FIQ *pain* score and SF-36 *bodily pain* are pain measures.** Supplement 2 filed them under **"global/function"** to support its thesis that "all failed pain, all separated on global/function." They are not global/function measures. And the **≥30%/≥50% responder rates — the exact endpoints Cochrane's NNT is built on — separated, and supplement 2 does not mention them at all.**
>
> **Murakami 2015 is a trial that missed one pre-specified primary analysis at P=0.0988 while showing pain benefit on almost every other pain measure including the responder analyses.** Calling it "60mg failed pain" is not supportable.

### 1.3 **Supplement 1 mischaracterized Chappell 2008. It is not a 60mg trial.**

**Chappell AS, Bradley LA, Wiltse C, Detke MJ, D'Souza DN, Spaeth M.** *Int J Gen Med.* 2008;1:91-102. **PMID 20428412 / PMC2840539.** ✓ Full text retrieved. The trial is real and the co-primaries did fail (P=0.053, P=0.073). **Supplement 1 deserves genuine credit for finding it — it was sitting inside the Cochrane review both prior passes cited, and both missed it.**

**But the design is not what supplement 1 says.** Verbatim:

> *"Patients randomly assigned to the duloxetine 60 mg QD treatment group underwent a titration in which they received duloxetine 30 mg QD for one week before receiving duloxetine 60 mg QD for 12 weeks. **If at Visit 8 (Week 13) the patient did not have ≥50% reduction in the** [BPI] **average pain score, the patient was blindly escalated to 120 mg QD.**"*

And the actual exposure: **of 117 duloxetine patients continuing past Week 13, 98 (83.8%) were escalated to 120mg. Mean prescribed daily dose among escalated patients: 113.4 (12.6) mg.**

> **This is a responder-enriched blind dose-escalation design.** By the endpoint, **84% of the duloxetine arm was on ~113mg — specifically *because* they had not responded to 60mg.** The 6-month co-primary therefore measures a population selected for 60mg non-response and then pushed to 120mg.
>
> Supplement 1's headline — *"The dose the reader is being asked to increase to — 60mg — failed both co-primary endpoints in a 330-patient, 6-month, Lilly-sponsored fibromyalgia trial"* — is **a mischaracterization**. It was not a 60mg trial. Supplement 2 then amplified it into *"Chappell 2008 (60/120mg) failed both co-primaries"* as evidence against dose-response — when the trial's own design **is** a dose escalation.
>
> Also omitted by both: significant **pain** secondaries — **BPI least pain P=0.046; FIQ pain score P=0.030** — plus BPI average interference P=0.009, BDI-II P=0.017, mental fatigue P=0.023, SF-36 mental health P=0.005. And the authors' own framing: *"in this **supportive** study"* — it was designed as supportive, not pivotal.

### 1.4 **The sentence that settles this, which no pass quoted: Cochrane's own authors' conclusions**

**Cochrane CD007115.pub3, Authors' conclusions, verbatim:**

> *"There is adequate amounts of moderate quality evidence from eight studies performed by the manufacturers of duloxetine that **doses of 60 mg and 120 mg daily are efficacious for treating pain in diabetic peripheral neuropathy but lower daily doses are not.**"*

> **Cochrane states dose-dependence for pain explicitly, in its own formal conclusion, and neither supplement quoted it.** Supplement 2's assertion that *"It isn't a dose-response story"* is contradicted by the sentence Cochrane chose to conclude with.

**And a second Cochrane finding neither pass has:**

> *"Removal of the Gao 2010 data removed the heterogeneity contributed by this study and the data then **indicated a dose effect** (MD −1.16, 95% CI −1.49 to −0.83; 3 trials, 612 participants)"* — mean pain improvement, diabetic neuropathy.

### 1.5 What Cochrane's dose-subgroup analysis actually says — read precisely

The task asked what Cochrane's own dose-subgroup analysis says. It says **three different things, and they must not be merged**:

| Cochrane statement | Dose range | Indication | Meaning |
|---|---|---|---|
| *"no significant difference nor a dose effect in the RR of improvement with increasing doses of duloxetine **from 40 mg to 120 mg**"* | **40→120mg** | Diabetic neuropathy | **Flat above 40mg.** Note the range **starts at 40mg** — it says nothing about 20mg. |
| *"It is notable that **no dose effect exists from 60 mg to 120 mg**"* / *"120 mg was no more effective than 60 mg"* | 60→120mg | Fibromyalgia | **Flat above 60mg.** |
| *"doses of 60 mg and 120 mg daily are efficacious... **but lower daily doses are not**"* | <60mg | Diabetic neuropathy | **A threshold below 60mg.** |

**Plus, from an independent DPNP review:** *"Doses of less than 40 mg/day have not demonstrated efficacy in the management of DPNP"* — and a Japanese trial testing **40mg and 60mg QD found both superior to placebo**, with comparable effect sizes.

### 1.6 **The verdict, stated precisely**

Assembling every trial with its design read correctly:

| Trial | Indication | Dose | Design quality | Pain primary | Pain secondaries / responders |
|---|---|---|---|---|---|
| **Goldstein 2005** | PDN | **20mg** | **Equal-n (114 vs 114 vs 115), fixed** | ❌ **ns** | — |
| **Russell 2008** | FM | **20mg** | 79 vs 144, ~70–90% power | ❌ ns | PGI-I ✅ (**contested — see §L5**) |
| **Arnold 2012** | FM | **30mg** | **155 vs 153, adequate** | ❌ ns (P=0.202) | PGI-I ✅, FIQ ✅, SF-36 mental ✅ |
| Japanese trial | DPNP | **40mg** | — | ✅ **separates** | — |
| **Goldstein 2005** | PDN | **60 / 120mg** | Equal-n | ✅ **separates** | — |
| Raskin 2005, Wernicke 2006 | PDN | 60 / 120mg | — | ✅ separates | — |
| Arnold 2004, Arnold 2005 | FM | 60 / 120mg | — | ✅ separates | — |
| **Russell 2008** | FM | **60 / 120mg** | 150 / 147 | ✅ **separates** | ✅ |
| **Murakami 2015** | FM | **→60mg** | 196 vs 197 | ❌ ns (P=0.0988) | ✅ **≥30%/≥50% responders; 6/7 pain secondaries** |
| **Chappell 2008** | FM | **60→120mg (84% escalated, mean 113mg)** | 162 vs 168, **supportive**, escalation design | ❌ ns (P=0.053) | ✅ BPI least pain, FIQ pain |

**The honest shape is a THRESHOLD with a FRAGILE PLATEAU:**

1. **Below 40mg the analgesic effect is reliably absent.** 20mg and 30mg are **0 for 3** on pain primaries across ~350 patients, **twice with adequate power** (Goldstein's equal-n arm; Arnold 2012's n=308). **Cochrane's own conclusion: "lower daily doses are not [efficacious]."** *This part of supplement 1 is right and it is the most decision-relevant finding in the chain.*
2. **At 40–60mg the effect appears.** Multiple positive trials across two indications, plus a 40mg trial.
3. **Above 60mg it is flat.** 120mg is no better than 60mg. Cochrane and Lilly's own pooled analysis agree.
4. **But at 60mg the effect is small enough that well-powered trials miss the primary.** Murakami (P=0.0988) and Chappell (P=0.053) both missed — **while still showing pain benefit on responder analyses and most pain secondaries.** Effect size: **NNTB 8 (95% CI 4–21)** for ≥50% relief; **NNT 6 (95% CI 3–12)** for ≥30% relief; **GRADE LOW** in fibromyalgia; **Lilly sponsored all but one trial**.

> ### **The answer to the reader's actual question**
>
> **Yes — there is a real pain-relief upside at 60mg that does not exist at 20mg.** It is not large: roughly **1 in 6 people get ≥30% pain relief they would not have got on placebo; roughly 1 in 8 get ≥50%** — against **NNTH 18** for stopping due to side effects. It rests on **low-quality, industry-sponsored evidence**, and two of the eight fibromyalgia trials missed their pain primary.
>
> **What is NOT true**: that 20mg is merely under-studied for pain (supplement 1 is right, the validator was wrong); and that pain fails at every dose so the dose question is moot (supplement 2 is wrong).
>
> **The genuinely interesting convergence** — which supplement 1 claimed and which I can now confirm on **better** grounds than it used — is in §L2 below: the same-tracer human NET data put duloxetine 60mg at the NET occupancy of a **therapeutic** milnacipran dose, and duloxetine 20mg at the NET occupancy of a **sub-therapeutic** one.

---

## CONFLICT 2: What SERT occupancy is the reader actually at?

### Verdict: **The single-dose/steady-state distinction is REAL and CONFIRMED. The 78% figure is real and correctly attributed. But supplement 2 then mis-compared it to a striatal threshold, and the region-matched number is ~75%. Supplement 2 is over-reading in the opposite direction — by committing the exact error it condemned.**

### 2.1 Abanades 2011 — retrieved in full and verified

**PMID 20940733 / PMC3063628.** Duloxetine **20mg single dose**, then **20mg daily × 4 days**, PET scan **~6h after the 4th dose**. n=10 healthy males, **mean age 40.2 ± 11.1 (range 31–54)**. [11C]DASB. Regions: **midbrain, striatum, thalamus**.

- **Repeat-dose occupancy: 0.78 ± 0.05** ✓ — **and it is explicitly "the mean across the midbrain, striatum, and thalamus."**
- Single-dose: **0.68 ± 0.10** at t1 (3–25h post-dose), **0.55 ± 0.13** at t2 (8–72h). *(Supplement 2 reported "0.70 at t1, 0.49 at t2" — minor errors.)*
- OC50 direct 2.29 ± 1.11 ng/mL (individual range **0.54–4.61**); indirect 2.62 ± 0.93 (range 1.34–4.36). ✓ **8.5-fold individual spread CONFIRMED.**
- Plasma at the repeat-dose scan: **19.74 ± 7.8 ng/mL (range 5.98–34.17)** ✓ — **5.7-fold spread CONFIRMED.**

### 2.2 **The computation nobody in this chain performed**

Abanades reports **per-subject, per-region** repeat-dose occupancies. Computing the **per-region group means** from that table (n=10, 20mg at steady state — *the reader's exact dose and dosing paradigm*):

| Region | Steady-state SERT occupancy at 20mg | Individual range |
|---|---|---|
| **Midbrain** | **85.3%** | 0.78 – 0.90 |
| **Striatum** | **75.2%** | **0.59 – 0.86** |
| **Thalamus** | **74.0%** | 0.64 – 0.84 |
| *Cross-region mean* | *78.2%* ✓ *(matches the reported 0.78)* | |

**And Meyer's ~80% is a STRIATAL number.**

> ### **The region-matched comparison is striatum-to-striatum: ~75% (Abanades, at the reader's dose, at steady state) vs Meyer's ~80%.**
>
> Supplement 2 wrote: *"at 20mg steady state, averaged across midbrain + striatum + thalamus, duloxetine SERT occupancy is 78 ± 5%. **That is at Meyer's line, in Meyer's region-inclusive terms, at the reader's dose.**"*
>
> **Meyer's line is not "region-inclusive." It is striatal.** Supplement 2 averaged in the midbrain — the region that reads **highest** — to lift a 75% striatal number to 78%, then compared it to a striatal threshold and declared parity. **This is the identical cross-region artifact supplement 2 spent Assignment 2 correctly demolishing in the escitalopram case, committed one section later in its own favour.**
>
> **On the numbers, the reader at 20mg steady state is at ~75% striatal — still slightly below Meyer's ~80% line, not at it.**

### 2.3 So does this dissolve the "below threshold" story?

**Yes — but not for the reason supplement 2 gives, and this matters because supplement 2's reason is wrong.**

The "below threshold" architecture fails for four reasons, in descending order of strength:

1. **The threshold does not predict who gets better.** Meyer's own data (§L1) plus, more importantly, two primaries I retrieved directly: Sørensen 2022 (systematic review, 17 studies, 294 participants) states studies *"did not find significant correlations"* between occupancy and clinical effect. And a social-anxiety PET study (n=27, escitalopram) found *"**no correlation between serotonin transporter occupancy**, i.e., the degree of reuptake inhibition, **and social anxiety improvement**"* — **at an average SERT occupancy of 78%**, concluding *"SSRIs cannot exert their anxiolytic effects through reuptake inhibition alone."* **This is the single strongest fact against the threshold reading, and it is specifically about anxiety — the reader's endpoint.**
2. **It was never validated for anxiety or pain, and it failed when tested in anxiety** (above).
3. **The original research used the wrong number.** 71.3% is single-dose thalamus. The reader is at steady state. The correct steady-state thalamic value is **74.0%** and the striatal is **75.2%**.
4. **No individual number is knowable.** Striatal values across ten people on the identical 20mg dose ranged **59% to 86%**; individual EC50 varied **8.5-fold**; plasma varied **5.7-fold**. "The reader is at X%" is not a statement anyone can make without scanning them.

> **Correct framing for the reader:** *"At your dose, at steady state, an independent London laboratory measured striatal SERT occupancy at about 75% on average — with individuals ranging from 59% to 86%. The often-quoted 80% figure describes where the minimum approved doses of five other antidepressants happen to land in the striatum. It has never been validated for anxiety or for pain, and where it has been tested in anxiety, occupancy did not predict who improved."*

---

## CONFLICT 3: Was Abanades 2011 wrongly discarded?

### Verdict: **CONFIRMED. Supplement 2's most serious charge is correct, and it is the most consequential single finding in the chain.**

**PMID 20940733 resolves.** Abanades S, van der Aart J, Barletta JAR, Marzano C, Searle GE, Salinas CA, Ahmad JJ, Reiley RR, Pampols-Maso S, Zamuner S, Cunningham VJ, Rabiner EA, Laruelle MA, Gunn RN. "Prediction of repeat-dose occupancy from single-dose data: characterisation of the relationship between plasma pharmacokinetics and brain target occupancy." *J Cereb Blood Flow Metab.* 2011;31(3):944–952. DOI 10.1038/jcbfm.2010.175. PMC3063628.

| Check | Result |
|---|---|
| Is PMID 20940733 real? | ✅ |
| Is it Abanades et al.? | ✅ |
| **GSK Clinical Imaging Centre, Hammersmith Hospital, London?** | ✅ **Verbatim**, plus **Imperial College London** and **University of Oxford Dept of Engineering Science** |
| Duloxetine? | ✅ 20mg SD + 20mg daily × 4 days |
| SERT occupancy? | ✅ [11C]DASB PET, midbrain/striatum/thalamus |
| Independent of Chiba? | ✅ Different country, sponsor, investigators, scanner; **older, non-Japanese subjects (mean 40.2 y vs Takano's 25.5 y)** |
| Does it corroborate Takano? | ✅ Cites Takano explicitly: *"duloxetine showed evidence of a dissociation between brain and plasma kinetics in healthy volunteers (Takano et al, 2006)"* |
| **Independent confirmation that it is a duloxetine SERT study?** | ✅ **Sørensen 2022's systematic review (Mol Psychiatry, retrieved in full) lists BOTH "Abanades 2011" and "Takano 2006" as its duloxetine sources.** |

**Concordance between the two laboratories, region-matched (thalamus):**

| | Takano (Chiba) | Abanades (London) |
|---|---|---|
| 20mg, thalamus | **71.3%** (single dose, 6h) | **74.0%** (steady state, 6h) |
| EC50 / OC50 | 3.7 ng/mL | 2.29–2.62 ng/mL |

**A +2.7-point single-dose→steady-state rise in the same region across two labs is exactly what ~1.3× accumulation on a plateau predicts. This is genuine cross-continental replication.**

### 3.1 The caveat that must now be deleted

> **The claim — repeated in the validation report, in the BINDING-CORRECTIONS brief (§5, §8), and throughout the research — that "the entire human duloxetine transporter-occupancy evidence base is ~38 subjects from one institute, with no independent laboratory replication of either curve" is FALSE for SERT.**
>
> This is the mirror image of a fabricated-citation failure: **a real paper was dismissed as a misattribution by the researcher, and the validator affirmatively "confirmed" the dismissal** ("Abanades misattribution catch — **correct**"). The validator's own report elsewhere says *"No fabricated citations found… The failures here are misreadings of real papers, not invented ones."* **It then deleted a real one.**

### 3.2 Supplement 2's revised totals — **CONFIRMED**

| | Studies | Subjects | Institutions |
|---|---|---|---|
| **SERT** | Takano 2006 (15) + Abanades 2011 (10) | **25** | **2 — NIRS Chiba + GSK/Imperial London** ✅ |
| **NET** | Moriguchi 2017 (8) + Moriguchi 2025 (15) | **23** | **1 — Chiba, same first author on both** ✅ |
| **Total** | **4** | **48** | **2** ✅ |

*One precision: Sørensen 2022 reports **13 participants at the 20mg dose specifically** (Takano's n≈3 + Abanades' n=10). Supplement 2's "25 participants" is the all-doses duloxetine total. Both figures are right; do not conflate them.*

**The correct caveat going forward:**
- **SERT:** two laboratories, two continents, concordant. *Trust the shape; the decimals are n≈3-per-dose in Takano and n=10 in Abanades.*
- **NET:** **one laboratory, 23 subjects, same first author, no independent replication by anyone, ever.** This is where the "single institute" warning belongs — and only here.

---

## LOAD-BEARING ITEMS FLAGGED AS SECONDARY-ONLY

### L1. Meyer 2004's r = 0.20, N = 36, p = 0.24 — **PARTIALLY CONFIRMED. Do not quote it verbatim.**

**I could not retrieve Meyer 2004's full text.** *psychiatryonline.org* returns 403 to every route I tried (direct DOI, full-text URL, Scholar, Semantic Scholar, PDF search). **That is now five failed attempts across three separate passes. Nobody in this chain has read this paper.**

**What IS confirmed from primaries I did retrieve:**
- **Sørensen 2022** (Mol Psychiatry, full text): studies *"did not find significant correlations"* between occupancy and clinical effect.
- **Furmark/Frontiers 2025** (full text): in social anxiety disorder, **n=27, escitalopram, average SERT occupancy 78%** — *"there was **no correlation between serotonin transporter occupancy**, i.e., the degree of reuptake inhibition, **and social anxiety improvement**"*; and *"**SSRIs cannot exert their anxiolytic effects through reuptake inhibition alone.**"*
- Meyer's design is confirmed from the abstract: **n=77, STRIATUM, five drugs = citalopram/fluoxetine/sertraline/paroxetine/venlafaxine XR** (escitalopram **absent**; one of the "five SSRIs" is an **SNRI**); therapeutic-dose subjects had **"mood and anxiety disorders"**; conclusion *"Occupancy of 80% across five SSRIs occurs at minimum therapeutic doses."*

> **Recommendation: make the argument via Sørensen 2022 and Furmark 2025, which I have read, rather than via a Meyer quotation nobody in this chain has verified.** The substance is well supported and the anxiety-specific finding is *stronger* for this reader than Meyer's depression finding would be. **The r=0.20 figure is plausible and thrice-repeated but remains secondary-quotation only — if it appears, mark it as such.**

### L2. Atomoxetine "NET ~40%, flat 25–100mg" — **INVALID AS USED. The NET story flips again, exactly as anticipated.**

**I located the primary. It does not support the claim.**

The figure traces, via IJNP 2022 (retrieved in full: *"single doses of the NET inhibitor atomoxetine of 25, 50, and 100 mg in the same healthy participants occupied the NET to approximately 40% with no significant differences between doses"*), to:

**Logan J, Wang G-J, Telang F, Fowler JS, et al.** "Imaging the norepinephrine transporter in humans with (S,S)-[11C]O-methyl reboxetine and PET: **problems and progress**." *Nucl Med Biol.* 2007;34(6):667–79.

**Four fatal problems:**

1. **Wrong tracer.** Logan used **(S,S)-[11C]O-methyl reboxetine ([11C]MRB)**. Duloxetine's NET occupancy (Moriguchi 2017) used **(S,S)-[18F]FMeNER-D2**. **This is a cross-tracer comparison — precisely the error supplement 2 spent Assignment 2 condemning**, where it wrote: *"No head-to-head PET/DASB vs SPECT/ADAM cross-calibration exists"* and *"Changing only the scanner — same tracer, same people — moves occupancy estimates by 23–61%."* It then compared **two different tracers** and treated the result as decisive.
2. **The number isn't 40%.** Logan reports **"average decrease for 25 mg = 24 ± 7%; 100 mg = 31 ± 11%"** for midbrain.
3. **The authors disclaim their own null.** Verbatim: ***"The lack of a dose effect could reflect a low signal-to-noise ratio coupled with the possibility that a sufficient number of transporters were blocked at the lowest dose."*** They also report the reference region fails: *"the CDT is not a good measure for non-NET binding in both regions"*, and *"intersubject variability was large."* **The paper's own title is "problems and progress."**
4. **Same-tracer data say the opposite.** **Takano A, Gulyás B, Varrone A, Maguire RP, Halldin C.** "**Saturated** norepinephrine transporter occupancy by atomoxetine relevant to clinical doses: a rhesus monkey study with (S,S)-[18F]FMeNER-D2." *Eur J Nucl Med Mol Imaging.* 2009;36(8):1308–14. **PMID 19300997.** Conclusion: ***"clinical doses of atomoxetine would occupy NET almost completely."*** And: *"NET occupancy increased regionally and uniformly as the plasma concentration of atomoxetine increased"* — **dose-dependent, not flat.** Thalamic Kd = 16 ng/mL.

> **Supplement 2's claim that "30–40% is the normal working range for a working NET drug" is INVALID.** It rests on a discredited tracer whose authors attribute the flatness to noise, and it is contradicted by the same tracer duloxetine was measured with. **Delete the atomoxetine comparator.** Supplement 2 flagged this item itself ("MUST BE SOURCED TO A PRIMARY BEFORE PUBLICATION") and then used it as load-bearing in two assignments. **Its own flag was correct.**

**But — symmetrically — a better version of supplement 2's point survives, on clean evidence.**

The **same tracer, same region (thalamus), same institute (NIRS Chiba), in humans**:

| Drug | Doses | NET occupancy (thalamus, [18F]FMeNER-D2, humans, NIRS Chiba) | Dose-dependent? |
|---|---|---|---|
| **Duloxetine** (Moriguchi 2017, n=8) | 20 / 40 / 60mg | **29.7% / 30.5% / 40.0%** | weak |
| **Milnacipran** (Nogami 2013, PMID 23067569, n=6) | 25 → 100 → 200mg | **25.3% → 40.0% → 49.9%** | **YES** |
| **Nortriptyline** (Takano H 2014, IJNP 17:553–560, n=10) | 75–200 mg/d | **~50–70%**, ED50 **65.9 mg/d** | **YES** |

**Two corrections to supplement 2 from this table:**
- **Nortriptyline is NOT "flat 75–200mg."** Takano 2014 reports **~50–70%**, dose-dependent, with **ED50 = 65.9 mg/d and EC50 = 79.8 ng/mL**. *You cannot compute an ED50 from a flat curve.* Supplement 2's claim of *"without evidence of a concentration-dependent relationship in that range"* is **CONTRADICTED**. Its inference that *"flatness across doses in multiple drugs suggests… a systematic ceiling in the tracer methods"* therefore has **no examples left**.
- Milnacipran's dose-dependence is **CONFIRMED** ✓.

> ### **What the clean comparison actually shows — and it converges with Conflict 1**
>
> **Duloxetine 60mg's NET occupancy (40.0%) is identical to milnacipran 100mg's (40.0%). Milnacipran is FDA-approved for fibromyalgia.**
> **Duloxetine 20mg's NET occupancy (29.7%) sits at milnacipran 25mg's (25.3%) — milnacipran's sub-therapeutic starting dose.** (Savella's target is 100mg BID.)
>
> **So the PET curve and the clinical dose-response DO converge — in supplement 1's direction, not supplement 2's.** Supplement 1 claimed this convergence and was right about it, but reached it via the wrong argument (it used the discredited "NET barely engaged at all" framing). **The defensible statement is: "duloxetine 20mg delivers NET occupancy comparable to a sub-therapeutic dose of another approved fibromyalgia SNRI; duloxetine 60mg delivers NET occupancy comparable to a therapeutic dose of it."**
>
> **Caveat that must travel with it:** duloxetine's 60mg NET point is **n=2, with a 95% CI of −20% to +100%** (verified — supplement 2's arithmetic is correct). Milnacipran's is n=6. **This convergence is suggestive, not demonstrative.** Do not build a dosing recommendation on it; build it on the clinical trials, which are what the reader's outcome actually depends on.

### L3. Arakawa 2016's region — **NOT CONFIRMED. The escitalopram "reversal" is NOT established.**

**PMID 27082864 resolves** to Arakawa R, Tateno A, Kim W, Sakayori T, Ogawa K, Okubo Y. *Psychiatry Res Neuroimaging.* 2016;251:1–6. Nippon Medical School, Tokyo. ✓

**But the two things supplement 2 needs from it are both absent from the primary abstract:**

1. **The abstract names NO brain region.** Supplement 2's "thalamus" comes from a *review's EC80 table* (PMC9621321) — still secondary. ScienceDirect 403.
2. **There is no escitalopram-10mg-specific value.** Verbatim: *"**Escitalopram and sertraline** showed high occupancies of **69.1–77.9%** at 4h."* That range spans **three groups — escitalopram 10mg, escitalopram 20mg, and sertraline 50mg (n=4 each)**. Assigning **"~70%"** (the bottom of the range) to escitalopram 10mg specifically is an **inference** — and it is the inference that produces exact parity with duloxetine's 71.3%.

> **Supplement 2 flagged both of these in its own Open Items (#3, #4) — and then ran the parity claim as a headline finding:** *"When every methodological axis is matched, duloxetine 20mg and escitalopram 10mg deliver the same SERT occupancy"*, and built its entire "the hypothesis is not unsupported; **it is refuted**" conclusion on it. **This is the chain's signature failure: the caveat is filed in an appendix while the headline spends the unearned certainty.**
>
> **Verdict: the quantitative escitalopram comparison should be RETIRED — which is supplement 2's own recommendation and it is right — but NOT on the grounds that it "reverses." It should be retired because no defensible number exists on either side.** Supplement 2's seven independent reasons for retirement (§2.7) are sound, and reasons 1, 4, 5 and 6 are all confirmed. **Reason 3 ("matched on everything, it shows parity") is not established and should be dropped.**
>
> **What survives is supplement 2's genuinely better hypothesis**, and it does not need Arakawa at all: *if duloxetine 20mg and escitalopram 10mg deliver broadly similar SERT occupancy — which the ranges permit — then SERT occupancy is not the variable that explains why one drug dissociated the reader and the other did not.* That reframe stands on the **overlap of the ranges**, not on a false-precision parity claim. Escitalopram 10mg's own between-study range is **59–88%** (Sørensen 2022, verified verbatim) — which contains duloxetine's 71–78% entirely. **That is the honest statement: the two are indistinguishable given the noise, so occupancy is not the explanation.**

### L4. Moriguchi's "linear fitting was better than nonlinear" — **CONFIRMED VERBATIM** ✅

Fetched Moriguchi 2017 in full. All three quotes verify exactly:

> *"In our data, **linear fitting was better than nonlinear fitting**. However, linear fitting is not theoretical, because occupancy over 100% is not realistic."*
> *"The root mean square error of nonlinear fitting, which is the indicator of good fitness, was **11.8**, and that of linear fitting was **7.3**."*
> *"we could not obtain NET occupancies close to the maximum (Emax), which are needed for a precise estimation of ED50 and EC50. In this study, achieving an occupancy near Emax was not possible, because the dose of duloxetine in the subjects could not exceed its clinical dose levels."*

Model confirmed: **Occupancy(%) = D/(D + ED50) × 100** — i.e. **Emax fixed at 100%, Hill coefficient fixed at 1**, not fitted.

> **Supplement 2 is right and this is a real find both prior passes missed.** A straight line fits the NET data better than the hyperbola from which **ED50 = 76.8mg** was derived. The hyperbola was retained only because a line is theoretically absurd. **ED50 = 76.8mg is an extrapolation 28% beyond the highest dose tested, from a model that fits worse than a straight line, with no confidence intervals, which the authors themselves say cannot be precisely estimated.**
>
> **Consequence: "NET ED50 = 76.8mg, which is above the standard 60mg maintenance dose" must not appear as a load-bearing fact.** *(One nuance supplement 2 missed: the same criticism applies to Moriguchi 2025's ED50 = 92.4mg. Neither number should carry weight.)*
>
> Also confirmed: Moriguchi 2017's own comparator sentence mentions **only milnacipran and nortriptyline** — *"NET occupancy by duloxetine was similar to that by milnacipran but slightly lower than that by nortriptyline"* — **not atomoxetine.** The atomoxetine comparator is supplement 2's own import (see §L2).

### L5. Cochrane's self-contradiction on Russell 2008's 20mg PGI-I — **CONFIRMED REAL. Supplement 1 was right to refuse to resolve it.**

Both statements are Cochrane's own words in **the same review**:

> **Fibromyalgia narrative:** *"**The 20 mg dose of duloxetine in Russell 2008 (223 participants) did not show significant differences in any of the reported measures.**"*
> **PGI-I analysis:** *"Four studies reported the PGI‐I…, which was **significantly in favour of duloxetine at the 20 mg, 30 mg, 60 mg and 120 mg doses**… The magnitude of change at each dose was very similar, with **no dose effect**. However, the magnitude of change **failed to reach a level considered to be clinically significant**."*

**The contradiction is real.** ✅ It explains how the researcher and the validator reached opposite conclusions while both citing real sources: the researcher followed the narrative, the validator followed the analysis. **Neither fabricated.**

**Can I resolve it?** **No — and I will not.** Russell 2008's full text is paywalled everywhere (this is now the third pass to fail). Cochrane's *Analysis 3.8* is a quantitative meta-analysis output and is ordinarily more reliable than review prose — but I cannot verify which is the error without the primary.

> **However, supplement 1's substantive point stands and it is the important one:** even taking the PGI-I separation at face value, **a measure that separates at 20/30/60/120mg, shows no dose effect, and never reaches clinical significance at any dose is not evidence that 20mg works.** It is evidence that PGI-I is a **dose-insensitive instrument**. The validator built its Russell rehabilitation on it; that rehabilitation does not hold. **Both prior passes need correcting here, in opposite directions.**

### L6. Goldstein 2005 equal-n — **CONFIRMED.** See §1.1. 114/114/114/115, 1:1:1:1, n=457. ✅

### L7. Nicolini 2009 — **CONFIRMED EXACTLY, including the reconciliation. Supplement 1's sharpest claim holds.**

**Nicolini 2009 (PMID 18485261)**, retrieved verbatim:

| Arm | n |
|---|---|
| Placebo | **170** |
| **Duloxetine 20mg (fixed)** | **84** |
| Duloxetine 60–120mg | **158** |
| Venlafaxine XR 75–225mg | **169** |

**HAM-A results, verbatim:**
> *"Each of the three active treatment groups had significantly greater improvements on HAMA total score from baseline to endpoint compared with placebo (**p=0.01–0.001**)."*
> *"For the HAMA psychic factor score, **both duloxetine treatment arms** and venlafaxine XR demonstrated significantly greater improvement compared with placebo (p=0.01–0.001)."*
> *"For the HAMA somatic factor score, the mean improvement in the duloxetine 60–120 mg and venlafaxine XR groups was significantly greater than placebo (p≤0.05 and p≤0.01 respectively), **whose** mean improvement **did not differ from the duloxetine 20 mg group (p=0.07)**."*

**Parsing the third sentence** (it is grammatically awkward and load-bearing): *"whose"* refers to **placebo**. The sentence says **placebo's improvement did not differ from duloxetine 20mg's (p=0.07)** — i.e. **20mg did NOT separate on the somatic factor.** ✅ **Supplement 1's reading is correct. The validator's *"all changes statistically significant vs placebo"* is FALSE.**

**The Allgulander reconciliation — CONFIRMED EXACTLY.** Allgulander 2008 (PMID 18635722), verbatim: *"a prespecified plan to pool data from **two nearly identical** 10-week… studies of **duloxetine 60–120 mg/day** and venlafaxine 75–225 mg/day."* Pooled: **duloxetine n=320, venlafaxine n=333, placebo n=331.**

| | Hartford 2007 (back-computed) | Nicolini 2009 (verified) | Allgulander pooled (verified) |
|---|---|---|---|
| Placebo | 161 | **170** | **331** ✓ |
| Duloxetine 60–120mg | 162 | **158** | **320** ✓ |
| Venlafaxine XR | 164 | **169** | **333** ✓ |
| **Duloxetine 20mg** | **—** | **84** | **EXCLUDED** ✓ |

**Every column reconciles to the unit.** The abstract mentions **only "duloxetine 60–120 mg/day"** throughout. **Non-inferiority was tested for 60–120mg vs venlafaxine only. The 20mg arm was never tested for non-inferiority against anything.** ✅ Supplement 1 is correct, and the validator's *"near-parity with 60–120mg"* is unsupported.

> **⚠ But supplement 1 fails its own standard here, and I am flagging it against supplement 1's interest.**
>
> Supplement 1 correctly demolished the validator's power excuse for Russell's 20mg pain null — and then accepted **Nicolini's somatic null at face value**. But **Nicolini's 20mg arm is n=84 against a 60–120mg arm of n=158 — an even worse ratio than Russell's 79-vs-150 — and the somatic result is p=0.07, a near-miss.** By supplement 1's own reasoning (§1.4, where it calculated power for Russell), the somatic null at 20mg is *exactly* the kind of underpowered near-miss it refused to accept from the validator.
>
> **The symmetric statement:** *20mg separated from placebo on HAM-A total and psychic factor and missed on somatic at p=0.07, in an 84-patient arm that was half the size of its comparator and was never compared to it.* The somatic null is **weak evidence of absence**, not a demonstrated failure — which is precisely what supplement 1 said about Russell's pain null and then declined to say here.
>
> *(This does not rescue the validator, whose "all changes significant" is simply false. It means supplement 1's correction is right on the fact and over-read in its interpretation.)*

**One further caution supplement 1 got right and it should be kept:** Li 2018's finding that duloxetine improves HAM-A **psychic** but not **somatic** anxiety **across all doses, 8 RCTs, 2,399 patients** means the psychic/somatic split is **a dose-independent property of the drug**, not a 20mg-specific weakness. **And supplement 1's warning must be preserved verbatim: the HAM-A "somatic factor" is a list of physical symptom items (cardiovascular, GI, respiratory, autonomic). It is NOT the reader's "anxiety without negative cognitive content." Mapping the reader onto it would repeat the non-fearful-panic-disorder error exactly.**

### L8. "~193 patients received 20mg in pain trials, not 66" — **CONFIRMED as a refutation; the meaning of "66" remains UNRESOLVED.**

**Sultan 2008 retrieved in full.** The sentence is verbatim, and supplement 1 is right about **where it sits**:

> **Section: Results → Efficacy → *"50% Pain Relief"***
> *"All six trials reported the outcome of at least 50% pain relief… Combining all doses in both conditions (**2,216 patients**), the NNT… was 5.9 (95% CI 4.8 to 7.7). Five of the trials used 60 mg, and all six used 120 mg; **only 66 patients (in two treatment arms) received the 20 mg dose. The dose of duloxetine made little difference to the result.**"*

**Funding, verbatim: *"No specific funding was obtained for this work. Pain Research is supported in part by the Oxford Pain Research Trust."* and *"No author has any direct stock holding in any pharmaceutical company."*** ✅ **Sultan 2008 is genuinely independent — one of very few sources in this literature that is.**

**The census refutation is CONFIRMED:** Goldstein 2005's 20mg arm = **114** (verified) + Russell 2008's = **79** (verified) = **193 randomized to 20mg in duloxetine pain trials.** The validator's *"fewer than 70 patients have ever received 20mg in a duloxetine pain trial"* is **refuted**, and the validator's internal contradiction (asserting "≈74" in Russell's arm *and* "fewer than 70" ever) is real. ✅

**But supplement 1's *explanation* of "66" is UNVERIFIED.** Supplement 1 says it is "an evaluable subset inside the ≥50%-pain-relief subsection, not a census." That is plausible from context — but **66 of 193 is a 66% loss for a dichotomous responder endpoint, which is a very large gap**, and Sultan's Additional File 1 (the per-arm table) was not retrievable by supplement 1 or by me. **An alternative — that Sultan simply erred, or counted only one trial's arm plus part of another — cannot be excluded.**

> **Practical guidance: state the verified census (≈193, from two trials, verified per-arm) and do not attempt to explain Sultan's 66.** The refutation does not depend on the explanation.
>
> **And note what Sultan — the independent source — actually concluded: *"The dose of duloxetine made little difference to the result."*** That cuts toward supplement 2, and it is the strongest independent evidence supplement 2 has. **It must be weighed against Cochrane's independent conclusion that "lower daily doses are not [efficacious]."** These two independent syntheses disagree. **That disagreement is real and belongs in the CONTESTED list** — though note Sultan's statement is about **all doses pooled including 120mg** and rests on the same 66 patients at 20mg, whereas Cochrane's is a formal conclusion drawn from eight studies.

### L9. **A fibromyalgia-specific Cochrane review of duloxetine exists, and NOT ONE of the four passes used it**

**Welsch P, Üçeyler N, Klose P, Walitt B, Häuser W.** "Serotonin and noradrenaline reuptake inhibitors (SNRIs) for fibromyalgia." *Cochrane Database Syst Rev.* 2018;2:**CD010292**. **PMID 29489029.**

> Verbatim: *"Duloxetine and milnacipran had **no clinically relevant benefit** over placebo for pain relief of 50% or greater: 1274 of 4104 (31%) … compared to 591 of 2814 (21%) … (risk difference 0.09, 95% CI 0.07 to 0.11; **NNTB 11, 95% CI 9 to 14**)."*

**This matters twice over.**

1. **It is a third, independent synthesis of duloxetine in fibromyalgia**, it is *fibromyalgia-specific* (unlike CD007115, which is a mixed-indication review), it is **more recent (2018 vs 2014)**, it has a **larger sample (4,104 vs the handful of trials CD007115 pools)**, and it reaches a **less favourable conclusion: NNTB 11 (9–14), "no clinically relevant benefit."**
2. **The entire chain has been arguing over CD007115's NNTB 8 (4–21) while a better-matched review reporting NNTB 11 (9–14) sat unused.** Every pass — research, validation, supplement 1 (which retrieved CD007115 in full), supplement 2, supplement 3 — cites the mixed-indication review and none cites the fibromyalgia-specific one.

> **Consequence for the reader: duloxetine's fibromyalgia effect is very likely *smaller* than the NNTB 8 the whole chain has been quoting.** The best fibromyalgia-specific estimate is **NNTB 11 (9–14)**, and the review authors judged that **not clinically relevant**. This should be the headline number in Category 3, with CD007115's NNTB 8 presented as the mixed-indication comparator.

---

## CONFLICT 4: The POTS safety gap

### Verdict: **Supplement 3 is WRONG on its headline. The claim it marked INVALID is in peer-reviewed primary literature from the Vanderbilt Autonomic Dysfunction Center.** Supplement 3 is right on two narrower claims. The real problem is not fabrication — it is **a missing dose qualifier**.

### 4.1 "Duloxetine induces a POTS-like phenotype" — **CONFIRMED IN PRIMARY LITERATURE. Supplement 3's INVALID verdict is overturned.**

**Mar PL, Raj V, Black BK, Biaggioni I, Shibao CA, Paranjape SY, Dupont WD, Robertson D.** *J Psychopharmacol.* 2014;28(2):155–161. **PMID 24227635 / PMC3956655.** Verified verbatim from PMC:

> *"**High-dose duloxetine can cause healthy volunteers to develop a POTS-like phenotype with increased orthostatic tachycardia after chronic administration that is likely related to norepinephrine transporter inhibition** (Vincent et al., 2004)."*

**Raj SR.** "Postural tachycardia syndrome (POTS)." *Circulation.* 2013;127(23):2336–42. **PMID 23753844 / PMC3756553.** Verbatim:

> *"…many antidepressant and attention deficit medications work at least in part through inhibition of NET. This includes… **serotonin-norepinephrine reuptake inhibitors (e.g., duloxetine, venlafaxine, or milnacipran)**… **Pharmacological NET inhibition can recreate an orthostatic tachycardia phenotype in susceptible healthy volunteer subjects. POTS patients might have less "tachycardia reserve" and be more susceptible to exaggerated tachycardia with these medications.**"*
> Treatment table: *"**Withdraw drugs that block the norepinephrine transporter (NET)**… Includes tricyclic antidepressants, ADHD drugs and **SNRI antidepressants**"*

**And supplement 3 missed a formal guideline recommendation while asserting the guideline contained nothing.** The **2015 HRS consensus statement (Sheldon et al., PMID 25980576)**, read from the official PDF, contains in its POTS treatment recommendation table:

> **Class III, Level B-R: *"Drugs that block the norepinephrine reuptake transporter can worsen symptoms in patients with POTS and should not be administered."***
> Narrative: *"Nonpharmacologic treatments should be attempted first… These include **withdrawing medications that might worsen POTS, such as norepinephrine transport inhibitors**."*

**Class III is the "net harm — do not administer" class.** Corroborated by the **2020 Canadian Cardiovascular Society POTS position statement (PMID 32145864)**, which recommends withdrawal of SNRIs among aggravating medications.

> **Supplement 3 wrote: *"The 2015 HRS POTS consensus statement does not make this recommendation — its pharmacotherapy recommendations are fludrocortisone/pyridostigmine (first-line), midodrine/low-dose propranolol (second)."*** That is an accurate list of what the statement recommends **for** and **it omits the Class III recommendation against the exact drug class the reader is taking.** Supplement 3 caveated its own negative finding correctly ("state it as 'not among its recommendations' rather than 'explicitly rejects'") — but the negative finding was **wrong**, because it searched the *recommends-for* list and concluded the *recommends-against* list was empty.

### 4.2 **The real problem: the dose qualifier**

**The true primary is Vincent S, Bieck PR, Garland EM, Loghin C, Bymaster FP, Black BK, Gonzales C, Potter WZ, Robertson D.** "Clinical assessment of norepinephrine transporter blockade through biochemical and pharmacological profiles." *Circulation.* 2004;109:3202–3207. **PMID 15184278.**

- **Duloxetine at 80, 120 and 240 mg/day**, chronic, randomized placebo-controlled, **15 healthy volunteers**.
- Verbatim: *"Plasma from duloxetine-treated subjects (ex vivo effect) dose-dependently decreased radioligand binding to human NET (**maximum inhibition was 60%**)."*
- ⚠️ **Could not retrieve full text** (not in PMC; ahajournals 403). The abstract reports DHPG/NE ratios and tyramine PD30, **not** standing-HR data — though its MeSH terms include "Heart Rate" and "Posture," indicating the data exists in the full text. **The "POTS-like phenotype" attribution rests on Mar 2014's secondary characterization of Vincent 2004, unverified against the source. This is the single biggest remaining gap in the safety section.**

> **So the honest correction is not "this claim is AI slop." It is: *both real sources say "high-dose" and "chronic," and the only duloxetine-specific study behind them used 80–240 mg/day — four to twelve times the reader's dose.* Any text asserting a POTS-like phenotype at 20–60mg is overreaching its own source.** That is a narrower and more useful correction than the one supplement 3 made, and it survives.

### 4.3 What supplement 3 got RIGHT

- **"SSRIs are often preferred over SNRIs in POTS" — INVALID as a guideline claim. ✅ Supplement 3 is correct.** The HRS statement never mentions SSRI or SNRI in the POTS section. Raj 2013 never uses the string "SSRI." The only source is **Mar 2014's speculation** (*"A more selective serotonin reuptake inhibitor like sertraline… **might be better tolerated**… **Further studies need to be conducted**"*) — **and Mar 2014's own data refute it**: n=39 POTS, sertraline 50mg vs placebo, crossover — *"At 4 hours, standing HR and systolic BP were **not significantly different**… **At 4 hours, symptoms were worse with sertraline than placebo.**"* **Delete this claim.**
- **"Trigger the onset of symptoms in individuals predisposed to autonomic dysfunction" — NOT FOUND in primary literature.** ✅ This specific phrasing does trace to `medxdrg.com`. Supplement 3 is right about this narrower claim and wrong to have generalized it to the whole item.

### 4.4 **Supplement 3's logical catch — does it hold?**

**Partially. It is NOT a strict logical contradiction, but it IS a real double standard, and supplement 3 deserves credit for spotting it.**

**Why it is not a contradiction — three reasons, and the second is decisive:**

1. **Different endpoints.** Analgesia and orthostatic tachycardia are different dose-response curves. Nothing requires them to share a threshold.
2. **Different compartments — this is the strongest defeater, and no pass has it.** Duloxetine's ~30–40% is **brain PET occupancy**. The orthostatic effect of NET inhibition is substantially **peripheral** — cardiac sympathetic nerve terminals, outside the blood-brain barrier. **Brain occupancy is the wrong proxy for the cardiovascular effect.** Notably, Vincent 2004 measured *ex vivo plasma* NET binding inhibition and found **60%** at 240 mg/day — a different number in a different compartment.
3. **Average vs susceptible subgroup.** A **+2.22 bpm** population mean is entirely compatible with ~0 in most people and +40 in a minority — which is exactly Raj's "less tachycardia reserve" point.

**And the atomoxetine premise supplement 3 relied on is wrong — which cuts *for* the disanalogy, not against it.**

Supplement 3 argued: *"the experiments that produced a 35 bpm tilt tachycardia did so at near-complete NET blockade. Extrapolating them to 30–40% occupancy is inference"* — implicitly accepting supplement 2's claim that atomoxetine sits at ~40%. **It does not.** Two independent routes converge:

- **My route (§L2):** atomoxetine measured with **duloxetine's own tracer** ([18F]FMeNER-D2, Takano 2009, PMID 19300997) occupies NET ***"almost completely"*** at clinical doses, **dose-dependently**.
- **Independent derivation:** atomoxetine 40mg → Cmax ~354 ng/mL (linear PK, 10–120mg); NET IC50 ≈ 31 ng/mL → occupancy ≈ **~90%**. *(Derived estimate, monkey-derived IC50, order-of-magnitude only — flagged as such.)*

**The measured effects then scale coherently with occupancy rather than contradicting it:**

| Drug / dose | NET occupancy | Measured HR effect |
|---|---|---|
| Duloxetine 20mg | **29.7%** (human PET) | — |
| Duloxetine 60mg | **40.0%** (human PET) | — |
| Duloxetine 60–120mg | ~40–50% | **+2.22 bpm** (Park 2020, 17 trials) |
| Duloxetine 80–240mg | ~51–76% | "POTS-like phenotype" (Vincent 2004, **unverified**) |
| **Atomoxetine 40mg** | **~90%** (derived) | **+16 bpm standing, in POTS** (Green 2013) |
| **Reboxetine 8mg** | near-complete | **+35 bpm at 75° HUT** (Schroeder 2002) |

> **+2.2 → +16 → +35 bpm across ~30% → ~90% → near-complete occupancy is a coherent dose-response, not a contradiction.**
>
> **But supplement 3's underlying point survives in a better form:** *if you invoke low NET occupancy to dismiss benefit, you cannot ignore the same low occupancy when asserting harm. The argument must be symmetric.* **The fix is not to drop either claim. It is to dose-qualify both.**

### 4.5 Verified safety primaries — **all 8 resolve; no fabrication**

| Study | Verdict |
|---|---|
| **Schroeder 2002** (PMID 11804991) reboxetine 8mg, n=18: HR 84±3 → **119±4** at 75° HUT, P<0.0001; **vasovagal reactions 9/18 placebo → 1/18 reboxetine** | ✅ **CONFIRMED VERBATIM** |
| **Green 2013** (PMID 24002370) atomoxetine 40mg, 27 POTS: standing HR **121±17 vs 105±15**, P=0.001; symptoms **+4.2 vs −3.5**, P=0.028 | ✅ **CONFIRMED VERBATIM** |
| **Schroeder 2006** (PMID 16875978) tilt tolerance **29±2 → 35±1 min**, p=0.001 | ✅ **CONFIRMED** — ⚠️ **but see correction below** |
| **Stevens 2008** (PMID 18728105) 26-y-o man, **duloxetine 20 mg/day**, HR **110–120**, **positive dechallenge AND rechallenge**, Naranjo "**probable**" | ✅ **CONFIRMED VERBATIM.** Authors' own conclusion: *"clinically significant tachycardia… **even in low doses**"* |
| **Park 2020** (PMID 32135389) HR **+2.22 bpm** (95% CI 1.53–2.91), DBP +0.82 (0.17–1.47), 17 trials | ✅ **CONFIRMED** |
| **Wernicke 2007** (PMID 17472422) 42 studies, **8,504 patients**, no sustained BP elevation | ✅ **CONFIRMED** |
| **Garner & Baraniuk 2019** (PMID 31159884) n=39; POTS **6/39**; *"**orthostatic tachycardia did not account for OI symptoms in CFS**"* | ✅ **CONFIRMED** |
| **Arnold 2015** (PMID 25660434) dizziness **31.03% vs 6.67%** | ✅ **CONFIRMED** — ⚠️ **but see correction below** |

**⚠️ CORRECTION 1 — supplement 3's "78% reduction" is a statistical error.** Schroeder 2006 reports **odds ratio 0.22 (95% CI 0.09–0.55)** for premature tilt termination. **An OR of 0.22 is not a 78% risk reduction.** Supplement 3 restated the OR as a percentage. **The counterweight function is CONFIRMED and important — keep it; quote the OR, not "78%."** Also note the same study reports NET inhibition *"elicited a pressor response and **increased upright heart rate**"* — **even the counterweight study shows the tachycardia.** The Schroeder 2002 study likewise contains both effects: it manufactures orthostatic tachycardia *and* reduces vasovagal reactions 9→1. **The duality is within single studies, which strengthens supplement 3's "direction depends on OI subtype" point considerably.**

**⚠️ CORRECTION 2 — Arnold 2015's dizziness figure is real, but its context is not what supplement 3 implies.** The AE table was **not** retrievable from the journal (ScienceDirect/ResearchGate 403, no PMC deposit); it was retrieved from the **ClinicalTrials.gov results posting for NCT00375973**, where the numbers resolve **exactly** (9/29 = 31.03%; 2/30 = 6.67%; 5/29 = 17.24%; 3/30 = 10.00%). Supplement 3's claim that the data was "hiding in a trial both documents already cite" is **correct**. But the rest of the table changes the reading:

- **No "tachycardia," "palpitations," "syncope," or "orthostatic hypotension" term appears anywhere in the table** (5% threshold). **There is no tachycardia signal in the only duloxetine trial ever run in CFS patients.**
- **Headache was *higher on placebo*: 10.34% vs 40.00%.** The table is not uniformly directional — which is what a 30-person arm looks like.
- Nausea 65.52% vs 20.00%; somnolence 41.38% vs 10.00%; insomnia 34.48% vs 13.33%.
- **No statistical test is attached to any AE row.** "31.03% vs 6.67%" is **9 events vs 2 events**. On n=29/30 that is a wide, untested difference.
- Dose was **60–120 mg/day** — 3–6× the reader's.

> **Honest grade: a raw 9-vs-2 count difference, untested, in the only trial in this population, at 3–6× the reader's dose, in a table where another symptom ran the opposite way.** It is worth knowing and worth raising. It is **not** "the most ME/CFS-relevant safety data in existence" carrying the weight supplement 3 puts on it, and the **absence of any tachycardia signal in that same table** deserves equal billing — supplement 3 reported the dizziness row and not the missing tachycardia rows.

**⚠️ CORRECTION 3 — the FDA label lists FOUR risk amplifiers, not three.** Verified verbatim from DailyMed: *"The risk of blood pressure decreases may be greater in patients taking **concomitant medications that induce orthostatic hypotension (such as antihypertensives)** or are **potent CYP1A2 inhibitors**… and in patients taking duloxetine at **doses above 60 mg daily**."* Supplement 3 omitted **antihypertensives**. Also, strictly, *"particularly after dose increases"* is a **timing** statement in the preceding sentence, not one of the amplifiers in the risk sentence. Supplement 3's substantive reading — **that the label's dose threshold is *above 60mg*, and the label therefore does not support treating a 20→30mg step as high-risk** — is **CORRECT and is a genuinely useful calibration.** ✅

### 4.6 **The honest net risk statement for THIS reader**

> Duloxetine is a NET inhibitor, and NET inhibition can reproduce an orthostatic-tachycardia phenotype — this is one of the cleanest causal demonstrations in autonomic medicine (Schroeder 2002; Green 2013). **But every duloxetine-specific source for a "POTS-like phenotype" says *high-dose* and *chronic*, and traces to a study using 80–240 mg/day** — four to twelve times the reader's dose. At ordinary doses duloxetine's average heart-rate effect is **+2.22 bpm** and it produces **no sustained blood-pressure elevation across 42 studies and 8,504 patients**. **The mean is small; the tail is real** — Stevens 2008 documents clinically significant tachycardia at **20mg** with a positive rechallenge, and the author's own conclusion is that this happens "even in low doses."
>
> **The direction of the risk depends on which orthostatic phenotype the reader has, and nobody has checked.** Most ME/CFS orthostatic intolerance is **not** POTS — Garner & Baraniuk found POTS in only 6/39 while 72% had orthostatic symptoms, and concluded *"orthostatic tachycardia did not account for OI symptoms in CFS."* **If the reader's OI (if any) is the tachycardic type, duloxetine's mechanism is unfavourable and a formal guideline (HRS Class III, Level B-R) says NET blockers should be withdrawn. If it is the neurally-mediated/hypotensive type, NET inhibition may be neutral or protective** — the same drug class that manufactures orthostatic tachycardia also **prevented tilt-induced pre-syncope (OR 0.22, 95% CI 0.09–0.55) and cut vasovagal reactions from 9/18 to 1/18.**
>
> **This is genuinely decision-relevant and genuinely unresolved, and a ten-minute active stand test resolves it.** That is the single highest-value thing available before the appointment — supplement 3's §1.9 protocol is sound and should be kept.

---

## CONFLICT 5: Melatonin grading

### Verdict: **All three passes are wrong. Supplement 3 is closest in structure but factually wrong on the dose, and all three missed a trial pointing the opposite way.**

### 5.1 Whittom 2010 — **CONFIRMED**, with two corrections

**PMID 20226733** resolves exactly: Whittom S, Dumont M, Petit D, Desautels A, Adam B, Lavigne G, Montplaisir J. *Sleep Med.* 2010 Apr;11(4):351–5. ✓

| Claim | Verdict |
|---|---|
| **n = 8** | ✅ **CONFIRMED** — "Eight RLS subjects" (mean age 53.3, range 38–63, 6F/2M) |
| Within-subject, 3 conditions | ✅ CONFIRMED |
| SIT / SIT-PLM index | ✅ CONFIRMED |
| Melatonin increased SIT-PLM vs baseline **and** bright light | ✅ **CONFIRMED verbatim** |
| Bright light: ↓ sensory symptoms, no effect on movements | ✅ **CONFIRMED** — a clean double dissociation: *"a significant increase in PLMW with melatonin and a significant decrease in sensory leg discomfort with bright light. However, melatonin had no effect on leg discomfort and bright light had no effect on PLMW."* |
| **"Dose not reported"** | ❌ **CONTRADICTED. The dose IS reported: melatonin 3 mg at 19:00 h** (bright light 3,000 lux, 19:00–midnight). Supplement 3 is right only that the *PubMed abstract* omits it. |
| SNRI background | ⚠️ **COULD NOT RETRIEVE** — supplement 3's "no SNRI background" is **unverified**, not confirmed |

**⚠️ Two things no pass noticed:**

1. **Whittom has NO PLACEBO CONDITION.** "Baseline" is not a blinded control. Expectancy is entirely uncontrolled in an n=8 study of a subjective-and-motor outcome.
2. **The 3 mg dose makes the finding MORE applicable to this reader, not less** — it is the standard OTC consumer dose. Supplement 3 treated the missing dose as a weakness; the actual dose is the one the reader is most likely taking.

### 5.2 **The trial all three passes missed — and it points the other way**

**Kunz D, Bes F.** "Exogenous melatonin in periodic limb movement disorder: an open clinical trial and a hypothesis." *Sleep.* 2001;24(2):183–7. **PMID 11247054.**

- **Nine PLMD patients (without RLS), melatonin 3 mg at 22:00–23:00, six weeks.**
- **Melatonin REDUCED PLMs, PLM index, PLMs with arousals, and PLM-arousal index.** Well-being improved in 7/9.
- Open-label, uncontrolled, n=9, adjacent population.

> **Same drug, same 3 mg dose, opposite motor result.** This does not refute Whittom — different population (PLMD without RLS vs RLS), different design — but **it is a real tension in a two-study literature, and no pass surfaced it.** Supplement 3 wrote *"Nothing points the other way — there is no study showing melatonin helps RLS."* That is true **for RLS specifically** and **false for periodic limb movements**, which is the endpoint Whittom actually measured (SIT-PLM). **The two studies disagree on the same endpoint in adjacent populations.**

### 5.3 The supporting chain — **every link is low-tier**

- **Mechanism:** Zisapel N, Egozi Y, Laudon M. *Brain Res.* 1983. **PMID 6412963.** Melatonin inhibited calcium-dependent dopamine release. ⚠️ **Rat hypothalamus, in vitro.** The inferential distance to "3 mg oral melatonin suppresses human striatal dopamine in vivo" is very large.
- **Circadian correlation:** Michaud M, Dumont M, Selmaoui B, Paquet J, Fontaine B, Montplaisir J. *Ann Neurol.* 2004;55(3):372–80. **n=7**, modified constant routine. Salivary melatonin acrophase ~2h **before** the acrophase of leg discomfort and PLMS. Real, but n=7 and correlational.
- **Case report:** Buntak/Shukla/Tobias, *SLEEP* 2024;47(Suppl 1):A508 — n=1, RLS controlled within a week of stopping melatonin. **Conference abstract.**
- Melatonin does **not** appear on the American Geriatrics Society list of drug classes identified as worsening RLS.

### 5.4 **The correct grade**

| Pass | Grade given | Verdict |
|---|---|---|
| Research | "case reports and correlation… weak" | ❌ **Too harsh** — Whittom is a genuine experimental study, not a case report. And deferring to a **conference abstract** to discount an experimental study inverts the hierarchy. The validator caught both errors correctly. |
| Validator | "a coherent, multi-tier case… too harsh, the answer is the opposite" | ❌ **Overstated** — did not know n=8, no placebo, unreplicated, and missed Kunz. |
| Supplement 3 | "one experimental study, n=8, never replicated, no dose reported, no SNRI background — between the two" | ⚠️ **Closest in structure, wrong on the dose, unverified on SNRI, missed Kunz.** |

> **My grade: WEAK-TO-MODERATE. Hypothesis-generating, not established.**
> One **unreplicated n=8 within-subject experimental study with no placebo condition**, supported by a chain that is low-tier at every link (rat in-vitro mechanism; n=7 chronobiology; n=1 case report), and **contradicted on the same endpoint by an n=9 open trial in an adjacent population.**
> **Enough to justify a cheap, reversible stop-and-observe trial. Not enough to state as fact that melatonin worsens RLS.**

### 5.5 **The sequencing argument — is it sound?**

**Supplement 3's claim:** *"doing the melatonin holiday now — before any dose change — is the only window where it is cleanly interpretable."*

**Verdict: the one-variable-at-a-time principle is sound. The word "cleanly" is not, and supplement 3's own text contains the refutation.**

- ✅ **Sound:** if the reader changes duloxetine dose and stops melatonin in the same fortnight, they learn nothing from either. This is correct and worth saying.
- ✅ **Sound:** melatonin is fast on/off (t½ ~40 min), free, reversible, and the outcome is observable within days. It is the cheapest experiment available.
- ❌ **Not "clean."** Supplement 3 states the problem itself and then doesn't apply it: *"they started duloxetine two weeks ago and their RLS got worse. **Melatonin is a background variable; duloxetine is the change.**"* Exactly. **The reader is two weeks into a drug whose early side effects characteristically attenuate over weeks.** A melatonin holiday run *now* is confounded with duloxetine's own early-adaptation trajectory: if RLS improves, that is equally consistent with melatonin removal **and** with ordinary attenuation of a two-week-old drug effect. **It is not cleanly interpretable either.**
- **The honest framing:** *a melatonin holiday is cheap, safe, reversible and worth doing — but it tests the background variable, not the one that changed, and at two weeks its result will be confounded with the drug's own settling-in. A negative result (no change) is more informative than a positive one.*

---

## CONFLICT 6: Emotional blunting dose-dependence

### Verdict: **Supplement 3's conclusion is RIGHT. Its specific claim is WRONG. And the validator's strongest anti-escalation argument collapses — say so plainly.**

### 6.1 The premise — **supplement 3's conclusion confirmed, its evidence misidentified**

**Ma H, Cai M, Wang H.** *Front Psychiatry.* 2021;12:792960. Retrieved in full. Verbatim:

> *"Overall, the occurrence of emotion blunting seems to be **dose-related**, with lower doses being less likely to induce this symptom."* **[ref 25]**

**Reference [25] is NOT a fluoxetine case report.** It is:

> **Price J, Cole V, Goodwin GM.** "Emotional side-effects of selective serotonin reuptake inhibitors: **qualitative study**." *Br J Psychiatry.* 2009;195:211–7. **PMID 19721109.**

Price 2009's design: **38 individual interviews, 8 in a group interview, 11 validation interviews, 272 web forum posts.** Its only dose-relevant text: *"Some participants made specific reference to changes in their emotional experiences in relation to changes in medication type or dose."* **No dose-response analysis was performed. Dose was never systematically measured or quantitatively analysed.**

The fluoxetine case report **is** in the review — **Hoehn-Saric R, Lipsey JR, McLeod DR.** *J Clin Psychopharmacol.* 1990;10:343–5 — but it supports an **adjacent** sentence, not the dose sentence.

> **So: supplement 3's conclusion — "the dose-dependence premise rests on no dose-response study" — is CORRECT. Its specific claim — "the evidence it cites for that sentence is a single fluoxetine case report" — is FACTUALLY WRONG.** The chain is a **qualitative interview study** plus an **adjacent 1990 case report**. Weak, but weak differently than claimed. **Anyone repeating supplement 3's phrasing would be making a checkable factual error** — which is exactly the failure mode this whole chain is supposed to be correcting.

### 6.2 **Does any dose-response study exist? NO — and the closest datum points the other way**

Searched: OQESA studies, ELEVATE/vortioxetine, PREDDICT, Goodwin, Price, Opbroek 2002, Sansone & Sansone, Fagiolini, Jawad scoping review. **No dose-stratified or dose-response analysis of antidepressant-induced emotional blunting exists.** ✅ Supplement 3 is right.

**And the closest empirical test is adversarial to the claim:**

**Aşçibaşi K, Çökmüş FP, Dikici DS, et al.** "Evaluation of Emotional Adverse Effects of Antidepressants: A Follow-up Study." *J Clin Psychopharmacol.* 2020. **PMID 33065720.** n=98 MDD.

- Doses were **systematically escalated**: *"the antidepressant dose was increased in patients with less than a 50% reduction at each visit."*
- OQESA at weeks 8 and 16. Result: *"A significant difference is found in the OQESA score at the 8th-week visit compared with the 16th-week assessment (**P < 0.001**, t = 5.73)"* — **blunting scores FELL.**
- Conclusion: *"As the rate of remitted patients is increased, **OQESA scores get decreased**."*

> **In the one cohort where doses were systematically raised, emotional blunting went DOWN, tracking remission rather than dose.** This is not a formal dose-response analysis (confounded with time and remission), so it does not *refute* dose-dependence. **But it is the closest thing to a test that exists, and it does not support it.**
>
> **Compounding this: Goodwin 2017 found blunting correlated with depression severity.** Blunting may substantially *be* a symptom of depression rather than a drug-dose effect — which would **invert the clinical logic entirely**.

### 6.3 **The reviews are not independent — the appearance of consensus is manufactured**

The **Acta Neuropsychiatr 2023** apathy review (Masdrakis, Markianos, Baldwin, PMID 36644883) asserts apathy *"appears dose-dependent and reversible"* — citing **only case reports**: Hoehn-Saric 1990/1991, George & Trimble 1992, Garland & Baerg 2001, Padala 2012, Sato & Asada 2011. It concedes: *"Most studies are either case reports or internet/telephone surveys."*

> **Ma 2021 and Masdrakis 2023 both root back to the same 1990 Hoehn-Saric case report.** Two reviews asserting the same thing from the same source is **one piece of evidence, not two.** This is textbook citation laundering — repetition across reviews manufacturing the appearance of consensus. **The original research and the validator both consumed the laundered version.**
>
> **And the two reviews contradict each other:** Masdrakis says apathy emerges *"independently of… treatment outcome"*; Aşçibaşi found blunting tracked remission. **Both cannot be right.**

### 6.4 Goodwin 2017 — **CONFIRMED, and stronger than claimed. PMID corrected.**

**Goodwin GM, Price J, De Bodinat C, Laredo J.** *J Affect Disord.* 2017;221:31–35. **PMID 28628765** *(supplement 3's PMID was wrong)*. Verbatim:

> *"**Six hundred and sixty nine** depressed patients on treatment and **150 recovered** (formerly depressed) controls… The rate of emotional blunting in treated depressed patients was **46%**, slightly more frequent in men than women (52% versus 44%) and in those with **higher Hospital Anxiety and Depression (HAD) scale scores**. **There was no difference according to antidepressant agent, though it appeared less frequent with bupropion.**"*

- 669 + 150, 46% — ✅ **CONFIRMED verbatim**
- **No difference between SSRIs and SNRIs** — ✅ **CONFIRMED, and stronger than supplement 3 claimed: no difference by ANY agent**, not just SSRI-vs-SNRI
- SSRI 43–47%, bupropion 33% — ⚠️ **PARTIALLY CONFIRMED** — not in the abstract; secondary sources only (ScienceDirect 403). Direction confirmed; exact numbers not primary-verified.
- **Dose data:** ⚠️ **COULD NOT RETRIEVE.** None in the abstract; no secondary source mentions dose.

### 6.5 **A construct slip no pass caught**

The chain states prevalence as *"40–60%, range 20–92%."* **These are two different constructs from two different reviews:**
- **40–60%** = **emotional blunting** (Ma 2021, citing Goodwin 2017 + Read 2014)
- **20–92%** = **apathy, specifically with SSRIs** (Masdrakis 2023). That review's **overall antidepressant-induced apathy range is 5.8–50%.**

> **"40–60%, range 20–92%" silently merges emotional blunting and apathy.** The BINDING-CORRECTIONS brief carries this forward as safe-to-present (§6). **It is not.**

### 6.6 Related items

- **Simeon 1995 (PMID 8570768) — ✅ CONFIRMED VERBATIM.** *"**Sixty-seven subjects**… received ratings of depersonalization after **double-blind, placebo-controlled** challenges with the partial serotonin agonist m-CPP. **Challenge with m-CPP induced depersonalization significantly more than did placebo.**"* ⚠️ **But three caveats on what it can bear:** m-CPP is a **partial 5-HT agonist research probe, not an antidepressant**; the population is normal volunteers + OCD + social phobia + BPD, **not MDD patients on antidepressants**; and **it says nothing about dose.** It cannot be used to prop up the dose claim.
- **Reboxetine DPDR case report — ✅ CONFIRMED and now properly cited.** **Khazaal Y, Zullino DF.** "Depersonalization-derealization syndrome induced by reboxetine." *Swiss Med Wkly.* 2003;133(27–28):398–9. **PMID 12947529.** Supplement 3's "primary citation not fully pinned" is resolved — it is a real indexed publication. ⚠️ **But it is poor evidence for the point it was recruited to make:** its own proposed mechanism *"a noradrenaline-induced serotonin liberation of Raphe neurons"* **routes back through serotonin.** So it does not show a purely noradrenergic drug causes DPDR *independently of* serotonin.

### 6.7 **The plain statement the task asked for**

> **The validator wrote that emotional blunting's dose-dependence *"is one of the strongest arguments against a dose increase for this specific reader"* and that *"it should carry more weight, not less."*
>
> **That argument collapses.** No dose-response study exists. The claim propagates across reviews from a shared root citation — a 1990 case report — via a qualitative interview study that never measured dose. The single cohort in which doses were systematically raised found blunting **decreased**. And blunting correlates with depression severity, raising the live possibility that it is substantially a symptom rather than a dose effect.
>
> **The honest position is not "blunting is dose-dependent, so don't go up." It is: nobody has ever measured whether blunting is dose-dependent.** That is a reason for **monitoring**, not for confident prediction in either direction. **A caution built on an untested premise is still an untested premise, and it is not made sound by pointing in the safe direction.** Supplement 3 flagged this against its own interest and was right to.
>
> **What survives, and it is not nothing:** blunting is **common (~46%)**, **reversible on dose reduction** (case reports, consistent), and **dose reduction is the standard management**. The clinical practice is real. **The honest statement: "dose reduction is how blunting is managed, and case reports consistently support it, but no study has measured a dose-response relationship."**
>
> **And the finding that actually matters for this reader is Goodwin's, and it is not comforting:** the reader's implicit model is that duloxetine is a *different kind of drug* from escitalopram and therefore safer on this axis. **On blunting, the survey data say the classes are indistinguishable — no difference by any agent.** Whatever made duloxetine different for them, it is **not** that duloxetine is a low-blunting drug.

---

## CONFLICT 7: Pregabalin

### Verdict: **Pass 2 is statistically wrong. Supplement 3 over-corrects into advocacy and contains the single largest factual error in the chain: its "no trial exists" premise is false, and the trial that exists documents the exact harm this reader can least afford.**

### 7.1 The numbers — **all CONFIRMED, including the GRADE**

| Claim | Verdict |
|---|---|
| Pregabalin 450mg **NNT 9.7** (95% CI 7.2–15); RR 1.8 (1.4–2.1); 1,874 participants, 5 studies | ✅ **CONFIRMED** |
| 300mg **NNT 14** (8.9–32) | ✅ **CONFIRMED** |
| ~14% placebo vs 22–24% pregabalin | ✅ **CONFIRMED** |
| **70–90% of participants in ALL arms had adverse events** | ✅ **CONFIRMED verbatim** |
| **GRADE HIGH** | ✅ **CONFIRMED — checked, not taken on faith.** *"The evidence was mostly of high quality, which means we are very confident that the true effect lies close to that of the estimate."* |
| Duloxetine NNTB 8 (4–21), **GRADE LOW** | ✅ **CONFIRMED** |

**Two things no pass flagged:** in the pregabalin review, **serious adverse events and death are rated VERY LOW**. And the review **declined to downgrade for LOCF imputation** while conceding LOCF *"has the potential to overestimate the treatment effect by a large amount"* — **an internal tension in the *pregabalin* review, the mirror of the one supplement 3 wrongly alleged against duloxetine.**

### 7.2 **The key adjudication: "weaker" is invalid — but "comparable on firmer evidence" is also wrong**

- **Do the CIs overlap?** Pregabalin NNT 9.7 (7.2–15) vs duloxetine NNT 8 (4–21). **Near-total overlap.** **Pass 2's inference from 9.7 vs 8 to "weaker" is statistically invalid.** ✅ Supplement 3 is right on this narrow point.
- **Is the certainty opposite to the point estimate?** Yes — HIGH vs LOW, verified.
- **But is a cross-review NNT comparison legitimate at all? NO — and this is where supplement 3 also fails.**

**The decisive evidence is §L9's Welsch 2018 (CD010292), the fibromyalgia-specific duloxetine review no pass used.** Compare the two Cochrane teams on nearly identical effect sizes:

| | Risk difference | Verdict rendered | Review team |
|---|---|---|---|
| **Pregabalin 450mg** | **0.10** (24% vs 14%) | *"**high quality evidence**"* of benefit | Derry / Moore |
| **Duloxetine + milnacipran** | **0.09** (31% vs 21%) | *"**no clinically relevant benefit**"* | Welsch / Häuser |

> **The same effect size receives opposite verbal verdicts depending on which Cochrane team wrote the review.** The HIGH-vs-LOW contrast supplement 3 leans on is **substantially an artifact of review-team methodology, not a property of the drugs.**
>
> And it cuts against pregabalin too: Welsch's clinical-relevance threshold (~RD ≥0.10 / NNTB ≤10) applied to pregabalin's own numbers means **450mg (NNT 9.7) barely passes; 300mg (NNT 14) fails; 600mg (NNT 11) fails.**

**Corroboration that the field declines to rank them:** the *Rheumatology* overview of Cochrane reviews: *"There was considerable consistency in the effect size found, **irrespective of the drug, dose or pain or improvement outcome used**."* **EULAR 2017** gives pregabalin and duloxetine **both a weak recommendation**; only exercise is "strong for."

> **Verdict: "not comparable across reviews" is the right answer.** "Weaker" is unsupportable (Pass 2 wrong). "Comparable, on firmer evidence" overstates (supplement 3 wrong). **The honest statement: both drugs show similar, modest effects — roughly one extra responder per 8–14 treated — and neither review licenses a superiority claim.** One genuine asymmetry survives: **pregabalin has maintained-benefit data at 13–26 weeks; duloxetine's fibromyalgia evidence does not extend past 12 weeks.**

### 7.3 Pregabalin for GAD — **CONFIRMED, but supplement 3 omitted a disqualifying conflict of interest**

- **EMA-licensed for GAD — ✅ CONFIRMED.** Lyrica EPAR: *"treatment of Generalised Anxiety Disorder (GAD) in adults."* **Not FDA-approved for GAD** — ✅ confirmed, a regulatory divergence, not an evidence one. **Pass 2's omission of this is a real miss; supplement 3 is right to flag it.**
- 14 studies, 4,822 patients, HAM-A response **OR 1.51 (95% CI 1.31–1.75)**, superior 2 weeks–1 year, effect in **both psychological and somatic domains** — ✅ **CONFIRMED verbatim.**
- ⚠️ **UNDISCLOSED BY SUPPLEMENT 3: the source is manufacturer-funded.** PMC11842937 states *"This study received funding from **Viatris**, which funded the statistical analysis and the medical writing services"*, and an author *"was employed by Viatris"* — **Viatris being the pregabalin manufacturer.**

> **Supplement 3 presented a Viatris-funded "should pregabalin be first-line?" meta-analysis as neutral corroboration — while spending its own §1.3 correctly condemning the validator for relying on conflicted sources, and supplement 1 spending §1.3 correctly exposing Boomershine's Lilly speaker's-bureau COI.** The chain applies COI scrutiny to duloxetine's evidence and not to pregabalin's. **Apply it evenly.**
>
> *(Also anomalous: the 12-week result MD +0.99 (0.35–1.63) carries the **opposite sign** to every other timepoint.)*

### 7.4 Salinsky 2010 — **CONFIRMED VERBATIM, every element, including the verbal-fluency point**

**PMID 20194915.** n=32 healthy volunteers (30 completed), titrated over 8 weeks to **600 mg/day**, tested at 12 weeks.

> *"**Three of 6 target cognitive measures (Digit Symbol, Stroop, Controlled Oral Word Association) revealed significant test-retest differences between the pregabalin and placebo groups, all showing negative effects with pregabalin (p < 0.05)**"*; Portland Neurotoxicity Scale complaints **p<0.01**.

- **Class I evidence — ✅ CONFIRMED**, stated in the paper: *"Class I evidence that pregabalin 300 mg BID negatively impacts cognition on some tasks in healthy volunteers."*
- **COWA = verbal fluency — ✅ CONFIRMED.** The Controlled Oral Word Association Test is a standard verbal-fluency measure (FAS letters, 1-minute productions). **One of the three measures pregabalin significantly impaired is a direct verbal-retrieval test — this reader's documented weak spot.**
- **The counterweight (PMID 16205916) is much weaker than presented:** Hindmarch, Trick & Ridout 2005 — **n=24, 450 mg/day, acute three-way crossover.** An acute crossover in 24 people is **not** a symmetric counterweight to a **12-week Class I parallel trial**. **The asymmetry favours Salinsky.** Supplement 3 presented these as balanced; they are not.

### 7.5 **"RLS doses are below the cognitively-active range" — CONTRADICTED**

This is supplement 3's safety rationale for its add-on proposal, and it does not survive:

| Source | Pregabalin RLS dose |
|---|---|
| **Allen et al., NEJM 2014** (pivotal, 52 weeks) | **300 mg/day** |
| Mayo Clin Proc RLS algorithm | *"Effective pregabalin doses are usually in the range of **150 to 450 mg daily**"* |
| Winkelman & Wipper, *RLS: A Review* | **"75 to 600 daily"** |

> **The RLS range OVERLAPS the cognitively-active range — it does not sit below it.** The review's upper bound (600mg) **is Salinsky's dose**. Mayo's upper bound (450mg) is Hindmarch's dose. **The pivotal RLS trial used 300 mg/day.**
>
> And **cognitive data at 300 mg/day specifically is mixed, not reassuring**: one perioperative study at 150mg BID (=300 mg/day) found **significant negative effects on executive function including inhibition and working memory** vs placebo. A separate acute study at 2×150mg found nothing.
>
> **The RLS literature names the harm directly.** Mayo algorithm on alpha-2-delta ligands in RLS: *"Class adverse effects include daytime drowsiness, dizziness, unsteadiness, and **cognitive disturbances**."* AASM 2025 on pregabalin: *"Adverse effects included **somnolence and dizziness**… **Patients who are at a high risk of side effects with this class of medications may choose other treatment options.**"*
>
> **The defensible version is narrower: cognitive risk is dose-dependent, and starting low (75mg) may reduce it — but it has not been shown to eliminate it, and the pivotal RLS dose is one at which impairment has been demonstrated.**

### 7.6 **THE MAJOR ERROR: "no trial exists" is FALSE, and the trial documents the harm**

**Supplement 3 proposed, graded SPECULATIVE:** *"add low-dose pregabalin for RLS while keeping duloxetine where it is — that option is on nobody's list and may be the most sensible thing in this section. (Caveat: I found no trial of this specific combination.)"*

**A randomized controlled trial of pregabalin + duloxetine in fibromyalgia exists, and it is positive:**

**Gilron I, Chaparro LE, et al.** "Combination of pregabalin with duloxetine for fibromyalgia: a randomized controlled trial." *PAIN.* 2016;157(7):1532–1540. **PMID 26982602.**

- Randomized, double-blind, **4-period crossover**; 41 randomized, 39 completed ≥2 treatments; 6 weeks per period at maximally tolerated doses
- Daily pain: placebo 5.1, pregabalin 5.0, duloxetine 4.1, **combination 3.7**
- ≥moderate global relief: 18% / 39% / 42% / **68%** — **combination superior to placebo, to pregabalin, AND to duloxetine**
- Conclusion: *"Combining pregabalin and duloxetine for fibromyalgia improves multiple clinical outcomes vs monotherapy."*
- **AND, from the same trial: *"Moderate-severe drowsiness was more frequent during combination vs placebo."***

> **Supplement 3 proposed this combination as an untested inference while a positive RCT existed — and that RCT reports additive drowsiness, in a reader whose primary disability is fatigue and cognitive dysfunction.**
>
> This is not a minor citation slip. **The combination is not novel; it is a mainstream research question** — **COMBO-DN** (Tesfaye et al., *PAIN* 2013) studied duloxetine 60mg + pregabalin 300mg in diabetic neuropathic pain. **Cochrane has a review of combination pharmacotherapy for fibromyalgia (PMID 29457627) that includes Gilron 2016** and rates the field **VERY LOW**: *"There are few, large, high-quality trials comparing combination pharmacotherapy with monotherapy for fibromyalgia."*
>
> **Supplement 3's pharmacology is right** — pregabalin is renally excreted, not CYP-metabolised; **no pharmacokinetic interaction with duloxetine.** ✅ **But "no CYP overlap" is not "no interaction."** The **pharmacodynamic** additive-sedation signal is documented in the very trial it said didn't exist.
>
> *(Minor: the guideline is **NICE CG173**, not NG173. CG173 recommends **sequential monotherapy** and does **not** explicitly endorse combination therapy.)*

### 7.7 **Is it responsible to present?**

**The idea is defensible. Supplement 3's framing is not.**

- ✅ **Responsible to present**: pregabalin as a **real, guideline-supported option for the reader's RLS specifically** — **AASM 2025 gives it a STRONG recommendation with moderate certainty** (and supplement 3 *understated* this: **all three gabapentinoids are STRONG**, not "gabapentin enacarbil strong, others also recommended"). Duloxetine offers nothing for RLS and plausibly aggravates it. That asymmetry is real and decision-relevant.
- ❌ **Not responsible as framed**, for three reasons: (1) it calls "no trial exists" what is a **positive RCT**; (2) it **omits the additive-drowsiness finding from that trial** — the harm most relevant to this reader; (3) its safety rationale (**"RLS doses below the cognitively-active range"**) is **contradicted** by the RLS dosing literature and by impairment data at 300 mg/day.

> **The honest, narrow claim: pregabalin is a legitimate, guideline-supported option for this reader's RLS, where duloxetine offers nothing. Its fibromyalgia advantage over duloxetine is not demonstrable. Adding it to duloxetine has one positive RCT and one documented harm — additive drowsiness — which lands exactly on this reader's primary disability. That trade-off is the reader's and their doctor's to make, and it should be presented with the trial and the drowsiness, not as a clever untested idea.**

**One further correction:** the augmentation figures are **misattributed**. The AASM 2025 guideline contains **no augmentation percentages at all**. The 0.9% / 5.6% pair comes from a separate meta-analysis (PMC4718292, 60 studies, 11,543 participants): gabapentinoids **0.9% (95% CI 0.2–3.3)**; **dopamine agonists specifically 6.0% (95% CI 4.1–8.8)** — **the 5.6% is the pooled rate across ALL drug types, not DAs.** The BINDING-CORRECTIONS brief (§4 item 10, §6) carries the mislabelled pair. **And adversarially: the gabapentinoid CI (0.2–3.3) overlaps the short-term DA CI (1.4–7.3), and that paper's own title is "Incidence of Augmentation in Primary RLS Patients May Not Be That High" — it is being cited to maximise a gap its authors argue is overstated.** The 20–30% figure is real but is **cross-sectional clinic prevalence, not trial incidence**. Also: AASM's actual wording is *"against the **standard** use"*, not "against long-term use."

---

## NEW ERRORS — present in the documents, caught by no prior pass

These are **in addition** to the conflict adjudications above. Several are in the **BINDING-CORRECTIONS brief**, which currently propagates them as authoritative.

| # | Error | Where | Correction |
|---|---|---|---|
| **N1** | **The Cochrane "moderate vs low" internal tension is FABRICATED** | Validator Claim 18(b); **supplement 1 §4.2 endorsed it** ("The internal tension the validator flagged is **real**"); reproduced downstream | **No tension exists.** Cochrane's authors' conclusions: *"moderate quality evidence… for treating pain in **diabetic peripheral neuropathy**"* and separately *"**In fibromyalgia, there is lower quality evidence**."* **Two indications, not a contradiction.** The abstract and the GRADE table **agree**. *(Independently confirmed twice in this pass.)* **This is supplement 1 deferring to the validator without checking — the exact behaviour it was commissioned to prevent.** |
| **N2** | **The single most decisive sentence for the dose question was never quoted by anyone** | All four passes | Cochrane authors' conclusions: *"doses of 60 mg and 120 mg daily are efficacious for treating pain in diabetic peripheral neuropathy **but lower daily doses are not**."* Supplement 2's *"It isn't a dose-response story"* is contradicted by Cochrane's own concluding sentence. |
| **N3** | **A fibromyalgia-specific Cochrane review of duloxetine exists and NO pass used it** | All four passes | **Welsch 2018, CD010292, PMID 29489029: NNTB 11 (95% CI 9–14), "no clinically relevant benefit."** Fibromyalgia-specific, more recent, larger (n=4,104) than the mixed-indication CD007115 the whole chain argues over. **Duloxetine's fibromyalgia effect is likely smaller than the NNTB 8 everyone has been quoting.** |
| **N4** | **Chappell 2008 was a 60→120mg blind-escalation trial, not a 60mg trial** | Supplement 1 §7.2; amplified by supplement 2 | **84% of the duloxetine arm was escalated to 120mg at week 13 for non-response; mean prescribed dose 113.4mg.** *"The dose the reader is being asked to increase to — 60mg — failed both co-primaries"* is a mischaracterization. Also omitted: significant **pain** secondaries (BPI least pain P=0.046; FIQ pain P=0.030), and the authors' own framing *"in this **supportive** study."* |
| **N5** | **Murakami 2015 separated on ≥30% and ≥50% pain responder rates and 6/7 pain secondaries** | Supplement 2 §1.8 | Supplement 2 filed **BPI worst pain, BPI least pain, FIQ pain, SF-36 bodily pain** under *"global/function"* — **they are pain measures** — and **omitted the responder rates entirely**, which are the exact endpoints Cochrane's NNT is built on. *"All failed pain, all separated on global/function"* does not survive. |
| **N6** | **The atomoxetine comparator is cross-tracer, misquoted, and its own source disclaims it** | Supplement 2 §1.7, §5.3 — **load-bearing in two assignments** | Traces to **Logan 2007, Nucl Med Biol 34:667–79** — title *"**problems and progress**"* — using **[11C]MRB**, not duloxetine's [18F]FMeNER-D2. Reports **24±7% / 31±11%**, not 40%. Authors: *"**The lack of a dose effect could reflect a low signal-to-noise ratio**"*; *"the CDT is not a good measure for non-NET binding."* **Contradicted by same-tracer data** (Takano 2009, PMID 19300997: atomoxetine *"would occupy NET **almost completely**"*, **dose-dependently**) and by an independent derivation (~90% at 40mg). **"30–40% is the normal working range" is INVALID.** |
| **N7** | **Nortriptyline is NOT "flat 75–200mg"** | Supplement 2 §1.7 | Takano H 2014 (IJNP 17:553–560): **~50–70%, dose-dependent, ED50 = 65.9 mg/d, EC50 = 79.8 ng/mL.** *You cannot compute an ED50 from a flat curve.* Supplement 2's inference that *"flatness across doses in multiple drugs suggests a systematic ceiling in the tracer methods"* now has **no examples left**. |
| **N8** | **Abanades' striatal steady-state value is 75.2%, not 78% — and 78% was compared to a striatal threshold** | Supplement 2 §2.7, §4.5, and its recommended reframe | **78% is the mean of midbrain (85.3%) + striatum (75.2%) + thalamus (74.0%).** Meyer's ~80% is **striatal**. **The region-matched comparison is 75.2% vs 80%.** Supplement 2 averaged in the highest-reading region and declared parity with a striatal line — **the identical cross-region artifact it demolished one section earlier.** |
| **N9** | **Supplement 1 did not apply its own power reasoning to Nicolini's somatic null** | Supplement 1 §2.3 | It demolished the validator's power excuse for Russell's 20mg null (79 vs 144) and then accepted Nicolini's somatic null at **p=0.07 in an n=84 arm against an n=158 comparator** — a **worse** ratio. **Symmetric statement:** 20mg separated on HAM-A total and psychic and missed on somatic at p=0.07, in an arm half its comparator's size that was never compared to it. That is weak evidence of absence. |
| **N10** | **Melatonin's dose IS reported (3 mg at 19:00); Whittom has no placebo condition; and Kunz 2001 points the other way** | Supplement 3 §3.1 (and all prior passes) | Only the *abstract* omits the dose. **3 mg is the standard OTC dose — this makes the finding more applicable, not less.** **Whittom's "baseline" is not a blinded control.** **Kunz & Bes 2001 (PMID 11247054): n=9 PLMD, melatonin 3 mg × 6 weeks → PLMs REDUCED.** Supplement 3's *"Nothing points the other way"* is false on the PLM endpoint — the one Whittom measured. |
| **N11** | **Ma 2021's dose sentence cites Price 2009 (a qualitative interview study), not a fluoxetine case report** | Supplement 3 §5.1 | Supplement 3's **conclusion is right**; its **specific claim is factually wrong**. Ref [25] = **Price J, Cole V, Goodwin GM, *Br J Psychiatry* 2009;195:211–7, PMID 19721109** — 38 interviews + 272 forum posts, **no dose analysis performed**. The fluoxetine case report (Hoehn-Saric 1990) supports an **adjacent** sentence. **Anyone repeating supplement 3's phrasing makes a checkable error.** |
| **N12** | **"40–60%, range 20–92%" merges two constructs** | Research Key Facts; validator Claim 22; **BINDING-CORRECTIONS §6 lists it as safe to present** | **40–60% = emotional blunting** (Ma 2021). **20–92% = apathy, specifically with SSRIs** (Masdrakis 2023, whose overall apathy range is **5.8–50%**). Different constructs, different reviews. |
| **N13** | **The "POTS-like phenotype" claim IS in primary literature, and supplement 3's INVALID verdict is overturned** | Supplement 3 §1.3 and its Corrections table item 1 | **Mar 2014 (PMID 24227635)** and **Raj 2013 (PMID 23753844)**, both Vanderbilt, both peer-reviewed, both name duloxetine. **And the 2015 HRS statement has a Class III, Level B-R recommendation against NET blockers in POTS that supplement 3 reported as absent.** The real correction is the **dose qualifier**: every source says *high-dose, chronic*, tracing to **Vincent 2004 at 80–240 mg/day**. |
| **N14** | **"78% reduction in early termination" is a misstatement of an odds ratio** | Supplement 3 §1.6 | Schroeder 2006 reports **OR 0.22 (95% CI 0.09–0.55)**. **An OR of 0.22 is not a 78% risk reduction.** Quote the OR. |
| **N15** | **A positive RCT of pregabalin + duloxetine exists, and it documents additive drowsiness** | Supplement 3 §4.6 — proposed as SPECULATIVE, *"no trial of this specific combination"* | **Gilron 2016, PAIN 157(7):1532–40, PMID 26982602.** Combination superior to placebo, to pregabalin, **and to duloxetine** (68% vs 18/39/42% ≥moderate relief). **And: *"Moderate-severe drowsiness was more frequent during combination vs placebo."*** The harm this reader can least afford, in the trial supplement 3 said didn't exist. |
| **N16** | **"RLS pregabalin doses are below the cognitively-active range" is contradicted** | Supplement 3 §4.5, §4.6 | RLS doses are **75–450mg** (Mayo) to **600mg** (review); the **pivotal NEJM 2014 RLS trial used 300 mg/day**. Impairment has been shown at **300 mg/day**. **The ranges overlap.** |
| **N17** | **The pregabalin GAD meta-analysis is Viatris-funded (the manufacturer) and supplement 3 did not disclose it** | Supplement 3 §4.4 | PMC11842937: *"funding from **Viatris**"*; an author *"was employed by Viatris."* **The chain applies COI scrutiny to duloxetine's evidence (Boomershine, Lilly employees) and not to pregabalin's. Apply it evenly.** |
| **N18** | **Augmentation figures misattributed and mislabelled** | Research; validator Claim 10; supplement 3 §3.4; **BINDING-CORRECTIONS §4 item 10** | **AASM 2025 contains no augmentation percentages.** Source is PMC4718292: gabapentinoids **0.9% (0.2–3.3)**; **dopamine agonists 6.0% (4.1–8.8)** — **5.6% is the all-drugs pooled rate, not the DA rate.** CIs overlap. That paper argues augmentation is **overestimated**. |
| **N19** | **AASM 2025 gives all three gabapentinoids a STRONG recommendation** | Supplement 3 §4.3 | *"gabapentin enacarbil… (**strong**)… gabapentin… (**strong**)… **pregabalin** over no pregabalin (**strong** recommendation, moderate certainty)."* Supplement 3 understated pregabalin's standing. Also: the DA wording is *"against the **standard** use"*, not "long-term use." |
| **N20** | **The FDA label names four orthostatic risk amplifiers, not three** | Supplement 3 §1.7 | Omits **"concomitant medications that induce orthostatic hypotension (such as antihypertensives)."** |

---

## Citation integrity

**Every PMID I checked resolves to the paper claimed. I found no fabricated citation anywhere in the five documents.** Verified this pass: 20940733, 15927394, 26296539, 20428412, 18485261, 18635722, 27082864, 16506079, 29016875, 19300997, 17707807, 23067569, 15121647, 34548628, 18673529, 24385423, 29489029, 20226733, 11247054, 6412963, 8570768, 12947529, 28628765, 33065720, 19721109, 36644883, 11804991, 24002370, 16875978, 18728105, 32135389, 17472422, 25660434, 31159884, 25980576, 24227635, 23753844, 15184278, 20194915, 16205916, 26982602, 27684492.

**The chain's failure mode is not fabrication. It is three other things:**

1. **A real citation wrongly discarded as fake** — **Abanades 2011 (PMID 20940733)**. The researcher called it a misattribution; **the validator affirmatively confirmed the discard.** This is the mirror of a fabricated-citation error and it deleted the only independent replication in the evidence base. ✅ **Supplement 2's charge is upheld in full.**
2. **Real papers cited for things they do not say** — the atomoxetine figure (N6), the nortriptyline flatness (N7), the Cochrane "tension" (N1), the Ma 2021 dose citation (N11), the AASM augmentation figures (N18).
3. **Caveats filed in appendices while headlines spend unearned certainty** — supplement 2 flagged Meyer's r-value, the atomoxetine primary, and Arakawa's region as unverified in its Open Items, **then used all three as load-bearing.** This is the most consequential structural habit in the chain.

**Citation corrections to apply:**

| Item | Correction |
|---|---|
| **Abanades 2011** | **REAL. Restore it.** PMID 20940733, *J Cereb Blood Flow Metab* 2011;31(3):944–952. **Delete the "misattribution" note from the research and the validator's confirmation of it.** |
| Goodwin 2017 | PMID **28628765** (supplement 3 had it wrong) |
| Klein 2006 vs Klein 2007 | ✅ Supplement 2's catch is correct. **PMID 16955282** = *Psychopharmacology* 2006;188(3):263–72, **single dose**, escitalopram 10mg = **64±6%**. **PMID 17235610** = *Psychopharmacology* 2007;191(2):333–9, **10 days**, **81.5±5.4%**. The validator conflated volume/pages from one with the PMID and figure from the other. |
| Chappell — **two different papers** | **Chappell 2008** = 6-month FM trial, *Int J Gen Med* 1:91–102, **PMID 20428412**. **Chappell 2009** = 1-year safety/efficacy study, **PMID 19454869**, no placebo arm. The research cites only the latter. **Do not merge them.** |
| Logan 2007 | *Nucl Med Biol* 2007;34(6):667–79 — the actual source of the atomoxetine figure. **Cite it only to retire the claim.** |
| Khazaal & Zullino 2003 | Reboxetine DPDR case report — **PMID 12947529**, *Swiss Med Wkly* 133(27–28):398–9. Now pinned. |
| NICE | **CG173**, not NG173 |
| Nogami 2013 | Milnacipran occupancy — **PMID 23067569**, first author **Nogami T** (supplement 2 left it unattributed) |
| Murakami 2015 | First-author initial still **unconfirmed** — cite as "Murakami et al. 2015" |

---

## THE STABLE LIST — what has survived every pass

*This is the most valuable output of this document. Everything here has been checked by at least two passes and verified against a primary in this one. It can be stated to the reader with confidence.*

### Pharmacology
1. **Ki SERT 0.8 nM / NET 7.5 nM, ratio 9** (Bymaster 2001, PMID 11750180) — stated verbatim in the source. **Four passes, unchallenged. The crux holds.**
2. **At 20mg, duloxetine is predominantly a serotonergic drug.** SERT ~71–78% depending on region and dosing paradigm; NET ~30%. **This reframe has survived every pass and is the deep dive's single best insight.** The "SNRI adds norepinephrine" story does not explain what the reader is experiencing at this dose.
3. **The SERT dose–occupancy curve has been independently replicated by a second laboratory on a second continent** (Takano/Chiba + Abanades/GSK London), and both are listed as the duloxetine sources in Sørensen 2022's systematic review. **Trust the shape: steep rise, plateau near 80% by 20–40mg. Do not trust the decimals.**
4. **The reader's actual steady-state SERT occupancy at 20mg, measured at their exact dose by an independent laboratory: midbrain 85%, striatum 75%, thalamus 74%; individual striatal range 59–86%.** *(Abanades 2011, n=10, computed here.)*
5. **Individual variability is enormous and unpropagated anywhere in this chain**: **8.5-fold** spread in individual EC50; **5.7-fold** spread in plasma at the same dose. **No population occupancy number can be applied to this individual.**
6. **The NET curve has no independent replication by anyone, ever.** 23 subjects, one institute, same first author on both papers. The 60mg point is **n=2**. **This is where the "single institute" warning belongs — and only here.**
7. **NET ED50 = 76.8mg must not be stated as a fact.** The authors disclaim its precision; **a straight line fits their data better than the hyperbola that produced it** (RMSE 7.3 vs 11.8); no CIs exist; it extrapolates 28% beyond the highest dose tested. **The same applies to the 92.4mg chronic figure.**
8. **NET inhibition raises prefrontal dopamine** — well replicated in rodents by convergent methods, **never measured in humans, never measured for duloxetine.** Keep the caveat.
9. **Half-life ~12h, range 8–17h** (FDA). Acid-labile, enteric-coated, **cannot be crushed**. **20mg is the smallest capsule and the reader is at the floor.**
10. **Smoking lowers duloxetine exposure by ~38% (serum) / ~54% (dose-adjusted)** (Augustin 2018, PMID 30192450) — larger than the research's 30–33%. **Quitting = a spontaneous dose increase.**
11. **Fluvoxamine raises duloxetine AUC ~6-fold.** Ciprofloxacin/enoxacin contraindicated per EMA.

### Clinical evidence
12. **Duloxetine's analgesic effect requires ≥40–60mg and is reliably absent below that.** 20mg and 30mg are **0-for-3 on pain primaries across ~350 patients, twice with adequate power** (Goldstein's equal-n 114-vs-114; Arnold 2012's n=308). **Cochrane's own conclusion: "lower daily doses are not [efficacious]."** *(This is supplement 1's finding and it survives.)*
13. **Above 60mg, efficacy is flat.** 120mg is no better than 60mg — Cochrane, and Lilly's own pooled analysis. **Adverse effects are dose-dependent. Above 60mg the curves diverge: flat benefit, rising harm.**
14. **The pain effect at 60mg is real but small and inconsistent.** Best fibromyalgia-specific estimate: **NNTB 11 (95% CI 9–14)**, which the review authors called **"no clinically relevant benefit"** (Welsch 2018). Mixed-indication estimate NNTB 8 (4–21), **GRADE LOW**, against **NNTH 18 (13–30)**. **Two of eight fibromyalgia trials missed their pain primary.**
15. **Duloxetine 20mg has one positive fixed-dose GAD arm and it is the reader's most relevant trial evidence.** Nicolini 2009, n=84, 10 weeks: **separated from placebo on HAM-A total and psychic factor (p=0.01–0.001)**; **did not separate on the somatic factor (p=0.07)**. **Never replicated. Never compared to 60mg. Never tested for non-inferiority.** *(The arithmetic reconciliation against Allgulander's pooled totals is exact.)*
16. **The psychic/somatic split is a dose-independent property of the drug** — Li 2018, 8 RCTs, 2,399 patients: duloxetine improves HAM-A psychic anxiety but **not** somatic. **This is not a 20mg weakness.** **And it must NOT be mapped onto the reader's "anxiety without negative cognitive content" — the HAM-A somatic factor is a list of physical symptoms (cardiovascular, GI, respiratory, autonomic). Mapping it would repeat the non-fearful-panic-disorder error exactly.**
17. **Li 2018 is independently funded with no competing interests** — a rarity here. **8 RCTs, 2,399 participants, response OR 2.22 (1.88–2.62), remission OR 1.99 (1.66–2.39), no dose-stratified analysis.** The research's "7 studies / 2,674 / RR 1.48 / OR 1.88" is **INVALID as attributed**.
18. **Sultan 2008 is genuinely independent** (Oxford Pain Research Trust; no author holds pharma stock). **Lilly sponsored all but one trial in the Cochrane review.** **Six of nine Nicolini authors are Lilly employees/shareholders.** **Boomershine — whose "underpowered, not inefficacious" interpretation the validator leaned on — is on Eli Lilly's speaker's bureau.**
19. **≈193 patients have received 20mg in duloxetine pain trials** (Goldstein 114 + Russell 79), not "fewer than 70."
20. **Russell 2008's 20mg arm: n=79, randomized 1:2:2:2, designated a "subtherapeutic control" in Lilly's own pooled analysis, and titrated to 60mg at week 15** — so no 6-month conclusion about 20mg can be drawn from it in either direction.
21. **Arnold 2015 is the only duloxetine trial ever run in ME/CFS.** n=60, 60–120mg, **primary (MFI general fatigue) negative, P=0.23, difference −1.0 (95% CI −2.8 to 0.7)**. NIH CTSA-supported. **Inconclusive, not a demonstration of absence.**
22. **FDA label: fibromyalgia efficacy demonstrated only up to 3 months; "not demonstrated in longer studies."** The longest *controlled* data is 6 months (Russell positive, Chappell negative). The 1-year study **has no placebo arm** — it randomizes duloxetine against duloxetine in a population enriched by 8 open-label weeks.
23. **The safety database is large and long; the efficacy database is small and short.** "Well tolerated long-term" is much better established than "still working long-term."

### The reader's specific items
24. **Nobody has studied duloxetine in autistic adults.** The entire literature is a 3-patient case series (40mg) concluding efficacy *"does not seem to exceed that of other antidepressants,"* plus a review finding no added benefit. **Not "limited evidence" — effectively none.** *(Four passes agree. The validator called this the deep dive's most honest and valuable claim. It is.)*
25. **Nobody has studied the sensory-overwhelm → crash cycle pharmacologically.** No trial has ever used sensory-triggered episodes as an endpoint. Autistic burnout has no biomarker and no pharmacology.
26. **Nobody has studied whether prior antidepressant-induced dissociation predicts recurrence** — not on the same drug, not on a different one, not at higher doses. **The reader's strongest personal argument is their own n-of-1 plus mechanism. That is legitimate evidence about them, and it is not literature. Do not dress it up as literature.**
27. **The LC-NE "direction problem" should be deleted, not demoted.** Its premise fails (de Vries 2021: baseline pupil evidence *"conflicting"*; only response latency is robust) **and** its mechanism runs backwards (**NET inhibition lowers tonic LC firing via α2 autoreceptors while raising terminal NE, raising the phasic-to-tonic ratio**). Three passes converge here. **This removes an argument that duloxetine should *hurt*; it is not evidence it helps.**
28. **RLS: duloxetine has no meaningful H1 affinity, so for this drug the serotonergic route is the only one available.** A clean deduction from the binding data. **Augmentation is a dopamine-agonist phenomenon; antidepressants cause direct exacerbation.** Duloxetine-induced RLS is real, uncommon, **dose-related, reversible on dose reduction** — two case reports, one triggered **overnight by a 60→80mg increase**. **Duloxetine is not mentioned at all in the systematic review of antidepressants and RLS. Nobody knows if it is better or worse than others.**
29. **Ferritin ≤75 μg/L is the IRLSSG threshold for oral iron** (≤100 for IV; none if TSAT >45%). **Morning fasting draw; order ferritin + serum iron + TIBC + TSAT.** Brain iron deficiency is the best-established RLS pathophysiology. **The reader needs the number, not the interpretation — a ferritin of 45 is "normal" for anaemia and low for RLS.** *(Supplement 3's reframe is right: the gap is in acting on the result, not ordering the test — though that rests on a conference abstract.)*
30. **Emotional blunting is common (~46%) and reversible; dose reduction is the standard management.** **But it is NOT established as dose-dependent — no study has ever measured it.** **And Goodwin found no difference between SSRIs and SNRIs — duloxetine ≈ escitalopram on this axis.**
31. **Discontinuation: Perahia 2005 (PMID 16266753) is the real duloxetine number and no prior pass had it — 44.3% vs 22.9% placebo, net ~21%.** *"Higher proportions of DEAEs occurred at 120 mg/day versus lower doses"* — **direct duloxetine evidence that withdrawal is dose-related.** *"Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity."* **Roughly half of "withdrawal" in these datasets happens to people stopping placebo** — the most useful single fact in the withdrawal literature, and it comes from duloxetine's own data.
32. **Alternate-day dosing is specifically contraindicated** (O'Neill/Horowitz in-silico) — and it is **the single most likely piece of bad advice the reader will receive**, because it is intuitive, free, and requires no compounding pharmacy.
33. **The taper cliff is below 20mg and the reader is already standing on it.** ~72 occupancy points lie between 20mg and zero with **no capsule below 20mg**. **"Going up makes coming down harder" is true at the margin and misleading as a headline** — going to 30 or 60mg adds a gentle, well-provisioned stretch (60→30→20, capsules for each step) *in front of a cliff that is already there.* ✅ **Supplement 3's reframe is correct and is one of the best calls in the chain.**
34. **Serotonin syndrome, graded honestly:** **MAOIs / linezolid / methylene blue** are absolute and are the ones a *different* doctor might give them. **Tramadol** is the one likely to be offered for fibromyalgia and carries a triple hazard (serotonergic + duloxetine's CYP2D6 inhibition **blunting tramadol's analgesia while leaving the serotonergic parent circulating** + seizure threshold). **St John's wort** is a double hazard (serotonergic **+ CYP1A2 induction, which lowers duloxetine levels — withdrawal while still taking the drug**). **Triptans (0/29 met Hunter criteria; 0.6–2.3 per 10,000 person-years), 5-HTP (zero documented human cases), ondansetron, lithium: over-warned.** ✅ **Supplement 3's grading is excellent and is the best safety content in the chain.**
35. **Duloxetine's population cardiovascular effect is small**: HR **+2.22 bpm**, BP +0.5/+0.8 mmHg, **no sustained hypertension across 42 studies / 8,504 patients**. **The mean is small; the tail is real** — Stevens 2008 documents clinically significant tachycardia at **20mg** with positive dechallenge and rechallenge, concluding "even in low doses."
36. **Most ME/CFS orthostatic intolerance is NOT POTS.** Garner & Baraniuk: POTS in 6/39, orthostatic symptoms in 72%, *"orthostatic tachycardia did not account for OI symptoms in CFS."* **"Do you have POTS?" is the wrong question.**
37. **NET inhibition cuts both ways on orthostatic physiology, and this is demonstrated within single studies.** Schroeder 2002: reboxetine manufactures a **+35 bpm** tilt tachycardia **and** cuts vasovagal reactions from **9/18 to 1/18**. Schroeder 2006: NET inhibition **prevents tilt-induced pre-syncope, OR 0.22 (95% CI 0.09–0.55)**. **The direction depends on which OI phenotype the reader has, and nobody has checked.**
38. **A ten-minute active stand test resolves it, costs ~£25, and can be done before the appointment.** This is the highest-value action available in the time remaining.
39. **Pregabalin is a legitimate, guideline-supported option for the reader's RLS specifically — AASM 2025 STRONG recommendation, moderate certainty — where duloxetine offers nothing and plausibly aggravates it.** Its fibromyalgia advantage over duloxetine is **not demonstrable**. Its cognitive cost is **real, Class I, and lands on verbal fluency** — this reader's documented weak spot.
40. **The 2-week window is very thin.** Several episodes/month means ~2 weeks ≈ 1–2 expected episodes. **Nicolini's placebo arm dropped 11.6 HAM-A points with a 42% response rate.** **The placebo and regression cautions are NOT refuted by anything in this chain.** ✅ *(Supplement 1 is right that the validator's "the placebo hypothesis collapses" is wrong; what collapsed was only the claim that a 20mg anxiolytic benefit is pharmacologically unsupported.)*

---

## THE CONTESTED LIST — must be presented as unresolved

1. **Did Russell 2008's 20mg arm separate on PGI-I?** **Cochrane contradicts itself in the same review.** Unresolvable without the paywalled primary — three passes have now failed to get it. **Do not assert in either direction.** *(But note it barely matters: PGI-I separates at 20/30/60/120mg with no dose effect and never reaches clinical significance. It is a dose-insensitive instrument.)*
2. **Sultan vs Cochrane on dose.** Two independent syntheses disagree. **Sultan 2008 (independent): "The dose of duloxetine made little difference to the result."** **Cochrane (authors' conclusions): "60 mg and 120 mg daily are efficacious… but lower daily doses are not."** *(Weight the disagreement: Sultan's statement pools all doses including 120mg and rests on only 66 evaluable patients at 20mg; Cochrane's is a formal conclusion from eight studies. But the disagreement is real and both sources are independent.)*
3. **What Sultan's "66" actually counts.** Supplement 1's "evaluable subset" reading is plausible and unverified; 66 of 193 is a large gap. **State the verified census (≈193) and do not explain the 66.**
4. **Meyer's exact r = 0.20, N = 36, p = 0.24.** **Nobody in this chain has read Meyer 2004.** Five failed retrieval attempts across three passes. **The substance is well supported by two primaries I did read** (Sørensen 2022; Furmark 2025). **Make the argument via those. If the r-value appears, mark it as secondary-sourced.**
5. **The escitalopram comparison.** **Retire the quantification** — but not because it "reverses." **Arakawa's abstract names no region and gives no escitalopram-10mg-specific value**; the 69.1–77.9% range spans three drug-dose groups. **What survives: escitalopram 10mg's own between-study range is 59–88%, which contains duloxetine's 71–78% entirely. The two are indistinguishable given the noise — so SERT occupancy is not the variable that explains why one drug dissociated the reader and the other did not.** That reframe is better than the one it replaces and does not need Arakawa.
6. **Whether the reader's improvement is drug or noise.** Two weeks is too short. **Symmetric statement: two weeks is too short to conclude the drug works, AND the pharmacology is too thin to conclude it doesn't.**
7. **Whether melatonin is aggravating the RLS.** One n=8 unreplicated experimental study with **no placebo condition**, versus an n=9 open trial finding the **opposite** on the same endpoint in an adjacent population. **Hypothesis-generating. Worth a cheap test. Not a fact.**
8. **Whether emotional blunting is dose-dependent.** **Unstudied.** The one cohort with systematic dose escalation found blunting **decreased**. **Monitor; do not predict.**
9. **Whether duloxetine at 20–60mg carries meaningful POTS risk.** The class mechanism is real and the guideline recommendation (HRS Class III) is real, but **every duloxetine-specific source says high-dose and chronic and traces to 80–240 mg/day**. **Mechanistically real, class-plausible, dose-scaled, unquantified for duloxetine at this dose — and its direction depends on an OI phenotype nobody has measured.**
10. **Whether pregabalin's cognitive risk at RLS doses is acceptable.** **Unresolved, not excluded.** Impairment is demonstrated at 300 mg/day — the pivotal RLS dose.
11. **Whether duloxetine's discontinuation syndrome is worse than other antidepressants'.** It is in the difficult tier. **It is not established as the worst — venlafaxine looks worse on comparative dizziness (17.5% vs 5.1%).**
12. **Duloxetine 60mg's NET occupancy (40.0%) equals milnacipran 100mg's (40.0%), an approved fibromyalgia dose; duloxetine 20mg's (29.7%) equals milnacipran 25mg's (25.3%), a sub-therapeutic one.** **This converges with the clinical dose-response — but the 60mg NET point is n=2 with a 95% CI of −20% to +100%. Suggestive, not demonstrative. Do not build the dosing decision on it; build it on the trials.**

---

## THE HONEST FINAL SPINE

*Replaces §3 of the BINDING-CORRECTIONS brief.*

> **At 20mg, duloxetine is predominantly a serotonergic drug.** SERT occupancy at the reader's exact dose, at steady state, measured by an independent London laboratory: **about 75% in the striatum, 85% in the midbrain** — with individuals on the identical dose ranging from **59% to 86%**. NET occupancy is **about 30%**. So the "SNRI adds norepinephrine" story does **not** explain what the reader is experiencing. **That reframe has survived five passes and is the genuinely interesting finding.**
>
> **But almost every conclusion drawn from it — in both directions — has been an artifact.** The reader is not "below the therapeutic line": that argument used a single-dose number for a steady-state patient and a thalamic number for a striatal threshold. And the line does not mean what it is used to mean — **in the one study that tested it in anxiety, patients at 78% SERT occupancy showed no relationship between occupancy and improvement.** The threshold has never been validated for anxiety or for pain, which are the reader's two endpoints.
>
> **What the trials actually say, split by endpoint, is the useful part.**
>
> **For anxiety** — the thing the reader reports benefiting from — **20mg has one positive fixed-dose trial**: it beat placebo on overall anxiety and on the psychic factor, and missed on the somatic factor. **One arm, 84 patients, one Lilly trial, ten weeks, never replicated, never compared to 60mg.** That is thin, and it is more than nothing, and it is the single most relevant piece of evidence they have.
>
> **For pain** — the thing they were prescribed it for — **the picture is less kind.** Low-dose duloxetine has been tested for pain three times, in about 350 patients, and failed every time — including once where the 20mg arm had **exactly as many patients as the 60mg arm that succeeded**. Cochrane's own conclusion is that 60mg and 120mg work for pain **"but lower daily doses are not"** efficacious. **So there is a real pain-relief upside at 60mg that does not exist at 20mg.** It is modest: roughly **one extra person in nine to eleven** gets meaningful pain relief they would not have got on placebo, on **low-quality, industry-sponsored evidence**, and two of eight fibromyalgia trials missed their pain endpoint entirely. Above 60mg, nothing more is gained and side effects keep rising.
>
> **So the dose question has an honest shape, and it is a trade, not a verdict.** Going up buys a **real but small chance of pain relief** and **almost no additional serotonergic engagement** — the SERT curve is already on its plateau at 20mg. It costs dose-dependent side effects, and it costs them against a background that matters: a prior serotonergic drug that dissociated this person. **What it does not cost, contrary to what has been said, is a much harder taper** — the taper cliff is below 20mg and they are already standing on it.
>
> **Two weeks is still too short to know.** Several episodes a month means two weeks is one or two expected episodes, and the placebo arm of the trial that supports their dose dropped 11.6 anxiety points on its own. **The honest position is symmetric: two weeks is too short to conclude the drug is working, and the pharmacology is far too thin to conclude it isn't.**
>
> **And the largest fact is the one nobody can fix:** nobody has studied this drug in autistic adults, nobody has studied the overwhelm→crash cycle pharmacologically, and nobody has studied whether a previous drug-induced dissociation predicts the next one. **The reader's own history and their own tracking are not a poor substitute for the literature here. They are the only evidence that exists.**

---

## DANGEROUS OR STILL MISSING FOR THE DOSING APPOINTMENT

1. **[HIGH] The reader has been at risk of being steered in BOTH directions by successive documents, and the corrections have not converged.** The original research said "your dose is doing nothing" (wrong). The validator said "stay at 20mg, the evidence favours you" (wrong for pain). Supplement 2 said "no dose works for pain, and you're at the therapeutic line anyway" (wrong on both). **The stable answer — a real but modest pain upside at 60mg, no meaningful extra serotonergic engagement, and thin positive anxiety evidence at 20mg — has never been stated in any of the five documents.**
2. **[HIGH] Duloxetine's fibromyalgia effect is probably smaller than the number the whole chain has been quoting.** **Welsch 2018 (CD010292): NNTB 11 (9–14), "no clinically relevant benefit"** — fibromyalgia-specific, larger, more recent than the CD007115 everyone cites. **This changes the pain-upside calculation and no pass has it.**
3. **[HIGH] The orthostatic question is answerable before the appointment and nobody has told the reader how.** Most ME/CFS OI is not POTS; the direction of duloxetine's autonomic effect depends on which phenotype they have; **a 10-minute active stand test with a ~£25 cuff resolves it.** Supplement 3's protocol is sound. **Two weeks of baseline data is achievable and is the highest-value thing available in the time remaining.**
4. **[HIGH] Serotonin syndrome interaction map still has no home.** Flagged as unhoused by the research, confirmed by the validator, graded excellently by supplement 3 — **and still not assigned to a category.** **MAOIs / linezolid / methylene blue are the ones a *different* clinician might give them, and they may be the only person in the room who knows.** **Tramadol is the one they will actually be offered for fibromyalgia.** This is the highest-acuity item in the deep dive.
5. **[MEDIUM] Ferritin remains the highest-yield unexplored action** — and the useful framing is supplement 3's: **ask for the number, not the interpretation.** A ferritin of 45 will be reported as normal and is low for RLS.
6. **[MEDIUM] If pregabalin is presented, the Gilron 2016 RCT and its additive-drowsiness finding must go with it.** Presenting the combination as an untested clever idea when a positive RCT exists that documents the harm this reader can least afford is the single most dangerous framing in the chain.
7. **[MEDIUM] Nobody has asked what the dose is FOR.** The evidence differs sharply by target: **if the target is pain, 60mg has a real if modest case and 20mg has none. If the target is the anxiety/episodes, 20mg is the only dose with direct evidence and going up buys almost no additional SERT.** **The reader is currently reporting benefit on the second and was prescribed for the first. That is the whole decision, and it is a question for the appointment, not a verdict from this document.**
8. **[MEDIUM] The reader's "floaty" is most likely the commonest early side effect in their own population.** Dizziness ran **31% vs 6.7%** in the only duloxetine trial in CFS patients — a raw 9-vs-2 count, untested, at 3–6× their dose, in a table with **no tachycardia signal at all** and where headache ran the *other* way. **Supplement 3's postural/timing discriminator is a reasonable inference, not a validated test, and its meta-point is the right one: they do not need to resolve it before the appointment, they need to notice which way it is moving.**
9. **[LOW-MEDIUM] Vincent 2004's full text (PMID 15184278) is the one retrieval that would materially change the safety section.** It is the sole primary behind "duloxetine causes a POTS-like phenotype," and **its orthostatic data has never been read by anyone in this chain** — only Mar 2014's characterization of it.
10. **[LOW] Two retrievals would close the last real gaps**: **Russell 2008 full text** (settles the Cochrane self-contradiction) and **Meyer 2004 full text** (settles the r-value). Both have defeated three passes. **An institutional library or interlibrary loan would resolve both.** Neither is load-bearing if the substance is sourced as recommended above.

---

## GO / NO-GO ON BUILDING 12 PAGES

### **GO — with three conditions and one structural change.**

**The taxonomy is sound.** Twelve categories, the dependency graph, the boundaries, and the exploration order all survive. **Category 4's evidence-absence design remains the best call anyone has made in this project** and should be preserved (minus the LC-NE direction-problem scaffolding, which three passes now agree should be deleted). Category 7's negative-primary framing is honest and correct.

**The facts are now in good shape.** After five passes, citation integrity is high, no fabrications exist, the one wrongly-discarded citation is restored, and the load-bearing numbers have been checked against primaries.

**Condition 1 — the BINDING-CORRECTIONS brief must be reissued before any page is written.** It currently propagates at least six things this pass overturned: the Abanades discard (§5, §8), the "no independent replication" caveat (§5), the fabricated Cochrane moderate/low tension, the blunting "40–60%, range 20–92%" merge and its dose-dependence (§6), the mislabelled augmentation figures (§4 item 10), and the melatonin grading (§4 item 12). **A binding brief that carries errors is worse than no brief, because it forbids the downstream agents from checking.**

**Condition 2 — Categories 3, 9 and 12 must be rebuilt on the corrected dose story, not on any prior pass's version.** All three prior versions are wrong: "20mg failed" (research), "20mg is under-studied not disproven" (validator — right for anxiety, wrong for pain), "no dose works" (supplement 2). **The correct story is the threshold-with-a-fragile-plateau in §1.6, with Welsch 2018's NNTB 11 as the headline effect size.**

**Condition 3 — no page may cite Meyer's r-value, the atomoxetine 40% figure, or Arakawa's escitalopram parity.** Source the threshold critique via Sørensen 2022 and Furmark 2025; delete the atomoxetine comparator; retire the escitalopram quantification on the overlapping-ranges argument.

**Structural change — add an explicit provenance discipline.** The chain's signature failure is **caveats filed in appendices while headlines spend unearned certainty**. Every page should carry, for each load-bearing claim, whether it was verified against a **primary** or recovered by **secondary quotation** — inline, not in an endnote. Supplement 2 flagged three items as secondary-only and then used all three as headlines; supplement 1 endorsed a contradiction it had not checked; supplement 3 asserted a dose was unreported that is 3 mg. **These are not knowledge failures. They are provenance-discipline failures, and they will recur in the page-writing stage unless the discipline is structural.**

### One thing to tell the writers explicitly

**Do not treat this document as the last word either.** Five passes have each been confidently wrong. **What is different about the STABLE list is not that a fifth pass blessed it — it is that each item on it has been checked against a primary source by at least two independent passes and survived an adversarial attempt to break it.** That is the only reason to trust it. **Items not on that list have not earned that status, and the CONTESTED list is not a failure — it is the finding.**

---

## Sources retrieved and verified in this pass

**Occupancy**
1. Abanades S, van der Aart J, Barletta JAR, Marzano C, Searle GE, Salinas CA, Ahmad JJ, Reiley RR, Pampols-Maso S, Zamuner S, Cunningham VJ, Rabiner EA, Laruelle MA, Gunn RN. *J Cereb Blood Flow Metab.* 2011;31(3):944–952. **PMID 20940733 / PMC3063628** — **FULL TEXT + TABLE 1 RETRIEVED. THE INDEPENDENT REPLICATION.**
2. Moriguchi S, Takano H, Kimura Y, et al. *Int J Neuropsychopharmacol.* 2017;20(12):957–962. **PMID 29016875 / PMC5716070** — full text; linear-vs-nonlinear and Emax disclaimer verified verbatim.
3. Takano A, Suzuki K, Kosaka J, et al. *Psychopharmacology.* 2006;185(3):395–399. **PMID 16506079**
4. Sørensen A, Ruhé HG, Munkholm K. *Mol Psychiatry.* 2022;27(1):192–201. **PMID 34548628 / PMC8960396** — full text; lists **both** Abanades 2011 and Takano 2006 for duloxetine.
5. Arakawa R, Tateno A, Kim W, Sakayori T, Ogawa K, Okubo Y. *Psychiatry Res Neuroimaging.* 2016;251:1–6. **PMID 27082864** — **abstract names no region; no escitalopram-10mg-specific value.**
6. Meyer JH, et al. *Am J Psychiatry.* 2004;161(5):826–835. **PMID 15121647** — **full text NOT retrievable (403, five attempts).**
7. Furmark T, Wahlstedt K, Faria V. "Revisiting the SSRI vs. placebo debate in social anxiety disorder." *Front Psychol.* 2025;16:1531725 — full text. **n=27, escitalopram, avg SERT occupancy 78%, no correlation with anxiety improvement.**

**NET comparators**
8. Logan J, Wang G-J, Telang F, Fowler JS, et al. "Imaging the norepinephrine transporter in humans with (S,S)-[11C]O-methyl reboxetine and PET: **problems and progress**." *Nucl Med Biol.* 2007;34(6):667–79 — **the true source of the atomoxetine figure. Retires it.**
9. Takano A, Gulyás B, Varrone A, Maguire RP, Halldin C. *Eur J Nucl Med Mol Imaging.* 2009;36(8):1308–14. **PMID 19300997** — atomoxetine *"would occupy NET **almost completely**"*, dose-dependent, **same tracer as duloxetine**.
10. Nogami T, et al. *Int J Neuropsychopharmacol.* 2013;16(5):937–43. **PMID 23067569** — milnacipran NET 25.3%→40.0%→49.9%, thalamus, FMeNER-D2, NIRS Chiba, **dose-dependent**.
11. Takano H, et al. *Int J Neuropsychopharmacol.* 2014;17(4):553–560 — nortriptyline **~50–70%, ED50 65.9 mg/d, dose-dependent** (**not flat**).
12. "Differential Potency of Venlafaxine, Paroxetine, and Atomoxetine…" *Int J Neuropsychopharmacol.* 2022;25(4):283. **PMID 34958348 / PMC9017767** — full text; attributes the atomoxetine figure to Logan 2007.

**Trials**
13. Goldstein DJ, Lu Y, Detke MJ, Lee TC, Iyengar S. *Pain.* 2005;116(1-2):109–118. **PMID 15927394** — **1:1:1:1, n=457, ≈114/arm.**
14. Nicolini H, Bakish D, Duenas H, et al. *Psychol Med.* 2009;39(2):267–276. **PMID 18485261** — abstract verbatim; **somatic p=0.07 confirmed.**
15. Allgulander C, Nutt D, Detke M, et al. *J Psychopharmacol.* 2008;22(4):417–425. **PMID 18635722** — **20mg excluded; reconciliation exact.**
16. Murakami M, et al. *Arthritis Res Ther.* 2015;17(1):224. **PMID 26296539 / PMC4546310** — full text; **≥30%/≥50% responders separated.**
17. Chappell AS, Bradley LA, Wiltse C, et al. *Int J Gen Med.* 2008;1:91–102. **PMID 20428412 / PMC2840539** — full text; **60→120mg escalation, 84% escalated, mean 113.4mg.**
18. Lunn MPT, Hughes RAC, Wiffen PJ. Cochrane **CD007115.pub3**. **PMID 24385423 / PMC10711341** — full text; authors' conclusions verbatim.
19. **Welsch P, Üçeyler N, Klose P, Walitt B, Häuser W.** Cochrane **CD010292**. **PMID 29489029** — **NNTB 11 (9–14), "no clinically relevant benefit." Used by no prior pass.**
20. Sultan A, Gaskell H, Derry S, Moore RA. *BMC Neurol.* 2008;8:29. **PMID 18673529 / PMC2529342** — full text; **independent**; "66" located in the *50% Pain Relief* subsection.
21. Derry S, Cording M, Wiffen PJ, et al. Cochrane **CD011790**. **PMID 27684492 / PMC6457745** — **GRADE HIGH verified.**
22. **Gilron I, Chaparro LE, et al.** *PAIN.* 2016;157(7):1532–1540. **PMID 26982602** — **the pregabalin+duloxetine RCT supplement 3 said did not exist. Documents additive drowsiness.**

**Safety**
23. Mar PL, Raj V, Black BK, et al. *J Psychopharmacol.* 2014;28(2):155–161. **PMID 24227635 / PMC3956655** — **"POTS-like phenotype" verbatim.**
24. Raj SR. *Circulation.* 2013;127(23):2336–42. **PMID 23753844 / PMC3756553** — names duloxetine; recommends NET-blocker withdrawal.
25. Sheldon RS, Grubb BP, Olshansky B, et al. *Heart Rhythm.* 2015;12:e41–63. **PMID 25980576** — **Class III, Level B-R against NET blockers in POTS.**
26. Vincent S, Bieck PR, Garland EM, et al. *Circulation.* 2004;109:3202–3207. **PMID 15184278** — **full text NOT retrieved; the key gap.**
27. Schroeder C, et al. *Circulation.* 2002;105(3):347–53. **PMID 11804991** ✓ verbatim
28. Green EA, et al. *J Am Heart Assoc.* 2013. **PMID 24002370** ✓ verbatim
29. Schroeder C, et al. *J Am Coll Cardiol.* 2006. **PMID 16875978** ✓ — **OR 0.22 (0.09–0.55), not "78%."**
30. Stevens DL. *Ann Pharmacother.* 2008;42(10):1511–3. **PMID 18728105** ✓ verbatim — **20mg, positive rechallenge, Naranjo "probable."**
31. Park K, Kim S, Ko YJ, Park BJ. *J Psychiatr Res.* 2020;124:109–114. **PMID 32135389** ✓
32. Wernicke J, et al. *Drug Saf.* 2007;30(5):437–55. **PMID 17472422** ✓
33. Garner R, Baraniuk JN. *J Transl Med.* 2019;17:185. **PMID 31159884** ✓
34. Arnold LM, Blom TJ, Welge JA, Mariutto E, Heller A. *Psychosomatics.* 2015;56(3):242–53. **PMID 25660434** — AE table via **ClinicalTrials.gov NCT00375973**; **journal table not retrievable.**
35. FDA Cymbalta label via **DailyMed** — orthostatic language verbatim; **four amplifiers.**

**Melatonin / blunting / pregabalin**
36. Whittom S, Dumont M, Petit D, et al. *Sleep Med.* 2010;11(4):351–5. **PMID 20226733** — **n=8; dose = 3 mg at 19:00; no placebo condition.**
37. **Kunz D, Bes F.** *Sleep.* 2001;24(2):183–7. **PMID 11247054** — **melatonin 3 mg REDUCED PLMs. Missed by all prior passes.**
38. Zisapel N, Egozi Y, Laudon M. *Brain Res.* 1983. **PMID 6412963** — rat hypothalamus, in vitro.
39. Michaud M, Dumont M, Selmaoui B, et al. *Ann Neurol.* 2004;55(3):372–80 — n=7.
40. Ma H, Cai M, Wang H. *Front Psychiatry.* 2021;12:792960 / **PMC8712545** — full text; **dose sentence cites Price 2009.**
41. **Price J, Cole V, Goodwin GM.** *Br J Psychiatry.* 2009;195:211–7. **PMID 19721109** — **qualitative; no dose analysis.**
42. Goodwin GM, Price J, De Bodinat C, Laredo J. *J Affect Disord.* 2017;221:31–35. **PMID 28628765** — **46%; no difference by any agent.**
43. **Aşçibaşi K, et al.** *J Clin Psychopharmacol.* 2020. **PMID 33065720** — **n=98; doses raised, blunting FELL (P<0.001).**
44. Masdrakis VG, Markianos M, Baldwin DS. *Acta Neuropsychiatr.* 2023;35:189–204. **PMID 36644883** — **not independent of Ma 2021; both root to Hoehn-Saric 1990.**
45. Simeon D, Hollander E, Stein DJ, et al. *Psychiatry Res.* 1995;58(2):161–4. **PMID 8570768** ✓ verbatim
46. **Khazaal Y, Zullino DF.** *Swiss Med Wkly.* 2003;133(27–28):398–9. **PMID 12947529** — reboxetine DPDR, now pinned.
47. Salinsky M, Storzbach D, Munoz S. *Neurology.* 2010;74(9):755–61. **PMID 20194915** ✓ verbatim — **Class I; COWA = verbal fluency.**
48. Winkelman JW, Berkowski JA, DelRosso LM, et al. AASM CPG. *J Clin Sleep Med.* 2025 — **all three gabapentinoids STRONG.**
49. Allen RP, et al. *N Engl J Med.* 2014. **PMID 24849092** — **pivotal RLS trial: pregabalin 300 mg/day.**
50. "Incidence of Augmentation in Primary RLS Patients May Not Be That High." **PMC4718292** — gabapentinoids 0.9% (0.2–3.3); **DAs 6.0% (4.1–8.8)**.


