---
topic: "Duloxetine (Cymbalta): Safety, Interactions, RLS Actionables, Discontinuation"
type: "deep-dive-exploration-supplement"
supplement: 3
scope: "safety, interactions, RLS actionables, discontinuation"
date_researched: "2026-07-16"
research_source: "open-agents/output-drafts/duloxetine-exploration-research.md"
validation_source: "open-agents/output-drafts/duloxetine-exploration-validation.md"
status: "draft"
reader_context: "Autistic adult, lifelong ME/CFS, fibromyalgia; duloxetine 20mg ~2 weeks; worsened RLS self-managed with nightly melatonin; mild 'floaty' feeling; prior escitalopram-induced dissociation; dose-increase appointment in ~2 weeks"
---

# Supplemental Research 3: Safety, Interactions, RLS, Discontinuation

## How to read this document

Every claim below carries an explicit evidence grade. The grades mean:

| Grade | Meaning |
|---|---|
| **ESTABLISHED** | Guideline-level or replicated across independent groups; safe to rely on |
| **RCT-BACKED** | One or more controlled trials, but limited replication or small n |
| **LABEL-GRADE** | Stated in FDA/EMA labelling; regulator-endorsed but often unquantified |
| **PLAUSIBLE MECHANISM** | Coherent pharmacology, no direct human outcome data |
| **CASE REPORTS** | Individual documented cases; establishes possibility, not frequency |
| **SPECULATIVE** | Reasonable inference, nobody has tested it |
| **NO EVIDENCE** | Nobody has studied this. Stated as such, not softened |
| **INVALID** | Claim checked and found unsupported or misattributed |

Nothing here is a directive. It is what to understand and what to raise with a doctor.

**Three headline corrections this supplement makes to the prior two documents:**

1. The "duloxetine induces a POTS-like phenotype" claim quoted in the validation report **does not come from primary literature**. It traces to AI-generated content farms. The underlying *class* mechanism is real and strong — but it was demonstrated with reboxetine and atomoxetine, not duloxetine. See §1.3.
2. "Emotional blunting is dose-dependent" is **weaker than both prior documents state**. Reviews assert it; the cited evidence is case reports. No dose-response study exists. This cuts *against* the validator's "strongest argument against a dose increase." See §5.1.
3. The prior documents missed the single most relevant ME/CFS-specific safety datum in the entire literature: **in the only duloxetine trial ever run in CFS patients, dizziness occurred in 31.0% on duloxetine vs 6.7% on placebo** — roughly double the rate seen in fibromyalgia and depression populations. It is sitting in the adverse-event table of the trial both documents already cite for its negative primary endpoint. See §1.7.

---

## 1. Orthostatic Intolerance / POTS × Duloxetine × ME/CFS

### 1.1 How common is orthostatic intolerance in ME/CFS?

**Grade: ESTABLISHED that it is common; the specific number depends entirely on how you ask.**

Orthostatic intolerance (OI) is a **core diagnostic feature** of ME/CFS in the 2015 Institute of Medicine criteria — not a comorbidity, part of the definition. Beyond that, the prevalence estimates vary enormously and the variation is methodological, not biological:

| Measure | Figure | Source |
|---|---|---|
| POTS in ME/CFS | **6–70%** depending on criteria | Range across literature |
| Dizziness/lightheadedness, recumbent | **41%** | Garner & Baraniuk 2019, PMID 31159884 |
| Dizziness/lightheadedness, standing | **72%** | Garner & Baraniuk 2019 |
| Any OI (postural or persistent) | **72%** (28% had no OI) | Garner & Baraniuk 2019, n=39 |
| POTS on formal testing | **~15%** (6/39) | Garner & Baraniuk 2019 |
| OI symptoms in daily life | **86%** | van Campen et al., n=429 |
| Abnormal cerebral blood flow reduction on tilt | **90%** | van Campen et al., n=429 |
| POTS **or** orthostatic hypotension on tilt | **32.5%** | Separate tilt cohort |
| Mean cerebral blood flow reduction on 70° tilt | **26%** vs 7% in controls | van Campen et al. |

**The most important finding here is the discordance, and it is decision-relevant.** Garner & Baraniuk's central conclusion is that *"orthostatic tachycardia did not account for OI symptoms in CFS."* Only ~15% of their CFS cohort met POTS criteria, yet 72% had orthostatic symptoms. Meanwhile van Campen's work finds ~90% have an abnormal cerebral blood flow drop on tilt, **including in patients with normal heart rate and blood pressure responses**.

**What this means for the reader:** "Do you have POTS?" is the wrong question. Most ME/CFS orthostatic intolerance is *not* POTS. A normal heart rate response on a tilt table does not rule out orthostatic intolerance in ME/CFS — it is the most common reason this gets missed. This matters directly for §1.3, because duloxetine's mechanistic risk is specific to the *tachycardic* subtype.

### 1.2 Is the mechanistic link between NET inhibition and orthostatic tachycardia real?

**Grade: ESTABLISHED — and it is one of the cleanest experimental demonstrations in autonomic medicine. But it is about a drug class, not about duloxetine.**

Two experiments carry this:

**Schroeder et al. 2002, *Circulation*, PMID 11804991** — "Selective norepinephrine reuptake inhibition as a human model of orthostatic intolerance." Reboxetine 8mg (selective NET blocker) vs placebo, 18 healthy subjects, randomized double-blind crossover:

> "At 75 degrees HUT, heart rate was 84±3 and 119±4 bpm with placebo and with reboxetine (P<0.0001)."

A 35 bpm increase in upright heart rate — i.e. a **POTS phenotype manufactured in healthy people by NET blockade alone**. The paper's own title calls it a *human model of orthostatic intolerance*. This is as clean as pharmacological causation gets.

**Green et al. 2013, *J Am Heart Assoc*, PMID 24002370** — atomoxetine 40mg (selective NET inhibitor) vs placebo in **27 actual POTS patients**, randomized crossover:

> "Atomoxetine significantly increased standing HR compared with placebo (121±17 beats per minute versus 105±15 beats per minute; P=0.001)... Symptom scores worsened with atomoxetine compared to placebo (+4.2 au versus −3.5 au; P=0.028)."

So: NET inhibition creates orthostatic tachycardia in healthy people, and worsens it plus symptoms in POTS patients. The mechanism is coherent with the known genetics — loss-of-function NET mutation causes familial orthostatic tachycardia, and NET is the primary route of synaptic noradrenaline clearance. **The mechanistic link is real, not loose association.**

### 1.3 Does duloxetine specifically do this? — THE CORRECTION

**Grade: NO DIRECT EVIDENCE. The specific claim in the validation report is unsourced.**

The validation report states: *"The literature notes duloxetine can 'induce a POTS-like phenotype' or trigger the onset of symptoms in individuals predisposed to autonomic dysfunction."*

**I could not find this claim in any primary source, review, or guideline.** Searching it repeatedly surfaces only two domains — `medxdrg.com` and `droracle.ai` — both of which are AI-generated medical SEO content. They are not evidence. Worse, `droracle.ai` **contradicts itself across its own pages** on the adjacent question of antidepressant choice in POTS (one page says SSRIs are first-line; another says SSRIs and SNRIs should both be avoided in favour of bupropion or mirtazapine). Two AI content farms agreeing with each other is not corroboration; it is the same extrapolation echoed twice.

**Mark the "duloxetine induces a POTS-like phenotype" sentence as INVALID as sourced.** Do not carry it into output with that phrasing.

**What is actually true, and it is not nothing:**

- The **class** mechanism is established (§1.2), demonstrated with reboxetine and atomoxetine.
- Duloxetine **is** a NET inhibitor, so the mechanism applies in principle.
- **But the dose scaling is the whole story.** Reboxetine 8mg and atomoxetine 40mg are *selective, essentially full* NET blockers. Duloxetine at 20mg occupies **~30% of NET** (Moriguchi 2017); at 60mg, ~40%. The experiments that produced a 35 bpm tilt tachycardia did so at near-complete NET blockade. **Extrapolating them to 30–40% occupancy is inference, not evidence — and it is the exact inference the deep dive's own occupancy thesis says you should not make.** The document cannot argue "NET is barely engaged at these doses, so the noradrenergic benefit story fails" and simultaneously argue "NET engagement will give you POTS." Those are the same 30%.
- The honest statement: **the risk is mechanistically real, class-plausible, dose-scaled, and unquantified for duloxetine.**

### 1.4 Duloxetine's actual measured cardiovascular effect

**Grade: ESTABLISHED — and it is small at the population level.**

| Parameter | Effect | Source |
|---|---|---|
| Mean systolic BP vs placebo | **+0.5 mmHg** (placebo −0.6) | FDA Cymbalta label |
| Mean diastolic BP vs placebo | **+0.8 mmHg** (placebo −0.3) | FDA Cymbalta label |
| Mean BP increase across indications | up to **+2.1 systolic / +2.3 diastolic** | FDA label |
| Heart rate | **+2.22 bpm** (95% CI 1.53–2.91) | Park 2020, PMID 32135389, 17 trials |
| Diastolic BP (meta-analysis) | **+0.82 mmHg** (95% CI 0.17–1.47) | Park 2020 |
| **Sustained** elevated BP (3 consecutive visits) | **No significant difference vs placebo** | FDA label; Wernicke 2007, PMID 17472422 |
| Supratherapeutic (up to 200mg BID) | +4.7–6.8 systolic / +4.5–7.0 diastolic | FDA label |

Wernicke et al. 2007 (PMID 17472422) pooled **42 placebo-controlled studies, 8,504 patients** and concluded: *"use of duloxetine does not appear to be associated with significant cardiovascular risks in patients with conditions for which the drug has been approved or studied."* Even patients with elevated baseline BP showed **no increased risk of sustained BP elevation**.

**Honest reading: at the population level, duloxetine's blood pressure and heart rate effects are genuinely small — a couple of mmHg and a couple of bpm.** The label's BP warning is real but describes a modest, mostly-early, dose-related effect, and the "monitor blood pressure" instruction is prudence, not alarm. **The prior research's framing of the BP warning was directionally right but the magnitude is smaller than a bare "the label carries a BP warning" implies.**

### 1.5 Individual susceptibility — where the population average stops being reassuring

**Grade: CASE REPORTS — but one is uncomfortably on point.**

**Stevens DL 2008, *Ann Pharmacother*, PMID 18728105** — "Duloxetine-associated tachycardia":

> "A 26-year-old man presented with episodes of fatigue, tachycardia, diaphoresis, and chest pain approximately 2 months after the initiation of **duloxetine 20 mg/day**... Cardiac workup including echocardiogram, exercise treadmill testing, and Holter monitoring was negative, except for tachycardia (heart rate 110–120 beats/min). Duloxetine was withheld, and the patient's heart rate returned to normal in less than a week. Duloxetine was restarted at the same dosage, and tachycardia returned within 2 days."

A **positive dechallenge and positive rechallenge at 20mg/day** — the reader's exact dose. This is the strongest form of single-case causal evidence available. It establishes that duloxetine can produce clinically significant tachycardia in an individual at 20mg despite a trivial population-mean effect of +2.22 bpm.

**How to hold both facts:** the mean is small; the tail is real. A population mean of +2 bpm is compatible with most people having ~0 and a minority having +40. This is exactly the distinction the reader has asked for and it is the honest shape of the risk.

### 1.6 The nuance nobody mentions: NET inhibition *prevents* fainting

**Grade: RCT-BACKED — and it may flip the sign of the risk for this reader.**

This is the finding that most changes the picture, and neither prior document has it.

**Schroeder et al. 2006, *J Am Coll Cardiol*, PMID 16875978** — "Norepinephrine transporter inhibition prevents tilt-induced pre-syncope." 51 healthy subjects, double-blind randomized crossover, NET inhibitor (sibutramine or reboxetine) vs placebo:

> "The mean tolerated tilt test duration was 29 ± 2 min with placebo and 35 ± 1 min with NET inhibition (p = 0.001)."

NET inhibition **reduced the odds of early test termination by 78%**. And in the 2002 reboxetine study, **vasovagal reactions occurred in 9 of 18 subjects on placebo but only 1 of 18 on reboxetine.**

**So NET inhibition simultaneously:**
- **worsens** orthostatic *tachycardia* (bad if your OI is POTS-type), and
- **protects against** vasovagal *pre-syncope* (good if your OI is neurally-mediated-hypotension-type).

**Why this matters enormously for this reader:** ME/CFS orthostatic intolerance is heterogeneous, and — per §1.1 — mostly *not* POTS. If the reader's OI (should they have any) is the neurally-mediated / hypotensive / cerebral-blood-flow type rather than the tachycardic type, **a NET inhibitor may be neutral or even helpful, not harmful.** The direction of duloxetine's autonomic effect depends on which OI phenotype they have — and nobody has characterised that.

This also generates a testable prediction worth noting: the reader reports **less morning fatigue**. Reduced fatigue on a NET inhibitor is at least *consistent* with a mild pressor/anti-hypotensive effect in someone with a hypotensive OI phenotype. That is speculation — flag it as such — but it is a more interesting hypothesis than the sleep-architecture one the prior research offered, and it is cheap to test with a home BP cuff.

### 1.7 Is the risk concentrated at dose increases?

**Grade: LABEL-GRADE and mechanism-consistent. Not quantified.**

FDA Cymbalta label, Warnings and Precautions:

> "Orthostatic hypotension and syncope have been reported with therapeutic doses of duloxetine. Syncope and orthostatic hypotension **tend to occur within the first week of therapy but can occur at any time during duloxetine treatment, particularly after dose increases**. The risk of blood pressure decreases may be greater in patients taking concomitant medications that induce orthostatic hypotension (such as antihypertensives) **or are potent CYP1A2 inhibitors** and in patients taking duloxetine **at doses above 60 mg daily**."

So the label itself names three risk amplifiers: **(1) dose increases, (2) potent CYP1A2 inhibitors, (3) doses above 60mg.** The reader's planned move is a dose increase — but note the label's dose threshold is *above 60mg*, not 20→30 or 20→60. The label does not support treating a 20→30mg step as a high-risk event.

**The ME/CFS-specific signal the prior documents missed:**

**Arnold et al. 2015, *Psychosomatics*, PMID 25660434** is the only duloxetine trial ever conducted in CFS patients (n=60, duloxetine 60–120mg vs placebo, 12 weeks). Both prior documents cite it exclusively for its negative primary endpoint. **Its adverse event table is the most ME/CFS-relevant safety data in existence:**

| Adverse event | Duloxetine | Placebo |
|---|---|---|
| **Dizziness** | **31.03%** | 6.67% |
| **Lightheadedness** | **17.24%** | 10.00% |

Compare the dizziness rate to other populations: ~11.0% in fibromyalgia, ~14.5% in breast cancer, ~16.1% in depression at 60mg. **The CFS cohort's 31% is roughly double, against a 6.7% placebo rate — a ~4.6x relative rate.**

**Grade this carefully: n=60, single trial, secondary safety data, no multiplicity control, doses 3–6x the reader's, and the confidence interval on 31% from n=30 is wide.** It is not proof. But it is the only direct evidence that exists on this exact question — *what happens when you give duloxetine to people with CFS* — and it points squarely at the orthostatic axis. **The validator was right that this is a genuine gap; the evidence closing it was hiding in a trial both documents already had.**

### 1.8 Is there any literature on duloxetine in ME/CFS?

**Grade: essentially NO EVIDENCE, and this should be said plainly.**

The entire literature is **Arnold 2015 (n=60)**. One trial. Negative on its primary endpoint. Doses 3–6x the reader's. No replication. No trial has studied duloxetine at 20mg in ME/CFS, or duloxetine's autonomic effects in ME/CFS, or duloxetine in autistic adults with ME/CFS.

**Nobody has studied this population. Say exactly that.**

### 1.9 Practical: what to monitor before and during a dose increase

Framed as what to understand and raise, not as instructions.

**Cheap, self-collectable, and genuinely informative — a home BP cuff is ~£20–30:**

The measurement that matters is an **active stand test** (a poor-man's tilt), not a single seated BP:
1. Lie down 10 minutes. Record HR and BP.
2. Stand. Record HR and BP at 1, 3, 5, and 10 minutes.
3. Note symptoms at each point.

What the numbers would mean:
- **HR rise ≥30 bpm sustained** (≥40 if under 20) without a BP drop → POTS pattern. *This is the phenotype where duloxetine's mechanism is unfavourable.*
- **Systolic drop ≥20 or diastolic drop ≥10 mmHg within 3 min** → orthostatic hypotension.
- **Symptoms with neither** → the most common ME/CFS pattern (per §1.1), and the one where duloxetine's effect is genuinely unknown and possibly neutral or favourable (§1.6).

Doing this **before** the appointment gives a baseline; repeating it 1–2 weeks after any dose change makes the drug's effect legible. **Two weeks of baseline data is achievable before the appointment and is the highest-value thing available in the time remaining.**

**What a well-informed doctor would check:**
- Whether OI has ever been formally assessed (in ME/CFS it usually hasn't).
- Supine and standing BP/HR **at the visit** — takes 3 minutes, rarely done.
- **Ferritin, transferrin saturation, and a full iron panel** (§3.2 — this is the highest-yield test on the list and it serves the RLS question too).
- Whether the reader is on anything else hypotensive.
- Whether the reader smokes (§2.7 — a 38–54% swing in drug level).

**Questions worth asking:**
- "Do I have orthostatic intolerance, and has anyone ever actually checked?"
- "If we go up, can we do a standing test before and after?"
- "The label says the orthostatic risk concentrates above 60mg and at dose increases — does that change how we'd step this?"

---

## 2. Serotonin Syndrome and Interactions — The Real Map

### The framing problem

The serotonin syndrome literature is genuinely bimodal: a handful of interactions that kill people, and a long tail of reflexive warnings with no cases behind them. Interaction checkers flag both at the same severity. **Flagging everything is functionally identical to flagging nothing, because the reader learns to ignore the flags.** Graded honestly:

### 2.1 The absolute contraindications — take these completely seriously

**Grade: ESTABLISHED. Label contraindication. Real deaths.**

| Agent | Status |
|---|---|
| **MAOIs** (phenelzine, tranylcypromine, isocarboxazid, selegiline) | **Contraindicated.** 5 days off duloxetine before starting an MAOI; **14 days** off an MAOI before starting duloxetine |
| **Linezolid** (antibiotic) | Reversible MAOI. **Avoid.** |
| **Methylene blue** (IV) | Potent reversible MAO-A inhibitor. **Avoid.** FDA safety communication 2011 |

Linezolid and methylene blue are the ones that catch people, because they are given by clinicians who are not thinking about the patient's antidepressant — an anaesthetist using methylene blue in surgery, an infectious-disease team using linezolid for resistant Gram-positives. **Both are situations where the reader may be the only person in the room who knows they are on a serotonergic drug.** If emergency use is unavoidable: stop duloxetine immediately, resume 24h after the last dose.

**This is the item on the whole list most worth the reader physically knowing.**

### 2.2 Tramadol — the one that actually matters for fibromyalgia

**Grade: ESTABLISHED risk, documented with duloxetine specifically. HIGH priority.**

Tramadol is very commonly prescribed for fibromyalgia, which makes this the most likely dangerous combination this reader will actually be offered. It carries **three** separate hazards, and only the first is usually mentioned:

**(a) Serotonergic — REAL, documented with duloxetine.**
Tramadol is itself a serotonin-noradrenaline reuptake inhibitor in addition to being an opioid. Documented cases of serotonin syndrome on duloxetine + tramadol exist, including a 55-year-old with tachycardia, diaphoresis and psychomotor agitation, in whom duloxetine serum levels were unexpectedly elevated; symptoms and levels both fell only after tramadol was stopped. CYP2D6 poor-metaboliser genotype was **excluded** — so the raised levels were the interaction, not a metabolic quirk.

**(b) Pharmacokinetic — the part usually missed.**
Duloxetine is a **moderate CYP2D6 inhibitor**. CYP2D6 converts tramadol into M1 (O-desmethyltramadol), the metabolite that does the *opioid analgesia*. So duloxetine **reduces tramadol's pain relief while leaving the serotonergic parent drug circulating longer**. The combination is worse than the sum: *less* of the benefit, *more* of the risk. A patient whose tramadol "isn't working" may escalate the dose, escalating the serotonergic load.

**(c) Seizures — independent of serotonin syndrome.**
Tramadol lowers the seizure threshold on its own. A 2025 nursing-home cohort found seizure incidence of **16.10 per 100 patient-years** when an antidepressant was added to tramadol and **20.17 per 100 patient-years** when tramadol was added to an antidepressant. CYP2D6-inhibiting antidepressants (which duloxetine is) carried an adjusted IRR of **1.09 (95% CI 1.02–1.18)** vs non-inhibiting ones. *Caveat: elderly nursing-home population, not generalisable in absolute terms to a younger adult — but the direction and the mechanism transfer.*

**Verdict: if tramadol is offered for fibromyalgia pain while on duloxetine, this is the conversation to have.** Not "never" — it is co-prescribed routinely — but it is the single interaction on this list where the reader's specific diagnosis makes exposure likely and the risk is genuinely tripled-up.

### 2.3 Triptans — a textbook case of over-warning

**Grade: the FDA warning is NOT supported by evidence. Real risk is ~1 in 10,000 person-years.**

Migraine is a common comorbidity, so this will come up. The evidence:

**Evans RW 2007, *MedGenMed*, PMID 18092054** — analysed all **29 FDA case reports** underlying the 2006 alert:
- **7 of 29** met Sternbach criteria
- **0 of 29** met Hunter criteria (the accepted gold standard)
> "The data do not support prohibiting the use of triptans with SSRIs or SNRIs."

**Orlova et al. 2018, *JAMA Neurology*, 75(5):566–572** — 14-year cohort, **19,017 patients co-prescribed** a triptan and an SSRI/SNRI, **30,928 person-years of exposure**:
- **2 definite** cases, **5 possible**
- Incidence: **0.6–2.3 per 10,000 person-years**

The **American Headache Society position paper** (Evans et al. 2010, *Headache*) formally recommends against restricting the combination.

**Verdict: this warning is wrong and has been known to be wrong for over a decade.** The reader should not be denied migraine treatment on these grounds, and should know the warning is a documented regulatory over-reach rather than a live danger. **This is exactly the kind of item where reflexive flagging does harm** — untreated migraine is a real cost paid for a ~1-in-10,000 hazard.

### 2.4 The supplements — graded individually, because they differ enormously

ME/CFS and fibromyalgia self-management commonly includes all of these. They are **not** equivalent risks:

| Supplement | Grade | Honest assessment |
|---|---|---|
| **St John's wort** | **REAL — and uniquely bad with duloxetine** | See below. The one supplement that genuinely matters here. |
| **5-HTP** | **THEORETICAL — zero documented human cases** | Multiple sources converge on: *"no human cases of serotonin syndrome have been reported in association with 5-HTP, either as a single therapy or as a combination with other medications."* Mechanistically it is a direct serotonin precursor and bypasses tryptophan hydroxylase, so the concern is not silly. But after decades of widespread OTC use alongside antidepressants, **the case count is zero**. Grade it as plausible-mechanism-with-no-cases, not as a danger. |
| **L-tryptophan** | **THEORETICAL / limited** | Precursor; rate-limited by tryptophan hydroxylase. Historically combined with TCAs deliberately and safely. Weak evidence of real-world harm with SSRIs/SNRIs. |
| **SAMe** | **THEORETICAL — evidence "very limited"** | The interaction literature for SAMe + serotonergic drugs is explicitly characterised as very limited. Not established. |

**St John's wort deserves separate treatment because it is a duloxetine-specific double hazard:**

1. **Additive serotonergic** — case reports of serotonin-syndrome-like reactions exist (mostly sertraline, paroxetine; SJW 600–900mg/day).
2. **CYP1A2 induction** — and **CYP1A2 is duloxetine's *primary* metabolic pathway.** St John's wort induces CYP1A2 and CYP3A4 via hyperforin/pregnane-X-receptor. So SJW would **lower duloxetine levels** — potentially causing loss of effect and/or **withdrawal symptoms while still taking the drug**, which is a genuinely confusing clinical picture.

**Verdict: St John's wort is the one supplement on this list worth a real warning, and the reason is as much pharmacokinetic as serotonergic.** The others are over-warned. That distinction is the useful content.

### 2.5 Other drugs — graded

| Agent | Grade | Assessment |
|---|---|---|
| **Other antidepressants** (esp. SSRIs) | **REAL** | Genuine additive risk. The most common real-world cause of serotonin toxicity after MAOIs. Relevant during cross-tapers. |
| **Dextromethorphan** | **REAL, mostly at supratherapeutic doses** | SRI + NMDA antagonist at high doses. Documented cases. Classified high-risk. A single OTC cough-syrup dose is a very different thing from recreational/overdose exposure — but it is in cough remedies the reader might buy without thinking. |
| **Lithium** | **THEORETICAL — over-warned** | *"unlikely to cause significant serotonin toxicity even when combined with other serotonergic medications."* Routinely flagged; rarely a real problem. |
| **Ondansetron** | **THEORETICAL — over-warned** | A 5-HT3 **antagonist**. Despite an FDA warning, *"it poses no risk of serotonin toxicity."* The mechanism runs the wrong way. This flag can be safely ignored. |

### 2.6 Overall serotonin syndrome risk on duloxetine

**Grade: rare on monotherapy.** *"Serotonin syndrome is very rarely induced by SNRIs like duloxetine and occurs mainly with co-administration of SSRIs or opioids."* Duloxetine-monotherapy serotonin syndrome exists as a case report — i.e. it is possible and vanishingly rare.

**The honest hierarchy for this reader:**
1. **MAOIs / linezolid / methylene blue** — absolute, and the ones a *different* doctor might give them
2. **Tramadol** — likely to be offered, triple mechanism, real cases with duloxetine
3. **St John's wort** — real, and the pharmacokinetic half is the underrated part
4. **Another antidepressant / high-dose dextromethorphan** — real, situational
5. Triptans, 5-HTP, SAMe, tryptophan, lithium, ondansetron — **flagged by checkers, not supported by cases**

### 2.7 CYP1A2 and CYP2D6 — what actually matters

Duloxetine is a **substrate of CYP1A2 (primary) and CYP2D6**, and a **moderate inhibitor of CYP2D6**.

**What matters — inbound (things that change duloxetine's level):**

| Agent | Effect | Grade |
|---|---|---|
| **Fluvoxamine** | **AUC ↑ 6-fold; apparent clearance ↓ ~77%** | **ESTABLISHED — avoid.** The single largest interaction on the drug. A 20mg dose behaves like ~120mg. |
| **Ciprofloxacin, enoxacin** | Potent CYP1A2 inhibitors — **avoid** per label | **LABEL-GRADE.** Ciprofloxacin is a very commonly prescribed antibiotic. Worth knowing. |
| **Cimetidine** | CYP1A2 inhibitor | LABEL-GRADE |
| **Smoking** | **Serum duloxetine 38.4% lower; dose-adjusted concentration 53.6% lower** | **ESTABLISHED** — Augustin et al. 2018, *J Clin Psychiatry*, PMID 30192450. **Note: this is larger than the ~30–33% the original research claimed. Correct it.** |
| **Fluoxetine / paroxetine** | Potent CYP2D6 inhibitors → raise duloxetine | Relevant if a switch is ever contemplated (§6.7) |
| **St John's wort** | CYP1A2 **inducer** → lowers duloxetine | §2.4 |

**What matters — outbound (duloxetine changing other drugs):**
Duloxetine's **moderate CYP2D6 inhibition** matters for CYP2D6 substrates: tramadol (§2.2), codeine (same prodrug problem — duloxetine blunts its conversion to morphine), metoprolol, some antipsychotics, TCAs.

**The danger combination named in the original research** — CYP2D6 poor metaboliser **plus** a CYP1A2 inhibitor — is real: both clearance routes blocked simultaneously.

**What the reader needs to know, practically:**
- **If they smoke**, their duloxetine levels are roughly **half** what a non-smoker's would be at the same dose. **If they quit or cut down, levels will rise substantially without any dose change** — a spontaneous dose increase. This is a genuinely under-communicated hazard and it cuts both ways.
- **Do not take fluvoxamine or ciprofloxacin** with duloxetine without an explicit conversation.
- **Tell any doctor prescribing an antibiotic** that they are on duloxetine — ciprofloxacin is the one to name.

### 2.8 NSAIDs / aspirin and bleeding

**Grade: RCT-BACKED/observational — real but modest, and relative risk overstates it.**

SSRIs + NSAIDs raise upper GI bleeding risk with an **OR of 1.75 (95% CI 1.32–2.33)** — a ~75% *relative* increase. Reported ORs for SSRI+NSAID vs SSRI+aspirin vary and conflict across studies (3.44 vs 2.07 in one; 1.79 vs 2.2 in another — i.e. the literature does not agree on which combination is worse).

**Mechanism:** serotonin is required for platelet aggregation; platelets cannot synthesise it and must take it up via SERT. Blocking SERT depletes platelet serotonin → impaired aggregation. Plus increased gastric acidity.

**Honest calibration:** a 75% relative increase on a low baseline is still a low absolute risk in a young-to-middle-aged adult with no ulcer history, no anticoagulant, and no steroid. **The relative risk is the number that gets quoted; the absolute risk is the one that matters, and for this reader it is small.** It becomes meaningful with: regular/high-dose NSAIDs, prior GI bleed or ulcer, anticoagulants or antiplatelets, corticosteroids, older age. Occasional ibuprofen is not the same exposure as daily naproxen.

Relevant to fibromyalgia mainly because NSAIDs are commonly used — though notably NSAIDs have poor evidence in fibromyalgia specifically, so the risk may be being taken for little benefit.

---

## 3. Restless Legs — Getting the Actionables Right

### 3.1 Melatonin — the honest verdict

**Grade: SUGGESTIVE EXPERIMENTAL — one small study. Both prior documents got this wrong, in opposite directions.**

**The primary source, retrieved:**

**Whittom S, Dumont M, Petit D, Desautels A, Adam B, Lavigne G, Montplaisir J. "Effects of melatonin and bright light administration on motor and sensory symptoms of RLS." *Sleep Med.* 2010 Apr;11(4):351–5. PMID 20226733.**

**Design and findings, verified:**
- **n = 8 RLS subjects** — this is the number both prior documents lacked, and it is small
- Within-subject, three conditions: baseline, exogenous melatonin, bright light
- Symptom severity measured by the **Suggested Immobilization Test (SIT)**, which quantifies both sensory symptoms and motor symptoms (SIT-PLM index)
- **Melatonin: significant increase in SIT-PLM index** vs both baseline and bright light
- **Bright light: no effect on leg movements, but a small but significant decrease in sensory symptoms**
- The abstract does not report the melatonin dose

**The supporting structure around it:**
- **Mechanism (PLAUSIBLE):** melatonin inhibits dopamine release, possibly by suppressing calcium influx at nerve endings. RLS is a dopaminergic/brain-iron disorder.
- **Circadian correlation (DOCUMENTED):** *"A close temporal relationship has been shown between the onset of melatonin secretion at night and the worsening of RLS symptoms."* The nocturnal melatonin peak tracks the striatal dopamine nadir and the circadian worsening of RLS.
- **Case reports** of RLS improving when melatonin was stopped.

**Adjudicating the two prior documents:**

The **original research** graded this as "case reports and correlation... weak." **That is too harsh** — there is an experimental challenge study, which is a genuinely different evidence tier. It also deferred to a **conference abstract** ("no substantial evidence to support widespread causation") to discount an experimental study, which inverts the evidence hierarchy. The validator caught both errors correctly.

But the **validator over-corrected** by calling it "a coherent, multi-tier case" without knowing n=8. **The honest grade sits between them:** one experimental study, **n=8**, never replicated, no dose reported, in RLS patients **not** on an SNRI background, published 16 years ago and not followed up. Mechanism and circadian data are consistent. **That is a real signal, thinly evidenced, pointing in one direction with nothing pointing the other way.**

**So: is melatonin aggravating their RLS?**

**Honest answer: possibly, and it is the cheapest question on this entire list to answer definitively — by the reader, at home, for free, in about two weeks.**

Everything that is known points one way (mechanism, circadian correlation, the one experimental study, the stop-and-improve case reports). Nothing points the other way — there is no study showing melatonin *helps* RLS. But n=8 cannot support "melatonin is causing this," and the reader also has a much more obvious new suspect: **they started duloxetine two weeks ago and their RLS got worse.** Melatonin is a background variable; duloxetine is the change. Attributing the worsening to melatonin would be a mistake.

**The awkward fact worth stating plainly: they are taking a substance nightly to manage a symptom that the available evidence suggests it may be aggravating, and nobody has told them, and it has never been tested.**

**How they could test it themselves:**
A **melatonin holiday** is a near-perfect n-of-1 experiment: single variable, fast on/off (melatonin's half-life is ~40 minutes), no withdrawal, no cost, fully reversible, and the outcome (RLS severity at night) is observable within days.
- Stop melatonin for ~2 weeks, changing nothing else — critically, **not** at the same time as a duloxetine dose change, or the experiment is uninterpretable
- Rate RLS severity nightly on a simple 0–10 scale, plus time-to-sleep-onset
- If RLS improves → informative, and they have removed an aggravator for free
- If nothing changes → also informative; melatonin is exonerated and they can stop wondering
- If sleep gets much worse without it → that is a real cost and a real finding too

**The sequencing point matters more than the melatonin point:** if the reader changes their duloxetine dose and stops melatonin in the same fortnight, they will learn nothing from either. **One variable at a time.** Given the appointment is in two weeks, doing the melatonin holiday *now* — before any dose change — is the only window where it is cleanly interpretable.

**Bonus from the same study, never mentioned in either prior document:** **bright light produced a small but significant *decrease* in sensory symptoms.** Same n=8, same caveats. But morning bright light is free, has no interaction with duloxetine, and has independent support for circadian regulation and sleep. It is a low-cost thing pointing the right way.

### 3.2 Ferritin — the highest-yield unexplored action

**Grade: ESTABLISHED — guideline-level, exactly as the prior documents stated.**

**Allen RP, Picchietti DL, Auerbach M, et al. "Evidence-based and consensus clinical practice guidelines for the iron treatment of restless legs syndrome/Willis-Ekbom disease in adults and children: an IRLSSG task force report." *Sleep Med.* 2018;41:27–44.**

**The thresholds, verified:**

| Finding | Action |
|---|---|
| **Ferritin ≤ 75 μg/L** | **Oral iron should be considered** (if tolerated and safe) |
| **Ferritin ≤ 100 μg/L** | Consider **IV iron** when oral is not appropriate |
| Low peripheral iron defined as | ferritin **<75 μg/L**, *or* TSAT **<20%** with ferritin <300 μg/L |
| **TSAT > 45%** | **No iron treatment** |
| Above ferritin 75 μg/L | Oral absorption is minimal — supplementing is largely futile |

**Test specifics that matter:** **morning, fasting** — serum iron and TSAT swing substantially with time of day and food, and a random afternoon draw can mislead. Order **ferritin + serum iron + TIBC + %TSAT** together; ferritin alone is insufficient because ferritin is an acute-phase reactant and can be falsely normal during inflammation — a real concern in ME/CFS.

**Treatment specifics:** oral iron **every second day** with **vitamin C**. Alternate-day dosing genuinely improves fractional absorption (daily dosing raises hepcidin, which blocks the next day's absorption). Expect **months**, not weeks, to move brain iron.

**Why ferritin is the highest-yield action available:**
- **Brain iron deficiency is the best-established pathophysiology in RLS** — CSF ferritin is **65% lower** and CSF transferrin **3x higher** in RLS patients vs controls; MRI and post-mortem both show reduced substantia nigra iron; the RLS risk allele on **BTBD9** is associated with lower serum ferritin, and BTBD9-null flies show an RLS-like phenotype reversed by dopamine agonists.
- **Crucially, peripheral iron can be "normal" while brain iron is low.** The ≤75 μg/L threshold is far above the lab's "normal" flag (often ~15–30). **A reader told "your iron is normal" may have a ferritin of 40 — which is normal for anaemia and low for RLS.** This is the single most common way this gets missed, and it is worth the reader knowing the *number*, not the interpretation.
- It is a **blood test**. It is cheap, it is definitive, the treatment is oral iron, and the downside is essentially nil.
- The **2025 AASM guideline** has moved iron to the centre of RLS care, precisely because it has removed dopamine agonists from routine use (§4.3).

**CORRECTION to the prior documents — "routinely skipped in primary care":**
**Grade: PARTIALLY SUPPORTED, and the framing is wrong.** The best data I could find (a retrospective study, *Annals of Family Medicine* 2025 — **a conference abstract, not a full paper; weak, single health system**) reports that **iron panels were ordered for 92.1% of RLS patients**, but among those with **ferritin ≤75 μg/L, only 50% received iron supplementation**.

If that holds, **the gap is not in testing — it is in acting on the result.** The failure mode is a ferritin of 45 coming back, being read as "normal," and no iron being started. That is a *more useful* thing for the reader to know than "they might not test you," because it tells them what to actually ask: **not "will you check my ferritin?" but "what is the number, and is it under 75?"**

The broader claim that RLS is under-diagnosed and mistreated in primary care is well supported. The specific claim that ferritin is routinely not checked is **not well established** and should be softened.

### 3.3 Mechanism: why do serotonergic antidepressants worsen RLS?

**Grade: ESTABLISHED as the standard account; the specific pathway is PLAUSIBLE MECHANISM.**

Two routes:
1. **Increased serotonin** — serotonergic transmission inhibits dopaminergic transmission. RLS is fundamentally a brain-iron/dopamine disorder. More 5-HT → less effective dopaminergic signalling → worse RLS.
2. **Histamine H1 blockade** — independently worsens RLS (why sedating antihistamines are classic RLS aggravators).

**The clean deduction for duloxetine, and it is a good one:** duloxetine has **negligible H1 affinity (Ki > 500 nM)**. Route 2 is unavailable. **For duloxetine specifically, the serotonergic route is the only one on the table.** This inference from the original research is legitimate and survives scrutiny.

*Caveat worth keeping: this is the standard textbook account, not a demonstrated causal chain in humans. The serotonin→dopamine inhibition step is inferred from pharmacology, not measured in RLS patients on SNRIs.*

### 3.4 Augmentation — the category error, confirmed

**Grade: ESTABLISHED. The validator and the original research are both correct, and the scope correction is important.**

**Augmentation** is a specific treatment complication of **dopamine agonists**: symptoms begin **earlier in the day**, become **more severe**, **spread to other body parts**, and **worsen with dose increases** — a paradoxical drug-induced deterioration.

- It is a **dopamine agonist phenomenon**. Reported at **5.6%** in shorter-horizon studies, but **20–30% prevalence** in long-term cohorts, rising with dose and duration. *Present the range, not the low figure.*
- **Gabapentinoids: ~0.9%** — "much lower," not "none."
- **Antidepressants do not cause augmentation. They cause direct exacerbation.** Different phenomenon, different mechanism, different management.

**Confirmation of how much this matters:** the **2025 AASM guideline conditionally recommends *against* the standard use of ropinirole, pramipexole, rotigotine and levodopa for long-term RLS treatment** — explicitly because of augmentation risk. The field has reversed its position. Calling antidepressant-induced RLS worsening "augmentation" would not just be imprecise; it would import a management algorithm (reduce/rotate the dopamine agonist) that does not apply.

### 3.5 Bupropion — the exception, confirmed with an actual RCT

**Grade: RCT-BACKED.**

Bupropion is a noradrenaline-dopamine reuptake inhibitor with **no serotonergic action** — the natural experiment that isolates serotonin as the culprit.

**Bayard M, et al. "Bupropion and Restless Legs Syndrome: A Randomized Controlled Trial." *J Am Board Fam Med.* 2011;24(4):422–8.**
- **29 participants** on bupropion SR 150mg/day vs **31** on placebo, 6 weeks, double-blind
- **At 3 weeks: bupropion 10.8-point vs placebo 6.0-point reduction on the IRLS severity scale (p=0.016)**
- By 6 weeks the difference was no longer significant
- Conclusion: bupropion **does not exacerbate** RLS and is *"a reasonable choice if an antidepressant is needed in individuals with RLS"*

Plus case reports of complete RLS resolution within days of starting bupropion, including RLS induced by other antidepressants.

**Honest note: the effect was significant at 3 weeks but not sustained at 6, in a 60-person trial.** The robust claim is "**does not worsen**." The "**improves**" claim is weaker than it is often presented.

**Relevance to this reader: limited but non-zero.** Bupropion is not an anxiolytic — it is often *activating* and can worsen anxiety, which is this reader's primary reported benefit from duloxetine. It has no fibromyalgia indication. It is the right answer for *depression + RLS*; it is probably the wrong answer for *anxiety + fibromyalgia + RLS*. Worth knowing as the mechanistic proof-of-concept more than as a personal option.

### 3.6 Which antidepressants worsen RLS most? Is duloxetine better or worse than average?

**Grade: the honest answer is NO RANKED DATA EXISTS, and duloxetine is not in it.**

**Kolla BP, Mansukhani MP, Bostwick JM. "The influence of antidepressants on restless legs syndrome and periodic limb movements: A systematic review." *Sleep Med Rev.* 2018. PMID 28822709.**

The headline finding, which both prior documents underweighted:

> "Current data indicate that onset or exacerbation of restless legs syndrome and rise in frequency of periodic limb movements are **uncommon** following the initiation of an antidepressant."

What the review supports:

| Antidepressant | Finding |
|---|---|
| **Mirtazapine** | *"may be associated with higher rates"* — the consistent worst offender |
| **Venlafaxine** | one small study suggesting increased RLS/PLMs |
| **Bupropion** | *"may reduce restless legs syndrome symptoms, at least in the short term"* |
| **Trazodone, nefazodone, doxepin** | *"do not seem to aggravate periodic limb movements"* |
| **Sertraline, fluoxetine, amitriptyline** | increase PLMs, but *"unlikely to be clinically significant"* |
| **Duloxetine** | **not mentioned** |

**So: there is no ranked position for duloxetine.** The general SSRI/SNRI treatment-emergent RLS figure of 2–10% is the best available, and duloxetine's own evidence is **case reports only**.

**The duloxetine case reports — and they are strikingly relevant to a dose-increase decision:**

1. **PMC11088019** (*BMC Psychiatry* 2024): a 67-year-old woman whose duloxetine was **increased from 60mg to 80mg/day**. **The very next night** she developed itching/creeping sensations in both shoulders and arms with an urge to move, worse at rest, relieved by movement — an RLS phenotypic variant. **Reducing to 40mg (plus pramipexole) resolved it**, with no recurrence at 6 months. The authors' own conclusion: *"psychiatrists should pay attention to RLS variants when increasing doses of duloxetine."*
2. A second case: RLS appearing 4 weeks after **30mg** duloxetine; **dose decreased → symptoms resolved gradually within one week.**

**Both are dose-dependent. One was triggered by a dose increase, overnight.** For a reader whose RLS worsened on duloxetine and who is considering going up, this is the most directly on-point evidence in the RLS section — and it is case-report grade, which is exactly what it should be treated as. Two cases do not establish frequency. They do establish that the phenomenon exists, tracks dose, and can appear immediately on escalation.

**Net honest verdict:** duloxetine-induced RLS is real, uncommon, dose-related, and reversible on dose reduction. Nobody knows whether duloxetine is better or worse than other serotonergic antidepressants because nobody has compared them.

### 3.7 RLS options that don't conflict with duloxetine

**Non-drug:**

| Option | Grade |
|---|---|
| **Iron repletion if ferritin ≤75** | **ESTABLISHED** (§3.2). The first thing to do. |
| **Bilateral high-frequency peroneal nerve stimulation** | **Conditionally recommended, AASM 2025** — the only non-drug intervention with a formal guideline recommendation |
| **Morning bright light** | **SUGGESTIVE** — Whittom's n=8 showed reduced sensory symptoms; free, no interactions |
| **Moderate exercise, sleep hygiene, relaxation** | Guideline-endorsed, weak evidence. *Note: "moderate exercise" carries PEM risk in ME/CFS — this generic advice does not transfer safely to this reader and should not be repeated uncritically.* |
| **Pneumatic compression, massage, warm/cool baths, acupuncture** | Limited evidence, low risk |
| **CBT for mild-moderate RLS** | Newly recommended in the 2024/25 guidance |
| **Reducing aggravators** | Alcohol, caffeine, nicotine, sedating antihistamines, dopamine-blocking antiemetics (metoclopramide, prochlorperazine) |

**Drug options compatible with duloxetine:**

| Option | Grade | Note |
|---|---|---|
| **Gabapentin enacarbil / gabapentin / pregabalin** | **ESTABLISHED — AASM 2025 strong recommendation** | See §4. No serotonergic conflict. The obvious add-on candidate. |
| **Dopamine agonists** | **Recommended AGAINST for long-term use, AASM 2025** | Augmentation. The field has moved. |
| **Reducing the duloxetine dose** | **CASE REPORTS** | Resolved both duloxetine-RLS cases (§3.6) |
| **Switching to bupropion** | **RCT-BACKED for RLS** | But probably wrong for this reader's symptom profile (§3.5) |

---

## 4. Pregabalin / Gabapentin — Honest Appraisal

**This section corrects *both* prior documents. The original research oversold gabapentinoids; the validator over-corrected and missed the strongest point in their favour.**

### 4.1 Pregabalin for fibromyalgia — and the quality asymmetry the validator missed

**Grade: RCT-BACKED, HIGH-quality evidence.**

**Derry S, Cording M, Wiffen PJ, et al. Cochrane CD011790 (2016), "Pregabalin for pain in fibromyalgia in adults":**
- **450mg/day: NNT 9.7**; RR 1.8 (95% CI 1.4–2.1); **1,874 participants, 5 studies, HIGH-quality evidence**
- **300mg/day: NNT 14** (95% CI 8.9–32)
- Substantial benefit (≥50% pain reduction): **~14% on placebo vs ~22–24% on pregabalin 300–600mg** — i.e. **~9% absolute gain**
- **70–90% of participants in all arms experienced adverse events**

**Versus duloxetine** (Cochrane CD007115.pub3): **NNTB 8 (95% CI 4–21)**, GRADE **LOW** for fibromyalgia at ≤12 weeks.

**The point both prior documents missed:** the validator wrote that pregabalin's effect is *"worse than duloxetine's"* and framed it as *"a lateral or slightly downhill move."* **That over-reads a point estimate.** Duloxetine's NNT 8 has a 95% CI of **4 to 21**. Pregabalin's NNT 9.7 comes from **1,874 patients across 5 trials rated HIGH quality**; duloxetine's NNT 8 is rated **LOW quality**. **The confidence intervals overlap almost completely, and the *certainty* runs the opposite way to the point estimate.**

**Honest verdict: pregabalin and duloxetine are approximately equally (un)impressive for fibromyalgia pain, and pregabalin's estimate is the better-evidenced of the two.** "Weaker, not better" is not supportable. "Comparable, on firmer evidence" is.

### 4.2 Gabapentin for fibromyalgia — essentially no evidence

**Grade: NO USABLE EVIDENCE.**

**Cooper TE, Derry S, Wiffen PJ, Moore RA. Cochrane CD012188 (2017), "Gabapentin for fibromyalgia pain in adults":**
- **One study. n=150. 1200–2400mg/day, 12 weeks.**
- **Quality: VERY LOW**
- At 12 weeks: pain reduced by ≥⅓ in 5/10 on gabapentin vs 3/10 on placebo
- ~2/10 stopped gabapentin for adverse effects vs 1/10 placebo
- Conclusion: *"insufficient evidence to support or refute the suggestion that gabapentin reduces pain in fibromyalgia"*

A 2024 overview of Cochrane reviews found **"no trustworthy evidence"** for gabapentin in fibromyalgia.

**So gabapentin and pregabalin are not interchangeable here.** Pregabalin has a real fibromyalgia evidence base; gabapentin does not. If a gabapentinoid is discussed for fibromyalgia, **pregabalin is the one with the data.**

### 4.3 Gabapentinoids for RLS — genuinely first-line, and this leg is strong

**Grade: ESTABLISHED — current guideline, strong recommendation.**

**American Academy of Sleep Medicine 2025 Clinical Practice Guideline** (*J Clin Sleep Med*), "Treatment of restless legs syndrome and periodic limb movement disorder":
- **Gabapentin enacarbil: STRONG recommendation, moderate certainty of evidence**
- Gabapentin and pregabalin also recommended
- Evidence base: **13 RCTs + 7 observational studies**
- Relieve symptoms in **roughly two-thirds** of patients
- Considered **safer for long-term use than dopamine agonists**
- **Conditionally recommends AGAINST** ropinirole, pramipexole, rotigotine, levodopa for long-term use, due to augmentation

**"No augmentation risk" — accurate?** **Not quite. "Much lower" is accurate:** ~**0.9%** with gabapentinoids vs **5.6%** (short-horizon) to **20–30%** (long-term) with dopamine agonists. The validator's correction is right; the original research's "no augmentation risk" is a slight overstatement.

**Is gabapentin enacarbil's specific RLS approval relevant?** Yes, in one narrow sense and one broad one:
- **Narrow:** it is the only gabapentinoid **FDA-approved for RLS**; gabapentin and pregabalin are off-label for RLS. This can matter for insurance/prescriber comfort.
- **Broad:** **it does not matter much clinically.** All three are recommended; the approval reflects who ran the registration trials, not superiority. And gabapentin enacarbil has **no fibromyalgia evidence** — so for a reader who wants one drug to do two jobs, **pregabalin is the relevant molecule**, not gabapentin enacarbil.

### 4.4 The point both prior documents missed: pregabalin has real anxiety evidence

**Grade: RCT-BACKED / ESTABLISHED in the EU.**

This materially changes the appraisal and neither prior document contains it.

**Pregabalin is EMA-licensed for generalised anxiety disorder.** (It is *not* FDA-approved for GAD in the US — a regulatory divergence, not an evidence one.) The evidence:
- Meta-analysis: **14 studies, 4,822 patients**; pregabalin superior on HAM-A from **2 weeks to 1 year**; **HAM-A response OR 1.51**
- *"pregabalin significantly reduced HAM-A scores consistently in the short, medium, and long terms, with a clinically relevant magnitude of effect evident in both the psychological and somatic domains of anxiety"*
- Efficacious in **both acute treatment and relapse prevention** in GAD
- Mechanism is **non-serotonergic** (α2δ subunit of voltage-gated calcium channels) — so it would not carry the serotonergic RLS penalty *or* the serotonergic dissociation risk that is this reader's specific vulnerability

**This is significant.** I was prepared to conclude that pregabalin's fatal flaw for this reader is having no evidence for their #1 reported benefit (anxiety/episodes). **That turns out to be false.** Pregabalin has GAD evidence spanning 14 trials and nearly 5,000 patients, plus a "somatic domain" effect that is at least interesting for someone whose anxiety presents without cognitive content.

**So on paper, pregabalin genuinely does address three of this reader's problems** — RLS (strong), fibromyalgia pain (comparable to duloxetine, better-evidenced), anxiety (real evidence) — **without the serotonergic mechanism that plausibly drove both their Lexapro dissociation and their worsened RLS.** The original research's "the only option that treats two of your problems and relieves a third" was closer to right than the validator allowed.

### 4.5 The downsides — and why they land hardest on exactly this reader

**Grade: RCT-BACKED (cognition), ESTABLISHED (sedation), CASE REPORTS→emerging (dependence).**

**Cognitive effects — the specific question asked, with the specific answer:**

**Salinsky M, Storzbach D, Munoz S. "Cognitive effects of pregabalin in healthy volunteers: a double-blind, placebo-controlled trial." *Neurology.* 2010;74(9):755–61. PMID 20194915.**
- **32 healthy volunteers**, randomized, double-blind, placebo-controlled, **12 weeks**; pregabalin titrated over 8 weeks to **600mg/day**
- Compared against test-retest regressions from 90 healthy volunteers
- **"Three of 6 target cognitive measures (Digit Symbol, Stroop, Controlled Oral Word Association) revealed significant test-retest differences between the pregabalin and placebo groups, all showing negative effects with pregabalin (p < 0.05)."**
- **"These cognitive effects were paralleled by complaints on the Portland Neurotoxicity Scale (p < 0.01)"** — i.e. subjects *noticed*
- Conclusion: pregabalin *"induced mild negative cognitive effects and neurotoxicity complaints in healthy volunteers"*

**A counterweight, for honesty:** a separate 3-day crossover study (PMID 16205916) found pregabalin *"did not differ on most assessments from placebo, producing only minor, transient impairment,"* concluding a *"relatively benign CNS side-effect profile."* And in clinical trials only **~4% of patients spontaneously report cognitive problems**.

**Adjudicating: how bad are the cognitive effects, really?**
- Real and objectively measurable — this is **Class I evidence**, not anecdote
- **Dose-dependent**: Salinsky used **600mg/day**, the top of the range. The RLS dose of pregabalin is far lower (typically **150–450mg**, often 150–300). The GAD dose is 150–600mg. **The dose that treats RLS is not the dose that produced these deficits.**
- **Titration-dependent**: mitigable by slow titration
- **Domain-specific and unfortunate**: Digit Symbol (processing speed), Stroop (executive control/inhibition), COWA (verbal fluency). **These are precisely the domains of ME/CFS cognitive dysfunction, and verbal fluency is precisely the domain this reader already identifies as their weakness.** A drug that measurably degrades verbal fluency in *healthy* volunteers is a specific concern for someone who already struggles with verbal processing.
- Spontaneously reported by only ~4% — but **spontaneous reporting badly under-detects cognitive effects**, and someone with baseline cognitive dysfunction may be least able to distinguish drug effect from disease.

**Honest verdict on cognition: mild-to-moderate, real, dose-related, and aimed at this reader's weakest spot.** Not disqualifying at RLS doses. A genuine concern at GAD/fibromyalgia doses.

**The other downsides:**

| Downside | Grade | Note |
|---|---|---|
| **Sedation, dizziness** | **ESTABLISHED** | Dose-dependent; reducible by slow titration. AEs **17% vs 9%** placebo. **70–90%** of participants in *all* arms reported some AE. |
| **Weight gain** | ESTABLISHED | Real and often unwelcome |
| **Falls** | ESTABLISHED | Less relevant at this reader's age |
| **Dependence / withdrawal** | **CASE REPORTS → emerging systematic evidence** | Withdrawal within **12h–7 days** of stopping: anxiety, restlessness, insomnia, palpitations, sweating, headache. **Documented in patients on regular therapeutic doses with no abuse history** — i.e. this is not only a misuse phenomenon. |
| **Misuse potential** | ESTABLISHED, pregabalin > gabapentin | Pregabalin's higher potency, faster absorption, greater bioavailability make it more prone to misuse. Controlled in the UK (Class C) and several other jurisdictions. |
| **Psychiatric signals on discontinuation** | Emerging / disputed | Case-level reports of suicidality, self-harm, psychosis associated with pregabalin use and discontinuation |

**Note the irony worth flagging: swapping duloxetine for pregabalin to escape a hard taper is not obviously a win.** Pregabalin has its own withdrawal syndrome, documented at therapeutic doses. It trades one discontinuation problem for another.

### 4.6 Honest verdict

**Not "the clever unlock." Not "an inferior alternative." A serious option with a real cost, whose value depends entirely on which problem becomes dominant.**

| Target | Pregabalin | Duloxetine | Winner |
|---|---|---|---|
| **RLS** | **Strong** — AASM 2025 first-line, strong rec, 13 RCTs | **Aggravates it** | **Pregabalin, decisively** |
| **Fibromyalgia pain** | NNT 9.7 @450mg, **HIGH** quality | NNT 8, **LOW** quality | **Tie** (CIs overlap; pregabalin better-evidenced) |
| **Anxiety** | 14 RCTs, 4,822 pts, EMA-licensed | Nicolini 2009a 20mg positive; strong at 60–120mg | **Tie-ish** — both have real evidence |
| **Fatigue / cognition** | **Measurably degrades** processing speed, executive control, verbal fluency (Class I) | Neutral-to-positive here (reader reports *less* morning fatigue) | **Duloxetine, and it matters** |
| **Coming off** | Own withdrawal syndrome at therapeutic doses | Notable discontinuation syndrome | **Tie** — no escape either way |

**The synthesis:**
- **Where the original research was right:** pregabalin genuinely does address three of this reader's problems, including — contra the validator — their anxiety. It is a legitimate omission from a decision aid that only compares 20mg to 60mg of duloxetine.
- **Where the validator was right:** the sedation and cognitive profile is *"a direct hit on an ME/CFS patient's worst symptoms,"* and the original research's total silence on the downsides made it advocacy rather than appraisal.
- **Where both were wrong:** the validator's "weaker, not better" on fibromyalgia over-reads point estimates across differing evidence quality; and neither knew pregabalin has an anxiety indication.

**The decisive practical consideration is not in the evidence tables at all: the reader currently has a drug that appears to be working on their #1 symptom.** Swapping a working drug for a theoretically-better-matched one is a real gamble, and the gamble's downside lands on their cognition — their primary disability.

**The framing that survives:** pregabalin is not a *replacement* to argue for. It is an option to **know about**, whose moment arrives if (a) the RLS becomes intolerable, or (b) duloxetine's benefit fades, or (c) the dose increase produces dissociation. **It is also worth knowing as a low-dose *add-on* for the RLS specifically** — RLS doses are well below the cognitively-active range, and this avoids gambling the anxiety benefit. **That option — add low-dose pregabalin for RLS while keeping duloxetine where it is — is on nobody's list and may be the most sensible thing in this section.** *(Caveat: I found no trial of this specific combination. It is a reasonable inference from two separate evidence bases, not a studied strategy. Grade: SPECULATIVE but mechanistically clean — no serotonergic overlap, no CYP interaction.)*

---

## 5. Emotional Blunting and Dissociation — The Dose-Dependence Question

*The reader's most personally important item, and the one where I most have to resist giving a satisfying answer.*

### 5.1 Is emotional blunting dose-dependent? — THE CORRECTION

**Grade: PLAUSIBLE, ASSERTED IN REVIEWS, EVIDENCED BY CASE REPORTS ONLY. Not established.**

**Both prior documents state this as established fact. It isn't, and the correction matters because it cuts against the conclusion the validator was steering toward.**

I fetched the review both documents cite (Ma H, Cai M, Wang H. "Emotional Blunting in Patients With Major Depressive Disorder: A Brief Non-systematic Review of Current Research." *Front Psychiatry.* 2021;12:792960). What it actually says:

> "Current research suggests that the onset of diminished emotional response may be related to antidepressant dose, with higher doses being more likely to induce emotional blunting."

**The evidence it cites for that sentence is a single fluoxetine case report** — one patient who *"noticed a partial improvement in her symptoms when taking fluoxetine 20mg 4 days per week."* **No quantitative dose-response study is cited. None appears to exist.** The review is explicitly labelled *"brief non-systematic."*

**So the honest chain is:** dose-dependence is mechanistically plausible → asserted in narrative reviews → supported by case reports of improvement on dose reduction → **never measured**.

**Why I am flagging this against interest:** the validator wrote that emotional blunting's dose-dependence *"is one of the strongest arguments against a dose increase for this specific reader"* and that *"it should carry more weight, not less."* **That argument is weaker than the validator believed.** Its premise is case-report grade. I could quietly let this stand — it points toward caution, which feels like the safe direction — but a reader who has explicitly asked for calibration over story is owed the grade, not the conclusion. **Caution built on a weak premise is still a weak argument, and it is not made stronger by being cautious.**

**What survives, and it is not nothing:** blunting is common (§5.2), reversible on dose reduction (case reports, consistent), and dose reduction is the *standard management*. The clinical practice of managing blunting by lowering the dose is real and widespread — which is at least indirect evidence that the dose relationship is genuine. **The honest statement: "dose reduction is the standard way blunting is managed, and case reports consistently support it, but no study has measured a dose-response relationship."**

### 5.2 Prevalence, and the finding that undercuts the SSRI/SNRI distinction

**Grade: ESTABLISHED (prevalence). Survey methodology.**

**Goodwin GM, Price J, De Bodinat C, Laredo J. "Emotional blunting with antidepressant treatments: A survey among depressed patients." *J Affect Disord.* 2017.**
- Internet survey; **669 depressed patients on treatment**, 150 recovered controls
- **Overall prevalence of emotional blunting: 46%**
- Broader literature: **40–60%**, range **20–92%** across studies

**The finding that matters most for this reader, and neither prior document has it:**

| Drug class | Blunting prevalence |
|---|---|
| **SSRIs** (citalopram, escitalopram, fluoxetine, paroxetine) | **43–47%** |
| **SNRIs** (venlafaxine, desvenlafaxine, **duloxetine**) | comparable |
| Mirtazapine, amitriptyline | present |
| **Bupropion** | **33%** (lowest) |

> "no difference regarding the prevalence of emotional blunting with differing antidepressant medicines... though it appeared less evident with bupropion"

**This is directly relevant and it is not comforting.** The reader's implicit model is that duloxetine is a *different kind of drug* from escitalopram and therefore safer for them on this axis. **On blunting specifically, the survey data say the classes are indistinguishable.** Duloxetine ≈ escitalopram, ~46% either way. Whatever made duloxetine different for them, it is not that duloxetine is a low-blunting drug.

*Caveat: internet survey, self-selected, cross-sectional, no dose data, confounded by depression itself (blunting is also a symptom of depression). This is not a prevalence estimate you'd bet on. It is the best that exists.*

### 5.3 Is depersonalization/derealization a recognized SSRI/SNRI adverse effect?

**Grade: RECOGNIZED but NEVER QUANTIFIED. Reversibility: CASE REPORTS.**

- **Recognized:** yes — DPDR is documented as an adverse effect associated with SSRIs/SNRIs, and appears in discontinuation syndromes too.
- **How common?** **Nobody knows.** No incidence figure exists. It is not systematically collected in trials, and *"specific incidence rates for these symptoms appear to be underreported in the literature compared to other adverse effects."* **The honest answer to "how common is it?" is: unknown, and probably under-detected.**
- **Reversible?** Case-report grade, consistently yes on discontinuation.

**The mechanistic link is real and stronger than I expected:**

**Simeon D, Hollander E, Stein DJ, et al. "Induction of depersonalization by the serotonin agonist meta-chlorophenylpiperazine." *Psychiatry Res.* 1995. PMID 8570768.**
- **67 subjects**, **double-blind, placebo-controlled** challenge with m-CPP (partial serotonin agonist)
- **m-CPP induced depersonalization significantly more than placebo**

**This is a real experimental demonstration that serotonergic agonism causes depersonalization in humans.** It is the strongest support available for the reader's implicit theory that their escitalopram dissociation was a serotonergic drug effect rather than a coincidence. It is a genuinely good finding for the deep dive.

**But it cuts both ways, and this complication is important:** there is also a documented case of **depersonalization-derealization syndrome induced by reboxetine** — a *selective noradrenergic* reuptake inhibitor with no serotonergic action. **So DPDR is not exclusively a serotonergic phenomenon.** If the reader's dissociation vulnerability is monoaminergic rather than specifically serotonergic, then duloxetine's noradrenergic component is not a safe harbour — and going to 60mg (where NET occupancy finally rises from ~30% to ~40%) would be pushing on the *other* pedal that has also been documented to do this.

That is a single case report against a 67-subject controlled challenge. The serotonergic link is much better evidenced. But it is enough to prevent the clean story that "it was serotonin, and duloxetine has less of it, so we're fine."

### 5.4 Anything specific about duloxetine vs SSRIs?

**Grade: NO EVIDENCE.**

- Blunting: no differential data; Goodwin found the classes indistinguishable (§5.2)
- DPDR: no duloxetine-specific incidence data
- The Ma 2021 review **does not mention duloxetine at all**, and **does not mention depersonalization or derealization anywhere**

**Nobody has compared duloxetine to SSRIs on either blunting or dissociation.**

### 5.5 Does prior serotonergic dissociation predict recurrence at higher doses?

**Grade: NO EVIDENCE. This is a reasonable-but-entirely-unstudied inference, and it should be labelled as such in the reader's face.**

I searched for this directly. There is:
- **no** study of whether prior antidepressant-induced dissociation predicts recurrence
- **no** study of whether it predicts recurrence *on a different serotonergic drug*
- **no** study of whether it is dose-related within an individual
- **no** validated risk-prediction anything for this

**The reasoning "I dissociated on one serotonergic drug, so I may dissociate on another, more so at higher doses" is a perfectly sensible inference.** It is consistent with the m-CPP data (§5.3), with the reversibility case reports, and with ordinary pharmacological logic. **It has never been tested, and it will not be.** Nobody is going to run that trial.

**The reader should understand this precisely, because it is load-bearing for their decision:** their strongest personal argument for caution is an argument from their own history and from mechanism — **not** from evidence. That does not make it a bad argument. Personal history is legitimate evidence about a person. But it should not be dressed up as literature, and the honest framing is: *"This is your own n-of-1 data plus a plausible mechanism. It is the best evidence that exists about you specifically, and it is the only evidence that exists about this question at all."*

### 5.6 Is "floaty" an early warning, or something benign? — the careful answer

**Grade: NOT RESOLVABLE from the outside. But it is partly resolvable from the inside, and that is worth more.**

**The honest starting point: this is unanswerable with the information available, and anyone who tells the reader otherwise is guessing.** "Floaty" is not a clinical term, has no literature, and maps onto at least four distinct phenomena. But the distinction matters enormously for their decision, so here is what can legitimately be said.

**The candidate explanations, with what would distinguish them:**

| Candidate | Base rate | Distinguishing features |
|---|---|---|
| **Early orthostatic / dizziness effect** | **Common.** ~11–16% generally; **31% in the CFS trial** (§1.7) vs 6.7% placebo | Positional — worse on standing/rising. Time-locked to dosing. Physical, not perceptual. **Attenuates over weeks.** |
| **Mild emotional blunting** | **Common.** ~46% | Affective flattening, not spatial. Emotions muted rather than self feeling unreal. Slow, gradual onset. |
| **Early depersonalization (the Lexapro thing, dimmer)** | **Unknown — never quantified** | Perceptual/experiential. Self or world feels unreal, detached, dreamlike. **Not positional.** Persists regardless of posture. |
| **Ordinary early adaptation** | Common | Non-specific, resolves in 2–4 weeks |

**What genuinely favours the benign readings:**
- Dizziness is **common, early, and attenuating** — and **specifically elevated in CFS patients** (31% vs 6.7%), which is this reader's population. **The single most likely explanation for a new "floaty" feeling in an ME/CFS patient two weeks into duloxetine is the most common early side effect of duloxetine in ME/CFS patients.** That is not a dismissal; it is a base rate.
- The reader describes it as **mild and non-impairing**. Their Lexapro experience was **dissociation plus non-functionality**. That is a large qualitative gap, not a small quantitative one.
- The reader **can tell the difference between these two things** — they have lived through the severe version and are explicitly reporting this as different. **Their discrimination is data.** An autistic adult who has spent decades tracking a specific dissociative phenomenology is likely *better*, not worse, at this judgement than a clinician seeing them for 12 minutes.

**What genuinely favours concern:**
- The reader has a **documented prior serotonergic dissociation**, and duloxetine at 20mg is **71% SERT-occupying** — squarely a serotonergic drug at this dose.
- m-CPP data confirm serotonergic agonism **can** induce depersonalization (§5.3).
- Blunting/dissociation onset is **slow and gradual** — two weeks may be early in its course, not past its window.
- **Autistic adults with alexithymia may be systematically less able to detect early affective change in themselves** — the exact population in which "mild and non-impairing" is least reliable as a self-report. *(This is inference from the alexithymia literature, not a studied finding about this drug. Grade: SPECULATIVE — but it is the reason not to lean too hard on the "they can tell the difference" point above.)*

**The discriminator the reader can actually run — and this is the practical output of this section:**

These two things make **different predictions about posture and timing**, and the reader can test that:

- **Does "floaty" get worse on standing up, and better lying down?** → orthostatic. Pair it with the standing test in §1.9 — if "floaty" tracks a measurable BP drop or HR rise, it is very likely circulatory.
- **Does it track time-since-dose** (peaking ~6h post-dose, at duloxetine's Tmax)? → pharmacokinetic, likely dizziness.
- **Is it continuous and unrelated to posture — a quality of experience rather than of the head?** → more concerning; more like the dissociative family.
- **Is it "the world feels unreal" or "I feel less"?** → the first is depersonalization/derealization; the second is blunting. **Different problems.**
- **Is it attenuating week by week?** → strongly favours adaptation/dizziness. **Is it stable or growing?** → does not.

**Grade this honestly: the discriminator is a reasonable inference from the known phenomenology of each candidate, not a validated test.** No study has done this. But it costs nothing, it uses observations the reader is already making, and it converts an unanswerable question into two weeks of data they can bring to the appointment.

**And the meta-point, which is the real answer:** the reader has **two weeks**. "Floaty" is currently mild and non-impairing. **They do not have to resolve this before the appointment — they have to notice which way it is moving.** Two weeks of daily tracking (floaty 0–10, positional yes/no, time-of-day, "unreal" vs "muted") turns this from an anxiety into an observation. If it is attenuating, that is reassuring and they will know. If it is growing, that is the single most important thing to say out loud in that room — and it will be a fact rather than a worry.

---

## 6. Discontinuation — The Taper-Granularity Problem

### 6.1 Is duloxetine's discontinuation syndrome notably severe relative to other antidepressants?

**Grade: PARTIALLY CONFIRMED. Duloxetine is in the difficult tier. It is NOT established as the worst, and the comparative data are messier than the reputation.**

**The duloxetine-specific number — the best one available, and neither prior document has it:**

**Perahia DGS, Kajdasz DK, Desaiah D, Haddad PM. "Symptoms following abrupt discontinuation of duloxetine treatment in patients with major depressive disorder." *J Affect Disord.* 2005;89(1–3):207–12. PMID 16266753.**

Pooled analysis of 6 short-term trials with **abrupt** discontinuation:

| Finding | Figure |
|---|---|
| **Discontinuation-emergent adverse events (DEAEs), duloxetine** | **44.3%** |
| **DEAEs, placebo** | **22.9%** (p<0.05) |
| **Net over placebo** | **~21%** |
| Mean symptoms per affected patient | 2.4 |
| Dizziness | 12.4% |
| Nausea | 5.9% |
| Headache | 5.3% |
| Paraesthesia | 2.9% |
| Vomiting / irritability | 2.4% each |
| Nightmares | 2.0% |
| **DEAEs resolved by study end** | 45.1%; of those, **65% within 7 days** |

This is a **real, duloxetine-specific, placebo-controlled** figure and it should anchor the section: **~44% after abrupt stop, ~23% on placebo, net ~21%.** Note how well it brackets the Davies & Read (56%) vs Henssler (raw 31%, placebo-subtracted 15%) dispute the prior documents present — Perahia's placebo arm at **22.9%** independently demonstrates why that dispute exists. **Roughly half of "withdrawal" in these datasets happens to people who stopped a placebo.** That is the most useful single fact in the whole withdrawal literature and it comes from duloxetine's own data.

**Comparative ranking — the reputation vs the data:**
- **Half-life logic** puts duloxetine (t½ ~12h, FDA range **8–17h**) in the difficult group with paroxetine and venlafaxine. *(Note: the original research's "10–15h" is wrong; the label says 8–17h.)*
- **WHO pharmacovigilance** finds strongest disproportionate reporting for *"paroxetine, duloxetine, venlafaxine and desvenlafaxine."*
- **But head-to-head symptom data run the other way:** dizziness on discontinuation — **venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9%.**
- Reviews identify **desvenlafaxine/venlafaxine** and **imipramine, paroxetine** as warranting particular caution — duloxetine is not top of that list.
- The "250% more online reports than paroxetine and venlafaxine" figure from the 2009 FDA advisory committee is **online report volume**, confounded by marketing exposure and patient-community activity. It is not incidence.

**Honest verdict: duloxetine belongs to the difficult group. The claim that it is *notably severe relative to other antidepressants* is not supported — venlafaxine looks worse on the comparative data.** The prior research's Category 11 summary line overstates. Its body text ("short half-life drugs are implicated in higher incidence and greater severity") is accurate.

### 6.2 The mechanics — confirmed

**Grade: ESTABLISHED.**

| Claim | Status |
|---|---|
| **Acid-labile** (degrades below pH 5.5) | **CONFIRMED** |
| **Enteric-coated pellets** | **CONFIRMED** |
| **Cannot be crushed, chewed, or dispersed in water** | **CONFIRMED** — destroys the coating; the drug is then degraded by stomach acid |
| **Smallest US capsule is 20mg** | **CONFIRMED** — US strengths are 20 / 30 / 60mg delayed-release |
| **The reader is at the floor** | **CONFIRMED** |
| Capsules may be opened and beads stored | Confirmed — the coating is air-stable |
| Applesauce/apple juice OK; not chocolate pudding | Confirmed |

### 6.3 Is bead-counting real practice or folk practice?

**Grade: DOCUMENTED, GUIDELINE-ADJACENT PRACTICE — with NO trial evidence. Both descriptions are partly right.**

- It is **documented in the Maudsley Deprescribing Guidelines** (Horowitz & Taylor) and in practitioner tapering toolkits. Not folk practice.
- The manufacturer's own advice permits opening capsules.
- Practical: a **30mg capsule contains ~250 beads**, so ~8.3 beads per mg; a 5mg dose ≈ 42 beads.
- **Accuracy caveats that matter:** bead counts vary between capsules (average across several); **bead sizes vary**, which degrades accuracy specifically at the low doses where precision matters most. Described as *"an accepted harm-reduction strategy when commercial dose options are insufficient... not perfectly precise, but generally accurate enough for most tapering purposes, particularly for reductions of 5–10 percent."*
- **There are no RCTs of bead-counted tapers.** None.
- **Higher-precision alternative:** a **compounded liquid or custom-dose capsules** — *"particularly for the final stretch of the taper below 10 mg."* This requires a prescriber willing to write it and a compounding pharmacy.

**Honest phrasing: "a documented, guideline-adjacent practice grounded in pharmacological principle, without trial evidence."**

### 6.4 Hyperbolic tapering — is it evidence-based?

**Grade: EVIDENCE-*INFORMED*, not evidence-*based*. Now guideline-endorsed. The distinction is worth keeping.**

**Horowitz MA, Taylor D. "Tapering of SSRI treatment to mitigate withdrawal symptoms." *Lancet Psychiatry.* 2019;6(6):538–546.**

- **It is a "Personal View," not an empirical study.** This matters and is rarely said.
- The argument is pharmacological: dose–occupancy is **hyperbolic**, so equal *milligram* reductions produce escalating *occupancy* reductions as dose falls. Therefore taper by fixed *percentage* of current dose, with the final steps smallest.
- Illustrative: **2mg of citalopram has about half the SERT effect of 20mg.**
- **Evidence base:** pharmacological principle + prospective cohort studies (tapering strips). RCT evidence was pending at publication.
- **Uptake:** influenced updated **NICE** guidance; codified in the **Maudsley Deprescribing Guidelines**. It is now the mainstream recommendation.

**Honest verdict: a well-reasoned pharmacological argument, cohort-supported, guideline-adopted, without RCT confirmation.** That is a good position for a clinical practice to be in, and it is not the same as "proven."

**What it implies when the smallest dose form is already your dose — the payoff:**

Apply Takano's own **SERT ED50 = 7.9mg** to a standard Emax model (occupancy = dose ÷ (dose + 7.9)):

| Dose | Modelled SERT occupancy |
|---|---|
| 60mg | 88% *(measured: 81.8%)* |
| 30mg | **79%** |
| **20mg** | **72%** *(measured: 71.3%)* |
| 10mg | **56%** |
| 5mg | **39%** |
| 2.5mg | **24%** |
| 0 | 0% |

**Read that column from the bottom up and the whole problem is visible:**
- **60mg → 20mg costs ~16 occupancy points**, and there are capsules for every step (60 → 30 → 20).
- **20mg → 0 costs ~72 occupancy points**, and **there is no capsule below 20mg.**

**The entire steep region of the curve lies below the smallest available dose form.** Hyperbolic tapering says the last steps should be the smallest — and duloxetine makes the last steps impossible with commercial products. That is the taper-granularity problem, stated exactly.

### 6.5 Does going up now make coming down harder later? — the nuanced answer

**This is the question the assignment flagged as "genuine and under-discussed." It is genuine. The answer is more interesting than yes.**

**Evidence FOR (real, and duloxetine-specific):**
- **Perahia 2005: "Higher proportions of DEAEs occurred at 120 mg/day versus lower doses."** This is **direct duloxetine evidence that discontinuation symptoms are dose-related.** It is the single best fact on this question and neither prior document has it. **Grade: RCT-derived (pooled trial data).**
- Survey data: longer duration → more withdrawal (**64.3%** at <6 months vs **86.0%** at 7–24 months vs **95.7%** at >24 months; ~25% of >2-year users report "severe"). **Grade: SURVEY — heavy selection and recall bias; these come from populations recruited via withdrawal-focused channels. Directionally plausible, quantitatively untrustworthy.**
- More total drug = more total distance to travel = a longer taper.

**Evidence AGAINST / complicating:**
- **Perahia 2005 also found: "Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity."** So within the trial window, *duration* did not matter — which sits awkwardly against the survey data above.
- **And the hyperbolic math cuts the other way, decisively (§6.4):** the hard part of coming off duloxetine is the stretch **below 20mg**, where there is no dose form. **The reader is already standing on that cliff edge.** Going up to 30 or 60mg adds a *gentle, well-provisioned* stretch (60→30→20, ~16 occupancy points, capsules available for each step) **in front of a cliff they are already on**. It does not make the cliff taller.

**The honest synthesis:**

> **Going up adds a real but modest increment of withdrawal risk — Perahia's 120mg signal is genuine, and more drug means more to remove. But the dominant fact is that the reader is *already* at duloxetine's taper floor. The genuinely hard part of stopping duloxetine — the 72 occupancy points below 20mg with no capsule to help — is identical whether they go up or not. "Going up makes coming down harder" is true at the margin and misleading as a headline.**

**Why this matters for the decision, and it is not what you'd expect:**

The taper argument is **weaker as a reason to decline a dose increase** than the prior documents imply — the validator listed "a harder future taper" among the reasons to stay put, and it is the softest of those reasons.

But it is **much stronger as a reason to ask about the taper plan right now, regardless of what they decide.** The reader is at 20mg today. If they ever want to stop — this year, in five years — they face the same problem: no dose form below their current dose, an acid-labile drug that can't be liquefied, and a steep occupancy cliff. **That is true today. It was true before the appointment was scheduled. It has nothing to do with the dose increase.**

**The genuinely useful reframe: "what's the plan if I ever want to come off this?" is a question the reader should ask at this appointment because they are on duloxetine — not because they might go up.** And the answer they want is: *is my prescriber willing to write a compounded liquid or custom-dose capsules when the time comes?* If the answer is no, that is worth knowing now, while the stakes are hypothetical.

### 6.6 Alternate-day dosing — specifically contraindicated

**Grade: ESTABLISHED (in-silico modelling + pharmacological principle). This is the one thing on the list a well-meaning clinician is most likely to suggest.**

**O'Neill JR, Sørensen A, Taylor D, Horowitz MA. "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026. PMID 40848773.**

> "Prolonging the inter-dose interval led to a pronounced increase in receptor occupancy variation at standard doses of all antidepressants. Variation increased as dosage reduced until the ED50 for each drug, which is often far below doses used in current practice. Therefore, **increasing the dose interval at minimum therapeutic doses, or even half of that dose, likely increases the risk of withdrawal symptoms and cannot be recommended as a prudent strategy for tapering.**"

**Why duloxetine is a worst case:** with **t½ ~12h**, every-other-day dosing means ~4 half-lives between doses — plasma levels fall to ~6% of peak. The reader would be **going through a mini-withdrawal every 48 hours, indefinitely**. The occupancy oscillation exceeds tolerability thresholds for all SNRIs including duloxetine.

**This is the single most likely piece of bad advice the reader will receive**, because "just take it every other day" is intuitive, free, requires no compounding pharmacy, and is what a busy prescriber reaches for when there's no smaller capsule. **It is precisely wrong**, and the reason is the same hyperbolic curve that makes the drug hard to taper in the first place.

**Better direction, from the same literature:** *"Dosing more often (twice- or thrice-daily) at lower doses may reduce withdrawal symptoms"* — the opposite of the intuition.

### 6.7 Practical options

| Option | Grade | Assessment |
|---|---|---|
| **Alternate-day dosing** | **CONTRAINDICATED** | §6.6. ~12h half-life makes duloxetine a worst case. **Do not.** |
| **Bead counting** | **DOCUMENTED, no trials** | Workable to ~5–10mg; accuracy degrades exactly where it matters most (§6.3) |
| **Compounded liquid / custom-dose capsules** | **BEST PRECISION, no trials** | The real answer for below 10mg. Needs a willing prescriber + compounding pharmacy. **Worth establishing availability *before* it's needed.** |
| **Switching to fluoxetine to taper** | **CASE REPORTS / technical approach; no trials** | Real technique (long half-life self-tapers). **But two catches:** (1) fluoxetine is a **potent CYP2D6 inhibitor** → *raises* duloxetine levels during the cross-taper — the interaction has to be managed, not ignored; (2) fluoxetine's binding profile is purely serotonergic, so it does not cover duloxetine's noradrenergic component. **And for this specific reader there is a third: fluoxetine is an SSRI, and SSRIs are the class that dissociated them.** Probably the wrong tool for this person. |
| **Slower percentage-based taper (10% of current dose q2–4 weeks)** | **GUIDELINE-ENDORSED** | The mainstream recommendation. Slower for long-term users. |
| **Gradual reduction ≥2 weeks before stopping** | **LABEL-GRADE** | Perahia's own recommendation. Minimum, not best practice. |

---

## Summary of Corrections to the Prior Documents

| # | Prior claim | Source | Correction |
|---|---|---|---|
| 1 | *"Duloxetine can induce a 'POTS-like phenotype'"* | Validation, Dangerous/Missing #1 | **INVALID as sourced.** Traces to AI content farms (medxdrg.com, droracle.ai), not literature. The class mechanism is real (reboxetine PMID 11804991; atomoxetine PMID 24002370) but was shown at **full, selective** NET blockade; duloxetine at 20mg = ~30% NET. |
| 2 | *"For people with POTS, SSRIs are often preferred over SNRIs"* | Validation | **UNSOURCED.** Only found on droracle.ai, which contradicts itself on the point. **The 2015 HRS POTS consensus statement does not make this recommendation** — its pharmacotherapy recommendations are fludrocortisone/pyridostigmine (first-line), midodrine/low-dose propranolol (second). |
| 3 | *"Emotional blunting... is dose-dependent"* stated as established | Research Key Facts; Validation Claim 22 | **OVERSTATED.** Reviews assert it; evidence is **case reports only**. No dose-response study exists. **This weakens the validator's "strongest argument against a dose increase."** |
| 4 | Melatonin/RLS graded "weak, case reports" | Research Cat 8 | **UNDER-GRADED** (validator correct). But validator **over-corrected**: Whittom 2010 is **n=8**, single, unreplicated, no SNRI background, dose not reported. |
| 5 | *"Ferritin... is routinely skipped"* | Research Cat 8; Validation Claim 12 | **PARTIALLY SUPPORTED / wrong framing.** Best data: iron panels ordered for **92.1%**, but only **50%** of those with ferritin ≤75 got iron. **The gap is in acting on the result, not ordering the test.** (Conference abstract; weak.) |
| 6 | Pregabalin FM *"worse than duloxetine"* / *"lateral or downhill"* | Validation Claim 11 | **OVER-CORRECTED.** NNT 9.7 (**HIGH** quality, n=1,874) vs duloxetine NNT 8 (CI **4–21**, **LOW** quality). CIs overlap; certainty favours pregabalin. **"Comparable, on firmer evidence."** |
| 7 | Pregabalin has no evidence for the reader's anxiety | Implied by both | **FALSE.** **EMA-licensed for GAD**; 14 RCTs, 4,822 patients, HAM-A response OR 1.51, effective 2 weeks–1 year. Neither document has this. |
| 8 | Smoking ↓ duloxetine exposure *"~30–33%"* | Research Cat 1 | **UNDERSTATED.** Augustin 2018 (PMID 30192450): **38.4% lower serum**, **53.6% lower dose-adjusted**. |
| 9 | Half-life *"~12h (range 10–15h)"* | Research Cat 1 | **WRONG RANGE.** FDA: ~12h, **range 8–17h**. (Validator caught this.) |
| 10 | Duloxetine discontinuation *"notably severe"* relative to others | Research Cat 11 | **NOT SUPPORTED.** Difficult tier, yes. But comparative dizziness: venlafaxine **17.5%** > duloxetine **5.1%** > paroxetine **2.9%**. Add **Perahia 2005: 44.3% vs 22.9% placebo, PMID 16266753** — the real duloxetine number, absent from both documents. |
| 11 | *"Going up now makes coming down harder"* | Research Cat 9/11; Validation | **TRUE AT THE MARGIN, MISLEADING AS A HEADLINE.** Perahia: more DEAEs at 120mg — real. But the hyperbolic cliff is **below 20mg** and the reader is **already on it**. Going up adds an easy stretch before an unchanged cliff. |
| 12 | Triptans listed among serotonin syndrome risks without grading | Research Cat 10; Validation #6 | **OVER-WARNED.** 0/29 FDA cases met Hunter criteria (PMID 18092054); Orlova 2018: **0.6–2.3 per 10,000 person-years** over 30,928 person-years. AHS recommends against restricting. |
| 13 | 5-HTP listed as serotonin syndrome risk | Research Cat 10; Validation #6 | **OVER-WARNED.** **Zero documented human cases** of serotonin syndrome with 5-HTP, alone or combined. |
| 14 | No mention of ME/CFS-specific duloxetine safety data | Both | **MISSED.** Arnold 2015 (PMID 25660434) — the trial both cite — reports **dizziness 31.03% vs 6.67% placebo; lightheadedness 17.24% vs 10.00%** in CFS patients. ~2x other populations. **The OI gap's best evidence was already in hand.** |
| 15 | NET inhibition framed as uniformly harmful for OI | Validation #1 | **INCOMPLETE.** NET inhibition **prevents** tilt-induced pre-syncope (PMID 16875978: tilt tolerance 29→35 min; vasovagal reactions 9/18 placebo vs 1/18 reboxetine). **Direction depends on OI subtype.** Most ME/CFS OI is not POTS. |

---

## Bibliography

*All PMIDs below were retrieved and verified during this research. Where a claim rests on a source I could not retrieve, or on non-primary material, it is marked. Nothing unverifiable is presented as fact.*

### Orthostatic intolerance, POTS, autonomic

1. **Schroeder C, Tank J, Boschmann M, Diedrich A, Sharma AM, Biaggioni I, Luft FC, Jordan J.** "Selective norepinephrine reuptake inhibition as a human model of orthostatic intolerance." *Circulation.* 2002 Jan 22;105(3):347–53. **PMID 11804991** — https://pubmed.ncbi.nlm.nih.gov/11804991/ — **VERIFIED.** Reboxetine 8mg vs placebo, n=18 healthy, crossover. HR at 75° HUT: 84±3 (placebo) vs 119±4 (reboxetine), P<0.0001. Vasovagal reactions: 9 placebo vs 1 reboxetine.
2. **Green EA, Raj V, Shibao CA, Biaggioni I, Black BK, Dupont WD, Robertson D, Raj SR.** "Effects of norepinephrine reuptake inhibition on postural tachycardia syndrome." *J Am Heart Assoc.* 2013. **PMID 24002370** — https://pmc.ncbi.nlm.nih.gov/articles/PMC3835251/ — **VERIFIED.** Atomoxetine 40mg vs placebo, 27 POTS patients. Standing HR 121±17 vs 105±15, P=0.001; symptoms +4.2 vs −3.5, P=0.028.
3. **Schroeder C, Birkenfeld AL, Mayer AF, Tank J, Diedrich A, Luft FC, Jordan J.** "Norepinephrine transporter inhibition prevents tilt-induced pre-syncope." *J Am Coll Cardiol.* 2006. **PMID 16875978** — https://pubmed.ncbi.nlm.nih.gov/16875978/ — **VERIFIED.** 51 healthy subjects, sibutramine or reboxetine vs placebo. Tilt tolerance 29±2 → 35±1 min (p=0.001); 78% reduction in early termination.
4. **Garner R, Baraniuk JN.** "Orthostatic intolerance in chronic fatigue syndrome." *J Transl Med.* 2019 Jun 3;17:185. **PMID 31159884** — https://pmc.ncbi.nlm.nih.gov/articles/PMC6547462/ — **VERIFIED.** n=39. Dizziness 41% recumbent / 72% standing. POTS in 6/39. *"Orthostatic tachycardia did not account for OI symptoms in CFS."*
5. **Sheldon RS, Grubb BP, Olshansky B, et al.** "2015 Heart Rhythm Society Expert Consensus Statement on the Diagnosis and Treatment of Postural Tachycardia Syndrome, Inappropriate Sinus Tachycardia, and Vasovagal Syncope." *Heart Rhythm.* 2015. **PMID 25980576** — https://pmc.ncbi.nlm.nih.gov/articles/PMC5267948/ — **Consulted.** Pharmacotherapy: fludrocortisone/pyridostigmine reasonable; midodrine/low-dose propranolol may be considered. **Contains no SSRI-over-SNRI recommendation.**
6. van Campen CLMC, Rowe PC, Visser FC. Cerebral blood flow and orthostatic intolerance in ME/CFS (n=429; 86% OI symptoms in daily life; 90% abnormal CBF reduction on tilt; mean CBF reduction 26% vs 7% in controls) — **figures obtained via secondary sources; primary not retrieved. Treat as indicative.**

### Duloxetine cardiovascular

7. **Park K, Kim S, Ko YJ, Park BJ.** "Duloxetine and cardiovascular adverse events: A systematic review and meta-analysis." *J Psychiatr Res.* 2020 May;124:109–114. **PMID 32135389** — https://pubmed.ncbi.nlm.nih.gov/32135389/ — **VERIFIED.** 17 trials. HR **+2.22 bpm** (95% CI 1.53–2.91); DBP **+0.82 mmHg** (95% CI 0.17–1.47).
8. **Wernicke J, Lledó A, Raskin J, Kajdasz DK, Wang F.** "An evaluation of the cardiovascular safety profile of duloxetine: findings from 42 placebo-controlled studies." *Drug Saf.* 2007;30(5):437–55. **PMID 17472422** — https://pubmed.ncbi.nlm.nih.gov/17472422/ — **VERIFIED.** 8,504 patients. *"no significant cardiovascular risks."* No increased sustained BP elevation even with elevated baseline BP.
9. **Stevens DL.** "Duloxetine-associated tachycardia." *Ann Pharmacother.* 2008 Oct;42(10):1511–3. **PMID 18728105** — https://pubmed.ncbi.nlm.nih.gov/18728105/ — **VERIFIED.** 26-year-old man, **duloxetine 20mg/day**, HR 110–120. **Positive dechallenge and rechallenge.**
10. **FDA. Cymbalta (duloxetine) prescribing information** — https://www.accessdata.fda.gov/drugsatfda_docs/label/2010/022516lbl.pdf — Orthostatic hypotension/syncope (first week, **"particularly after dose increases"**, CYP1A2 inhibitors, **>60mg**); mean BP +0.5/+0.8 mmHg vs placebo −0.6/−0.3; up to +2.1/+2.3 across indications; no sustained-BP difference; supratherapeutic (200mg BID) +4.7–6.8/+4.5–7.0. Half-life ~12h, **range 8–17h**.
11. **Arnold LM, Blom TJ, Welge JA, Mariutto E, Heller A.** "A randomized, placebo-controlled, double-blinded trial of duloxetine in the treatment of general fatigue in patients with chronic fatigue syndrome." *Psychosomatics.* 2015 May–Jun;56(3):242–53. **PMID 25660434** — **The only duloxetine trial in CFS.** n=60, 60–120mg, 12wk. Primary (MFI general fatigue) negative, p=0.23. **AE table: dizziness 31.03% vs 6.67% placebo; lightheadedness 17.24% vs 10.00%.**

### Serotonin syndrome and interactions

12. **Evans RW.** "The FDA Alert on Serotonin Syndrome With Combined Use of SSRIs or SNRIs and Triptans: An Analysis of the 29 Case Reports." *MedGenMed.* 2007 Sep 5;9(3):48. **PMID 18092054** — https://pmc.ncbi.nlm.nih.gov/articles/PMC2100123/ — **VERIFIED.** **7/29 met Sternbach; 0/29 met Hunter.** *"The data do not support prohibiting the use of triptans with SSRIs or SNRIs."*
13. **Orlova Y, Rizzoli P, Loder E.** "Association of Coprescription of Triptan Antimigraine Drugs and SSRI or SNRI Antidepressants With Serotonin Syndrome." *JAMA Neurol.* 2018;75(5):566–572 — https://jamanetwork.com/journals/jamaneurology/fullarticle/2673391 — **VERIFIED.** 19,017 co-prescribed; **30,928 person-years**; 2 definite / 5 possible; **0.6–2.3 per 10,000 person-years**.
14. **Evans RW, Tepper SJ, Shapiro RE, Sun-Edelstein C, Tietjen GE.** "The FDA Alert on Serotonin Syndrome With Use of Triptans Combined With SSRIs or SNRIs: American Headache Society Position Paper." *Headache.* 2010 — https://headachejournal.onlinelibrary.wiley.com/doi/10.1111/j.1526-4610.2010.01691.x
15. **Augustin M, Schoretsanitis G, Hiemke C, Gründer G, Haen E, Paulzen M.** "Differences in Duloxetine Dosing Strategies in Smoking and Nonsmoking Patients: Therapeutic Drug Monitoring Uncovers the Impact on Drug Metabolism." *J Clin Psychiatry.* 2018;79(5):17m12086. **PMID 30192450** — https://pubmed.ncbi.nlm.nih.gov/30192450/ — **VERIFIED.** Smokers: **38.4% lower** serum duloxetine (P=.002); **53.6% lower** dose-adjusted (0.325 vs 0.7 [ng/mL]/[mg/d], P<.001).
16. **Risk of Seizure Associated With Concomitant Use of Tramadol and Antidepressants in Older Nursing Home Residents.** 2025. **PMID 41061201** — https://pmc.ncbi.nlm.nih.gov/articles/PMC12551759/ — Seizure incidence 16.10 / 20.17 per 100 patient-years; CYP2D6-inhibiting antidepressants aIRR 1.09 (1.02–1.18) and 1.06 (1.03–1.10). *Elderly nursing-home population — absolute figures do not transfer.*
17. **Nature/Sci Rep.** "Selective serotonin reuptake inhibitors increase risk of upper gastrointestinal bleeding when used with NSAIDs: a systematic review and meta-analysis." 2022 — https://pmc.ncbi.nlm.nih.gov/articles/PMC9402708/ — **OR 1.75 (95% CI 1.32–2.33)**.
18. Serotonin syndrome with duloxetine + tramadol, with unexpectedly high duloxetine levels; CYP2D6 poor-metaboliser genotype excluded — 55-year-old female case. *Secondary-source retrieval only; primary paywalled. Cite as a case report, do not over-specify.*
19. **StatPearls: St. John's Wort.** NBK557465 — https://www.ncbi.nlm.nih.gov/books/NBK557465/ — Hyperforin/PXR-mediated CYP3A4 **and CYP1A2** induction.
20. **Clinical relevance of St. John's wort drug interactions revisited.** PMC7056460 — https://pmc.ncbi.nlm.nih.gov/articles/PMC7056460/
21. **Memorial Sloan Kettering, 5-HTP monograph** — https://www.mskcc.org/cancer-care/integrative-medicine/herbs/5-htp-01 — *"no human cases of serotonin syndrome have been reported in association with 5-HTP, either as a single therapy or as a combination with other medications."*
22. **EMCrit IBCC: Serotonin syndrome** — https://emcrit.org/ibcc/serotonin/ — Ondansetron *"poses no risk of serotonin toxicity"*; lithium *"unlikely to cause significant serotonin toxicity."* *(Clinical reference resource, not primary literature — but the reasoning is explicit and mechanistically sound.)*
23. **EMA. Duloxetine product information** — https://www.ema.europa.eu/en/documents/product-information/duloxetine-lilly-epar-product-information_en.pdf — Fluvoxamine: clearance ↓~77%, **AUC ↑6-fold**. *"should not be used in combination with fluvoxamine, ciprofloxacin or enoxacin."*

### Restless legs syndrome

24. **Whittom S, Dumont M, Petit D, Desautels A, Adam B, Lavigne G, Montplaisir J.** "Effects of melatonin and bright light administration on motor and sensory symptoms of RLS." *Sleep Med.* 2010 Apr;11(4):351–5. **PMID 20226733** — https://pubmed.ncbi.nlm.nih.gov/20226733/ — **VERIFIED. n=8**, within-subject, 3 conditions (baseline / melatonin / bright light), SIT. **Significant increase in SIT-PLM index with melatonin.** Bright light: no effect on movements, **small but significant decrease in sensory symptoms**. **Melatonin dose not reported in the abstract.**
25. **Allen RP, Picchietti DL, Auerbach M, et al.** "Evidence-based and consensus clinical practice guidelines for the iron treatment of restless legs syndrome/Willis-Ekbom disease in adults and children: an IRLSSG task force report." *Sleep Med.* 2018;41:27–44 — https://www.sciencedirect.com/science/article/pii/S1389945717315599 — **Oral iron for ferritin ≤75 μg/L; IV iron ≤100 μg/L; no iron if %TSAT >45.** Morning fasting draw.
26. **Kolla BP, Mansukhani MP, Bostwick JM.** "The influence of antidepressants on restless legs syndrome and periodic limb movements: A systematic review." *Sleep Med Rev.* 2018. **PMID 28822709** — https://pubmed.ncbi.nlm.nih.gov/28822709/ — **VERIFIED.** *"onset or exacerbation... are uncommon."* Mirtazapine highest; bupropion may reduce; trazodone/nefazodone/doxepin do not aggravate. **Duloxetine not mentioned.**
27. **Bayard M, Avonda T, Wadzinski J, et al.** "Bupropion and Restless Legs Syndrome: A Randomized Controlled Trial." *J Am Board Fam Med.* 2011;24(4):422–8 — https://www.jabfm.org/content/24/4/422 — 29 bupropion SR 150mg vs 31 placebo, 6 weeks. IRLS reduction 10.8 vs 6.0 at 3 weeks (p=0.016); **not sustained at 6 weeks**. *"does not exacerbate the symptoms of RLS."*
28. **Winkelman JW, Berkowski JA, DelRosso LM, et al.** "Treatment of restless legs syndrome and periodic limb movement disorder: an American Academy of Sleep Medicine clinical practice guideline." *J Clin Sleep Med.* 2025 — https://www.irlssg.org/wp-content/uploads/2025/05/Tx-of-RLS-and-PLMD-2025.pdf — **Gabapentin enacarbil: STRONG recommendation, moderate certainty.** Gabapentin, pregabalin recommended. **Conditionally recommends AGAINST ropinirole, pramipexole, rotigotine, levodopa long-term** (augmentation). Bilateral high-frequency peroneal nerve stimulation conditionally recommended. 13 RCTs + 7 observational.
29. **"Suspected duloxetine-induced restless legs syndrome phenotypic variant: a case report."** *BMC Psychiatry.* 2024. **PMC11088019** — https://pmc.ncbi.nlm.nih.gov/articles/PMC11088019/ — **67-year-old woman, duloxetine increased 60→80mg, RLS variant the next night; resolved on reduction to 40mg + pramipexole**; no recurrence at 6 months. Authors: *"pay attention to RLS variants when increasing doses of duloxetine."*
30. **Brain-Iron Deficiency Models of Restless Legs Syndrome.** PMC9357217 — https://pmc.ncbi.nlm.nih.gov/articles/PMC9357217/ — CSF ferritin **65% lower**, CSF transferrin **3x higher** in RLS; substantia nigra iron reduced; **BTBD9** and IRP2.
31. **Garcia-Borreguero D, et al.** "Identification and treatment of augmentation in patients with restless legs syndrome: practical recommendations." 2017. **PMID 28818004** — https://pubmed.ncbi.nlm.nih.gov/28818004/
32. **"Closing the Gap in Iron Deficiency Management for Restless Legs Syndrome: A Retrospective Study."** *Ann Fam Med.* 2025;23(Suppl 1):7944 — https://www.annfammed.org/content/23/Supplement_1/7944 — **CONFERENCE ABSTRACT, weak, single health system.** Iron panels ordered for **92.1%**; among ferritin ≤75 μg/L, only **50%** received iron. **Full text 403; figures from listing metadata. Do not over-rely.**

### Gabapentinoids

33. **Derry S, Cording M, Wiffen PJ, Law S, Phillips T, Moore RA.** "Pregabalin for pain in fibromyalgia in adults." *Cochrane Database Syst Rev.* 2016;9:CD011790 — https://www.cochranelibrary.com/cdsr/doi/10.1002/14651858.CD011790.pub2/full — **450mg: NNT 9.7, RR 1.8 (1.4–2.1), 1,874 participants, 5 studies, HIGH quality. 300mg: NNT 14 (8.9–32).** ~14% placebo vs 22–24% pregabalin substantial benefit. 70–90% of all arms had AEs.
34. **Cooper TE, Derry S, Wiffen PJ, Moore RA.** "Gabapentin for fibromyalgia pain in adults." *Cochrane Database Syst Rev.* 2017;1:CD012188 — https://pmc.ncbi.nlm.nih.gov/articles/PMC6465053/ — **One study, n=150, VERY LOW quality.** *"insufficient evidence to support or refute."*
35. **Salinsky M, Storzbach D, Munoz S.** "Cognitive effects of pregabalin in healthy volunteers: a double-blind, placebo-controlled trial." *Neurology.* 2010 Mar 2;74(9):755–61. **PMID 20194915** — https://pubmed.ncbi.nlm.nih.gov/20194915/ — **VERIFIED.** n=32, 12 weeks, titrated to **600mg/d**. **3 of 6 target measures impaired (Digit Symbol, Stroop, COWA), all p<0.05**; Portland Neurotoxicity Scale complaints p<0.01. *"mild negative cognitive effects and neurotoxicity complaints."*
36. **A double-blind, placebo- and positive-internal-controlled (alprazolam) investigation of the cognitive and psychomotor profile of pregabalin in healthy volunteers.** **PMID 16205916** — https://pubmed.ncbi.nlm.nih.gov/16205916/ — *"minor, transient impairment... relatively benign CNS side-effect profile."* **The counterweight to #35.**
37. **"Does pregabalin offer potential as a first-line therapy for generalized anxiety disorder? A meta-analysis of efficacy, safety, and cost-effectiveness."** *Front Pharmacol.* 2025. PMC11842937 — https://pmc.ncbi.nlm.nih.gov/articles/PMC11842937/ — **14 studies, 4,822 patients**; HAM-A superior 2 weeks–1 year; **response OR 1.51**.
38. **"Gabapentin and pregabalin in bipolar disorder, anxiety states, and insomnia: Systematic review, meta-analysis, and rationale."** *Mol Psychiatry.* 2022. PMC9095464 — https://pmc.ncbi.nlm.nih.gov/articles/PMC9095464/ — *"moderate evidence of the efficacy of gabapentinoids in anxiety states"*; pregabalin efficacious in acute treatment and relapse prevention in GAD.
39. **"Experiences of misuse and symptoms of dependence among people who use gabapentinoids: A qualitative systematic review."** *Int J Drug Policy.* 2024 — https://www.sciencedirect.com/science/article/pii/S0955395924002895
40. **Ishikawa H, et al.** "Pregabalin withdrawal in patients without psychiatric disorders taking a regular dose of pregabalin: A case series and literature review." *Neuropsychopharmacol Rep.* 2021. PMC8411313 — https://pmc.ncbi.nlm.nih.gov/articles/PMC8411313/ — Withdrawal at **regular therapeutic doses without abuse**; only ~6 prior such cases.

### Emotional blunting, dissociation

41. **Ma H, Cai M, Wang H.** "Emotional Blunting in Patients With Major Depressive Disorder: A Brief Non-systematic Review of Current Research." *Front Psychiatry.* 2021;12:792960 — https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2021.792960/full — **FETCHED IN FULL.** 40–60% prevalence. **Dose-dependence asserted but supported ONLY by a fluoxetine case report; no dose-response study cited.** Bupropion 33%. **Duloxetine not mentioned. Depersonalization/derealization not mentioned anywhere.**
42. **Goodwin GM, Price J, De Bodinat C, Laredo J.** "Emotional blunting with antidepressant treatments: A survey among depressed patients." *J Affect Disord.* 2017;221:31–35 — https://www.sciencedirect.com/science/article/abs/pii/S0165032717308303 — **669 patients + 150 recovered controls. 46% overall.** SSRIs 43–47%; SNRIs (incl. duloxetine) comparable; **bupropion 33% (lowest)**; **no significant difference between classes.** *Internet survey — self-selected, cross-sectional, no dose data.*
43. **Simeon D, Hollander E, Stein DJ, et al.** "Induction of depersonalization by the serotonin agonist meta-chlorophenylpiperazine." *Psychiatry Res.* 1995. **PMID 8570768** — https://pubmed.ncbi.nlm.nih.gov/8570768/ — **67 subjects, double-blind placebo-controlled challenge. m-CPP induced depersonalization significantly more than placebo.**
44. **"Depersonalization-derealization syndrome induced by reboxetine."** — case report; **noradrenergic** DPDR induction. *Retrieved via academia.edu listing; primary citation not fully pinned.* **Cite cautiously as "a case report exists" — do not over-specify.**
45. **"Depersonalization-Derealization Disorder: Etiological Mechanism, Diagnosis and Management."** PMC11910194 — https://pmc.ncbi.nlm.nih.gov/articles/PMC11910194/
46. **"Apathy associated with antidepressant drugs: a systematic review."** *Acta Neuropsychiatr.* 2023 — https://www.cambridge.org/core/journals/acta-neuropsychiatrica/article/apathy-associated-with-antidepressant-drugs-a-systematic-review/438BB4416FA8A4D7C83A8EC97DA477F9 — *"antidepressant-induced apathy appears both dose-dependent and reversible."* **Note: this is the systematic review's summary characterisation; the underlying dose-response data remain thin. See #41.**

### Discontinuation and tapering

47. **Perahia DGS, Kajdasz DK, Desaiah D, Haddad PM.** "Symptoms following abrupt discontinuation of duloxetine treatment in patients with major depressive disorder." *J Affect Disord.* 2005 Dec;89(1–3):207–12. **PMID 16266753** — https://pubmed.ncbi.nlm.nih.gov/16266753/ — **VERIFIED. DEAEs: duloxetine 44.3% vs placebo 22.9% (p<0.05).** Dizziness 12.4%, nausea 5.9%, headache 5.3%, paraesthesia 2.9%, vomiting 2.4%, irritability 2.4%, nightmares 2.0%. **"Higher proportions of DEAEs occurred at 120 mg/day versus lower doses."** **"Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity."** 45.1% resolved by study end; 65% of those within 7 days.
48. **Horowitz MA, Taylor D.** "Tapering of SSRI treatment to mitigate withdrawal symptoms." *Lancet Psychiatry.* 2019;6(6):538–546 — https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(19)30182-8/fulltext — **A "Personal View," not an empirical study.** Pharmacological principle + cohort studies. Now in NICE and the Maudsley Deprescribing Guidelines.
49. **O'Neill JR, Sørensen A, Taylor D, Horowitz MA.** "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026. **PMID 40848773** — https://pubmed.ncbi.nlm.nih.gov/40848773/ — **VERIFIED.** *"increasing the dose interval at minimum therapeutic doses, or even half of that dose, likely increases the risk of withdrawal symptoms and cannot be recommended as a prudent strategy for tapering."* **Applies explicitly to duloxetine.**
50. **Horowitz MA, Taylor D.** *The Maudsley Deprescribing Guidelines: Antidepressants, Benzodiazepines, Gabapentinoids and Z-drugs.* Wiley — https://www.wiley.com/en-gb/The+Maudsley+Deprescribing+Guidelines:+Antidepressants,+Benzodiazepines,+Gabapentinoids+and+Z-drugs-p-9781119823025
51. **Psychopharmacology Institute. "Implementing Hyperbolic Antidepressant Tapering: Formulation Options and Clinical Considerations"** — https://psychopharmacologyinstitute.com/section/implementing-hyperbolic-antidepressant-tapering-formulation-options-and-clinical-considerations/ — Duloxetine bead counting; ~250 beads per 30mg capsule; compounded liquid *"particularly for the final stretch of the taper below 10 mg."* *(Educational resource, not primary literature.)*
52. **"Withdrawal syndrome following discontinuation of 28 antidepressants: pharmacovigilance analysis of 31,688 reports from the WHO spontaneous reporting database."** *Drug Saf.* 2022 — https://link.springer.com/article/10.1007/s40264-022-01246-4 — Strongest disproportionate reporting: paroxetine, duloxetine, venlafaxine, desvenlafaxine.
53. **Henssler J, Schmidt Y, Schmidt U, Schwarzer G, Bschor T, Baethge C.** "Incidence of antidepressant discontinuation symptoms: a systematic review and meta-analysis." *Lancet Psychiatry.* 2024;11(7):526–535 — https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(24)00133-0/fulltext — Raw ~31%; placebo ~17%; net ~15%; severe ~3%. Comparative dizziness: **venlafaxine 17.5%, duloxetine 5.1%, paroxetine 2.9%.**
54. **"Fluoxetine substitution for deprescribing antidepressants: a technical approach."** *J Psychiatry Neurosci.* 2025 — https://cdnsciencepub.com/doi/full/10.1503/jpn.250054 — Case-report/technical grade; **no clinical trials**.
55. **Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T.** "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006;185(3):395–399. **PMID 16506079** — **SERT ED50 = 7.9mg**; the basis for the occupancy modelling in §6.4. *(Carried from the prior documents; n≈3/dose, single-dose, thalamus.)*
56. **Moriguchi S, Takano H, Kimura Y, et al.** "Occupancy of Norepinephrine Transporter by Duloxetine in Human Brains." *Int J Neuropsychopharmacol.* 2017;20(12):957–962. **PMID 29016875** — NET occupancy **29.7% at 20mg**, 40.0% at 60mg. *(Carried from the prior documents; n=8.)*

---

## Sources I could not retrieve

- **FDA Cymbalta label PDFs** (2017 s049, 2020 s052) — 404 on direct fetch. Label content above is from the 2010 022516 label plus the EMA product information plus verified secondary quotation. **The BP and orthostatic figures should be confirmed against a current label PDF before publication.**
- **Heart Rhythm / Autonomic Neuroscience full texts** — 403. HRS consensus content is from PMC5267948 and secondary summary. **My negative finding that the HRS statement contains no SSRI-over-SNRI recommendation is based on its recommendation list, not a full-text keyword search — state it as "not among its recommendations" rather than "explicitly rejects."**
- **Whittom 2010 full text** — ScienceDirect 403. n=8 and the findings are from the verified PubMed abstract. **The melatonin dose remains unknown.**
- **Annals of Family Medicine iron-gap abstract** — 403; figures from listing metadata. **Conference abstract; weak.**
- **Cochrane Library direct** — 403 throughout; figures from cochrane.org summaries, PMC mirrors, and AAFP synopses.
- **Goodwin 2017 full text** — paywalled; figures from multiple concordant secondary sources.
- **Duloxetine+tramadol serotonin syndrome case report** — paywalled; details from secondary sources. Cite as "a case report exists," not with specifics.

---

## Notes for Downstream Agents

**Safe to present as established:**
- NET inhibition → orthostatic tachycardia in humans (reboxetine PMID 11804991; atomoxetine PMID 24002370) — **as a class mechanism at full NET blockade, explicitly not as a duloxetine finding**
- NET inhibition → **reduced** vasovagal pre-syncope (PMID 16875978) — the counterweight; **keep both**
- Duloxetine's population CV effect is small (HR +2.22 bpm; BP +0.5/+0.8 mmHg; no sustained hypertension across 42 studies / 8,504 patients)
- Stevens 2008 — tachycardia at **20mg**, positive rechallenge (PMID 18728105)
- **Arnold 2015's dizziness 31% vs 6.7% in CFS patients** — the ME/CFS-specific signal
- Triptans: over-warned (0/29 Hunter; 0.6–2.3 per 10,000 person-years)
- 5-HTP: **zero documented human cases**
- Tramadol: real, triple mechanism, duloxetine-specific cases
- MAOI / linezolid / methylene blue: absolute
- Fluvoxamine AUC ↑6-fold; smoking **38.4% / 53.6%** lower
- Whittom 2010: **n=8**, experimental, melatonin increased SIT-PLM; **bright light decreased sensory symptoms**
- IRLSSG ferritin ≤75 μg/L; TSAT >45% → no iron; morning fasting draw
- AASM 2025: gabapentinoids **strong** rec; **against** dopamine agonists long-term
- Pregabalin FM NNT 9.7 (**HIGH** quality) vs duloxetine NNT 8 (**LOW** quality, CI 4–21)
- **Pregabalin EMA-licensed for GAD**; 14 RCTs, 4,822 patients
- Salinsky 2010: pregabalin 600mg impaired **3 of 6** measures incl. **verbal fluency** — with the 16205916 counterweight
- Goodwin 2017: **46%**, **no class difference**, bupropion 33%
- m-CPP induces depersonalization (PMID 8570768, n=67, controlled)
- **Perahia 2005: 44.3% vs 22.9% placebo; more DEAEs at 120mg; duration didn't matter** (PMID 16266753)
- Alternate-day dosing contraindicated (PMID 40848773)

**Must be corrected before use:**
1. **Delete "duloxetine induces a POTS-like phenotype"** as sourced. Replace with the class mechanism + the 30% NET occupancy caveat.
2. **Delete "SSRIs are preferred over SNRIs in POTS."** Unsourced.
3. **Downgrade "emotional blunting is dose-dependent"** from established to *asserted in reviews, case-report evidence, no dose-response study.* **This weakens a conclusion the validator favoured — carry it anyway.**
4. **Fix smoking to 38.4% / 53.6%** (not 30–33%).
5. **Fix half-life to 8–17h** (not 10–15h).
6. **Add pregabalin's GAD indication.** It changes the appraisal.
7. **Reframe the ferritin gap**: testing happens; **acting on the result** often doesn't.
8. **Soften "notably severe" discontinuation** — venlafaxine looks worse.
9. **Reframe "going up makes coming down harder"** — true at the margin; **the cliff is below 20mg and the reader is already on it.**
10. **Grade the interaction map.** Do not present triptans, 5-HTP, ondansetron, lithium at the same severity as tramadol, MAOIs, linezolid, methylene blue.

**Needs hedging:**
- Every duloxetine-POTS statement: mechanism is class-level and dose-scaled; **no duloxetine data**
- Whittom 2010: **n=8**, unreplicated, no SNRI background, dose unknown
- OI prevalence in ME/CFS: the range is 6–90% depending on method; **most ME/CFS OI is not POTS**
- The "floaty" discriminator (§5.6): **reasonable inference from known phenomenology, not a validated test.** Label it.
- Low-dose pregabalin as an RLS add-on to duloxetine (§4.6): **SPECULATIVE.** No trial of this combination. Mechanistically clean, but say so.
- The reader's "prior dissociation predicts recurrence" reasoning: **NO EVIDENCE EXISTS.** It is their own n-of-1 plus mechanism. Legitimate; not literature.

**Tone note for the reader-facing pages:** this reader has asked for calibration, not defensive hedging. The most valuable content in this supplement is where the honest grade **contradicts the intuitive safety instinct** — the triptan warning is wrong, 5-HTP has zero cases, the BP effect is tiny, the blunting dose-dependence is thin, the taper argument against going up is weak, and pregabalin is better than the validator allowed. **A page that only adds warnings has failed this reader as badly as one that adds none.**
