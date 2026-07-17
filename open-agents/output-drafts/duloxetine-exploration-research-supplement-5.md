---
type: "deep-dive-exploration-supplement"
supplement: 5
scope: "sleep architecture, dreams, and the dose-dependence of sleep effects"
date_researched: "2026-07-16"
topic_slug: "duloxetine"
status: "complete"
primary_sources_retrieved: 16
pmids_verified: "16/16 — all resolve to the paper claimed (checked against NCBI eutils, not inferred)"
new_primary_data: "ClinicalTrials.gov results registry, retrieved via API — includes the only by-dose validated sleep-scale data that exists for duloxetine"
---

# Supplement 5: Duloxetine, Sleep, and the Dose Question

## Provenance key

Every load-bearing claim below carries its grade **inline**, at the point of the claim. This is deliberate: the diagnosed failure mode of this entire chain is *"caveats filed in appendices while headlines spend unearned certainty."* No claim in this document is allowed to travel without its grade attached.

- `[primary, verified]` — I retrieved the source and read the claim in it.
- `[primary, partially verified]` — I retrieved the source; the specific number was truncated, or in a figure/table I could not fully read.
- `[secondary quotation — unverified]` — a review or summary asserts it; I did not reach the primary.
- `[reasoning, not evidence]` — my inference. Not a finding.
- `[NOT SOURCED — do not repeat]` — encountered in search, no primary found. Flagged so it dies here.

---

## The answer, before the evidence

The reader asked one question: **will increasing the dose ruin the sleep improvement that is currently the best thing about this drug?**

The honest answer has three parts, and the second is the surprise.

**First: nobody has ever measured duloxetine's sleep architecture at two doses in patients.** There is exactly one dose-comparison polysomnography study of duloxetine in existence. It used **six people per arm**, at **80mg vs 120mg**, in **young healthy men**, and it confounded the dose with the dosing schedule. It cannot answer the question. This is a finding, not a failure — and it means anyone who tells the reader confidently what a dose increase will do to their sleep architecture is making it up.

**Second — and this is the part that cuts against the reader's fear: the trial evidence does not locate the sleep risk at the step they are contemplating.** Across every measure in the one fixed-dose trial that tested 20mg, 60mg and 120mg head-to-head, **20mg and 60mg are indistinguishable, and the inflection is at 120mg.** Insomnia: 10.2% at 20mg, 8.6% at 60mg, 18.8% at 120mg. On a validated insomnia scale, 60mg was the *best* dose in that trial and was significantly better than 120mg. The reader's appointment is about 20→30 or 20→60. **The evidence does not say that step ruins sleep. It says the trouble starts higher up.**

**Third: the real dose-related sleep threat to this reader is not insomnia. It is somnolence.** Daytime sleepiness is the effect that rises with dose earliest and most consistently, in the largest dataset available and in three separate trials. In the only ME/CFS trial of duloxetine, somnolence hit **41%** at 60–120mg. For someone whose primary disability is fatigue and whose current gain is *waking less tired*, that is the effect that lands on what they care about. They are watching for the wrong thing.

Everything below is the working.

---

## 1. What duloxetine's effects on sleep architecture have actually been measured to be

### 1.1 Kluge 2007 — the study everyone cites

**Kluge M, Schüssler P, Steiger A.** "Duloxetine increases stage 3 sleep and suppresses rapid eye movement (REM) sleep in patients with major depression." *Eur Neuropsychopharmacol.* 2007 Jul;17(8):527-31. **PMID 17337164.** `[primary, verified — PMID resolves to exactly this paper; abstract retrieved]`

| Item | Value |
|---|---|
| n | **10** |
| Population | **Patients with major depression** — *not* healthy volunteers. 7 male, mean age 39.9 ± 7.6, HAMD-21 **23.6 ± 5.6** |
| Design | PSG before and after treatment. **Within-subject. No placebo arm. No control group.** |
| Duration | **7–14 days** |
| **Dose** | **NOT STATED IN THE ABSTRACT.** A secondary review reports **60 mg** `[secondary quotation — unverified: Hutka P, et al. Int J Mol Sci. 2021;22(3):1333, PMC7866255, verbatim: "after 7–13 days of treatment with duloxetine at a 60 mg single dose"]`. Note that review says **7–13** days where PubMed says **7–14**, which is a small sign it is paraphrasing rather than quoting. |

**Every number it reports:** `[primary, verified — verbatim from abstract]`

| Parameter | Before | After | p |
|---|---|---|---|
| **Stage 3 sleep** | 21.0 ± 10.7 min | **37.4 ± 20.1 min** | **<0.01** (increase, +78%) |
| **REM latency** | 58.5 ± 31.1 min | **193.6 ± 72.6 min** | **<0.005** (more than tripled) |
| **REM sleep** | 94.8 ± 34.5 min | **51.5 ± 42.5 min** | **<0.005** (nearly halved) |

**Every parameter the task asked for that Kluge does not report in its abstract:**

> **Total sleep time — not reported. Sleep efficiency — not reported. Wake after sleep onset — not reported. Arousals — not reported. Sleep onset latency — not reported. PERIODIC LIMB MOVEMENTS — not reported.**

The full text is behind ScienceDirect, which returned 403 to every route attempted. `[This is the sixth paywall failure across this chain. Nobody in this project has read Kluge's full text. If TST/WASO/PLMS are in it, they remain unread.]`

**What Kluge can support:** that duloxetine, at a dose most likely 60mg, suppresses REM and increases stage 3 sleep in depressed patients over one to two weeks.

**What Kluge cannot support — and this must not be elided:**
- **Any dose-escalation decision whatsoever.** There is one dose. There is no second dose. A study with one dose contains zero information about what a different dose does.
- **Causation.** No placebo, no control group, n=10, and the patients were depressed and being treated — depression *itself* shortens REM latency and reduces slow-wave sleep, and both normalise as mood improves. Kluge cannot separate the drug from the recovery.
- **Anything about sleep continuity or limb movements**, which are the two things this reader most needs, because it did not measure them (or did not report them).

> **A ten-person, uncontrolled, single-dose, within-subject study is being asked in the wider literature to carry duloxetine's entire sleep-architecture reputation. It cannot, and it certainly cannot carry a dose-escalation decision.**

### 1.2 Chalon 2005 — the study nobody cites, and the only dose comparison in existence

**Chalon S, Pereira A, Lainey E, Vandenhende F, Watkin JG, Staner L, Granier LA.** "Comparative effects of duloxetine and desipramine on sleep EEG in healthy subjects." *Psychopharmacology (Berl).* 2005 Feb;177(4):357-65. **PMID 15290000.** `[primary, verified — PMID resolves; full abstract retrieved verbatim]`

This is the only study that has ever compared two duloxetine doses on polysomnography, and it did not appear anywhere in the prior five passes of this project.

| Arm | n | Regimen |
|---|---|---|
| Placebo | 12 | — |
| Desipramine | 12 | 50 mg BID |
| **Duloxetine** | **6** | **80 mg QD** |
| **Duloxetine** | **6** | **60 mg BID (= 120 mg/day)** |

Randomized, double-blind, three-period crossover. Each treatment days 1–7. PSG at baseline (day −1) and **day 6**. Young healthy males. Leeds Sleep Evaluation Questionnaire on the morning of day 7.

**Results, verbatim from the abstract:** `[primary, verified]`

> *"Both regimens of duloxetine produced a significant increase in the onset latency of REM sleep as well as a significant mean decrease in total REM sleep duration. Desipramine exhibited comparable effects. **When compared to placebo, sleep continuity was significantly reduced with desipramine and duloxetine 60 mg BID whereas a significant improvement was observed with duloxetine 80 mg QD.** On the LSEQ, duloxetine 80 mg QD produced a significant improvement in the "getting to sleep" subscale compared to placebo..."*

> Conclusion, verbatim: *"**Duloxetine 80 mg QD appeared to exhibit less impact upon sleep quality than duloxetine 60 mg BID in healthy subjects.**"*

**This looks like the biphasic answer the reader is asking for. It is not, and here is why — three confounds, any one of which is disqualifying:**

1. **n = 6 per duloxetine arm.** Six people.
2. **The comparison confounds DOSE with SCHEDULE, irreducibly.** 80mg QD vs 60mg **BID** differs in total daily dose (80 vs 120) *and* in dosing schedule (once vs twice daily) *and* therefore in whether a dose is taken in the evening. **You cannot tell whether sleep continuity fell because the dose was higher or because half of it was swallowed at night.** These are completely different implications for the reader. **The reader would go to 30mg or 60mg ONCE DAILY — a regimen Chalon never tested.**
3. **Young healthy men, 7 days, at 4–6× the reader's dose.** The reader is a middle-aged autistic adult with ME/CFS and fibromyalgia on 20mg.

No numerical PSG values appear in the abstract; the full text is behind Springer's authentication redirect. `[Could not retrieve. REM latency, REM %, SWS, TST, WASO and sleep-efficiency numbers exist in the paper and remain unread.]`

### 1.3 Is there any other polysomnography data on duloxetine?

I searched hard, across multiple phrasings and databases. **Kluge 2007 and Chalon 2005 appear to be the only two polysomnography studies of duloxetine.** `[reasoning from search exhaustiveness, not evidence — I did not find a systematic review of duloxetine PSG that would confirm this count, so treat it as "I could not find a third," not "a third does not exist."]`

Plus one PSG **case report**: **Tan L, Zhou J, Yang L, Ren R, Zhang Y, Li T, Tang X.** "Duloxetine-induced rapid eye movement sleep behavior disorder: a case report." *BMC Psychiatry.* 2017 Nov 21;17(1):372. **PMID 29162053.** `[primary, verified]` — 62-year-old woman, **60mg daily**, RBD emerging around 2 years. PSG at 7 months: 29.5% of REM epochs with increased chin EMG (6.8% tonic, 22.7% phasic), no behaviours. At 2.7 years: tonic 39.3%, phasic 30.3%, with hand-waving and leg movements on video. **Resolved within 7 days of stopping and completely gone by 37 days** (EMG down to 12.5% tonic / 6.8% phasic). **No dose escalation involved — she stayed on 60mg throughout.** **n=1.**

### 1.4 The direct answer to the question the task asked

> **Is there ANY dose-comparison sleep-architecture data for duloxetine?**
>
> **One study. Chalon 2005. Six people per arm, at 80 vs 120mg, in young healthy men, with dose confounded by dosing schedule.**
>
> **Nobody has ever measured duloxetine's sleep architecture at two doses in patients, at the reader's dose range, or with the schedule held constant. Nobody has measured it at 20mg at all. Nobody has measured periodic limb movements on duloxetine at any dose, ever.**
>
> That is the honest answer to the reader's question at the architecture level. The indirect reasoning is below, and so is its weakness.

---

## 2. The mechanism

### 2.1 Why serotonergic and noradrenergic drugs suppress REM

**The empirical regularity is rock solid.** `[HIGH — consistent across every antidepressant class and both duloxetine PSG studies]` Raising synaptic 5-HT and NE delays REM onset and reduces REM time. Duloxetine does it (Kluge, Chalon), desipramine does it (Chalon), venlafaxine does it so completely that **REM was abolished in all 8 volunteers by night 4** `[primary, verified — Salín-Pascual 1997, PMID 9515972, below]`.

**The textbook explanation for *why* has been substantially rewritten, and this matters for how much weight it can bear.**

The classic account is the **reciprocal interaction model** (McCarley & Hobson, 1975): aminergic "REM-off" cells (locus coeruleus noradrenergic, dorsal raphe serotonergic) tonically inhibit cholinergic "REM-on" cells in the mesopontine tegmentum. Aminergic firing is high in wake, falls in NREM, and **ceases in REM**. Reuptake inhibitors raise aminergic tone, so REM-off wins, so REM is suppressed. `[the LC firing pattern itself — high in wake, reduced in NREM, silent in REM — is HIGH-confidence and independently established]`

**Is the model still current? No.** `[secondary quotation — unverified; I retrieved search-level summaries of the revision literature, not the primaries]`

- It was first revised into a **limit-cycle** version incorporating cholinergic autoreceptors and excitatory cholinergic/non-cholinergic interactions (McCarley, "Neurobiological structure of the revised limit cycle reciprocal interaction model of REM cycle control," **PMID 10607041**). `[citation verified as existing; content not read]`
- The field then moved further, to **GABAergic/glutamatergic flip-flop models** — see Luppi et al., *"Paradoxical (REM) sleep genesis: The switch from an aminergic–cholinergic to a GABAergic–glutamatergic hypothesis."* `[secondary — title retrieved via search; not read]`
- The stated criticisms: the majority of relevant pontine REM-on projecting neurons **are not cholinergic**; carbachol has no effect on certain REM-on neurons; and the monoaminergic predictions do not match experimental data — decreasing monoaminergic transmission should activate cholinergic REM-on cells, and experiments show otherwise.

> **So: the "aminergic REM-off cells get louder" story still predicts the drug effect correctly, but it is no longer the field's mechanism of record. It is a serviceable simplification, not the current science. Present it as such — do not present it as the explanation.**

### 2.2 Vivid dreams — the two hypotheses, and why the popular one is probably wrong

The task asked whether vivid dreams come from **REM suppression → REM pressure → REM rebound with denser REM**, or from **increased awakenings improving dream recall**. The evidence says: **neither, cleanly — and the REM-rebound story is the wrong shape for this reader.**

**Point 1: REM rebound is a *discontinuation* phenomenon.** The reader is two weeks into a steady dose and is not coming off. Rebound explains vivid dreams during withdrawal or between doses; it does not explain vivid dreams on stable dosing. `[reasoning, not evidence]`

**Point 2: the decisive study dissociates dream recall from dream intensity, and it points the opposite way from the folk account.**

**Pace-Schott EF, Gersh T, Silvestri R, Stickgold R, Salzman C, Hobson JA.** "SSRI treatment suppresses dream recall frequency but increases subjective dream intensity in normal subjects." *J Sleep Res.* 2001 Jun;10(2):129-42. **PMID 11422727.** `[primary, verified]`

- 14 healthy volunteers (4M/10F, mean age 27.4). **Fluvoxamine 100mg (n=7)** or **paroxetine 20mg (n=7)**. 31-day home study: 7-day baseline → 19 days medication → 5 days discontinuation.
- **Dream recall frequency DECREASED during treatment.**
- **Subjective intensity of dreaming INCREASED during both treatment and acute discontinuation.**
- Authors' own explanation, verbatim: *"The decrease in dream frequency during SSRI treatment may reflect serotonergic REM suppression while the augmented report length and bizarreness during acute SSRI discontinuation may reflect cholinergic rebound."*

> **On a serotonergic drug you recall FEWER dreams, but the ones you do get feel MORE intense.** The reader's "more vivid dreams" fits the *treatment* phase of this study precisely. It is an expected serotonergic effect, not a sign of rebound and not a sign of anything going wrong.

**Point 3: REM suppression does not explain dream recall at all.**

**Nicolas A, Ruby PM.** "Dreams, Sleep, and Psychotropic Drugs." *Front Neurol.* 2020;11:507495. **PMID 33224081.** `[primary, verified — quotes retrieved verbatim from full text]`

> *"**The impact of psychotropic drugs on rapid eye movement (REM) sleep does not explain DRF [dream recall frequency] modulations.**"*
>
> *"**The reduction of intra-sleep awakenings seems to be the parameter explaining best the modulation of DRF by psychotropic drugs.**"*
>
> *"Some antidepressants such as **trimipramine do not reduce REM sleep but do reduce dream recall**, and some such as **clomipramine diminish REM sleep duration but have no effect on dream recall frequency**, while others such as **fluoxetine strongly inhibit REM sleep and increase dream recall frequency**."*

Those three drugs make every possible combination of REM effect and recall effect. **The relationship is not mechanistic.** A drug's REM effect predicts nothing about its dream effect.

> **Verdict on the vivid dreams:** they are a real, common, expected serotonergic effect — **13.79% vs 3.33% in the only ME/CFS trial** (§5.3). But the chain "REM suppression → REM pressure → denser REM → vivid dreams" is **not supported**. Dream *intensity* rises on serotonergic drugs by a mechanism nobody has identified; dream *recall* tracks **awakenings**, not REM. **Nobody knows why antidepressants intensify dreams.** That is the honest state of it, and the reader — who asked for mechanism — should be told the mechanism is genuinely unknown rather than given the tidy REM-rebound story, which is wrong.

### 2.3 Why would less REM mean less morning fatigue?

**The Vogel REM-deprivation-is-antidepressant literature is not credible enough to lean on.** `[secondary quotation — unverified; assessment assembled from modern review summaries, primaries not retrieved]`

- Vogel's 1970s work (e.g. "REM sleep reduction effects on depression syndromes," **PMID 165796**) found endogenously depressed patients REM-deprived for three weeks improved comparably to imipramine.
- **It was never independently replicated.**
- Modern systematic reviews report *"a wide range of inconsistent effects"* of REM deprivation on depressive-like behaviour in animal models.
- **The confound is fatal and elegant**: REM deprivation is followed by REM **rebound**. *"It might be the rebound sleep, and not REM sleep deprivation itself, that has an antidepressant effect."* If so, the mechanism runs backwards from the version used to explain antidepressant action.
- The original protocols involved repeated forced awakenings over weeks and would not meet current ethical standards.

> **Grade: historically important, not established. Do NOT use "REM deprivation is therapeutic" to explain the reader's reduced morning fatigue.** It is a just-so story with an unreplicated 50-year-old evidence base and a mechanism that may be inverted.

**The candidate explanations that are actually available, none of which has been tested in this reader:**

1. **Kluge's slow-wave sleep increase** (stage 3, 21.0 → 37.4 min, +78%). This is the *only* measured duloxetine finding that points toward "waking less tired," and it is the mechanistically obvious route. **But**: n=10, no control, depressed patients whose SWS normalises as mood improves anyway — and the same-class comparison points the **other way**: Salín-Pascual's venlafaxine study found **stages II and III REDUCED** `[primary, verified]`. **One small uncontrolled study says duloxetine protects deep sleep; a study of a same-class drug says the opposite. Unresolved.**
2. **Fewer nocturnal awakenings / better sleep continuity.** Chalon's 80mg QD arm showed *significantly improved* sleep continuity `[primary, verified]`, and Nicolas & Ruby identify reduced intra-sleep awakenings as the variable that best explains changed dream recall — **which would explain the reader's dreams and their morning fatigue with one mechanism.** This is the most parsimonious candidate. `[reasoning, not evidence]`
3. **Reduced pain → less fragmentation.** **Weakened by the reader's own report**: they say pain improvement is "minimal."
4. **Anxiolysis.** The reader says the effect is *"mostly psychological and with my sleep"*, and that their anxiety largely resolved. Anxiety reduction improves sleep quality and morning energy on its own, with no sleep-architecture story required.
5. **Two weeks, regression to the mean, expectancy.** `[Standing correction: the two-week window is thin and the pharmacology cannot carry more weight than the timeline supports.]`

> **Honest verdict: nobody can tell the reader which of these it is.** Given that they themselves attribute the effect to psychology and sleep, and that their anxiety resolved, **the most parsimonious reading is that anxiolysis plus better sleep continuity are doing the work — not REM suppression.** `[reasoning, not evidence]` This is worth saying plainly because it has a practical consequence: **if the benefit is anxiolytic and continuity-based rather than REM-based, then it is not obviously dose-dependent in either direction, and the 20mg anxiety evidence (Nicolini 2009a) is the relevant evidence rather than anything about REM.**

### 2.4 The noradrenergic contribution

**What is solid:** LC noradrenergic neurons fire fastest in wake, slow in NREM, and **fall silent in REM**. NE is wake-promoting and is incompatible with REM. `[HIGH]`

**What the occupancy data says** `[standing findings, carried forward with their disclosed provenance]`:

| Duloxetine dose | NET occupancy (thalamus, [18F]FMeNER-D2) |
|---|---|
| 20 mg | **29.7%** |
| 40 mg | 30.5% |
| 60 mg | **40.0%** |

Moriguchi 2017, **n=8 total**, NIRS Chiba. **One laboratory. No independent replication of the NET curve by anyone, ever.** The **60mg point is n=2, with a 95% CI of −20% to +100%.**

**At what NET occupancy does wake-promotion start mattering?**

> **Nobody knows. No NET threshold exists for any clinical effect, including sleep.** Per the standing correction, this is **unfalsifiable, not true**. The correct statement is: *"NET occupancy is low at 20mg and rises with dose, and nobody knows what NET occupancy is needed for anything."*

**Per binding instruction, the atomoxetine "~40% is the normal working range" comparator is DELETED** — it traces to a wrong-tracer study ([11C]MRB, not [18F]FMeNER-D2) whose own authors attribute the flatness to noise. It does not appear in this document and must not be reintroduced.

**What can be said cleanly** (same tracer, same region, same institute, humans): duloxetine 60mg's NET occupancy (40.0%) equals **milnacipran 100mg's (40.0%)** — a therapeutic dose of another FDA-approved fibromyalgia SNRI. Duloxetine 20mg's (29.7%) sits near **milnacipran 25mg's (25.3%)** — a sub-therapeutic starting dose. `[Caveat that must travel with it: duloxetine's 60mg point is n=2. Suggestive, not demonstrative.]`

**The relevance to sleep, stated carefully:** if 20→60 moves NET from ~30% to ~40%, and NE is wake-promoting, the pharmacology predicts **more activation and worse sleep** at 60mg.

> **The mechanism predicts a harm that the trials do not find.** In the one fixed-dose trial, insomnia went *down* slightly from 20mg to 60mg and the validated insomnia scale got *better* at 60mg. **When mechanism and outcome data disagree, trust the outcome data.** The mechanism here rests on an n=2 occupancy point from a single unreplicated laboratory and a threshold that does not exist. This is precisely the elegance-driven inference the chain keeps committing — a clean pharmacological story overriding the messier clinical evidence that is sitting right there.

---

## 3. THE KEY QUESTION: does the sleep effect flip with dose?

### 3.1 The single most useful table for the reader

**NCT00408876 / Protocol F1J-MC-HMEO** — "Duloxetine Versus Placebo in the Treatment of Chronic Low Back Pain," Eli Lilly. 13 weeks, **fixed doses**, 4 arms.

`[primary, verified — retrieved directly from the ClinicalTrials.gov results registry via API, not from a secondary summary. Numbers are the registry's own.]`

> **I scanned all 135 duloxetine trials with posted results on ClinicalTrials.gov. This is the ONLY one with a fixed 20mg arm.** The reader's dose has been formally compared against 60mg and 120mg in a single registered trial with posted results, one time, ever.

**Adverse events by dose:**

| Adverse event | Placebo (n=117) | **20 mg (n=59)** | **60 mg (n=116)** | **120 mg (n=112)** |
|---|---|---|---|---|
| **Insomnia** | 3 (2.56%) | **6 (10.17%)** | **10 (8.62%)** | **21 (18.75%)** |
| **Somnolence** | 0 (0.00%) | **3 (5.08%)** | **5 (4.31%)** | **14 (12.50%)** |
| **Fatigue** | 0 (0.00%) | **0 (0.00%)** | **7 (6.03%)** | **10 (8.93%)** |
| Sleep disorder | 1 (0.85%) | 0 (0.00%) | 2 (1.72%) | 4 (3.57%) |
| Sedation | 2 (1.71%) | 0 (0.00%) | 3 (2.59%) | 3 (2.68%) |
| Asthenia | 0 (0.00%) | 0 (0.00%) | 0 (0.00%) | 3 (2.68%) |
| Lethargy | 0 (0.00%) | 0 (0.00%) | 1 (0.86%) | 2 (1.79%) |
| Hypersomnia | 0 (0.00%) | 1 (1.69%) | 0 (0.00%) | 1 (0.89%) |
| **Discontinued for AE** | **10 (8.5%)** | **9 (15.3%)** | **17 (14.7%)** | **27 (24.1%)** |

**On abnormal dreams and restless legs in this trial:** neither term appears in the AE table, nor does "nightmare" or any limb-movement term, at the trial's ≥1% reporting threshold. `[primary, verified — I enumerated all 99 reported AE terms.]` **But this is weak evidence of absence**: with n=112, a single case is 0.89% and would fall below threshold. Do not report this as "duloxetine caused no RLS in 404 patients."

**The pattern, which is consistent across every single sleep-related row:**

- **Insomnia**: 10.17% → **8.62%** (*down* from 20 to 60) → **18.75%** (doubles at 120)
- **Somnolence**: 5.08% → **4.31%** (flat) → **12.50%** (triples at 120)
- **Discontinuation**: 15.3% → 14.7% (flat) → **24.1%**
- **Fatigue**: 0% → **6.03%** → 8.93% — **the only clean monotonic rise across the 20→60 step**

> **20mg and 60mg are indistinguishable on insomnia, somnolence, sleep disorder and discontinuation. The inflection is at 120mg.**

**Rough Wilson 95% CIs** `[reasoning — my calculation from the registry counts, to show the precision available]`: insomnia at 20mg ≈ 4.8–20.5%, at 60mg ≈ 4.8–15.1%, at 120mg ≈ 12.6–26.9%. **The 20mg and 60mg intervals overlap almost entirely.** The 120mg interval barely clears 60mg's. So even the 120mg spike is suggestive rather than decisive **within this single trial**.

### 3.2 The best single piece of evidence: a validated insomnia scale, by dose

The same trial measured the **Athens Insomnia Scale** — a validated 8-item instrument (0–24, higher = worse) — as a secondary outcome. **This is the only by-dose validated sleep-scale data that exists for duloxetine.** `[primary, verified — retrieved from the ClinicalTrials.gov results registry]`

**Change from baseline to week 13 (LS mean, SE). Negative = improvement.**

| Arm | AIS change | vs placebo |
|---|---|---|
| Placebo | −1.23 (0.38) | — |
| **20 mg** | −1.43 (0.53) | p = 0.747 (ns) |
| **60 mg** | **−2.30 (0.39)** | **p = 0.045** |
| **120 mg** | −0.93 (0.40) | p = 0.580 (ns) |
| | | **60 vs 120: p = 0.012** |

**And BPI Interference — Sleep, same trial, same timepoint:**

| Arm | Change | vs placebo |
|---|---|---|
| Placebo | −1.63 (0.23) | — |
| **20 mg** | −1.59 (0.32) | p = 0.925 (ns) |
| **60 mg** | **−2.48 (0.24)** | **p = 0.008** |
| **120 mg** | −2.12 (0.24) | p = 0.132 (ns) |
| | | **20 vs 60: p = 0.024** |

Both scales trace an **inverted U**: 20mg ≈ placebo, 60mg best and beating placebo, 120mg falling back to (or below) placebo and significantly worse than 60mg.

**Now the discipline. This is exactly the point where this chain has repeatedly spent unearned certainty, so here is everything wrong with the table above:**

1. **These are secondary endpoints in a trial that FAILED its primary.** No dose beat placebo on 24-hour average pain. Secondary endpoints in a failed trial are hypothesis-generating, full stop.
2. **No multiplicity correction.** Six pairwise comparisons across multiple secondary endpoints. **p=0.045 and p=0.012 would very likely not survive correction.** Treat them as noise-compatible.
3. **The 20mg arm is n=59 — roughly half the others.** Underpowered, wide intervals.
4. **Chronic low back pain**, not fibromyalgia, not ME/CFS.
5. **Lilly-sponsored.**
6. **Differential dropout**: the 120mg arm lost 27/112 to adverse events (24.1%). Week-13 completers there are enriched for people who tolerated it — which **flatters** 120mg, meaning the real 120mg harm is plausibly *worse* than shown.

7. **AND — decisively — IT DOES NOT REPLICATE.** Two other duloxetine trials measured the **same Athens Insomnia Scale** and found nothing: `[all primary, verified — retrieved from the results registry]`

| Trial | Population / dose | AIS result | p |
|---|---|---|---|
| **NCT00424593** | CLBP, duloxetine 60/120 flexible | wk13: **−2.01** vs placebo **−1.50** | **p = 0.329 (ns)** |
| | | wk54: **−0.37** vs placebo **−1.05** — *duloxetine numerically **worse*** | — |
| **NCT00408993** | DPNP (China), 60mg | AIS 8-item: **−3.58** vs **−3.31** | **p = 0.590 (ns)** |
| | | AIS 5-item: **−2.27** vs **−1.97** | **p = 0.364 (ns)** |
| **NCT00673452** | **Fibromyalgia**, 60mg | Sleep Likert **−1.96** vs **−1.47** | **p = 0.050** — *the weakest of five endpoints* |

> **So: the "60mg is good for sleep" signal exists in exactly one trial, uncorrected, as a secondary endpoint of a failed trial, and fails to replicate in two other trials using the same instrument at the same dose.**
>
> **Do not tell the reader 60mg will improve their sleep. The defensible statement is narrower and still useful: there is no evidence that going from 20mg to 60mg damages sleep, and the harm signal in the by-dose data sits at 120mg.**

### 3.3 The 20→30 and 30→60 steps specifically

The reader's realistic options are 30mg or 60mg. Two trials compare 30 vs 60 directly: `[both primary, verified — results registry]`

**NCT00849693** (MDD, **children and adolescents**, acute phase):

| AE | Placebo (n=122) | **30 mg (n=116)** | **60 mg (n=108)** |
|---|---|---|---|
| **Somnolence** | 6 (4.9%) | **3 (2.6%)** | **11 (10.2%)** |
| Fatigue | 4 (3.3%) | 6 (5.2%) | 5 (4.6%) |
| Insomnia | — | *below threshold* | *below threshold* |

**NCT00960986** (MDD, Korean **adults**, 30 vs 60mg × with/without food):

| AE | 30mg w/ food (n=63) | 60mg w/ food (n=59) | 30mg w/o food (n=64) | 60mg w/o food (n=63) |
|---|---|---|---|---|
| **Insomnia** | 8 (12.7%) | 8 (13.6%) | 6 (9.4%) | 5 (7.9%) |
| **Somnolence** | **0 (0.0%)** | **4 (6.8%)** | **5 (7.8%)** | **9 (14.3%)** |
| Sedation | 5 (7.9%) | 6 (10.2%) | 5 (7.8%) | 6 (9.5%) |

> **The convergent result across three independent trials, four populations, and every dose step:**
>
> - **Insomnia does not rise from 20→60.** (CLBP 10.2%→8.6%; Korean adults 12.7%→13.6% and 9.4%→7.9%.) It rises at **120mg**.
> - **Somnolence rises, and it rises at the 30→60 step.** (Adolescents 2.6%→10.2%, ~4×. Korean adults 0%→6.8% and 7.8%→14.3%, ~2×. CLBP 4.3%→12.5% at 120mg.)
> - **Fatigue rises across 20→60 in the CLBP trial (0%→6.03%)** but is flat 30→60 in adolescents. Mixed.
>
> **The reader is bracing for insomnia. The data says the dose-related risk is daytime sleepiness.** `[This is the single most decision-relevant reframe in this supplement.]`

### 3.4 The largest and best evidence: a dose-effect network meta-analysis

**Zhou S, Li P, Lv X, ... Sun F.** "Adverse effects of 21 antidepressants on sleep during acute-phase treatment in major depressive disorder: a systemic review and dose-effect network meta-analysis." *Sleep.* 2023 Oct 11;46(10):zsad177. doi:10.1093/sleep/zsad177. **PMID 37422714.** `[primary, verified — PMID resolves exactly; note the published title reads "systemic," not "systematic"]`

**216 trials, 64,696 patients.** By a wide margin the largest relevant dataset in this document.

**Duloxetine, vs placebo:** `[primary, partially verified — retrieved via PMC; consistent across two independent fetches, but the per-drug sentences were truncated in retrieval and I could not read the dose-response figure itself]`

| Outcome | OR (95% CI) | Rank among 21 antidepressants |
|---|---|---|
| **Somnolence** | **3.02 (2.31–3.95)** | 17th `[rank direction unverified — do not state whether this means high or low risk]` |
| **Insomnia** | **1.96 (1.60–2.42)** | 19th `[same caveat]` |

**Abstract, verbatim:** `[primary, verified]`
> *"The dose-effect relationships curves between somnolence or insomnia and dose included **linear shape, inverted U-shape, and other shapes**."*

**Body, verbatim:** `[primary, verified]`
> *"the risks of somnolence and insomnia were **not always increased linearly** along with the dose increase for 21 antidepressants"*

**Duloxetine's curve shapes:** `[primary, partially verified]`
- **Somnolence: bell / inverted-U** — rises from low to moderate doses, then **declines at high doses**. (Grouped with amitriptyline, desvenlafaxine, escitalopram, paroxetine, trazodone, venlafaxine.)
- **Insomnia: PLATEAU** — *"increased gently and then presented a flat trend."* (Grouped with desvenlafaxine, fluoxetine, venlafaxine, vilazodone.)

**Authors' own stated limitation:** *"Some antidepressants only appeared in one dose in the constructed model"*, producing wide confidence intervals.

**How much weight can this carry?**
- **For**: 64,696 patients. Explicitly designed to answer the dose-effect question. Independent of Lilly.
- **Against**: MDD trials only; **adverse-event reporting, not measured sleep**; and it is a **model-based dose-response inference from aggregate across-trial data**, not a within-trial dose comparison — so it inherits every confound between trials that happened to use different doses.
- **And it partly disagrees with NCT00408876**, which found insomnia *doubling* at 120mg — a **within-trial, randomized** comparison, which on that specific point is the stronger design.

### 3.5 Is the biphasic story real, or folk wisdom?

**Partly real, and not in the way the folk version says.**

- **For somnolence, an inverted-U is the finding of the largest dataset available** (Zhou 2023) and is consistent with Chalon's direction (80mg QD improved continuity; 120mg as 60mg BID reduced it). `[but Chalon is n=6 with a schedule confound, and Zhou is model-based]`
- **For insomnia, the best evidence says PLATEAU, not biphasic** (Zhou 2023), while the one within-trial fixed-dose comparison says flat 20→60 then a spike at 120.
- **The folk version — "low dose sedating, high dose activating" — is NOT supported.** The actual finding is stranger and more important: **duloxetine causes insomnia AND somnolence in the same population at the same time.** In the ME/CFS trial, **34% insomnia and 41% somnolence, simultaneously, in 29 people.** The FDA label lists **both insomnia and somnolence** among the reactions with *"a significant dose-dependent relationship in fixed-dose studies"* `[primary, verified — DailyMed label]`. These are not opposite ends of one dose axis. They are two different effects happening to different people on the same drug.

> **The honest synthesis: there is no evidence of a sedating-to-activating flip across the reader's dose range. What the data supports is (a) the sleep-relevant dose step is 60→120, not 20→60, and (b) whatever rises earlier and more reliably with dose is somnolence, not insomnia.**

### 3.6 Timing: morning vs evening

- **FDA label**: once-daily duloxetine may be taken **without regard to time of day**. `[primary, verified — label]`
- **FDA label PK**: an evening dose reportedly gives a **~3-hour delay in absorption** and roughly **one-third faster apparent clearance** than a morning dose. `[secondary quotation — unverified: reported by multiple sources citing the label; I did not read this sentence in the label myself.]`
- **There is no trial of morning vs evening duloxetine dosing with sleep outcomes.** The standard advice — *"take it in the morning if it keeps you awake, at night if it makes you sleepy"* — is **convention, not evidence.** `[reasoning]`
- **`[NOT SOURCED — do not repeat]`**: the claim that *"morning dosing reduces insomnia risk by approximately 60%"* appears on commercial health-content sites with **no citation and no traceable primary**. I could not source it. **It should be treated as fabricated until someone produces the study.** Flagging it explicitly because it is the kind of specific-sounding number that gets laundered into a document by repetition.
- **The one real signal**: in the only dose-comparison PSG study, the arm that reduced sleep continuity — **60mg BID** — is the only regimen with an evening dose. That is *consistent* with "don't take the increment in the evening," but it is n=6 and irreducibly confounded with total daily dose. `[primary, verified — but the inference is reasoning, not evidence]`

---

## 4. The RLS/PLMS × sleep interaction — the mechanism that could ruin it

This is the pathway that could degrade the reader's sleep even if duloxetine's direct architecture effects were neutral or good, because **PLMS fragment sleep without the person waking fully**. The reader's RLS already worsened at 20mg. So: is this real?

### 4.1 Do serotonergic antidepressants increase PLMS?

**Yes, and the effect is large — for other drugs.**

**Ferri R, Mogavero MP, Bruni O, Picchietti DL, DelRosso LM.** "Periodic leg movements during sleep associated with antidepressants: A meta-analysis." *Neurosci Biobehav Rev.* 2023 May;148:105126. **PMID 36914081.** `[primary, verified]`
- **12 studies** (7 interventional, 5 observational).
- *"The analysis of the assessments involving **SSRIs or venlafaxine** showed an **overall large effect size**, clearly much larger than that obtained with studies using other antidepressants."*
- SSRI-associated PLMS index increase is higher than other categories; **fluoxetine largest**.
- *"Heterogeneity was substantial."* Mostly Level III evidence.
- **Duloxetine is not identified in the abstract as an included drug.**

**Yang C, White DP, Winkelman JW.** "Antidepressants and periodic leg movements of sleep." *Biol Psychiatry.* 2005 Sep 15;58(6):510-4. **PMID 16005440.** `[primary, verified as a citation; the numbers below are secondary]`
- **274 consecutive patients on antidepressants + 69 controls.**
- Venlafaxine and SSRI groups had significantly higher mean PLMI than controls **and than bupropion**.
- **OR for PLMI > 20 in the venlafaxine group vs control = 5.24.** `[secondary quotation — unverified: from a search-level summary; I did not retrieve the primary full text]`

**Marey H, Chai A, Bikov A.** "Periodic limb movements in sleep in patients using antidepressants." *Sleep Med Rev.* 2025 Feb;79:102011. **PMID 39326087.** `[primary, verified as a citation; content secondary — full text paywalled]`
- **SNRIs associated with increased PLMI, OR 1.99.** `[secondary quotation — unverified]`
- *"an association between RLS and **duloxetine**, mirtazapine as well as vilazodone was found in a **post-marketing study**."* `[secondary quotation — unverified; note this is post-marketing signal, not measurement]`
- *"the design and sample size make it difficult to conclude on specific medication, and the magnitude of the effect varied markedly between studies."*

### 4.2 Is it dose-dependent?

**Not established. For any SNRI. At all.**

The only dose-escalation PSG study in this literature:

**Salín-Pascual RJ, Galicia-Polo L, Drucker-Colín R.** "Sleep changes after 4 consecutive days of venlafaxine administration in normal volunteers." *J Clin Psychiatry.* 1997 Aug;58(8):348-50. **PMID 9515972.** `[primary, verified]`
- **8 normal volunteers.** 1 acclimatization night, 1 baseline night, then **venlafaxine 75mg × 2 nights, then 150mg × 2 nights**.
- **REM reduced after the first dose; completely suppressed in all 8 by night 4.**
- Wake time and stage I **increased**; **stages II and III reduced**.
- **6 of 8 showed PLMS at >25/hour.**

> **This looks like dose-dependence and is not.** Dose is **perfectly confounded with consecutive nights of exposure** — the 150mg nights are also nights 3 and 4. You cannot distinguish "higher dose" from "more cumulative exposure." It is also venlafaxine, n=8, healthy volunteers, 4 nights.

> **Verdict: there is no clean dose-response study of PLMS for any SNRI, and none whatsoever for duloxetine.**

### 4.3 Where does duloxetine sit? — and the claim that must be caught

**Kolla BP, Mansukhani MP, Bostwick JM.** "The influence of antidepressants on restless legs syndrome and periodic limb movements: A systematic review." *Sleep Med Rev.* 2018 Apr;38:131-140. **PMID 28822709.** `[primary, verified — abstract retrieved verbatim]`

**18 prospective studies.** Verbatim:

> *"Current data indicate that onset or exacerbation of restless legs syndrome and rise in frequency of periodic limb movements are **uncommon** following the initiation of an antidepressant."*
>
> *"Among the various antidepressants, **mirtazapine** may be associated with higher rates of restless legs syndrome and periodic limb movements."*
>
> *"**Sertraline, fluoxetine, and amitriptyline appear to increase periodic limb movements that do not disrupt sleep and are thus unlikely to be clinically significant.**"*
>
> *"**bupropion may reduce restless legs syndrome symptoms**, at least in the short term."*
>
> *"Sedating antidepressants such as trazodone, nefazodone, and doxepin do not seem to aggravate periodic limb movements."*

> **Duloxetine is not mentioned.** ✓ This confirms the standing finding, from the primary.

**And the sentence that has to be caught before it propagates:**

Nicolas & Ruby 2020 (PMID 33224081) states: *"Duloxetine demonstrates effectiveness in reducing PTSD nightmares and has a similar effect on sleep as venlafaxine: reduced length of REM sleep, fragmented sleep, and **increase in periodic limb movement**."* `[primary, verified that the review says this]`

> **This is a review assertion with no duloxetine PLMS study behind it.** No polysomnography study of duloxetine has ever reported periodic limb movements — not Kluge (does not report them), not Chalon, not the RBD case report (which explicitly found none). **The claim is extrapolated from venlafaxine.** `[secondary — unverified; I could not trace any primary duloxetine PLMS measurement anywhere]` **A downstream agent that reads Nicolas & Ruby will find an authoritative-sounding sentence saying duloxetine increases PLM. It should not be repeated as a duloxetine finding.**

**Fugger G, ... Kasper S.** "Secondary Restless Legs Syndrome during psychopharmacological treatment: real-world evidence from a multinational pharmacovigilance program." *Int J Neuropsychopharmacol.* 2026 Jul 1;29(7):pyag029. **PMID 42251748.** `[primary, partially verified — PMID resolves; headline figures retrieved, per-drug denominators from a single fetch and not independently re-verified]`

AMSP program, **340,099 psychiatric inpatients, 99 hospitals, 2001–2016.** **67 cases** of newly diagnosed **severe** RLS (0.02%). **Over 80% attributable to mirtazapine and quetiapine.**

| Drug | Exposed | RLS cases | Rate |
|---|---|---|---|
| **Mirtazapine** | 54,170 | 36 | **0.07%** |
| Venlafaxine | 37,584 | 3 | 0.01% |
| **Duloxetine** | **13,853** | **1** | **0.01%** |
| Sertraline | 19,057 | 1 | 0.01% |
| Escitalopram | 24,790 | 1 | ~0.00% |

> **Caveat that changes the meaning**: this counts **severe, newly-diagnosed, inpatient** RLS — a very high bar, and not the reader's *"my existing RLS got worse."* **Absence of severe new cases is not absence of aggravation.** What it does establish is that duloxetine is not a mirtazapine-class offender: mirtazapine's rate is **7× duloxetine's** in 340,099 people.

### 4.4 The one piece of directly on-point evidence

**Shao Y, ... Sun X.** "Suspected duloxetine-induced restless legs syndrome phenotypic variant: a case report." *BMC Psychiatry.* 2024 May 10;24(1):349. **PMID 38730422.** `[primary, verified]`

- 67-year-old woman, geriatric psychiatric ward.
- **Duloxetine increased 60 → 80 mg/day.**
- **The next night before bedtime**: itching and creeping sensations deep inside bilateral shoulders and arms, urge to move, worse at rest, relieved by movement. Known RLS history.
- **Resolved on reduction to duloxetine 40mg + pramipexole 0.125mg.** No recurrence at 6 months.
- Authors: *"psychiatrists should pay attention to RLS variants when **increasing doses of duloxetine**."*

> **n=1. And confounded**: escitalopram was *simultaneously* reduced from 15mg to 10mg, so the RLS could be an escitalopram-reduction effect as easily as a duloxetine-increase effect. **The case report itself cannot distinguish them.**
>
> But it is the **closest thing to a duloxetine dose-escalation RLS signal that exists**, it is directionally consistent with the reader's concern, and its onset was **overnight** — which is decision-relevant for how fast they would know.

### 4.5 Verdict: is the PLMS pathway a real threat at higher doses?

> **SPECULATIVE. A real mechanism, with real supporting data for *other* serotonergic drugs, and no direct evidence for duloxetine — against which stands one systematic review pointing the other way.**

The chain has **four breaks**, and honesty requires naming all of them:

1. **Duloxetine has never been measured for PLMS.** Not once. The only assertion that it raises PLM is a review extrapolating from venlafaxine.
2. **PLMS dose-dependence is not established for any SNRI.** The only escalation study confounds dose with night.
3. **The one systematic review of 18 prospective studies says antidepressant-induced RLS/PLMS increases are "uncommon"** and, for the drugs actually studied, produce PLMs *"that do not disrupt sleep and are thus unlikely to be clinically significant."* **That is a direct contradiction of the premise that PLMS will silently fragment the reader's sleep.**
4. **Duloxetine has no meaningful H1 affinity** `[standing finding]`, so the serotonergic route is the only one available to it — which makes the mechanism *coherent* but does nothing to make it *evidenced*.

**What survives:** the reader's RLS did get worse on 20mg. That is a real, observed, personal signal, and it is the best evidence in the case — better than any of the group data, because it is about them. **A dose increase is a reasonable thing to watch that signal during. It is not a documented hazard.** The distinction matters: *monitor*, do not *predict*.

### 4.6 Does treating the iron change the calculus?

**Wang J, ... Mysliwiec A.** "Efficacy of oral iron in patients with restless legs syndrome and a low-normal ferritin: A randomized, double-blind, placebo-controlled study." *Sleep Med.* 2009 Oct;10(9):973-5. **PMID 19230757.** `[primary, verified]`

- **n = 18** non-anemic RLS patients. Entry: IRLS ≥11, **serum ferritin 15–75 μg/L**.
- **Ferrous sulfate 325mg (65mg elemental) + vitamin C 100mg, twice daily, 12 weeks.**
- **Significant increase in serum ferritin and improvement in RLS symptoms vs placebo at 12 weeks.**
- **n=18.** This is the primary evidence for oral iron at the reader's ferritin, and it is eighteen people.

**The reader's ferritin ~70 sits at the very top of this trial's 15–75 window** — i.e. they are the *least* iron-deficient kind of patient it enrolled, and correspondingly the least likely to benefit. `[reasoning, not evidence]`

**IRLSSG task force (Allen et al., 2018), *Sleep Med*:** oral iron if **ferritin ≤75 μg/L**; **once-daily dosing preferable to twice-daily.** `[secondary quotation — unverified; I did not retrieve the guideline full text]` **Note this conflicts with Wang's BID protocol** — the guideline reflects later hepcidin work showing alternate-day/once-daily absorption is better. If the reader was told BID, that is the older protocol.

**How long?**
- **The trial endpoint is 12 weeks.** `[primary, verified — Wang 2009]`
- Some sources report improvement as early as 2–6 weeks. `[secondary quotation — unverified]`
- **Expect ~3 months. Their appointment is in 2 weeks.**

> **This is decision-relevant and nobody has said it: iron cannot be the explanation for anything the reader observes at their appointment.** It was started this week. It will not have declared itself. It is a slow background variable, and it should be left alone and allowed to run.

**Does correcting iron reduce ANTIDEPRESSANT-INDUCED RLS specifically?**

> **NO EVIDENCE FOUND. I searched for this directly and repeatedly.** The iron literature addresses RLS with iron deficiency in general. **The antidepressant-induced subset has not been studied.** This is a genuine gap, and the plausible-sounding assumption that iron repletion will buffer a drug-induced RLS is **an assumption, not a finding.**

### 4.7 The confound the reader must see

**Three RLS variables are already moving, and a fourth is proposed:**

| Variable | Status | Time course |
|---|---|---|
| **Duloxetine** | 2 weeks in | Early AEs characteristically attenuate over weeks — **so RLS may improve on its own** |
| **Melatonin** | Nightly, ongoing background | Fast on/off (t½ ~40 min) |
| **Iron** | **Started this week** | **~12 weeks to act** |
| **Dose increase** | Proposed, ~2 weeks away | Days to weeks |

> **If the dose changes now, four variables are in motion and no result will be interpretable — not the RLS, not the sleep, not the fatigue.**

**And on melatonin, per the standing correction — do not tell the reader melatonin is the culprit.** The literature is **two small studies that disagree on the same endpoint**:
- **Whittom S, et al.** *Sleep Med.* 2010;11(4):351-5. **PMID 20226733.** n=8 RLS, melatonin **3mg at 19:00**, **NO placebo condition** (baseline comparison only). Melatonin **increased** SIT-PLM.
- **Kunz D, Bes F.** *Sleep.* 2001;24(2):183-7. **PMID 11247054.** n=9 **PLMD**, melatonin **3mg × 6 weeks**. Melatonin **REDUCED** PLMs, PLM index, and PLM-arousal index. Well-being improved in 7/9.

> **Same drug, same 3mg dose, opposite motor result, adjacent populations.** Hypothesis-generating. Worth a cheap test. **Not a fact.** And a melatonin holiday run *now* would be confounded with duloxetine's own two-week settling-in.

---

## 5. Does the ME/CFS and fibromyalgia baseline change the answer?

### 5.1 Alpha-delta sleep in fibromyalgia: real, replicated, and badly oversold

**Roizenblatt S, Moldofsky H, Benedito-Silva AA, Tufik S.** "Alpha sleep characteristics in fibromyalgia." *Arthritis Rheum.* 2001 Jan;44(1):222-30. **PMID 11212164.** `[primary, verified — PMID resolves; findings from abstract-level retrieval]`

**40 female FM patients, 43 healthy controls.** Three distinct alpha patterns:

| Pattern | FM patients | Controls |
|---|---|---|
| **Phasic alpha** (simultaneous with delta) | **50%** | — |
| **Tonic alpha** (continuous through NREM) | **20%** | — |
| **Low alpha** | **30%** | **83.7%** (P<0.01) |

**Only the phasic subtype tracks symptoms:**

| Outcome | Phasic | Low alpha | **Tonic** |
|---|---|---|---|
| Post-sleep pain worsening | **100%** | 58.3% | **25.0%** |
| Post-sleep tender-point increase | **90.0%** | 41.7% | **25.0%** |
| Self-rated poor sleep | **100%** | 58.3% | **12.5%** |

> **This is the honest picture, and it is not the one in circulation.** Alpha intrusion is **real and replicated** — it is not a 1970s artifact. But **only half of FM patients have the symptom-linked phasic pattern**, and the **tonic-alpha fifth report *better* sleep than the low-alpha group** — i.e. more alpha intrusion, fewer complaints. **The blanket claim "fibromyalgia is alpha-delta sleep" is false**, and any inference that runs "the reader has FM, therefore they have alpha-delta sleep, therefore X" is unsound.

**Doherty M, Smith J.** "Elusive 'alpha-delta' sleep in fibromyalgia and osteoarthritis." *Ann Rheum Dis.* 1993 Mar;52(3):245. **PMID 8484686.** `[primary, verified as a citation ONLY — I could NOT retrieve its content. PMC holds only a scanned page image, not transcribed text.]`

> **I am reporting this paper's existence and its title, not its findings. I have not read it. Its title signals a skeptical result, and it would be exactly the kind of counter-evidence this project keeps missing — but inferring its conclusion from its title is precisely the sin this chain keeps committing. Do not cite its result. Someone should retrieve the page image.**

**`[NOT SOURCED — do not repeat]`**: the widely-repeated claim that experimentally inducing alpha intrusion in healthy volunteers with tones produces next-day fibromyalgia-like pain surfaced in my search **only from a commercial mattress-retailer blog.** It is Moldofsky-lineage and may well be real, but **I did not verify a primary.** It must not enter this project on that provenance.

### 5.2 Does duloxetine improve sleep in fibromyalgia specifically?

**Marginally, on the weakest endpoint in the trial, and never by dose.** `[primary, verified — results registry]`

**NCT00673452** (fibromyalgia, duloxetine 60mg vs placebo), 12-week endpoint, LS mean change:

| Endpoint | Duloxetine | Placebo | p |
|---|---|---|---|
| Mood | −1.27 | −0.52 | **<0.001** |
| Stiffness | −2.54 | −1.67 | **<0.001** |
| Anxiety | −1.22 | −0.58 | **0.003** |
| Pain | −2.45 | −1.73 | **0.003** |
| **Sleep** | **−1.96** | **−1.47** | **0.050** |

> **Sleep is the weakest of the five endpoints in duloxetine's own fibromyalgia trial** — significant only at the margin, where everything else clears 0.003.

**Russell 2008**: sleep disturbance *"trended toward, but did not reach, statistical significance."* `[secondary quotation — unverified]`

> **No fibromyalgia trial reports sleep outcomes stratified by dose.** I checked **all 135 duloxetine trials with posted results**. **The only dose-stratified sleep outcome in the entire registry is NCT00408876 — and that is chronic low back pain, not fibromyalgia.** `[primary, verified — exhaustive registry scan]`

### 5.3 ME/CFS: the only trial, and what it did and did not measure

**Arnold LM, et al.** — CFS trial, **NCT00375973**, "A Randomized, Placebo-Controlled, Double-Blind Trial of Duloxetine in the Treatment of Patients With Chronic Fatigue Syndrome." **PMID 25660434** `[standing finding: 2015, negative primary]`. Registry results `[primary, verified — retrieved via API]`:

- **Duloxetine 60–120 mg/day, n=29 vs placebo n=30, 12 weeks.**
- **Primary: MFI General Fatigue subscale — negative.**

**Adverse events:**

| AE | **Duloxetine (n=29)** | **Placebo (n=30)** |
|---|---|---|
| **Somnolence** | **12 (41.38%)** | 3 (10.00%) |
| **Insomnia** | **10 (34.48%)** | 4 (13.33%) |
| **Vivid dreams** | **4 (13.79%)** | 1 (3.33%) |

**"Vivid dreams" is the literal registry AE term — the reader's exact symptom, reported as an adverse event, in the reader's exact condition.** At 13.79% vs 3.33%, roughly a 4× rate over placebo. The reader is not unusual; they are in the 14%.

**The full outcome list of this trial:** MFI General Fatigue (primary), BPI average pain, HADS depression, CGI-S, PGI-I, discontinuations for any reason, discontinuations for AEs.

> **There is NO sleep outcome measure in the only ME/CFS trial of duloxetine ever conducted. Nobody measured sleep in the population the reader belongs to.**

> **The number that should concern them most is 41% somnolence** — not the 34% insomnia. In an ME/CFS population, at 60–120mg, **two in five reported daytime sleepiness**. The reader's primary disability is fatigue; their current, valued gain is *waking less tired*. **Somnolence is the adverse effect that lands directly on the thing they are trying to protect.** `[n=29. Not stratified by dose. 60–120mg flexible, so it cannot tell them what 30mg or 60mg alone would do.]`

### 5.4 Slow-wave sleep — the thing that matters most here, and the thing least known

If duloxetine suppressed SWS, that would be bad for someone whose core complaint is unrefreshing sleep. **Does it?**

- **Kluge is the only duloxetine SWS measurement, and it points the RIGHT way**: stage 3 **up 78%** (21.0 → 37.4 min, P<0.01). `[primary, verified]`
- **But**: n=10, no control, depressed patients (whose SWS recovers as mood improves), dose known only from a secondary source.
- **And the same-class comparison points the OTHER way**: Salín-Pascual's venlafaxine study found **stages II and III REDUCED**. `[primary, verified]`
- **Chalon's abstract reports no SWS values at all** for duloxetine in healthy subjects.

> **One small uncontrolled study says duloxetine protects deep sleep. A study of a same-class drug says the opposite for that drug. Chalon didn't report it. Unresolved — and it is the single most relevant sleep parameter for an ME/CFS patient.**

---

## 6. What the reader should watch, and what they should ask

### 6.1 Falsifiable, self-observable markers

Six numbers, nightly, 30 seconds. The point is that each one is **falsifiable** and maps onto a specific pathway.

| # | Marker | Why this one | Pathway it tests |
|---|---|---|---|
| 1 | **Minutes to fall asleep** | Chalon's harm signal was **sleep continuity**, not architecture | Continuity |
| 2 | **Number of awakenings** | The variable Nicolas & Ruby identify as best explaining dream recall — **would explain losing the dreams AND the morning fatigue with one mechanism** | Continuity |
| 3 | **Morning fatigue on waking, 0–10** | **The thing they actually value.** This is the primary endpoint of their own experiment | The outcome that matters |
| 4 | **Daytime sleepiness, 0–10 — scored separately from fatigue** | **The effect the trials say actually rises with dose** (2.6%→10.2% from 30→60; 41% in ME/CFS) | Somnolence |
| 5 | **Vivid dreams: present / absent** | A free natural marker of the serotonergic effect. If the dreams vanish, something changed | Serotonergic tone |
| 6 | **RLS severity at bedtime, 0–10** | The pathway most likely to degrade sleep **silently** | Limb movements |

**Number 3 and number 4 must be scored separately.** For an ME/CFS patient they feel similar and mean opposite things: fatigue is their disease, somnolence would be the drug. If they collapse them into one number, the single most informative signal in this whole analysis becomes unreadable. `[reasoning, not evidence — but it follows directly from the AE data]`

**Baseline these NOW, at 20mg, before the appointment.** Two weeks of baseline is achievable in the time available and is the highest-value thing they can do. **Without a baseline, the dose test is uninterpretable** — they will not be able to tell a change from a mood.

**What is NOT useful: total sleep time from a consumer wearable.** Wearables cannot measure PLMS or sleep continuity reliably. They would be measuring noise and giving it authority. `[reasoning, not evidence]`

### 6.2 Time course — when would they know?

- **The RLS case report had onset the NEXT NIGHT after a 60→80mg increase.** `[primary, verified — Shao 2024]` A limb-movement effect, if it comes, comes fast.
- **Chalon's sleep-continuity effect was present at day 6.** `[primary, verified]`
- **Insomnia and somnolence as trial AEs emerge in the first 1–2 weeks after a dose change.** `[reasoning, not evidence — the trials do not report time-to-onset for these events; this is inference from the general antidepressant AE literature]`

> **1–2 weeks is enough to know. That is short enough to make a trial period genuinely reasonable rather than a euphemism for a permanent change.**

### 6.3 Is a trial period with a reversal plan reasonable to ask for?

**Yes. It is the single most useful thing the reader can ask for, and the time course above is what makes it legitimate rather than a formality.**

What it looks like:

1. **Frame it as a test with a pre-specified endpoint, not a permanent change.** The dose increase is a hypothesis about their sleep and fatigue. Hypotheses have results.
2. **Baseline first** — 1–2 weeks of the six numbers at 20mg, starting now.
3. **Change ONE thing.** Iron is already started and will not act for ~12 weeks — **leave it running and do not touch it.** Do not stop melatonin in the same fortnight as a dose change; a melatonin holiday tests the background variable, not the one that changed, and at two weeks its result is confounded with the drug's own settling-in.
4. **Pre-agree the reversal, in writing, in the notes**: *"if morning fatigue or daytime sleepiness is worse at 2–3 weeks, we go back to 20mg."* Agreeing the exit before the entrance is what makes it a trial.
5. **Ask about 30mg rather than 60mg.** 30mg reaches **~79% SERT vs 60mg's 81.8%** `[standing finding]` — nearly all the serotonergic effect at half the exposure. And **the clearest dose signal in the entire AE dataset is the somnolence rise from 30→60**. 30mg is a smaller step onto a flatter part of every curve that matters.
6. **Note the asymmetry**: going up is easy; coming down is not. **20mg is already the smallest capsule**, and duloxetine is acid-labile and cannot be crushed. `[standing finding]` A dose they may later want to leave is harder to leave from 60 than from 30.

### 6.4 Questions to take to the appointment

1. *"The only trial that tested 20, 60 and 120mg head-to-head found insomnia was no worse at 60mg than at 20mg — the jump was at 120mg. Does that match what you see?"*
2. *"Can we do 30mg rather than 60mg? What would we lose?"*
3. *"Can we agree in advance what result sends me back to 20mg, and write it in the notes?"*
4. *"My RLS got worse at 20mg. There's a published case of RLS appearing overnight after a 60→80mg increase, reversed by dropping the dose. What's our plan if that happens?"*
5. *"The only ME/CFS trial of this drug found 41% somnolence at 60–120mg. My main disability is fatigue. How will we tell drug sleepiness apart from my ME/CFS?"*
6. *"Should I take any increase in the morning rather than the evening?"* — **flagging honestly: this is convention, not evidence. There is no trial. But the only regimen in the only dose-comparison sleep study that hurt sleep continuity was the one with an evening dose.**
7. *"I started iron this week for ferritin 70. That takes about 3 months. Should we let it run before changing anything else?"*

---

## 7. What nobody has studied

The honest inventory. Each of these is an answer, not an absence of one.

1. **Duloxetine's sleep architecture at two doses in patients.** One study exists (Chalon), n=6/arm, healthy young men, 80 vs 120mg, dose confounded with schedule. **Never done at 20 / 30 / 60mg. Never done in patients. Never done with schedule held constant.**
2. **Duloxetine and periodic limb movements. At all, at any dose, ever.** No PSG study of duloxetine has reported PLMS. The review claim that it raises PLM is extrapolated from venlafaxine.
3. **Sleep in ME/CFS on duloxetine.** The only CFS trial measured **no sleep outcome**.
4. **Sleep by dose in fibromyalgia.** No FM trial reports dose-stratified sleep. The registry's only dose-stratified sleep outcome is in a low-back-pain trial.
5. **Whether correcting iron reduces antidepressant-induced RLS.** Searched directly. Nothing.
6. **Morning vs evening duloxetine dosing for sleep.** No trial. The advice is convention.
7. **The mechanism of antidepressant dream intensification.** Recall and intensity dissociate; REM explains neither.
8. **Whether PLMS rises with dose for any SNRI.** The one escalation study confounds dose with night.
9. **Duloxetine in autistic adults** `[standing finding]` — still true, and now also true specifically for sleep.
10. **Kluge's own full text.** TST, WASO, sleep efficiency, arousals and PLMS are not in its abstract and the full text has now defeated this project. **Sixth paywall failure in the chain.**

---

## 8. Corrections and cautions for downstream agents

1. **Do not repeat "duloxetine increases periodic limb movements."** It comes from Nicolas & Ruby 2020, is extrapolated from venlafaxine, and **has no duloxetine primary behind it.**
2. **Do not repeat "morning dosing reduces insomnia risk by ~60%."** Commercial content, no citation, **no traceable primary.**
3. **Do not repeat the tone-induction alpha-delta claim** without a primary. It surfaced only from a mattress retailer's blog.
4. **Do not cite Doherty & Smith 1993's *result*.** Nobody has read it. Cite its existence only.
5. **Do not say "60mg improves sleep."** The AIS signal is one trial, uncorrected, a secondary endpoint of a failed trial, and **it fails to replicate in two trials using the same instrument.**
6. **Do not say Kluge shows duloxetine is good for sleep.** It is n=10, uncontrolled, in depressed patients, at a dose known only from a secondary source, and it did not measure sleep continuity or limb movements.
7. **Do not present the reciprocal-interaction model as current.** It has been substantially revised and superseded.
8. **Do not use Vogel to explain the reduced morning fatigue.** Never independently replicated; the mechanism may be inverted.
9. **The atomoxetine NET comparator remains deleted.** It does not appear here and must not reappear.
10. **Melatonin remains two studies that disagree.** Whittom has no placebo condition; Kunz found the opposite on the same endpoint.

---

## Bibliography — all PMIDs verified against NCBI eutils

**Every PMID below was checked programmatically and resolves to the paper claimed. A resolving PMID is not verification of content; content grades are marked inline above.**

### Duloxetine and sleep — the entire polysomnography literature
1. **Kluge M, Schüssler P, Steiger A.** "Duloxetine increases stage 3 sleep and suppresses rapid eye movement (REM) sleep in patients with major depression." *Eur Neuropsychopharmacol.* 2007 Jul;17(8):527-31. **PMID 17337164.** ✓ — **n=10, depressed patients, dose not in abstract, no PLMS/WASO/TST data, full text unreachable.**
2. **Chalon S, Pereira A, Lainey E, Vandenhende F, Watkin JG, Staner L, Granier LA.** "Comparative effects of duloxetine and desipramine on sleep EEG in healthy subjects." *Psychopharmacology (Berl).* 2005 Feb;177(4):357-65. **PMID 15290000.** ✓ — **THE ONLY DOSE COMPARISON. n=6/arm, 80 QD vs 60 BID, dose confounded with schedule.**
3. **Tan L, Zhou J, Yang L, Ren R, Zhang Y, Li T, Tang X.** "Duloxetine-induced rapid eye movement sleep behavior disorder: a case report." *BMC Psychiatry.* 2017 Nov 21;17(1):372. **PMID 29162053.** ✓ — n=1, 60mg, no dose escalation, reversed on discontinuation.

### Dose-effect
4. **Zhou S, Li P, Lv X, ... Sun F.** "Adverse effects of 21 antidepressants on sleep during acute-phase treatment in major depressive disorder: a systemic review and dose-effect network meta-analysis." *Sleep.* 2023 Oct 11;46(10):zsad177. **PMID 37422714.** ✓ — **216 trials, 64,696 patients. Duloxetine: somnolence OR 3.02 (2.31–3.95), inverted-U; insomnia OR 1.96 (1.60–2.42), plateau.**

### Dreams
5. **Pace-Schott EF, Gersh T, Silvestri R, Stickgold R, Salzman C, Hobson JA.** "SSRI treatment suppresses dream recall frequency but increases subjective dream intensity in normal subjects." *J Sleep Res.* 2001 Jun;10(2):129-42. **PMID 11422727.** ✓ — **recall DOWN, intensity UP.**
6. **Nicolas A, Ruby PM.** "Dreams, Sleep, and Psychotropic Drugs." *Front Neurol.* 2020;11:507495. **PMID 33224081.** ✓ — REM does not explain dream recall; awakenings do. **Also the source of the unverified duloxetine-PLM claim.**
7. **Vogel GW.** "REM sleep reduction effects on depression syndromes." **PMID 165796.** ✓ (cited for existence; never independently replicated)

### PLMS / RLS
8. **Ferri R, Mogavero MP, Bruni O, Picchietti DL, DelRosso LM.** "Periodic leg movements during sleep associated with antidepressants: A meta-analysis." *Neurosci Biobehav Rev.* 2023 May;148:105126. **PMID 36914081.** ✓ — 12 studies; SSRIs/venlafaxine large effect; duloxetine not identified as included.
9. **Kolla BP, Mansukhani MP, Bostwick JM.** "The influence of antidepressants on restless legs syndrome and periodic limb movements: A systematic review." *Sleep Med Rev.* 2018 Apr;38:131-140. **PMID 28822709.** ✓ — **18 prospective studies; increases "uncommon"; PLMs mostly "do not disrupt sleep"; DULOXETINE NOT MENTIONED.**
10. **Marey H, Chai A, Bikov A.** "Periodic limb movements in sleep in patients using antidepressants." *Sleep Med Rev.* 2025 Feb;79:102011. **PMID 39326087.** ✓ — SNRI PLMI OR 1.99 `[secondary]`.
11. **Yang C, White DP, Winkelman JW.** "Antidepressants and periodic leg movements of sleep." *Biol Psychiatry.* 2005 Sep 15;58(6):510-4. **PMID 16005440.** ✓ — 274 patients + 69 controls; venlafaxine OR 5.24 for PLMI>20 `[secondary]`.
12. **Salín-Pascual RJ, Galicia-Polo L, Drucker-Colín R.** "Sleep changes after 4 consecutive days of venlafaxine administration in normal volunteers." *J Clin Psychiatry.* 1997 Aug;58(8):348-50. **PMID 9515972.** ✓ — **n=8; 75→150mg; REM abolished in all by night 4; 6/8 PLMS >25/hr; stages II–III reduced. Dose confounded with night.**
13. **Shao Y, ... Sun X.** "Suspected duloxetine-induced restless legs syndrome phenotypic variant: a case report." *BMC Psychiatry.* 2024 May 10;24(1):349. **PMID 38730422.** ✓ — **60→80mg, RLS next night, reversed at 40mg. n=1, confounded with simultaneous escitalopram reduction.**
14. **Fugger G, ... Kasper S.** "Secondary Restless Legs Syndrome during psychopharmacological treatment: real-world evidence from a multinational pharmacovigilance program." *Int J Neuropsychopharmacol.* 2026 Jul 1;29(7):pyag029. **PMID 42251748.** ✓ — **340,099 inpatients; duloxetine 1/13,853 (0.01%) vs mirtazapine 36/54,170 (0.07%). SEVERE RLS only.**

### Iron
15. **Wang J, ... Mysliwiec A.** "Efficacy of oral iron in patients with restless legs syndrome and a low-normal ferritin: A randomized, double-blind, placebo-controlled study." *Sleep Med.* 2009 Oct;10(9):973-5. **PMID 19230757.** ✓ — **n=18; ferritin 15–75; 65mg elemental BID; 12-week endpoint.**

### Fibromyalgia sleep
16. **Roizenblatt S, Moldofsky H, Benedito-Silva AA, Tufik S.** "Alpha sleep characteristics in fibromyalgia." *Arthritis Rheum.* 2001 Jan;44(1):222-30. **PMID 11212164.** ✓ — **phasic 50% / tonic 20% / low 30%; only phasic tracks symptoms.**
17. **Doherty M, Smith J.** "Elusive 'alpha-delta' sleep in fibromyalgia and osteoarthritis." *Ann Rheum Dis.* 1993 Mar;52(3):245. **PMID 8484686.** ✓ **— CITATION ONLY. CONTENT NOT READ.**

### Standing (carried forward from prior passes, provenance already established)
18. **Whittom S, et al.** *Sleep Med.* 2010;11(4):351-5. **PMID 20226733** — n=8, 3mg at 19:00, no placebo condition.
19. **Kunz D, Bes F.** *Sleep.* 2001;24(2):183-7. **PMID 11247054** — n=9, 3mg × 6wk, PLMs REDUCED.
20. **Arnold LM, et al.** CFS trial, 2015. **PMID 25660434** — negative primary.

### Registry sources (ClinicalTrials.gov, retrieved via API — primary data)
21. **NCT00408876** / Protocol F1J-MC-HMEO — Duloxetine vs Placebo in CLBP. **Fixed 20/60/120mg. The only duloxetine trial with posted results containing a fixed 20mg arm. The only dose-stratified sleep outcome in the registry.** AE table + Athens Insomnia Scale + BPI-I Sleep, all by dose.
22. **NCT00375973** — Duloxetine in CFS (Arnold). 60–120mg, n=29 vs 30. **Somnolence 41.38%, insomnia 34.48%, vivid dreams 13.79%. No sleep outcome measure.**
23. **NCT00849693** — MDD, children/adolescents. **30 vs 60mg: somnolence 2.6% → 10.2%.**
24. **NCT00960986** — MDD, Korean adults. **30 vs 60mg: insomnia flat; somnolence 0%→6.8% and 7.8%→14.3%.**
25. **NCT00424593** — CLBP, 60/120 flexible. **AIS p=0.329 (ns).**
26. **NCT00408993** — DPNP China, 60mg. **AIS p=0.590 / p=0.364 (ns).**
27. **NCT00673452** — Fibromyalgia, 60mg. **Sleep Likert p=0.050 — weakest of five endpoints.**

### Label
28. **FDA/DailyMed duloxetine label** — **insomnia AND somnolence both listed among reactions with "a significant dose-dependent relationship in fixed-dose studies."** Pooled MDD/GAD: insomnia 10% vs 6%; somnolence 10% vs 4%. Pooled DPNP/OA/CLBP: insomnia 10% vs 6%; somnolence 12% vs 3%. *"There is no evidence that doses greater than 60 mg/day confer additional benefit, while some adverse reactions were observed to be dose-dependent."*

### Reviews used, with provenance
29. **Hutka P, et al.** "Association of Sleep Architecture and Physiology with Depressive Disorder and Antidepressants Treatment." *Int J Mol Sci.* 2021;22(3):1333. PMC7866255 — **the sole source for Kluge's 60mg dose** `[secondary — unverified]`.
