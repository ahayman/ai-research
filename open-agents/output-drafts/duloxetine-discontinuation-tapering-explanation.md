---
type: "deep-dive-category-explanation"
topic_slug: "duloxetine"
category: 11
category_slug: "discontinuation-tapering"
title: "Discontinuation & Tapering"
date: "2026-07-17"
sources:
  - "duloxetine-BINDING-CORRECTIONS.md v3 (binding — §0.5 is this page's headline)"
  - "duloxetine-exploration-research-supplement-8.md (Part 3 — the taper arithmetic)"
  - "duloxetine-exploration-research-supplement-3.md (§6)"
  - "duloxetine-exploration-validation-supplement-1.md (binding)"
  - "duloxetine-exploration-validation.md (binding)"
binding: "duloxetine-BINDING-CORRECTIONS.md v3"
status: "revised — centrepiece is now the reader's own escitalopram taper"
revision_note: >
  Rebuilt around supplement 8 Part 3. The cliff was previously argued from a model;
  the reader has lived it. His escitalopram descent is now the page's opening and its
  strongest evidence. The read-across is split honestly: the SHAPE transfers (it stands
  on duloxetine's own ED50), the FEEL does not (his own matched-occupancy counterexample
  refutes it). Three errors found in supplement 8 are logged at the foot of this file
  and are not propagated.
---

# Discontinuation & Tapering

> A year ago, your last 5mg of escitalopram cost you two weeks, and every step above it cost you nothing you could detect. That is not a story about escitalopram. It is the shape of this curve, you lived it before anyone did the arithmetic on it, and duloxetine's version of that final step starts at the dose you are on right now.

You came off escitalopram carefully. Every two weeks you dropped 5mg: 20, then 15, then 10, then 5, then nothing. That is four equal steps at half the pace the label asks for, which is what a person does when they are being careful. Three of those four steps did nothing you could detect. The fourth cost you two weeks of functionality.

Here is what those four identical steps were actually doing. Fitting a standard occupancy model to Klein's escitalopram dose-response data gives a half-maximal dose of about 1.82mg and a ceiling of about 82% `[primary, verified — Klein 2006, PMID 16955282, for the underlying measurements]`, and the model that fit is arithmetic anyone can check `[reasoning, not evidence — the fit is derived, not published]`. Run your four steps through it:

| Your step | Serotonin transporter occupancy lost | What happened to you |
|---|---|---|
| 20mg → 15mg | **2.0 points** | nothing |
| 15mg → 10mg | **3.7 points** | nothing |
| 10mg → 5mg | **9.2 points** | nothing |
| **5mg → 0mg** | **60.0 points** | **two weeks of lost functionality** |

**The last step is thirty times the first.** Same five milligrams, thirty times the pharmacology. Your three painless reductions were sliding along the flat top of a curve, where five milligrams buys almost nothing in either direction. Your fourth reduction fell off the steep bottom, where five milligrams is most of the drug's engagement with your brain.

This is worth dwelling on, because it is the most solid thing on this page. The hyperbolic tapering model's central and most counterintuitive prediction is that a taper in equal milligram steps gets exponentially harsher as it approaches zero, so the last steps should be the smallest. You ran that experiment on yourself without knowing the model existed, and the result came back with a ratio of thirty to one in the predicted direction. Everything else here is a citation. This is your data, and a model that predicted your experience before anyone did the arithmetic is worth more than any citation on the page.

One honest mismatch inside your own descent, since it belongs here rather than in a footnote: the model says the 10mg to 5mg step should have been the second-worst at 9.2 points, and you report it as nothing. Either your detection threshold sits somewhere above nine points, or the real curve is even more end-loaded than the simple model, which is what a published regional fit with a Hill coefficient below one would predict `[primary, verified — Kim 2017, PMID 27557550, for the coefficient]`. Both readings leave the thirty-to-one ratio intact, so it does not rescue anything to know which is right.

Now, does that shape read across to duloxetine? Yes, and the reason is worth being precise about, because it is not your history. Duloxetine has its own published half-maximal dose of 7.9mg from Takano's dose-finding study `[primary, verified — Takano 2006, PMID 16506079]`, and running the same arithmetic on that number reproduces this project's existing duloxetine figures independently: 60mg down to 20mg costs 16.7 occupancy points, and 20mg down to zero costs 71.7 points. Both were already on this page as "about 16" and "about 72", derived by a different route, and both are now verified. **Duloxetine's cliff stands on duloxetine's own data. It does not need your escitalopram experience at all.** What your experience adds is a demonstration that this arithmetic describes something real that happens to a person, which is a thing no systematic review can supply.

And that is exactly where the honest account has to stop, because the same history that confirms the shape refuses to tell you how it will feel.

Two things break the tempting version. The first is inside your own escitalopram history and it is a straightforward failure of the model. Going *up* from 10mg to 20mg gained you only 5.8 occupancy points and cost you a week of functionality. Coming *down* from 10mg to 5mg was a **larger** 9.2-point change and cost you nothing at all. So a smaller step in one direction hurt, while a bigger step in the other direction did not. Occupancy step size predicts your descent beautifully and it is refuted by your ascent, and the resolution on offer requires two separate mechanisms running one per direction, which is less tidy than the story it replaces `[reasoning, not evidence]`.

The second is worse for the read-across, and it is also yours. Your two drug initiations delivered almost exactly the same jump in serotonin transporter occupancy and produced opposite results:

| Your initiation | Occupancy gained | What happened |
|---|---|---|
| Escitalopram 0 → 10mg | **+69.2 points** | dissociated, could not drive or work, a week |
| Duloxetine 0 → 20mg | **+71.7 points** | mild floatiness, functional |

**Matched within 2.5 points. Same brain, one year apart. Opposite outcomes.** The tighter version of that comparison, matched on tracer, region, modality, dosing and population, agrees to about one point `[primary, verified — Takano 2006 and Arakawa 2016, PMID 27082864]`. Which means the size of a serotonin transporter occupancy change is demonstrably not what determines whether you dissociate, because you have run that experiment on yourself at matched occupancy and got opposite answers.

So the split is this, and it needs to be held in both hands. **The cliff's shape reads across to duloxetine, because it rests on duloxetine's own measured half-maximal dose rather than on anything about you. How the cliff will feel does not read across, because your own data refutes it.** "You already fell off this cliff once, so you know what it will feel like" is precisely the satisfying inference that this project has got wrong eight times running, and the evidence against it is the strongest datum you have supplied. Your experience tells you the arithmetic is real. It tells you nothing about what duloxetine's version will do to you, and nobody else knows either `[no evidence exists]`.

One caveat has to travel with all of this, because the whole page rests on it. The occupancy model establishes that occupancy falls steeply near zero. It does **not** establish that falling occupancy is what causes withdrawal symptoms. That link is assumed throughout this literature rather than demonstrated, the systematic review that fitted these curves says only that the fall "might be related" to withdrawal `[primary, verified — Sørensen 2022, PMID 34548628]`, and no study has measured occupancy change against withdrawal severity in the same people `[no evidence exists]`. Your history is consistent with the link and cannot test it, because a single person cannot separate "occupancy fell 60 points" from "he stopped a drug he had taken for six months."

Now, what does any of this do to the argument you may actually meet, which is that you should not increase the dose because every milligram you add is a milligram you will one day have to remove?

It leaves it where it already was, which is weak, and your history makes it weaker rather than stronger. The reason is that the cliff is *below* 20mg and you are standing on it. Coming down from 60mg to 20mg costs about 16 occupancy points and there is a capsule for every step: 60, then 30, then 20. Coming down from 20mg to zero costs about 72 points and there is no capsule at any step. That is half the milligrams, more than four times the biological distance, and nothing to stand on. Going up to 30mg or 60mg adds a gentle, well-provisioned ramp in front of a cliff whose height does not change. Your escitalopram taper does not argue against increasing; it confirms where the cliff is, and where it is is underneath you already.

The argument is not empty, and the honest version has two halves. Duloxetine's own pooled trial data show discontinuation-emergent adverse events were more frequent at 120mg per day than at lower doses `[primary, verified — Perahia 2005, PMID 16266753]`, so more drug does mean a real increment of withdrawal burden. That is duloxetine-specific and trial-derived rather than reasoned. The point is not that the concern is fabricated. The point is that it is a modest effect at the margin sitting next to a large effect that is already fixed and already yours. There is also a duration question underneath the dose question, because the risk review from the hyperbolic tapering group reports that longer use is associated with more withdrawal while dose is only weakly associated with it `[primary abstract only — Horowitz 2023, PMID 36513909]`, and Perahia's own trial data flatly contradict the duration half by finding that treatment beyond eight or nine weeks did not increase how often discontinuation symptoms occurred or how bad they were `[primary, verified]`. Both findings are in the literature, they do not agree, and no page in this project has raised the duration question before now.

Which brings the chemistry to the front, because this is where your history stops being a curiosity and starts being useful. The reason there is no capsule below 20mg is chemistry rather than commercial neglect. Duloxetine degrades in acid below about pH 5.5, so it is formulated as enteric-coated pellets inside a capsule `[primary, verified — label-grade]`, and the coating is what carries the drug intact past your stomach. Crushing it, chewing it, or stirring it into water destroys the coating, and stomach acid then destroys the drug. So you cannot halve a capsule the way you halve a tablet, and you cannot make a liquid at your kitchen table. The obvious moves are unavailable for a physical reason, not a bureaucratic one.

Put that next to what you did a year ago. Escitalopram at least *has* a 5mg tablet, and it can be split. You did not need to split it, and you fell 60 points anyway. Had you split it, the arithmetic says the final step from 2.5mg to zero would still have been 47 points `[reasoning, not evidence]`, because tablet-splitting bottoms out and the curve does not. **Duloxetine gives you nothing to split at all. Its smallest capsule is the cliff edge, and that is the dose you are on.** You are standing at duloxetine's equivalent of that 5mg step, and you are the one person in this conversation who knows what that last step feels like.

That is also why the drug's reputation matters less than it sounds like it should. Duloxetine is widely said to have a notably severe discontinuation syndrome relative to other antidepressants. Half-life logic does put it in the difficult group alongside paroxetine and venlafaxine, and pharmacovigilance data do show it among the four drugs with the strongest disproportionate reporting `[primary, verified]`. But the head-to-head symptom data run the other way: on discontinuation dizziness, venlafaxine comes in at 17.5%, duloxetine at 5.1%, and paroxetine at 2.9% `[primary, verified — Henssler 2024]`. The widely-repeated claim that duloxetine generates 250% more withdrawal reports than paroxetine and venlafaxine traces to a 2009 advisory committee count of **online reports**, which measures report volume and marketing exposure rather than incidence `[secondary — unverified]`. So duloxetine belongs to the difficult group and is not established as the worst, and venlafaxine looks worse where the two have been compared directly. **The difficulty here is mechanical rather than pharmacological: it is the missing dose form, not some special viciousness in the molecule.** Your own history supports that reading twice over, because your intermediate steps on a drug from the same broad class were painless, and what hurt was the step where the dose forms ran out.

How often does withdrawal actually happen? The numbers disagree, and the disagreement is worth more to you than any single figure. Duloxetine's own placebo-controlled data, after abrupt stopping, found discontinuation-emergent adverse events in 44.3% of people on duloxetine and 22.9% of people on placebo `[primary, verified — Perahia 2005]`. Look at that placebo column, because it is the most useful fact in the entire withdrawal literature: roughly half of what gets called withdrawal in these datasets happens to people who stopped a dummy pill. A large meta-analysis across antidepressants found about 31% raw, about 17% on placebo, roughly 15% net, and about 3% severe `[primary, verified — Henssler 2024]`. A different systematic review pooling 14 studies reported a weighted average of 56%, a range of 27% to 86%, and about 46% of affected people endorsing the most extreme severity ratings `[primary, verified — Davies & Read 2019, PMID 30292574]`.

Those are not three attempts at one measurement that happen to disagree. They are three different questions. The 15% figure is placebo-subtracted, so it answers "how much of this does the drug cause." The 31% figure is raw, so it answers "how likely am I to feel bad." If you are the person tapering, you live through the raw rate, because your experience does not sort itself into pharmacological and non-pharmacological components on the way in. The 56% figure comes from a review that pooled online surveys with trials, and its critics argue that people recruited through withdrawal-focused channels are precisely the people who had a bad time, which inflates the estimate. Its defenders argue that trials are short and screened and structurally never see long-term real-world users, which deflates the other estimates. Both objections land. Neither population is you, because you are a real-world user rather than a trial subject and you also did not find this topic by searching for help getting off a drug. The honest report is the range with the argument attached, and no winner.

None of this is urgent. You are two and a half weeks in, it is going well, and nothing here suggests otherwise. Discontinuation is a real cost of this drug class rather than a hidden catastrophe, most of it resolves, because 45% of affected patients in duloxetine's own data had resolved by study end and 65% of those within a week `[primary, verified]`, and the headline figure comes from abrupt stopping, which is a worst case rather than a taper. What the arithmetic changes is not whether you should worry. It is which question is worth your appointment time.

Because the taper problem exists right now, at your current dose. It was true before this appointment was scheduled, and it has nothing whatsoever to do with whether you go up. If you ever want to stop duloxetine, this year or in five years, you will face the same wall: no dose form below the dose you are already on, an acid-labile drug that cannot be liquefied at home, and roughly 72 occupancy points to cross with nothing commercial to stand on. Going to 60mg does not create that problem, and staying at 20mg does not avoid it.

So the question worth bringing is not "should I go up, given that coming down will be harder," because that question rests on a premise the arithmetic does not support. The question is: **if I ever want to come off this, will you write a compounded liquid or custom-dose capsules?** You can now ask it with a sentence no textbook can supply, which is that the last 5mg of your last antidepressant cost you two weeks while every step above it cost you nothing, and that duloxetine's smallest capsule is where that step begins. The risk review from the people who built the hyperbolic model notes that past experience of withdrawal predicts future risk `[primary abstract only — Horowitz 2023]`, so that sentence is not colour, it is the clinically relevant fact about you, and it is one you would otherwise have no reason to mention. Ask it now, while the stakes are hypothetical and the conversation costs nothing. If the answer is yes, you have removed the largest obstacle from a decision you may never make. If the answer is no, or the answer is "we'll just do every other day," you have learned something important at a moment when learning it is free. That is the payoff, and it applies identically whatever you and your doctor decide about the dose.

---

## Deep Dive

### The taper you already ran, in full

**The source data.** Klein 2006 (PMID 16955282), [123I]ADAM SPECT, midbrain, single dose, n=5 per arm `[primary, verified]`:

| Escitalopram dose | Observed occupancy |
|---|---|
| 5mg | 60 ± 6% |
| 10mg | 64 ± 6% |
| 20mg | 75 ± 5% |

**The model.** The same Emax form the tapering literature uses, stated verbatim in Sørensen 2022 as `f(x,K,Vm) = Vm·x/(K+x)` `[primary, verified]`:

```
Occupancy(D) = Emax × D / (ED50 + D)
```

**The fit**, anchored on the 5mg and 20mg points so the 10mg point stays held out as a check:

```
5E  = 60(K + 5)   →  E = 12K + 60
20E = 75(K + 20)  →  20(12K + 60) = 75K + 1500
                     240K + 1200  = 75K + 1500
                     165K = 300  →  K = ED50 = 1.82 mg
                     E = 12(1.82) + 60 = Emax = 81.8%
```

**Held-out check:** the model puts 10mg at 69.2%; Klein measured 64%. It over-predicts by 5.2 points, which is inside the ±6 standard deviation. `[reasoning, not evidence — this fit is derived here and is checkable or rejectable]`

**The curve, and your four steps:**

| Dose | Modelled occupancy | Step down | Points lost | Your experience |
|---|---|---|---|---|
| 20mg | 75.0% | — | — | — |
| 15mg | 73.0% | 20→15 | **2.0** | nothing |
| 10mg | 69.2% | 15→10 | **3.7** | nothing |
| 5mg | 60.0% | 10→5 | **9.2** | nothing |
| 0mg | 0% | **5→0** | **60.0** | **two weeks** |

**Ratios:** the final step is **29.6× the first**, **16.0× the second**, and **6.5× the largest intermediate step**.

**What Sørensen's review predicts, verbatim** `[primary, verified]`:

> "Given this hyperbolic relationship between dose and SERT occupancy, even relatively small dose changes at the lower dose range will have large effects on SERT occupancy... a **linear tapering regimen, involving stopping at the lowest manufactured dose, or even half of it, would correspond to increasingly larger reductions in occupancy, which might be related to the occurrence of withdrawal symptoms.**"

You ran a linear taper. You stopped at the lowest manufactured dose. You got the predicted result, in the predicted direction, at a ratio of thirty to one.

**Grade this honestly.** The occupancy values are modelled, not measured, and the model is fitted to three points from one study with five people per arm. The *experience* column is your retrospective report from about a year ago, unblinded, with no contemporaneous record. What survives that grading is the ordering and the order of magnitude, not the decimal places. The ordering is what carries the argument.

**One mismatch, and what it implies.** The model ranks 10→5 as the second-worst step at 9.2 points and you report it as nothing. Two readings, and neither is testable here `[reasoning, not evidence]`:

1. Your detection threshold sits above roughly nine occupancy points.
2. The real curve is more end-loaded than plain Michaelis-Menten. Kim 2017 fitted a **Hill coefficient of 0.459** in the putamen `[primary, verified — PMID 27557550]`, and a coefficient below 1 makes the curve steeper at the bottom and flatter in the middle than this model, which predicts exactly the pattern you report: even freer intermediate steps and an even more brutal terminal one.

Reading 2 is a small, genuine point in the model's favour, and it arrives from a parameter that was fitted for an entirely unrelated purpose.

### What reads across to duloxetine, and what does not

**The shape: legitimate.** The hyperbolic curve is not a property of escitalopram. It is a property of receptor occupancy, and Sørensen fitted it across **10 antidepressants, 17 studies, 294 participants and 309 occupancy measures** `[primary, verified]`. Duloxetine is one of the ten. Applying Takano's published SERT ED50 of 7.9mg `[primary, verified — PMID 16506079]`:

| Dose | Modelled | Measured, single-dose thalamus | Agreement |
|---|---|---|---|
| 5mg | 38.8% | 43.6 ± 8.8% | within 1 SD |
| **20mg** | **71.7%** | **71.3 ± 5.3%** | **excellent** |
| 40mg | 83.5% | 80.6 ± 4.8% | within 1 SD |
| 60mg | 88.4% | 81.8 ± 4.3% | **over-predicts by 6.6 points** |

This independently reproduces the two figures this page was already built on: **60→20 = 16.7 points**, and **20→0 = 71.7 points**. The project's earlier "~16" and "~72" were derived by another route, and both check out. **Duloxetine's cliff therefore stands on duloxetine's own ED50 and needs nothing from the reader's history.**

Note the 60mg row honestly, because a nearby document gets this wrong. The model over-predicts the single-dose 60mg measurement by 6.6 points, and the plateau in the real data is flatter than the simple model. Supplement 8 records this row as an excellent match by comparing the model against **85 ± 3%**, which is duloxetine's **7-day** occupancy, not its single-dose value — while the ED50 that generates the model comes from single-dose data. That mixes dosing paradigms in exactly the way this project's own correction brief kills elsewhere. It does not disturb the 16.7 or 71.7 figures, because those are computed consistently within the model, and the 20mg row is a genuine match against a genuine single-dose measurement. But the 60mg row is not the confirmation it looks like.

**The feel: not legitimate, and the refutation is the reader's own.**

| His initiation | Occupancy step | Outcome |
|---|---|---|
| **Escitalopram 0 → 10mg** | **+69.2 points** | **Dissociated. Could not drive or work. One week.** |
| **Duloxetine 0 → 20mg** | **+71.7 points** | **Mild floatiness. Functional.** |

Matched within **2.5 points**, and within about one point on the tracer-matched thalamic comparison (duloxetine 71.3% vs escitalopram ~70%, both [11C]DASB, both PET, both single-dose, both healthy Japanese volunteers) `[primary, verified ×2 — Takano 2006, Arakawa 2016]`. Same person, one year apart, matched engagement, opposite outcomes.

**Therefore the size of a SERT occupancy step is not what determines whether he dissociates.** It cannot be. He ran the experiment twice at matched occupancy and got opposite answers. That is fatal to any pure occupancy-magnitude account of his response, and it is the reason the emotional read-across ("he knows what this feels like") must be refused even though the arithmetic read-across is sound.

**And the ascent independently breaks the model too:**

| Step | \|Δ occupancy\| | Cost | Consistent with an occupancy-magnitude account? |
|---|---|---|---|
| 0→10 | 69.2 | 1 week | ✓ |
| 5→0 | 60.0 | 2 weeks | ✓ |
| 10→5 | 9.2 | nothing | ✓ |
| **10→20** | **5.8** | **1 week** | **✗ — the outlier** |
| 15→10 | 3.7 | nothing | ✓ |
| 20→15 | 2.0 | nothing | ✓ |

Five of six fit. The sixth breaks it badly, because 5.8 points bought a week of disability while 9.2 points bought nothing. The available resolution is that the two directions run on different mechanisms: descent tracks **loss of an adapted-to input**, which follows occupancy, while ascent tracks **acute surge onto non-saturated targets**, which follows concentration rather than occupancy `[reasoning, not evidence]`. His 10→20mg step doubled plasma concentration while moving SERT only 5.8 points. That resolution costs a mechanism, so it is less parsimonious than the account it replaces, and it is offered because his data demands it rather than because it is tidy.

**The caveats that travel with the whole comparison.** The escitalopram side is retrospective and about a year old, unblinded, n=1. The occupancy figures come from two laboratories even in the best-matched version. What makes n=1 worth anything at all here is that individual EC50 values for these drugs vary **8.5-fold between people** `[primary, verified — Abanades 2011, PMID 20940733]`, so the population curve describes nobody in it, and his own body is the only control that does not suffer from that problem.

### The occupancy curve, and where the cliff actually is

The hyperbolic tapering argument, developed by Horowitz and Taylor, runs as follows. The relationship between dose and transporter occupancy is hyperbolic rather than linear, so equal milligram reductions produce escalating occupancy reductions as the dose falls, and therefore a taper should proceed by fixed *percentage* of current dose, with the final steps the smallest in absolute terms.

Reading the duloxetine curve verified above against the dose forms that exist:

| Dose | Modelled SERT occupancy | Capsule available? |
|---|---|---|
| 60mg | 88% | Yes |
| 30mg | 79% | Yes |
| **20mg** | **72%** | **Yes — and this is the floor** |
| 10mg | 56% | **No** |
| 5mg | 39% | **No** |
| 2.5mg | 24% | **No** |
| 0 | 0% | n/a |

- **60mg → 20mg**: 40 milligrams, about **16 occupancy points**, capsules at every step.
- **20mg → 0mg**: 20 milligrams, about **72 occupancy points**, no capsule at any step.

Half the milligrams, more than four times the occupancy distance, and no dose form. Hyperbolic tapering says the last steps should be the smallest, and duloxetine's commercial products make the last steps impossible. That is the taper-granularity problem stated precisely, and **the reader has already demonstrated on himself what happens when a linear taper meets the bottom of one of these curves.**

The precise occupancy figures below 20mg have never been measured in anyone, because nobody has ever given a person 5mg of duloxetine in a PET scanner `[no evidence exists]`. Every row under the floor is a model output.

Horowitz and Taylor's 2019 paper (PMID 30850328) is a "Personal View" in *Lancet Psychiatry*, not an empirical study. This is rarely mentioned and it matters. Its evidence base is pharmacological principle plus prospective cohort studies of tapering strips, and RCT evidence was pending at publication. The approach has since influenced updated NICE guidance and is codified in the Maudsley Deprescribing Guidelines, so it is now the mainstream recommendation. The honest verdict is that it is a well-reasoned pharmacological argument, cohort-supported and guideline-adopted, without RCT confirmation. That is a good position for a clinical practice to occupy, and it is not the same thing as proven.

> **A retrieval note for anyone checking this.** `elink` returns **PMC7613095** for Horowitz & Taylor 2019. **That record is a commentary critiquing the paper, not the paper.** Anyone extracting "Horowitz's numbers" from it will extract a critic's characterisation of them. The full text is paywalled and was not obtained; nothing here is asserted from it beyond its abstract.

**And the foundation under all of it, stated plainly.** The occupancy model establishes that occupancy falls steeply near zero. **It does not establish that the fall in occupancy causes withdrawal symptoms.** Sørensen is careful to say only that the fall *"might be related to"* withdrawal `[primary, verified]`. No study has measured occupancy change against withdrawal severity in the same people `[no evidence exists]`. The entire hyperbolic tapering programme rests on that inference. It may well be right, and the reader's own history is consistent with it, but consistency is not a test: n=1 cannot separate "occupancy fell 60 points" from "he stopped a drug he had taken for six months."

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

**The comparison with what he already did is the point.** Escitalopram has a 5mg tablet, and tablets split. He did not split his, and fell 60 points. Had he split it, the model says the final 2.5mg → 0 step would still have cost **47.3 points** `[reasoning, not evidence]`, because tablet-splitting bottoms out at 2.5mg and the curve does not. **A compounded liquid is not a refinement of what he did. It is the only thing that reaches the part of the curve where the damage happens.**

**What the tools actually reach, in the currency that matters** `[reasoning, not evidence — every figure below 20mg is modelled, and none has ever been measured in a human]`:

| Route | Lowest dose reachable | Occupancy at that dose | Size of the unavoidable final step to zero |
|---|---|---|---|
| **Capsules only** | 20mg | 71.7% | **71.7 points** |
| **Bead counting** | ~5mg (roughly 42 beads) | 38.8% | **38.8 points** |
| **Bead counting, pushed** | ~2.5mg | 24.0% | **24.0 points** |
| **Compounded liquid** | ~1mg or below | 11.2% | **11.2 points or less** |

For scale, his escitalopram final step was 60.0 points and it cost him two weeks. **This table is arithmetic about dose forms, not a taper plan and not a recommendation.** Its only job is to show what the compounded-liquid question is actually worth: it is the difference between a 72-point step and a single-digit one.

### How often it happens: three numbers, three methods, one dispute

| Source | Population | Raw rate | Placebo | Net | Severe |
|---|---|---|---|---|---|
| **Perahia 2005** (PMID 16266753) | Duloxetine, pooled from 6 short-term MDD trials, **abrupt** stop | **44.3%** | **22.9%** | **~21%** | not reported |
| **Henssler 2024** (*Lancet Psychiatry*) | 79 studies, antidepressants generally | **~31%** | **~17%** | **~15%** | **~3%** |
| **Davies & Read 2019** (PMID 30292574) | 14 studies incl. online surveys, antidepressants generally | **56%** (range 27–86%) | not separated | not separated | ~46% of affected endorsed the most extreme ratings |

**Perahia is the anchor, and it is duloxetine's own data.** It is the only figure here that is drug-specific, placebo-controlled, and derived from controlled trials. It also independently demonstrates *why* the wider dispute exists, because its placebo arm ran at 22.9%. Roughly half of what is measured as "withdrawal" in these datasets happens to people who stopped a placebo. That single fact does more to explain the Henssler/Davies-Read gap than any argument either side has made.

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

**A note on brain zaps.** The brief electric-shock sensations widely reported by patients as "brain zaps" are the symptom duloxetine's discontinuation reputation is built on, and they are real and widely described in patient reports. But the closest verified figure in duloxetine's own trial data is paraesthesia at 2.9%, and trial adverse-event coding was not designed to capture the phenomenon as patients describe it. So the honest position is that the phenomenon is well-attested by patient report and poorly quantified by the trial literature `[secondary — unverified for the specific phenomenology]`. **There is no verified duloxetine brain-zap number.** Do not read 2.9% as one; read it as evidence that the trials were not asking the right question.

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

**Verdict: duloxetine belongs to the difficult group. It is not established as the worst, and venlafaxine looks worse where they have been compared directly.** This project's own earlier Category 11 summary line ("notably severe discontinuation syndrome") overstates and is corrected here.

**The reframe this forces, and the reader's history supports it twice.** If duloxetine is not pharmacologically nastier than its neighbours, then its difficulty has to come from somewhere else, and it does: **the missing dose form.** The problem is mechanical rather than pharmacological. His own descent is a demonstration of exactly that distinction on a related drug: four identical milligram steps, three of them free, and the only one that hurt was the one where the dose forms ran out. Nothing about the molecule changed between step three and step four. What changed was that there was nothing left to stand on.

### Does going up make coming down harder?

**For, and it is real:**
- **Perahia 2005: "Higher proportions of DEAEs occurred at 120 mg/day versus lower doses."** This is direct, duloxetine-specific, trial-derived evidence that discontinuation symptoms are dose-related. It is the single best fact on this question.
- More total drug means more total distance to travel, therefore a longer taper.
- **Horowitz 2023 (PMID 36513909)** reports that higher doses have *"some weak association with an increased risk of withdrawal, with some ceiling effects, perhaps reflecting receptor occupancy relationships"* `[primary abstract only]`. Note that the ceiling effect *is* the occupancy plateau, which is why the argument stays weak on its own terms.

**Against, and it dominates:**
- **The hyperbolic arithmetic cuts decisively the other way.** The hard part of stopping duloxetine is the stretch below 20mg where no dose form exists. That stretch is identical whether the reader goes up or not. Going to 30mg or 60mg adds a gentle, well-provisioned run-in (60→30→20, about 16 occupancy points, a capsule for every step) in front of a cliff that is already there and does not get taller.
- **His lived experience confirms where the cliff is, which is an argument against the dose objection rather than for it.** His painless steps were 20→15→10→5. His catastrophic step was the one below the smallest useful dose form. Read across to duloxetine, that maps the pain onto the region below 20mg, which is the region he is already in and which a dose increase does not touch.

**The duration question, which no page in this project has raised:**
- **Horowitz 2023**: *"increased duration of use was associated with an increased incidence and severity of withdrawal effects"* `[primary abstract only]`. In their review, duration is the limb with the stronger association, and dose is the weak one.
- **Perahia 2005 flatly contradicts it**: *"Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity."* `[primary, verified]` Within the trial window, duration did not matter.
- Survey data side with Horowitz: 64.3% withdrawal at under 6 months, 86.0% at 7–24 months, 95.7% at over 24 months. **Grade: survey data, heavy selection and recall bias, drawn from populations recruited through withdrawal-focused channels. Directionally plausible, quantitatively untrustworthy.**
- **Unresolved.** Perahia's window is 8–9 weeks and the surveys run to years, so the two may not even be measuring the same stretch of time. The honest statement is that the decision in front of him has a "for how long" axis as well as a "how much" axis, that the evidence on it disagrees with itself, and that this page is raising it rather than answering it.

**Synthesis:** going up adds a real but modest increment of withdrawal risk, because Perahia's 120mg signal is genuine and more drug does mean more to remove. But the dominant fact is that he is *already* at duloxetine's taper floor. The genuinely hard part of stopping, meaning the 72 occupancy points below 20mg with no capsule to help, is identical either way. **"Going up makes coming down harder" is true at the margin and misleading as a headline.** It is the softest of the available reasons to stay at 20mg, and this page does not offer it as one.

### The options, graded

| Option | Grade | Assessment |
|---|---|---|
| **Alternate-day dosing** | **CONTRAINDICATED** | ~12h half-life makes duloxetine a worst case. See below. **Do not.** |
| **Bead counting** | **Documented, guideline-adjacent, no trials** | Workable down to roughly 5mg, possibly 2.5mg. Accuracy degrades exactly where it matters most. |
| **Compounded liquid / custom-dose capsules** | **Best precision, no trials** | The real answer below 10mg, and the only route that reaches the part of the curve where his escitalopram taper failed. Requires a willing prescriber and a compounding pharmacy. **Worth establishing availability before it is needed.** |
| **Switching to fluoxetine to taper** | **Case reports / technical approach, no trials** | Real technique (long half-life self-tapers). Three catches here: fluoxetine is a potent CYP2D6 inhibitor and therefore *raises* duloxetine levels during the crossover; fluoxetine is purely serotonergic and does not cover the noradrenergic component; and fluoxetine is an SSRI, the class that dissociated this reader. Probably the wrong tool for this person. |
| **Percentage-based taper (10% of current dose every 2–4 weeks)** | **Guideline-endorsed** | The mainstream recommendation, and the thing his linear 5mg-step taper was not. |
| **Gradual reduction over ≥2 weeks before stopping** | **Label-grade** | Perahia's own recommendation. A minimum, not best practice. **His taper already beat this comfortably and it did not save him**, which is the clearest available evidence that pace is not the binding constraint. Granularity is. |

**On bead counting, honestly.** It is documented in the Maudsley Deprescribing Guidelines and in practitioner tapering toolkits, and the manufacturer's own advice permits opening capsules, so it is not folk practice. A 30mg capsule contains roughly 250 beads, giving about 8.3 beads per milligram, so a 5mg dose is roughly 42 beads `[secondary — unverified, from an educational resource rather than primary literature]`. The accuracy caveats are specific and they matter: bead counts vary between capsules (so counts should be averaged across several), and bead *sizes* vary, which degrades accuracy precisely at the low doses where precision is most needed. **There are no RCTs of bead-counted tapers. None.** `[no evidence exists]`

**On what he did right, and why it was not enough.** He tapered at roughly twice the label's minimum duration, in even steps, without rushing. That is better than most people manage, and the label-grade advice would have called it a success. It failed anyway, and the reason it failed is visible in the arithmetic rather than in his technique: **a linear milligram taper cannot be fixed by making it slower, because the problem is the size of the last step, not the interval between steps.** Slower steps of the same size still end at the same cliff. That is the case for granularity over patience, and it is the case for asking about a liquid.

### Alternate-day dosing: why the intuitive move is the wrong one

**This is the single most likely piece of bad advice he will receive**, because "just take it every other day" is intuitive, free, requires no compounding pharmacy, and is what a busy prescriber reaches for when there is no smaller capsule.

O'Neill JR, Sørensen A, Taylor D, Horowitz MA. "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026. PMID 40848773 `[primary abstract only]`. **It models duloxetine and escitalopram by name**, which makes it unusually on-point:

> "Prolonging the inter-dose interval led to a pronounced increase in receptor occupancy variation at standard doses of all antidepressants. Variation increased as dosage reduced until the ED50 for each drug, which is often far below doses used in current practice. Therefore, **increasing the dose interval at minimum therapeutic doses, or even half of that dose, likely increases the risk of withdrawal symptoms and cannot be recommended as a prudent strategy for tapering.**"

**Why duloxetine is a worst case.** With a half-life around 12 hours, every-other-day dosing puts about four half-lives between doses, so plasma levels fall to roughly 6% of peak before the next dose. He would be going through a mini-withdrawal every 48 hours, indefinitely.

**Grade honestly: this is in-silico modelling plus pharmacological principle, not a trial.** But the pharmacokinetics are not in dispute and the conclusion follows from them directly. It is precisely wrong for the same reason the drug is hard to taper: the hyperbolic curve.

**The counterintuitive better direction, from the same literature:** "Dosing more often (twice- or thrice-daily) at lower doses may reduce withdrawal symptoms." That is the opposite of the intuition, and it follows from the same maths.

### What is actually unknown here

Stated plainly rather than softened, because these absences are load-bearing:

1. **The occupancy → withdrawal-symptom link is assumed, not validated.** `[no evidence exists]` The entire hyperbolic tapering programme rests on it. Sørensen says only that occupancy loss *"might be related"* to withdrawal. No study has measured occupancy change against withdrawal severity in the same people. **This is the foundation under every number on this page, and it is an inference.**
2. **Duloxetine occupancy below 20mg has never been measured in a human.** Every figure for 10mg, 5mg and 2.5mg is a model output.
3. **There are no RCTs of bead-counted tapers.** The practice is guideline-adjacent and pharmacologically reasoned, and it has never been tested.
4. **There are no trials of compounded-liquid duloxetine tapers.** The best-precision option is also untested.
5. **The alternate-day contraindication is in-silico.** It is a strong argument from undisputed pharmacokinetics, not an observed outcome.
6. **Nobody has studied duloxetine tapering in autistic adults or in ME/CFS.** The entire duloxetine-in-autism literature is a three-patient case series. For tapering specifically in either population, there is nothing.
7. **The Henssler/Davies-Read dispute is not resolvable with existing data.** Both critiques land. Neither population matches this reader.
8. **Whether his escitalopram pattern will repeat on duloxetine is unknown, and his own history is the reason it is unknown.** Two matched-occupancy initiations produced opposite outcomes in him. Nothing predicts which way the third comparison goes.

### Where to go next

- **[Dosing: 20 → 30 → 60 → 120mg](../dosing-titration/index.html)** — the same occupancy curve read left to right, and what the dose increase actually buys.
- **[Why This and Not Lexapro?](../why-this-not-lexapro/index.html)** — the matched-occupancy, opposite-outcome comparison in full, and what it does to every mechanism on offer.
- **[Side Effects, Risks & Long-Term Use](../side-effects-risks/index.html)** — the dose-dependent costs, and the serotonin syndrome map.
- **[What Duloxetine Actually Is](../pharmacology-mechanism/index.html)** — where the occupancy curve comes from and how much weight it bears.
- **[Decision Aid for the Appointment](../decision-aid/index.html)** — where the taper question joins the other questions worth asking.

### Sources

1. **Perahia DGS, Kajdasz DK, Desaiah D, Haddad PM.** "Symptoms following abrupt discontinuation of duloxetine treatment in patients with major depressive disorder." *J Affect Disord.* 2005 Dec;89(1–3):207–12. **PMID 16266753.** — DEAEs: duloxetine 44.3% vs placebo 22.9%. Dizziness 12.4%, nausea 5.9%, headache 5.3%, paraesthesia 2.9%, vomiting 2.4%, irritability 2.4%, nightmares 2.0%. "Higher proportions of DEAEs occurred at 120 mg/day versus lower doses." "Extended treatment beyond 8–9 weeks did not increase DEAE incidence or severity." 45.1% resolved by study end; 65% of those within 7 days.
2. **Klein N, et al. (… Kasper S).** "In vivo imaging of serotonin transporter occupancy by means of SPECT and [123I]ADAM in healthy subjects administered different doses of escitalopram or citalopram." *Psychopharmacology (Berl).* 2006 Oct;188(3):263–72. **PMID 16955282.** — **Single dose**, midbrain, n=5/arm: 5mg 60±6%, 10mg 64±6%, 20mg 75±5%. **The source data for the escitalopram curve fitted above.** Note the standing conflation warning: **Klein 2006 ≠ Klein 2007** (PMID 17235610, 10-day, n=6, the 81.5% figure).
3. **Takano A, Suzuki K, Kosaka J, Ota M, Nozaki S, Ikoma Y, Tanada S, Suhara T.** "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology (Berl).* 2006. **PMID 16506079.** — **SERT ED50 = 7.9mg**; single-dose thalamus 43.6±8.8% at 5mg, 71.3±5.3% at 20mg, 80.6±4.8% at 40mg, 81.8±4.3% at 60mg. n≈3/dose. The basis for the duloxetine curve.
4. **Sørensen A, Ruhé HG, Munkholm K.** "The relationship between dose and serotonin transporter occupancy of antidepressants — a systematic review." *Mol Psychiatry.* 2022 Jan. **PMID 34548628.** — 17 studies, 294 participants, 309 occupancy measures, 10 antidepressants including duloxetine. The Emax model form, and the linear-taper prediction quoted above. **Says the occupancy fall "might be related to" withdrawal, which is the assumption the whole programme rests on.**
5. **Arakawa R, Tateno A, Kim W, Sakayori T, Ogawa K, Okubo Y.** "Time-course of serotonin transporter occupancy by single dose of three SSRIs." *Psychiatry Res Neuroimaging.* 2016 May 30;251:1–6. **PMID 27082864.** — Escitalopram 10mg thalamic occupancy, the tracer-matched comparator for Takano's duloxetine 20mg.
6. **Abanades S, van der Aart J, … Gunn RN.** "Prediction of repeat-dose occupancy from single-dose data." *J Cereb Blood Flow Metab.* 2011 Mar. **PMID 20940733.** — Individual EC50 spread **8.5-fold across 10 people**. The reason a within-person comparison is worth more than a population curve here.
7. **Kim E, Howes OD, … Kwon JS.** "Regional Differences in Serotonin Transporter Occupancy by Escitalopram: An [11C]DASB PK-PD Study." *Clin Pharmacokinet.* 2017 Apr;56(4):371–381. **PMID 27557550.** — Putamen Hill coefficient **0.459**, which predicts a curve even more end-loaded than the model fitted here.
8. **Horowitz MA, Taylor D.** "Tapering of SSRI treatment to mitigate withdrawal symptoms." *Lancet Psychiatry.* 2019;6(6):538–546. **PMID 30850328.** — **A "Personal View," not an empirical study.** Pharmacological principle plus cohort studies. Now reflected in NICE guidance and the Maudsley Deprescribing Guidelines. **Full text paywalled and not obtained. PMC7613095 is a commentary on this paper, not this paper — do not cite it as Horowitz.**
9. **Horowitz MA, Framer A, Hengartner MP, Sørensen A, Taylor D.** "Estimating Risk of Antidepressant Withdrawal from a Review of Published Data." *CNS Drugs.* 2023 Feb. **PMID 36513909.** `[primary abstract only]` — Duration associated with incidence and severity; dose only weakly, with ceiling effects; **"Past experience of withdrawal effects is known to predict future risk."**
10. **Henssler J, Schmidt Y, Schmidt U, Schwarzer G, Bschor T, Baethge C.** "Incidence of antidepressant discontinuation symptoms: a systematic review and meta-analysis." *Lancet Psychiatry.* 2024;11(7):526–535. — 79 studies. Raw ~31%; placebo ~17%; net ~15%; severe ~3%. Comparative dizziness: venlafaxine 17.5%, duloxetine 5.1%, paroxetine 2.9%.
11. **Davies J, Read J.** "A systematic review into the incidence, severity and duration of antidepressant withdrawal effects: Are guidelines evidence-based?" *Addict Behav.* 2019. **PMID 30292574.** — 14 studies, incidence range 27–86%, weighted average 56%, ~46% endorsing the most severe ratings.
12. **Psychological Medicine appraisal of the withdrawal evidence.** PMC12315658. — The methodological critique of pooling online surveys with RCTs.
13. **O'Neill JR, Sørensen A, Taylor D, Horowitz MA.** "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* 2026 Jan 1. **PMID 40848773.** `[primary abstract only]` — **Models duloxetine and escitalopram by name.**
14. **Horowitz MA, Taylor D.** *The Maudsley Deprescribing Guidelines: Antidepressants, Benzodiazepines, Gabapentinoids and Z-drugs.* Wiley.
15. **"Withdrawal syndrome following discontinuation of 28 antidepressants: pharmacovigilance analysis of 31,688 reports from the WHO spontaneous reporting database."** *Drug Saf.* 2022. — Strongest disproportionate reporting: paroxetine, duloxetine, venlafaxine, desvenlafaxine.
16. **"Fluoxetine substitution for deprescribing antidepressants: a technical approach."** *J Psychiatry Neurosci.* 2025. — Case-report/technical grade; no clinical trials.
17. **Psychopharmacology Institute.** "Implementing Hyperbolic Antidepressant Tapering: Formulation Options and Clinical Considerations." — Duloxetine bead counting; ~250 beads per 30mg capsule; compounded liquid "particularly for the final stretch of the taper below 10 mg." *(Educational resource, not primary literature.)*
18. **FDA Cymbalta label.** — Half-life ~12h, range 8–17h. Acid-labile formulation; enteric-coated pellets; US strengths 20 / 30 / 60mg delayed-release.

---

## Build log: errors found in supplement 8, not propagated

Recorded here per §1 of the binding brief, which requires that each pass report the previous pass's errors rather than quietly inherit them.

1. **Supplement 8 §3.2 gives the 15→10 step as 3.8 points. It is 3.7.** The 3.8 comes from subtracting the rounded display values (73.0 − 69.2) rather than the underlying ones (72.949 − 69.205 = 3.744). Supplement 8 itself uses **3.7** in §2.5, so the document disagrees with itself. BINDING-CORRECTIONS §0.5 says 3.7 and is correct. **This page uses 3.7.** The error is cosmetic and does not touch the 30× ratio.
2. **Supplement 8 §3.4's duloxetine verification table mixes dosing paradigms at the 60mg row.** It reports the observed 60mg value as **85 ± 3%** and grades the model's 88.4% as an excellent match. But 85 ± 3% is duloxetine's **7-day** occupancy, whereas Takano's ED50 of 7.9mg (which generates the model) is fitted to **single-dose** data, and the single-dose 60mg measurement is **81.8 ± 4.3%**. Against the like-for-like value the model over-predicts by 6.6 points. This is a mild instance of the single-dose-versus-steady-state confusion that BINDING-CORRECTIONS §6 kills elsewhere ("20mg sub-therapeutic on both"). **It does not disturb the 16.7 or 71.7 figures**, which are computed consistently inside the model, and the 20mg row (modelled 71.7 vs measured 71.3, both single-dose) is a genuine like-for-like match. **This page reports the 60mg row as an over-prediction.**
3. **Supplement 8 §3.7 states that he "halved 5mg tablets to reach 2.5mg steps." His own quote says otherwise** and is explicit: *"Every 2 weeks I reduce the dose by 5mg... When I finally quit, though, (from 2 weeks at 5mg → 0mg)."* Four 5mg steps, and the last one from 5mg straight to zero. **There is no 2.5mg step in his history.** The detail appears to be invented in service of the "he did everything right" framing. **Not propagated.** The honest version is sharper anyway: escitalopram *has* a splittable 5mg tablet, he did not need to split it, he fell 60 points regardless, and splitting it would still have left a 47.3-point final step. Tablet-splitting bottoms out; the curve does not.
