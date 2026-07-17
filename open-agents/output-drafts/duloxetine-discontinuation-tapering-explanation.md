---
type: "deep-dive-category-explanation"
topic_slug: "duloxetine"
category: 11
category_slug: "discontinuation-tapering"
title: "Discontinuation & Tapering"
date: "2026-07-16"
sources:
  - "duloxetine-exploration-research-supplement-3.md (§6 — primary source)"
  - "duloxetine-exploration-validation-supplement-1.md (binding)"
  - "duloxetine-exploration-validation.md (binding)"
  - "duloxetine-exploration-research.md (§Category 11 — contains known errors)"
binding: "duloxetine-BINDING-CORRECTIONS.md v3"
status: "draft"
---

# Discontinuation & Tapering

> The hard part of stopping duloxetine lies below the smallest capsule that exists. You are already standing there. That is not a reason to avoid going up. It is a reason to ask one specific question now.

There is an argument you may meet, and it sounds sensible: don't increase the dose, because every milligram you add is a milligram you will one day have to remove, and duloxetine is notoriously hard to come off. An earlier pass of this project made exactly that argument. The occupancy arithmetic says it is mostly wrong, and the same arithmetic points at something more useful.

Start with the curve, because everything else follows from it. Duloxetine's serotonin transporter occupancy rises steeply at low doses and then flattens out. The half-maximal dose is about 7.9mg `[primary, verified — Takano 2006, though n≈3 per dose, single-dose, thalamus only]`, which means a standard occupancy model puts 60mg at roughly 88% occupancy, 20mg at roughly 72%, 10mg at roughly 56%, 5mg at roughly 39%, and zero at zero `[reasoning, not evidence — this is a model fitted to a small dataset, not a set of measurements]`. Read that from the bottom up and the whole problem becomes visible at once.

Coming down from 60mg to 20mg costs about 16 occupancy points, and there is a capsule for every step along the way: 60, then 30, then 20. Coming down from 20mg to zero costs about 72 occupancy points, and there is no capsule below 20mg. That is half the milligrams and more than four times the biological distance, with nothing to stand on. The entire steep region of the curve lies underneath the smallest dose form the manufacturer makes.

So the cliff is below 20mg, which is where you already are. Going up to 30mg or 60mg adds a gentle, well-provisioned ramp in front of a cliff whose height does not change. It does not make the cliff taller. This means the argument that going up will make coming down harder does not hold up as a reason to decline a dose increase, and the reason it does not hold up is the same hyperbolic curve that makes the drug awkward to taper in the first place.

That said, the argument is not empty, and the honest version has two halves. Duloxetine's own pooled trial data show that discontinuation-emergent adverse events were more frequent at 120mg per day than at lower doses `[primary, verified — Perahia 2005, PMID 16266753]`. So more drug does mean a real increment of withdrawal burden. It is a genuine finding, it is duloxetine-specific, and it comes from controlled trials rather than from reasoning. The point is not that the concern is fabricated. The point is that it is a modest effect at the margin, sitting next to a large effect that is already fixed and already yours. The same analysis also found that treatment lasting beyond eight or nine weeks did not increase how often discontinuation symptoms occurred or how bad they were, which sits awkwardly against survey data reporting that longer use means worse withdrawal. Both findings are in the literature and they do not agree.

The reason there is no capsule below 20mg is chemistry rather than commercial neglect, and this matters because it forecloses the workarounds people reach for. Duloxetine degrades in acid below about pH 5.5, so it is formulated as enteric-coated pellets inside a capsule `[primary, verified — label-grade]`. The coating is what carries the drug intact past the stomach. Crushing it, chewing it, or stirring it into water destroys the coating, and stomach acid then destroys the drug. This means you cannot make a smaller dose by cutting a capsule the way you might halve a tablet, and you cannot make a liquid at your kitchen table. The obvious moves are unavailable for a physical reason, not a bureaucratic one.

What that leaves is a short list. Capsules can be opened and the beads counted, which is a real documented practice rather than folklore: it appears in the Maudsley Deprescribing Guidelines and in practitioner tapering toolkits, and the manufacturer's own advice permits opening capsules `[secondary — unverified]`. A 30mg capsule holds roughly 250 beads, so about 8 beads per milligram `[secondary — unverified, from an educational resource rather than primary literature]`. But there are no randomised trials of bead-counted tapers, none at all `[no evidence exists]`, and the accuracy problems bite hardest exactly where precision matters most, because bead counts and bead sizes both vary between capsules and a 5% error is trivial at 20mg and serious at 2mg. The higher-precision option is a compounded liquid or custom-dose capsules, which is the real answer for the stretch below 10mg, and which requires a prescriber willing to write it and a compounding pharmacy willing to make it. Switching to fluoxetine to taper is a recognised technique because fluoxetine's long half-life tapers itself, but it carries three catches here: fluoxetine strongly inhibits the enzyme that clears duloxetine, so it raises duloxetine levels during the crossover rather than lowering them; it is purely serotonergic, so it does not cover duloxetine's noradrenergic component; and it is an SSRI, which is the class that dissociated you a year ago. For you specifically, it is probably the wrong tool.

Then there is the one that is precisely wrong, and it is the one you are most likely to be offered. Taking the drug every other day is intuitive, free, needs no compounding pharmacy, and is what a busy prescriber reaches for when there is no smaller capsule. With a half-life around 12 hours `[primary, verified — FDA range 8 to 17 hours]`, 48 hours between doses is about four half-lives, so plasma levels fall to roughly 6% of peak before the next dose arrives. You would be putting yourself through a small withdrawal every two days, indefinitely. In-silico modelling covering duloxetine explicitly concludes that lengthening the dose interval at or below minimum therapeutic doses "likely increases the risk of withdrawal symptoms and cannot be recommended as a prudent strategy for tapering" `[primary, verified — O'Neill, Sørensen, Taylor & Horowitz, PMID 40848773; note this is modelling, not a trial]`. The counterintuitive better direction from the same literature is that dosing more often at lower doses may reduce withdrawal symptoms, which is the opposite of what the intuition suggests.

How often does any of this actually happen? Here the numbers disagree with each other, and the disagreement is worth more to you than any single figure. Duloxetine's own placebo-controlled data, after abrupt stopping, found discontinuation-emergent adverse events in 44.3% of people on duloxetine and 22.9% of people on placebo `[primary, verified — Perahia 2005]`. Look at that placebo column, because it is the most useful fact in the entire withdrawal literature: roughly half of what gets called withdrawal in these datasets happens to people who stopped a dummy pill. A large meta-analysis across antidepressants found about 31% raw, about 17% on placebo, roughly 15% net, and about 3% severe `[primary, verified — Henssler 2024]`. A different systematic review pooling 14 studies reported a weighted average of 56%, a range of 27% to 86%, and about 46% of affected people endorsing the most extreme severity ratings `[primary, verified — Davies & Read 2019, PMID 30292574]`.

Those are not three attempts at the same measurement that happen to disagree. They are three different questions. The 15% figure is placebo-subtracted, so it answers "how much of this does the drug cause." The 31% figure is raw, so it answers "how likely am I to feel bad." If you are the person tapering, you live through the raw rate, because your experience does not sort itself into pharmacological and non-pharmacological components on the way in. The 56% figure comes from a review that pooled online surveys with trials, and its critics argue that people recruited through withdrawal-focused channels are precisely the people who had a bad time, which inflates the estimate. Its defenders argue that trials are short and screened and systematically never see long-term real-world users at all, which deflates the other estimates. Both objections are reasonable. Neither population is you: you are a real-world user rather than a trial subject, and you are also not someone who found this topic by searching for help getting off a drug. The honest report is the range with the argument attached, and no winner.

One more piece of received wisdom deserves checking, because this project's own earlier draft asserted it and the comparative data do not support it. Duloxetine's reputation is that its discontinuation syndrome is notably severe relative to other antidepressants. Half-life logic does put it in the difficult group alongside paroxetine and venlafaxine, and WHO pharmacovigilance data do show duloxetine among the four drugs with the strongest disproportionate reporting `[primary, verified]`. But the head-to-head symptom data run the other way: on discontinuation dizziness, venlafaxine comes in at 17.5%, duloxetine at 5.1%, and paroxetine at 2.9% `[primary, verified — Henssler 2024]`. The widely-repeated claim that duloxetine generates 250% more withdrawal reports than paroxetine and venlafaxine traces to a 2009 FDA advisory committee count of online reports, which measures report volume and marketing exposure rather than incidence `[secondary — unverified]`. The defensible statement is that duloxetine belongs to the difficult group. The statement that it is the worst is not supported, and venlafaxine looks worse where the two have been compared directly.

None of this is urgent for you. You are two weeks in, it is going well, and nothing here suggests otherwise. Discontinuation is a real cost of this drug class rather than a hidden catastrophe, most of it resolves (45% of affected patients in duloxetine's own data had resolved by study end, and 65% of those within a week `[primary, verified — Perahia 2005]`), and the figure everyone quotes comes from abrupt stopping, which is the worst case rather than a taper. What the arithmetic changes is not whether you should be worried but which question is worth your appointment time.

Because here is the thing the curve actually tells you. The taper problem exists right now, at your current dose. It was true before this appointment was scheduled, and it has nothing whatsoever to do with whether you go up. If you ever want to stop duloxetine, this year or in five years, you will face the same wall: no dose form below your current dose, an acid-labile drug that cannot be liquefied at home, and roughly 72 occupancy points to cross with nothing commercial to stand on. Going to 60mg does not create that problem and staying at 20mg does not avoid it.

So the question to bring to the appointment is not "should I go up, given that coming down will be harder." That question rests on a premise that does not survive the arithmetic. The question is: **if I ever want to come off this, will you write a compounded liquid or custom-dose capsules?** That is worth asking at this appointment precisely because you are on duloxetine, not because you might increase it, and it is worth asking now while the stakes are entirely hypothetical and the conversation costs nothing. If the answer is yes, you have removed the largest obstacle from a decision you may never make. If the answer is no, or the answer is "we'll just do every other day," you have learned something important at a moment when learning it is free. That is the whole payoff of this page, and it applies identically whatever you and your doctor decide about the dose.

---

## Deep Dive

### The occupancy curve, and where the cliff actually is

The hyperbolic tapering argument, developed by Horowitz and Taylor, runs as follows. The relationship between dose and transporter occupancy is hyperbolic rather than linear. This means equal milligram reductions produce escalating occupancy reductions as the dose falls. Therefore a taper should proceed by fixed *percentage* of current dose, with the final steps the smallest in absolute terms.

Applying Takano's fitted SERT ED50 of 7.9mg to a standard Emax model, where occupancy = dose ÷ (dose + 7.9):

| Dose | Modelled SERT occupancy | Capsule available? |
|---|---|---|
| 60mg | 88% *(measured: 81.8%)* | Yes |
| 30mg | 79% | Yes |
| **20mg** | **72%** *(measured: 71.3%)* | **Yes — the floor** |
| 10mg | 56% | **No** |
| 5mg | 39% | **No** |
| 2.5mg | 24% | **No** |
| 0 | 0% | n/a |

The two journeys, stated exactly:

- **60mg → 20mg**: 40 milligrams, about **16 occupancy points**, capsules at every step.
- **20mg → 0mg**: 20 milligrams, about **72 occupancy points**, no capsule at any step.

Half the milligrams, more than four times the occupancy distance, and no dose form. Hyperbolic tapering says the last steps should be the smallest, and duloxetine's commercial products make the last steps impossible. That is the taper-granularity problem stated precisely.

**Grade this honestly.** The ED50 comes from Takano 2006 (PMID 16506079), which used roughly 3 subjects per dose, single-dose administration rather than steady state, and thalamic measurement only. The modelled values happen to track the measured ones well at 20mg and 60mg, which is reassuring but not independent confirmation, because the model was fitted to those measurements. The *shape* of the curve is established pharmacology and is not seriously in dispute. The *precise* occupancy figures below 20mg have never been measured in anyone, because nobody has ever given a person 5mg of duloxetine in a PET scanner `[no evidence exists]`.

Horowitz & Taylor's 2019 paper is a "Personal View" in *Lancet Psychiatry*, not an empirical study. This is rarely mentioned and it matters. The evidence base is pharmacological principle plus prospective cohort studies of tapering strips; RCT evidence was pending at publication. The approach has since influenced updated NICE guidance and is codified in the Maudsley Deprescribing Guidelines, so it is now the mainstream recommendation. The honest verdict is that it is a well-reasoned pharmacological argument, cohort-supported and guideline-adopted, without RCT confirmation. That is a good position for a clinical practice to occupy, and it is not the same thing as proven.

### Why the chemistry forecloses the workarounds

| Property | Status |
|---|---|
| Acid-labile, degrades below pH 5.5 | **Confirmed** |
| Formulated as enteric-coated pellets | **Confirmed** |
| Cannot be crushed, chewed, or dispersed in water | **Confirmed** — this destroys the coating, and stomach acid then destroys the drug |
| Smallest US capsule is 20mg (strengths: 20 / 30 / 60mg delayed-release) | **Confirmed** |
| Capsules may be opened and beads stored | **Confirmed** — the coating is air-stable |
| Applesauce or apple juice are acceptable vehicles; chocolate pudding is not | **Confirmed** |

The chain of consequence is worth making explicit, because it explains why duloxetine is harder to taper than drugs with identical half-lives. Acid-lability forces the enteric coating. The enteric coating forbids crushing and liquefying. Together with a 20mg minimum capsule, that means the only routes to a sub-20mg dose are counting the coated beads or having a pharmacy compound a formulation that protects the drug some other way. A drug that were merely short-half-life, without the coating, could be tapered with a cheap compounded suspension or a pill cutter. Duloxetine cannot.

### How often it happens: three numbers, three methods, one dispute

| Source | Population | Raw rate | Placebo | Net | Severe |
|---|---|---|---|---|---|
| **Perahia 2005** (PMID 16266753) | Duloxetine, pooled from 6 short-term MDD trials, **abrupt** stop | **44.3%** | **22.9%** | **~21%** | not reported |
| **Henssler 2024** (*Lancet Psychiatry*) | 79 studies, antidepressants generally | **~31%** | **~17%** | **~15%** | **~3%** |
| **Davies & Read 2019** (PMID 30292574) | 14 studies incl. online surveys, antidepressants generally | **56%** (range 27–86%) | not separated | not separated | ~46% of affected endorsed the most extreme ratings |

**Perahia is the anchor, and it is duloxetine's own data.** It is the only figure here that is drug-specific, placebo-controlled, and derived from controlled trials. It also independently demonstrates *why* the wider dispute exists: its placebo arm ran at 22.9%. Roughly half of what is measured as "withdrawal" in these datasets happens to people who stopped a placebo. That single fact does more to explain the Henssler/Davies-Read gap than any argument either side has made.

Perahia's symptom profile, duloxetine-specific:

| Symptom | Rate |
|---|---|
| Dizziness | 12.4% |
| Nausea | 5.9% |
| Headache | 5.3% |
| Paraesthesia | 2.9% |
| Vomiting | 2.4% |
| Irritability | 2.4% |
| Nightmares | 2.0% |
| Mean symptoms per affected patient | 2.4 |
| Resolved by study end | 45.1%; of those, **65% within 7 days** |

**A note on brain zaps.** The brief electric-shock sensations widely reported by patients as "brain zaps" are the symptom duloxetine's discontinuation reputation is built on, and they are real and widely described in patient reports. But the closest verified figure in duloxetine's own trial data is paraesthesia at 2.9%, and trial adverse-event coding was not designed to capture the phenomenon as patients describe it. So the honest position is that the phenomenon is well-attested by patient report and poorly quantified by the trial literature `[secondary — unverified for the specific phenomenology]`. Do not read 2.9% as a brain-zap incidence rate; read it as evidence that the trials were not asking the right question.

**The methodological dispute, fairly stated.** Davies & Read pooled 14 studies including online surveys. Critics (Jauhar & Hayes; a *Psychological Medicine* appraisal, PMC12315658) argue that pooling surveys prone to selection and dissatisfaction bias with RCTs inflates the estimate, because people recruited through withdrawal-focused channels are disproportionately those who had a bad experience. Defenders argue that RCTs are short, screened, and structurally incapable of observing long-term real-world users, which deflates the trial-derived estimates. Both objections are substantive and neither is fully answerable with existing data. Note also that Perahia's 44.3% comes from **abrupt** discontinuation, which is a worst case and not what a taper looks like.

**Which number applies to whom.** The 15% net figure answers "how much of this is caused by the drug." The 31% raw figure answers "how likely am I to feel bad." These are different questions and the second is the one a person tapering actually faces, because subjective experience does not arrive pre-sorted into pharmacological and nonspecific components. Both belong in a decision, clearly distinguished. Neither should be quoted alone.

### Is duloxetine notably severe? Reputation versus data

**Evidence for the difficult-tier placement:**
- Half-life logic groups duloxetine (t½ ~12h; FDA range **8–17h**, not the "10–15h" the earlier draft of this project stated) with paroxetine and venlafaxine.
- WHO pharmacovigilance analysis of 31,688 reports across 28 antidepressants finds the strongest disproportionate reporting for "paroxetine, duloxetine, venlafaxine and desvenlafaxine."

**Evidence against the "worst" claim:**
- Head-to-head discontinuation dizziness: **venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9%** (Henssler 2024).
- Reviews identify desvenlafaxine, venlafaxine, imipramine and paroxetine as warranting particular caution. Duloxetine is not top of that list.
- The "250% more online reports than paroxetine and venlafaxine" figure from the 2009 FDA advisory committee measures **online report volume**, which is confounded by marketing exposure and patient-community activity. It is not an incidence estimate.

**Verdict: duloxetine belongs to the difficult group. It is not established as the worst, and venlafaxine looks worse where they have been compared directly.** This project's own earlier Category 11 summary line ("notably severe discontinuation syndrome") overstates and is corrected here. Its body text, which said short half-life drugs are implicated in higher incidence and greater severity, is accurate.

### Does going up make coming down harder?

**For, and it is real:**
- **Perahia 2005: "Higher proportions of DEAEs occurred at 120 mg/day versus lower doses."** This is direct, duloxetine-specific, trial-derived evidence that discontinuation symptoms are dose-related. It is the single best fact on this question.
- More total drug means more total distance to travel, therefore a longer taper.
- Survey data report that longer duration means more withdrawal: 64.3% at under 6 months, 86.0% at 7–24 months, 95.7% at over 24 months, with roughly 25% of multi-year users reporting "severe." **Grade: survey data, heavy selection and recall bias, drawn from populations recruited through withdrawal-focused channels. Directionally plausible, quantitatively untrustworthy.**

**Against, and it dominates:**
- **Perahia 2005 also found: "Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity."** Within the trial window, duration did not matter. This sits directly against the survey data above, and the disagreement is unresolved.
- **The hyperbolic arithmetic cuts decisively the other way.** The hard part of stopping duloxetine is the stretch below 20mg where no dose form exists. That stretch is identical whether the reader goes up or not. Going to 30mg or 60mg adds a gentle, well-provisioned run-in (60→30→20, about 16 occupancy points, a capsule for every step) in front of a cliff that is already there and does not get taller.

**Synthesis:** going up adds a real but modest increment of withdrawal risk, because Perahia's 120mg signal is genuine and more drug does mean more to remove. But the dominant fact is that the reader is *already* at duloxetine's taper floor. The genuinely hard part of stopping, meaning the 72 occupancy points below 20mg with no capsule to help, is identical either way. **"Going up makes coming down harder" is true at the margin and misleading as a headline.** It is the softest of the available reasons to stay at 20mg, and this page does not offer it as one.

### The options, graded

| Option | Grade | Assessment |
|---|---|---|
| **Alternate-day dosing** | **CONTRAINDICATED** | ~12h half-life makes duloxetine a worst case. See below. **Do not.** |
| **Bead counting** | **Documented, guideline-adjacent, no trials** | Workable down to roughly 5–10mg. Accuracy degrades exactly where it matters most. |
| **Compounded liquid / custom-dose capsules** | **Best precision, no trials** | The real answer below 10mg. Requires a willing prescriber and a compounding pharmacy. **Worth establishing availability before it is needed.** |
| **Switching to fluoxetine to taper** | **Case reports / technical approach, no trials** | Real technique (long half-life self-tapers). Three catches here: fluoxetine is a potent CYP2D6 inhibitor and therefore *raises* duloxetine levels during the crossover; fluoxetine is purely serotonergic and does not cover the noradrenergic component; and fluoxetine is an SSRI, the class that dissociated this reader. Probably the wrong tool for this person. |
| **Percentage-based taper (10% of current dose every 2–4 weeks)** | **Guideline-endorsed** | The mainstream recommendation. Slower for long-term users. |
| **Gradual reduction over ≥2 weeks before stopping** | **Label-grade** | Perahia's own recommendation. A minimum, not best practice. |

**On bead counting, honestly.** It is documented in the Maudsley Deprescribing Guidelines and in practitioner tapering toolkits, and the manufacturer's own advice permits opening capsules, so it is not folk practice. A 30mg capsule contains roughly 250 beads, giving about 8.3 beads per milligram, so a 5mg dose is roughly 42 beads. The accuracy caveats are specific and they matter: bead counts vary between capsules (so counts should be averaged across several), and bead *sizes* vary, which degrades accuracy precisely at the low doses where precision is most needed. It is described in the tapering literature as "an accepted harm-reduction strategy when commercial dose options are insufficient... not perfectly precise, but generally accurate enough for most tapering purposes, particularly for reductions of 5–10 percent." **There are no RCTs of bead-counted tapers. None.** The honest phrasing is: a documented, guideline-adjacent practice grounded in pharmacological principle, without trial evidence.

### Alternate-day dosing: why the intuitive move is the wrong one

**This is the single most likely piece of bad advice the reader will receive**, because "just take it every other day" is intuitive, free, requires no compounding pharmacy, and is what a busy prescriber reaches for when there is no smaller capsule.

O'Neill JR, Sørensen A, Taylor D, Horowitz MA. "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026. PMID 40848773:

> "Prolonging the inter-dose interval led to a pronounced increase in receptor occupancy variation at standard doses of all antidepressants. Variation increased as dosage reduced until the ED50 for each drug, which is often far below doses used in current practice. Therefore, **increasing the dose interval at minimum therapeutic doses, or even half of that dose, likely increases the risk of withdrawal symptoms and cannot be recommended as a prudent strategy for tapering.**"

**Why duloxetine is a worst case.** With a half-life around 12 hours, every-other-day dosing puts about four half-lives between doses, so plasma levels fall to roughly 6% of peak before the next dose. The reader would be going through a mini-withdrawal every 48 hours, indefinitely. The modelled occupancy oscillation exceeds tolerability thresholds for all SNRIs including duloxetine.

**Grade honestly: this is in-silico modelling plus pharmacological principle, not a trial.** But the pharmacokinetics are not in dispute and the conclusion follows from them directly. It is precisely wrong for the same reason the drug is hard to taper: the hyperbolic curve.

**The counterintuitive better direction, from the same literature:** "Dosing more often (twice- or thrice-daily) at lower doses may reduce withdrawal symptoms." That is the opposite of the intuition, and it follows from the same maths.

### What is actually unknown here

Stated plainly rather than softened, because these absences are load-bearing:

1. **There are no RCTs of bead-counted tapers.** The practice is guideline-adjacent and pharmacologically reasoned, and it has never been tested.
2. **There are no trials of compounded-liquid duloxetine tapers.** The best-precision option is also untested.
3. **Duloxetine occupancy below 20mg has never been measured in a human.** Every figure in the table above for 10mg, 5mg and 2.5mg is a model output.
4. **The alternate-day contraindication is in-silico.** It is a strong argument from undisputed pharmacokinetics, not an observed outcome.
5. **Nobody has studied duloxetine tapering in autistic adults or in ME/CFS.** The entire duloxetine-in-autism literature is a three-patient case series. For tapering specifically in either population, there is nothing.
6. **The Henssler/Davies-Read dispute is not resolvable with existing data.** Both critiques land. Neither population matches this reader.

### Where to go next

- **[Dosing: 20 → 30 → 60 → 120mg](../dosing-titration/index.html)** — the same occupancy curve read left to right, and what the dose increase actually buys.
- **[Side Effects, Risks & Long-Term Use](../side-effects-risks/index.html)** — the dose-dependent costs, and the serotonin syndrome map.
- **[What Duloxetine Actually Is](../pharmacology-mechanism/index.html)** — where the occupancy curve comes from and how much weight it bears.
- **[Decision Aid for the Appointment](../decision-aid/index.html)** — where the taper question joins the other questions worth asking.

### Sources

1. **Perahia DGS, Kajdasz DK, Desaiah D, Haddad PM.** "Symptoms following abrupt discontinuation of duloxetine treatment in patients with major depressive disorder." *J Affect Disord.* 2005 Dec;89(1–3):207–12. **PMID 16266753.** — DEAEs: duloxetine 44.3% vs placebo 22.9% (p<0.05). Dizziness 12.4%, nausea 5.9%, headache 5.3%, paraesthesia 2.9%, vomiting 2.4%, irritability 2.4%, nightmares 2.0%. "Higher proportions of DEAEs occurred at 120 mg/day versus lower doses." "Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity." 45.1% resolved by study end; 65% of those within 7 days.
2. **Henssler J, Schmidt Y, Schmidt U, Schwarzer G, Bschor T, Baethge C.** "Incidence of antidepressant discontinuation symptoms: a systematic review and meta-analysis." *Lancet Psychiatry.* 2024;11(7):526–535. — 79 studies. Raw ~31%; placebo ~17%; net ~15%; severe ~3%. Comparative dizziness: venlafaxine 17.5%, duloxetine 5.1%, paroxetine 2.9%.
3. **Davies J, Read J.** "A systematic review into the incidence, severity and duration of antidepressant withdrawal effects: Are guidelines evidence-based?" *Addict Behav.* 2019. **PMID 30292574.** — 14 studies, incidence range 27–86%, weighted average 56%, ~46% endorsing the most severe ratings.
4. **Psychological Medicine appraisal of the withdrawal evidence.** PMC12315658. — The methodological critique of pooling online surveys with RCTs.
5. **Horowitz MA, Taylor D.** "Tapering of SSRI treatment to mitigate withdrawal symptoms." *Lancet Psychiatry.* 2019;6(6):538–546. — **A "Personal View," not an empirical study.** Pharmacological principle plus cohort studies. Now reflected in NICE guidance and the Maudsley Deprescribing Guidelines.
6. **O'Neill JR, Sørensen A, Taylor D, Horowitz MA.** "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026. **PMID 40848773.** — Applies explicitly to duloxetine.
7. **Horowitz MA, Taylor D.** *The Maudsley Deprescribing Guidelines: Antidepressants, Benzodiazepines, Gabapentinoids and Z-drugs.* Wiley.
8. **Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T.** "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006;185(3):395–399. **PMID 16506079.** — SERT ED50 = 7.9mg; the basis for the occupancy modelling. n≈3/dose, single-dose, thalamus.
9. **"Withdrawal syndrome following discontinuation of 28 antidepressants: pharmacovigilance analysis of 31,688 reports from the WHO spontaneous reporting database."** *Drug Saf.* 2022. — Strongest disproportionate reporting: paroxetine, duloxetine, venlafaxine, desvenlafaxine.
10. **"Fluoxetine substitution for deprescribing antidepressants: a technical approach."** *J Psychiatry Neurosci.* 2025. — Case-report/technical grade; no clinical trials.
11. **Psychopharmacology Institute.** "Implementing Hyperbolic Antidepressant Tapering: Formulation Options and Clinical Considerations." — Duloxetine bead counting; ~250 beads per 30mg capsule; compounded liquid "particularly for the final stretch of the taper below 10 mg." *(Educational resource, not primary literature.)*
12. **FDA Cymbalta label.** — Half-life ~12h, range 8–17h. Acid-labile formulation; enteric-coated pellets; US strengths 20 / 30 / 60mg delayed-release.
