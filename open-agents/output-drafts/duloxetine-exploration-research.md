---
topic: "Duloxetine (Cymbalta): Pharmacology, CNS Effects, and Clinical Evidence"
type: "deep-dive-exploration"
date_researched: "2026-07-16"
status: "draft"
categories_identified: 12
reader_context: "Autistic adult with lifelong CFS/ME and fibromyalgia; duloxetine 20mg/day ~2 weeks; prior escitalopram failure with dissociation; deciding on dose increase"
---

# Deep Dive Exploration: Duloxetine (Cymbalta)

## Topic Overview

Duloxetine is a serotonin–norepinephrine reuptake inhibitor (SNRI) approved for major depressive disorder, generalized anxiety disorder, diabetic peripheral neuropathic pain, fibromyalgia, and chronic musculoskeletal pain. It is usually explained to patients with a simple story: *SSRIs raise serotonin; duloxetine raises serotonin* and *norepinephrine*; the extra norepinephrine is what makes it work on pain and what makes it different from an SSRI. That story is not exactly wrong, but at low doses it is close to backwards, and the deviation matters enormously for the specific reader this deep dive is written for.

This exploration is not a generic drug monograph. It is organized around one real person: an autistic adult, diagnosed in adulthood, with lifelong CFS/ME and a fibromyalgia diagnosis, prescribed duloxetine for fibromyalgia, currently at 20mg/day and roughly two weeks in. They have a decades-long pattern of dissociation → severe anxiety → intense depression episodes that recur several times a month, that carry **no negative cognitive content**, and that — since their autism diagnosis made the pattern legible — reliably follow intense sensory overwhelm. A previous escitalopram (Lexapro) trial produced dissociation and non-functionality with zero anxiolytic benefit. On duloxetine 20mg they report that the episodes have apparently stopped, anxiety has largely resolved, dreams are more vivid, morning fatigue is reduced, restless legs are worse, and there is a mild non-impairing "floaty" feeling. In about two weeks they see their doctor about a dose increase.

**The central research question resolves cleanly, and it resolves against the intuitive story.** Human PET occupancy data — now available from both single-dose and chronic-dosing studies, from the same Japanese research group — show that at 20mg duloxetine occupies roughly **71% of serotonin transporters but only ~30% of norepinephrine transporters**. The dose estimated to produce 50% NET occupancy is 77–92mg, i.e. above the standard 60mg maintenance dose. Meaningful noradrenergic engagement is a high-dose phenomenon. At 20mg, duloxetine is *functionally closer to a somewhat-underdosed SSRI with a modest noradrenergic garnish* than to the "dual-action" drug of the marketing narrative. Any explanation of why this drug succeeded where Lexapro failed must survive that fact.

Compounding this: **20mg is the one duloxetine dose that has been directly tested against placebo in fibromyalgia and failed.** In Russell et al. (2008), a 6-month, 520-patient, fixed-dose RCT, the 60mg and 120mg arms separated from placebo on the co-primary pain endpoints; the 20mg arm did not, and was titrated up to 60mg after three months by design. Meanwhile the reader's *reported* benefits (anxiety, episode cessation) are not the pain endpoint that trial measured — and 71% SERT occupancy is squarely in the range where serotonergic anxiolysis is plausible. The honest synthesis is therefore genuinely interesting rather than merely deflationary: **the reader may be getting a real, SSRI-shaped benefit at a dose that demonstrably does not do the thing it was prescribed for.** That reframe, not the "SNRI adds norepinephrine" story, is the spine of this deep dive.

A final calibration note that must be carried through every category: a ~2-week observation window against a baseline of "several episodes a month" is very thin evidence. It is compatible with a real drug effect, and equally compatible with regression to the mean, expectancy, seasonal/contextual change, or the simple fact that a person who has just been given a plausible explanatory framework for a lifelong pattern is now living differently. Depression and anxiety are highly placebo-responsive with naturally fluctuating courses; placebo response rates in antidepressant trials run 30–40%. This deep dive should equip the reader to *find out* which is true, not to feel good about a story.

## Key Facts & Statistics

- **Duloxetine 20mg occupies ~71.3% of SERT but only ~29.7% of NET in human brain.** At 40mg: 80.6% SERT / 30.5% NET. At 60mg: 81.8% SERT / 40.0% NET. [Source: https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/ (PMID 29016875) and PMID 16506079]
- **The duloxetine dose estimated to produce 50% NET occupancy is 76.8mg** (single-dose study) to **92.4mg** (chronic-dosing study) — both *above* the standard 60mg maintenance dose. [Source: https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/ and https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/]
- **Duloxetine is ~9x more selective for SERT than NET**: Ki = 0.8 nM (SERT) vs 7.5 nM (NET). [Source: Bymaster et al. 2001, PMID 11750180]
- **In fibromyalgia, duloxetine 20mg/day did not separate from placebo** in a 6-month, 520-patient fixed-dose RCT; 60mg and 120mg did. [Source: Russell et al. 2008, PMID 18395345]
- **Cochrane NNTB for duloxetine 60mg in fibromyalgia is 8** (95% CI 4–21) for ≥50% pain reduction over 12 weeks — described by the reviewers as "not an indication of substantial efficacy," on *lower quality* evidence. [Source: Lunn et al., Cochrane CD007115.pub3]
- **The ~80% SERT occupancy threshold** associated with SSRI antidepressant efficacy across five SSRIs means duloxetine 20mg (71.3%) sits *below* the conventional therapeutic occupancy line — on both transporters. [Source: Meyer et al. 2004, Am J Psychiatry 161:826]
- **Emotional blunting affects ~40–60% of SSRI-treated patients** (range 20–92% across studies), is dose-dependent, and is reversible. [Source: https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2021.792960/full]
- **Antidepressant withdrawal incidence estimates range from ~15% to ~56%** depending on methodology — one of the most actively contested numbers in psychiatry. [Sources: Davies & Read 2019 PMID 30292574; Henssler et al. Lancet Psychiatry 2024]

---

## Category Taxonomy

### Category 1: What Duloxetine Actually Is — Pharmacology and Mechanism

- **Slug**: `pharmacology-mechanism`
- **Summary**: The molecular and pharmacokinetic foundation: duloxetine's binding profile, the dose–occupancy curves for SERT and NET measured by human PET, absorption and the enteric coating, ~12h half-life, and CYP1A2/2D6 metabolism with its interaction consequences. This category owns *the numbers*; Category 9 owns what happens when you move along the curve.
- **Why It Matters**: Every other category in this deep dive depends on one counterintuitive fact established here — that duloxetine's SERT affinity is ~9x its NET affinity, and that at low doses it is predominantly a serotonergic drug. Getting this wrong poisons every downstream inference.
- **Key Sub-Aspects**:
  - Binding affinities: SERT Ki = 0.8 nM, NET Ki = 7.5 nM, negligible DAT; no meaningful affinity (Ki > 500 nM) at muscarinic, H1, α1/α2-adrenergic, D2, or opioid receptors — duloxetine is a *clean* transporter drug, which matters for what it can and cannot be blamed for
  - The PET occupancy curves: SERT 71.3/80.6/81.8% and NET 29.7/30.5/40.0% at 20/40/60mg; NET ED50 76.8mg, EC50 58.0 ng/mL
  - **Critical methodological caveats**: the NET study is n=8 total (n=3/n=3/n=2 per dose), healthy young Japanese men, single dose at 6h, thalamus with white-matter reference. This is a very small study carrying a very large inferential load
  - The 2025 chronic-dosing replication (15 MDD patients, 20–60mg, 4–6 weeks) finding steady-state occupancy *aligns with* acute estimates (ED50 92.4mg) — this closes the "maybe steady state is different" escape hatch
  - NET inhibition raises prefrontal cortex dopamine (NET clears DA in PFC where DAT is sparse) — real, well-replicated, but dose-dependent and therefore weak at 30% occupancy
  - Half-life ~12h (reported range 10–15h); enteric-coated pellets because duloxetine is acid-labile (degrades below pH 5.5)
  - CYP1A2 (primary) + CYP2D6 metabolism: fluvoxamine ↑AUC ~6-fold; ciprofloxacin/cimetidine inhibit CYP1A2; **smoking ↓ duloxetine exposure ~30–33%** via CYP1A2 induction; CYP2D6 poor metabolizers + CYP1A2 inhibitor is the danger combination
- **Content Depth Available**: **high**
- **Dependencies**: None — this is the foundation. Everything else should be read after it.
- **Sources**: [Moriguchi 2017 NET PET, PMC5716070](https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/), [Bymaster 2001, PMID 11750180](https://pubmed.ncbi.nlm.nih.gov/11750180/), [Moriguchi 2025 longitudinal PET, PMC12489337](https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/), [FDA Cymbalta label](https://www.accessdata.fda.gov/drugsatfda_docs/label/2010/022516lbl.pdf), [Duloxetine Pharmacology review, PMC6741700](https://pmc.ncbi.nlm.nih.gov/articles/PMC6741700/)

---

### Category 2: Why an SNRI Worked When Lexapro Didn't — The 20mg Puzzle

- **Slug**: `ssri-vs-snri-contrast`
- **Summary**: The intellectual crux. Enumerates every competing explanation for why duloxetine 20mg succeeded where escitalopram failed, and grades each against actual evidence rather than narrative appeal. The intuitive answer ("Lexapro was serotonin-only; duloxetine adds norepinephrine") is undercut by the occupancy data and must compete with a field of less flattering rivals.
- **Why It Matters**: This is the question the reader actually has, and it is the one place where the flattering answer and the honest answer diverge most sharply. It is also where a dose-increase decision gets its logic: if the benefit is serotonergic, going to 60mg buys very little SERT (71%→82%) while roughly doubling side-effect exposure; if the benefit is noradrenergic, 60mg is where NET finally starts to engage.
- **Key Sub-Aspects**:
  - **The occupancy problem**: at 20mg, SERT ~71% / NET ~30%. The "added norepinephrine" story requires the 30% to be doing the work
  - **The underrated hypothesis — *less* serotonin, not *more* norepinephrine**: duloxetine 20mg (71.3% SERT) delivers *less* SERT occupancy than escitalopram 10mg (~80%+, and 69–78% within 4h of a single dose). If the reader's escitalopram dissociation was a *dose-dependent serotonergic* adverse effect, then a drug with lower SERT occupancy would produce less of it — and the NET component is incidental. **This hypothesis is under-considered and fits the facts at least as well as the standard story**
  - **Even modest NET inhibition being sufficient**: 30% is not zero; no one has established a NET occupancy threshold for anxiolysis or for the reader's specific phenomenology
  - **Escitalopram-specific effects**: the most selective SSRI; the allosteric SERT site (S2 vestibule) that slows escitalopram's own dissociation from the orthosteric site — a genuinely distinct mechanism no other antidepressant has in the same form
  - **SSRI-induced emotional blunting / depersonalization as a known adverse effect**: prevalence ~40–60% for SSRIs, dose-dependent, reversible. The reader's escitalopram experience (dissociation + non-functionality + zero anxiolysis) is a *textbook* description of this, not an idiosyncratic reaction
  - **Pain relief → reduced allostatic load → fewer episodes** (indirect route; see Cat 3, Cat 4)
  - **Inadequate Lexapro trial**: wrong dose, wrong duration, wrong titration. Autistic people show heightened sensitivity to activation side effects, and activation typically appears within 2–3 weeks of initiation or dose increase — the exact window in which a trial gets abandoned
  - **Expectancy and placebo**: 30–40% placebo response rates in antidepressant trials
  - **Regression to the mean**: ~2 weeks against "several episodes a month" is a very thin window. Patients seek treatment at symptomatic peaks; natural waning follows regardless of treatment
  - **Seasonal/contextual/life confounds**: what else changed?
  - **Duloxetine's non-transporter profile**: essentially nothing (Ki > 500 nM everywhere else) — which *removes* several candidate explanations rather than adding them. This is a useful negative finding
  - **PFC dopamine via NET inhibition**: real mechanism, but scaled to NET occupancy, so weak at 20mg
- **Content Depth Available**: **high**
- **Dependencies**: Requires Category 1 (the occupancy numbers *are* the argument)
- **Sources**: [Moriguchi 2017, PMC5716070](https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/), [Meyer 2004 SSRI occupancy](https://psychiatryonline.org/doi/full/10.1176/appi.ajp.161.5.826), [Sanchez 2011 escitalopram allosteric review, PMID 21901317](https://pubmed.ncbi.nlm.nih.gov/21901317/), [Emotional blunting review](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2021.792960/full), [Placebo response model, Am J Psychiatry](https://psychiatryonline.org/doi/10.1176/appi.ajp.2012.12040474)

---

### Category 3: Fibromyalgia and Central Sensitization — The Actual Indication

- **Slug**: `fibromyalgia-central-sensitization`
- **Summary**: Why duloxetine is prescribed for fibromyalgia at all: descending noradrenergic/serotonergic pain modulation, nociplastic pain as a mechanistic category, and the RCT evidence base — which is real, replicated, industry-dominated, and modest.
- **Why It Matters**: This is the indication the reader was actually prescribed for, and the effect sizes are honest but unimpressive. It also houses the single most decision-relevant trial finding in the entire deep dive: 20mg failed.
- **Key Sub-Aspects**:
  - Descending inhibitory pathways: NE released from locus-coeruleus-origin descending fibers suppresses dorsal horn nociception via presynaptic α2A on primary afferent terminals, postsynaptic α2 on relay neurons, and α1-mediated inhibitory interneuron activation. **This is why NE matters to pain specifically** — and why the noradrenergic arm is the analgesic arm
  - **The complication**: descending *serotonergic* control is bidirectional — analgesic in naïve states, pro-nociceptive in neuropathic states (spinal chloride imbalance switches inhibition to facilitation). More serotonin is not straightforwardly more analgesia
  - Nociplastic pain: IASP's third mechanistic descriptor (2017) — pain from altered nociception without adequate tissue damage/inflammation. Central sensitization defines the fibromyalgia phenotype: hyperalgesia, allodynia, expanded receptive fields, impaired endogenous inhibition
  - **The evidence, honestly**: Cochrane NNTB = 8 (95% CI 4–21) for ≥50% pain reduction at 60mg/12wk, RR 1.57 (1.20–2.06); sustained at 28 weeks (RR 1.58, 1.10–2.27); *lower quality* evidence; 12.6% discontinue for adverse effects
  - **Russell 2008 (PMID 18395345)**: 520 patients, 6 months, fixed-dose 20/60/120mg vs placebo. 120mg separated at 3 and 6 months on both co-primaries; 60mg separated at 3 months and on BPI at 6 months; **20mg did not separate on any reported measure** and was titrated to 60mg after month 3 by design. Multiple authors are Lilly employees
  - **The FDA label's own limit**: fibromyalgia efficacy demonstrated only "for up to 3 months in placebo-controlled studies; effectiveness beyond this has not been demonstrated in longer studies"
  - No evidence that >60mg confers additional benefit
  - Autism–fibromyalgia–hypermobility overlap: 21% of 973 autistic adults had a formal central sensitivity syndrome diagnosis; 75% of *hypermobile* autistic participants had fibromyalgia/chronic pain vs 31% of non-hypermobile. Relevant to the reader; note these are self-selected survey populations
- **Content Depth Available**: **high**
- **Dependencies**: Requires Category 1
- **Sources**: [Cochrane CD007115.pub3](https://www.cochrane.org/evidence/CD007115_duloxetine-treating-painful-neuropathy-chronic-pain-or-fibromyalgia), [Russell 2008, PMID 18395345](https://pubmed.ncbi.nlm.nih.gov/18395345/), [Noradrenergic pain modulation](https://pubmed.ncbi.nlm.nih.gov/16766858/), [Central sensitization & nociplastic pain, PMC13034790](https://pmc.ncbi.nlm.nih.gov/articles/PMC13034790/), [Autism, hypermobility and pain, Frontiers](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2018.00656/full)

---

### Category 4: The Overwhelm → Crash Cycle — Where the Evidence Runs Out

- **Slug**: `overwhelm-crash-cycle`
- **Summary**: The reader's central pattern — sensory overwhelm reliably triggering a 1–2 week dissociation/anxiety/depression episode — and the honest state of the science on it, which is that **no one has studied this**. Covers the LC-NE system, allostatic load, autistic burnout and shutdown, and sensory overload physiology, while being explicit that connecting these to duloxetine's mechanism is mechanism-spinning, not evidence.
- **Why It Matters**: This is the thing the reader most wants explained and the thing least supported by data. It is the category where the temptation to substitute a satisfying mechanistic story for evidence is strongest, and it must be graded hardest. **The honest headline is: the pieces are individually real; the chain connecting them is entirely unvalidated.**
- **Key Sub-Aspects**:
  - LC-NE system: regulates arousal and selective attention; NE inhibits spontaneous activity to raise signal-to-noise in sensory areas. Autistic individuals show **increased tonic and reduced phasic** LC-NE activity (pupillometry + ERP) — a replicated-ish finding across several small studies
  - **The direction problem, stated plainly**: if autistic sensory difficulty involves *elevated tonic* noradrenergic arousal, then a drug that *inhibits NE reuptake* — raising synaptic NE — is pushing in the intuitively wrong direction. Nobody has resolved this. Any account claiming duloxetine helps overwhelm *via* noradrenergic mechanism has to explain this, and none does
  - Allostatic load (McEwen & Stellar 1993): cumulative multi-system wear from repeated stress responses. A plausible frame for "one theme park day → two-week crash," but it is a *frame*, not a measurement, and has never been applied to this pattern prospectively
  - Autistic burnout (Raymaker et al. 2020): long-term exhaustion, loss of function, *increased sensory sensitivity* — defined from qualitative thematic analysis of community accounts, now with a validated measure (AASPIRE). Real construct; no biomarkers; no pharmacology
  - Shutdown vs meltdown vs burnout: distinct in community usage, poorly operationalized in research, essentially unmeasured physiologically
  - **Direct evidence that duloxetine (or any drug) affects the overwhelm→crash cycle: none.** No trial has ever used sensory-overwhelm-triggered episodes as an endpoint. This should be stated in the first paragraph of the page, not buried
  - Duloxetine in autistic adults specifically: one 3-patient case series concluding efficacy "does not seem to exceed that of other antidepressants"; a clinical review finding no added benefit over other antidepressants for ASD-comorbid symptoms. That is the entire literature
- **Content Depth Available**: **low on direct evidence / medium on adjacent material.** See flag below — this category should be built as an evidence-absence page, not a mechanism page.
- **Dependencies**: Requires Categories 1 and 2
- **Sources**: [LC-NE and attentional disengagement in ASD, PMC8438302](https://pmc.ncbi.nlm.nih.gov/articles/PMC8438302/), [LC tonic upregulation & auditory selectivity, PMC12372287](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC12372287/), [Autistic burnout thematic analysis, PMC8992925](https://pmc.ncbi.nlm.nih.gov/articles/PMC8992925/), [AASPIRE Autistic Burnout Measure validation, PMC12717295](https://pmc.ncbi.nlm.nih.gov/articles/PMC12717295/), [SNRIs in ASD clinical review, PMID 33280640](https://pubmed.ncbi.nlm.nih.gov/33280640/)

---

### Category 5: Anxiety, Dissociation, and Episodes Without Negative Thoughts

- **Slug**: `anxiety-dissociation-episodes`
- **Summary**: Duloxetine's GAD evidence base, the depersonalization/derealization literature, and — the significant find here — the recognized clinical phenomenon of **anxiety and panic without cognitive content**, which maps directly onto the reader's phenomenology and has real implications for which treatments should be expected to work.
- **Why It Matters**: The reader flagged "no negative thoughts" as diagnostically important, and they are right in a way they may not realize: there is a named literature on this. It explains why cognitive-model treatments would be expected to underperform for them, and it reframes their episodes as a somatic/arousal phenomenon rather than a cognitive one — which is exactly the kind of thing a drug acting on arousal systems might touch and a thought-record might not.
- **Key Sub-Aspects**:
  - **Non-fearful panic disorder (NFPD)**: meets full panic disorder criteria but lacks reported subjective fear or anxiety. Also termed "somatically expressed panic," "non-cognitive panic," "alexithymic panic," "masked anxiety." **Accounts for 20–40% of panic disorder in medical populations.** This is the reader's "anxiety without negative thoughts," and it has a name
  - Alexithymia–panic link: 46.7% of panic disorder patients vs 12.5% of simple phobia patients met alexithymia criteria. **Direct cross-reference to this project's existing alexithymia deep dive** — a substantial internal link opportunity
  - "Body-first" panic: physiologic activation preceding conscious fear — but the literature itself notes this does not fully explain episodes occurring at rest or in emotionally neutral moments
  - Why this matters for treatment selection: if there is no negative cognition, there is no cognition to restructure. CBT's active ingredient is misaligned with the presentation. Drugs acting on arousal, and environmental/sensory accommodation, are better-matched on mechanism
  - Duloxetine GAD evidence: FDA-approved 2007; meta-analysis of 7 studies / 2,674 participants, response RR = 1.48 (1.34–1.63); remission OR 1.88 (1.47–2.40). Trials used 60–120mg — **not 20mg**
  - Depersonalization/derealization disorder treatment: bleak. Controlled trials of fluoxetine and lamotrigine monotherapy both failed. Lamotrigine as SSRI *adjunct* helped 50–70% in open-label only. Naltrexone: one uncontrolled trial, ~30% symptom reduction, n=14. DDD is described in the literature as one of the few disorders with *no* established even-partially-effective treatment
  - Serotonin agonists (e.g. mCPP) can *induce* depersonalization/derealization — mechanistically relevant to the reader's escitalopram experience
- **Content Depth Available**: **medium-high** (GAD evidence solid; NFPD literature real but older and small; DDD treatment literature genuinely thin — say so)
- **Dependencies**: Requires Category 2
- **Sources**: [Panic attacks without fear: overview](https://www.sciencedirect.com/science/article/abs/pii/0005796790901334), [Alexithymia in panic disorder, Frontiers](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2020.00466/full), [Alexithymia in panic vs simple phobia, PMID 8317585](https://pubmed.ncbi.nlm.nih.gov/8317585/), [Duloxetine GAD meta-analysis, PMC5860757](https://pmc.ncbi.nlm.nih.gov/articles/PMC5860757/), [Evidence-based treatment for DDD, PMC4269982](https://pmc.ncbi.nlm.nih.gov/articles/PMC4269982/)

---

### Category 6: Sleep Architecture and Vivid Dreams

- **Slug**: `sleep-architecture-dreams`
- **Summary**: Why the reader's dreams got more vivid: REM suppression is a robust antidepressant class effect, and the vivid-dream experience is best understood as a consequence of REM being pushed around rather than of "more dreaming."
- **Why It Matters**: It explains one of the reader's four reported changes with a well-understood mechanism, and it connects to both the RLS worsening (Category 8) and the reduced morning fatigue (Category 7) — the same drug is doing several things to one night's sleep, and they interact.
- **Key Sub-Aspects**:
  - Kluge et al. 2007 (PMID 17337164), the direct duloxetine polysomnography study: **REM latency 58.5 → 193.6 min; REM sleep 94.8 → 51.5 min; stage 3 sleep 21.0 → 37.4 min** after 7–14 days in patients with major depression. **n=10 — small, unreplicated at this specificity**
  - The stage 3 increase is notable and somewhat unusual among antidepressants — plausibly relevant to "less morning fatigue," though this is inference, not a measured link
  - Why REM suppression → vivid dreams: the mechanism is REM pressure/rebound and altered REM distribution toward the later night (closer to waking, hence better recalled), not increased dream production. The subjective report is about *recall and intensity*, not quantity
  - REM rebound on discontinuation — connects directly to Category 11 (this is part of why stopping is unpleasant)
  - Duloxetine-induced REM sleep behavior disorder: one case report (62-year-old woman, dream enactment with raised chin EMG, resolved 37 days after discontinuation). **Single case — the honest weight is "documented as possible, rare, don't over-read"**
  - Dream enactment during *non-REM* in the setting of SNRI therapy — conference abstract only
  - Duloxetine also "increases sleep interruptions and limb movements during sleep" — the bridge to Category 8
- **Content Depth Available**: **medium** (class effects well established; duloxetine-specific PSG data rests largely on one n=10 study)
- **Dependencies**: Requires Category 1
- **Sources**: [Kluge 2007, PMID 17337164](https://pubmed.ncbi.nlm.nih.gov/17337164/), [Sleep architecture & antidepressants, PMC7866255](https://pmc.ncbi.nlm.nih.gov/articles/PMC7866255/), [Duloxetine-induced RBD case report, PMC5698922](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5698922/)

---

### Category 7: Fatigue, Energy, and ME/CFS

- **Slug**: `fatigue-energy-mecfs`
- **Summary**: What is known about duloxetine and fatigue — including a direct RCT in chronic fatigue syndrome whose **primary endpoint was negative** — and the framing risk that ME/CFS patients rightly distrust.
- **Why It Matters**: The reader has lifelong CFS/ME and reports less morning fatigue. There is exactly one directly relevant trial and it did not find what the reader is experiencing. That tension is worth sitting with rather than resolving.
- **Key Sub-Aspects**:
  - **Arnold et al., duloxetine in CFS**: 12 weeks, duloxetine 60–120mg (n=30) vs placebo (n=30). **Primary endpoint — MFI general fatigue — negative** (p = 0.23; between-group difference at week 12 = −1.0, 95% CI −2.8 to 0.7). Secondary measures (mental fatigue, pain, CGI-severity) improved. **This is the classic negative-primary/positive-secondary pattern that should be read with heavy multiplicity discounting**, on n=60, at doses 3–6x the reader's
  - Fibromyalgia fatigue secondary analyses (MFI subscales: general, physical, mental, reduced activity, reduced motivation) — again secondary endpoints, again 60–120mg, again industry-sponsored
  - **The framing hazard**: the deconditioning/exercise-therapy model. NICE's 2021 guideline no longer recommends graded exercise therapy and concluded GET is harmful; PACE used Oxford criteria that don't require post-exertional malaise, so its population may not be ME/CFS at all. PEM — delayed, disproportionate, prolonged — is the cardinal feature the deconditioning model omits. **Any page in this deep dive that implies "more energy → do more" is actively dangerous for this reader**; the honest framing is that a drug that reduces fatigue *perception* without changing the underlying energy envelope can drive overexertion and crash
  - The interaction with Category 4: if reduced fatigue → more activity → more sensory exposure → more overwhelm, then "feeling better" could *increase* episode risk. This is a testable prediction and a genuinely non-obvious one
  - Duloxetine's "less morning fatigue" is plausibly a sleep-architecture effect (Cat 6: stage 3 ↑) rather than a stimulant-like effect. Mechanistically distinct, practically important
- **Content Depth Available**: **medium** (one direct RCT with a negative primary; the rest is secondary-endpoint and adjacent literature — which is itself the finding)
- **Dependencies**: Requires Categories 1 and 6
- **Sources**: [Arnold duloxetine CFS RCT](https://www.sciencedirect.com/science/article/pii/S0033318214001935), [Duloxetine fibromyalgia fatigue secondary analysis, PMC3218901](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3218901/), [NICE 2021 ME/CFS criteria](https://www.meresearch.org.uk/research/nice-criteria/), [PACE GET manual critique, PMC12028393](https://pmc.ncbi.nlm.nih.gov/articles/PMC12028393/)

---

### Category 8: Restless Legs — The Serotonergic Price

- **Slug**: `restless-legs`
- **Summary**: Why serotonergic antidepressants worsen RLS, why bupropion doesn't, what melatonin actually does here (possibly the opposite of what the reader hopes), and the iron/ferritin workup that should happen before anything else.
- **Why It Matters**: The reader's RLS got worse — and this is arguably *diagnostic information*, not just a side effect. RLS worsening is driven by the **serotonergic** arm. At 20mg the reader has 71% SERT and 30% NET occupancy. Their worsened RLS is therefore weak corroborating evidence that **the serotonergic arm is doing real work at 20mg** — which supports the Category 2 reframe. The side effect and the benefit may be two faces of the same mechanism.
- **Key Sub-Aspects**:
  - Mechanism: antidepressants worsen RLS via (1) increased serotonin and (2) histamine H1 blockade. **Duloxetine has no meaningful H1 affinity (Ki > 500 nM), so for this drug the serotonergic route is the only one available** — a clean mechanistic inference from Category 1
  - Bupropion as the control case: dopaminergic/noradrenergic *without* serotonin, and it does not worsen RLS — often recommended first when depression coexists with RLS. This is the natural experiment that isolates serotonin as the culprit
  - Incidence: 2–10% of SSRI/SNRI-treated patients get treatment-emergent RLS; systematic review concludes onset/exacerbation is **uncommon**; duloxetine-specific evidence is case reports only (one showing RLS at 120mg resolving on taper to 30mg; another at 30mg in a fibromyalgia patient resolving on dose reduction) — **note both case reports show dose-dependence, which is directly relevant to a dose-increase decision**
  - **Melatonin — the counterintuitive finding**: melatonin suppresses dopamine (possibly via inhibiting calcium influx at nerve endings); the nocturnal melatonin peak coincides with the striatal dopamine nadir and with the circadian worsening of RLS symptoms. There are case reports of RLS improving when melatonin was *stopped*. **The reader is using melatonin to manage RLS; the mechanism suggests it could be contributing.** Evidence is weak — correlational, case-level, and a literature search found "no substantial evidence to support widespread causation" — so this is a *worth-testing* finding, not a *stop-immediately* finding. An n-of-1 melatonin holiday is cheap and informative
  - **Iron/ferritin — the thing to actually do**: IRLSSG guidelines recommend oral iron for ferritin ≤75 μg/L; consider IV iron when oral is inappropriate and ferritin ≤100 μg/L; no iron if TSAT >45%. **Has the reader had ferritin checked? This is the highest-yield, lowest-risk action available and it is routinely skipped**
  - **Scope correction — "augmentation" is the wrong word here**: augmentation (earlier onset, greater severity, spread to other body parts) is a *dopamine agonist treatment* complication — 5.6% with dopamine agonists vs 0.9% with gabapentinoids. It is **not** what antidepressants do. Antidepressants cause direct exacerbation. The page must not conflate these
  - Alpha-2-delta ligands (gabapentin, gabapentin enacarbil, pregabalin) are now first-line for RLS, without augmentation risk — **and pregabalin is also a fibromyalgia drug.** This is a live alternative for this specific reader: one drug class that could address fibromyalgia pain *without* the serotonergic RLS penalty. This belongs in Category 12
  - 70–90% of RLS patients have periodic limb movements of sleep — the link back to Category 6
- **Content Depth Available**: **medium-high**
- **Dependencies**: Requires Category 1 (the H1 = nothing fact is what makes the mechanism argument work)
- **Sources**: [Antidepressants & RLS/PLM systematic review, PMID 28822709](https://pubmed.ncbi.nlm.nih.gov/28822709/), [Duloxetine-induced RLS case report, PMC11088019](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC11088019/), [IRLSSG iron guidelines](https://www.sciencedirect.com/science/article/pii/S1389945717315599), [RLS augmentation recommendations, PMID 28818004](https://pubmed.ncbi.nlm.nih.gov/28818004/), [Melatonin–RLS correlation, SLEEP](https://academic.oup.com/sleep/article/47/Supplement_1/A508/7655239), [Circadian rhythm in RLS, PMC9995399](https://pmc.ncbi.nlm.nih.gov/articles/PMC9995399/)

---

### Category 9: Dosing and Titration — What "More" Actually Buys

- **Slug**: `dosing-titration`
- **Summary**: The concrete pharmacology of 20 → 30 → 60 → 120mg: what moves, what doesn't, and the asymmetry between a flat efficacy curve and a rising adverse-effect curve. This is the category that most directly serves the upcoming appointment.
- **Why It Matters**: The reader's decision is literally this category. The occupancy curves make the tradeoff unusually legible — and unusually counterintuitive.
- **Key Sub-Aspects**:
  - **The curves, side by side.** 20→60mg: SERT 71.3% → 81.8% (+10.5 points, most of it already spent); NET 29.7% → 40.0% (+10.3 points, from a low base, still short of half). **The serotonergic system is already nearly saturated at 20mg; the noradrenergic system is barely engaged even at 60mg.** SERT occupancy is hyperbolic — it plateaus. NET is still on the near-linear part of its curve with ED50 at 77–92mg
  - **What this means practically**: going 20→60mg buys ~10 points of SERT you mostly already had, and ~10 points of NET you didn't. **If the benefit is serotonergic, the increase buys little benefit and much side effect. If the benefit is noradrenergic, the increase is where the drug starts doing its actual job.** The reader's own reported effects are the evidence that decides this — hence Category 12
  - **The 20mg problem, stated honestly**: 20mg is a *titration* dose, not a maintenance dose. In fibromyalgia trials, patients assigned to ≥60mg were "titrated briefly using doses of 20 or 30 mg/day." Russell 2008 tested 20mg as a maintenance dose for 3 months and **it did not separate from placebo on any reported measure**. If the reader's goal is fibromyalgia pain, 20mg is not an evidence-supported dose
  - **But**: Russell 2008 measured *pain* (BPI) and global improvement. It did not measure anxiety, dissociation, or episode frequency. A 20mg anxiolytic effect at 71% SERT occupancy is pharmacologically plausible even though a 20mg analgesic effect is not RCT-supported. **These are different claims and must not be collapsed**
  - The ~80% SERT threshold (Meyer 2004): minimum therapeutic SSRI doses converge on ~80% occupancy. Duloxetine 20mg = 71.3%, i.e. **below** the conventional line — while NET at 29.7% is far below any plausible line. By standard heuristics the reader is sub-threshold on *both* transporters, which materially strengthens the placebo/regression hypotheses. Caveat: the 80% figure comes from depression, is a population-level correlate of group efficacy rather than an individual requirement, and 30mg has never been PET-measured
  - Flat efficacy above 60mg: 60mg vs 120mg showed no MADRS difference in severe hospitalized depression (−20.1 vs −19.9); escalating non-responders to 120mg gave no advantage in knee OA; no evidence >60mg helps in neuropathic pain — while adverse events are dose-dependent
  - Standard titration: 30mg × 1 week → 60mg; or 20mg with +20mg weekly to 60mg
  - **The hidden cost of going up** (the thing nobody mentions): the smallest capsule is 20mg, the pellets are enteric-coated and cannot be crushed or dissolved. Going up is trivial; coming back down from 60mg to zero is a genuine problem. **The dose increase decision is partly a decision about a future taper.** See Category 11
- **Content Depth Available**: **high**
- **Dependencies**: Requires Categories 1, 2, and 3
- **Sources**: [Moriguchi 2017, PMC5716070](https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/), [Takano 2006 SERT dose-finding, PMID 16506079](https://pubmed.ncbi.nlm.nih.gov/16506079/), [Russell 2008, PMID 18395345](https://pubmed.ncbi.nlm.nih.gov/18395345/), [Meyer 2004](https://psychiatryonline.org/doi/full/10.1176/appi.ajp.161.5.826), [60 vs 120mg severe depression trial](https://www.psychiatrist.com/jcp/efficacy-safety-duloxetine-mg-mg-daily-patients-hospitalized/), [Dose–SERT occupancy systematic review, PMID 34548628](https://pubmed.ncbi.nlm.nih.gov/34548628/)

---

### Category 10: Side Effects and Risks

- **Slug**: `side-effects-risks`
- **Summary**: The full adverse-effect profile with real incidence figures, the rare-but-serious tail, and the monitoring that actually matters — scoped to exclude what already has its own page.
- **Why It Matters**: Adverse effects are dose-dependent, which makes this category the other half of the dose-increase ledger. The reader needs the denominator, not a scare list.
- **Key Sub-Aspects**:
  - Common TEAEs with numbers (fibromyalgia short-term): nausea 29.3%, headache 20.0%, dry mouth 18.2%, insomnia 14.5%, constipation 14.5%, fatigue 13.5%, diarrhea 11.6%, dizziness 11.0%. Most emerge early, mild-to-moderate, and attenuate
  - Pooled ≥5% and ≥2x placebo across indications: nausea, dry mouth, somnolence, fatigue, constipation, decreased appetite, hyperhidrosis
  - Sexual dysfunction — classed as "frequent"; genuinely under-quantified in the label relative to its importance to patients, and under-elicited in clinics
  - **Hepatotoxicity**: hepatic failure, sometimes fatal, reported. ALT >3x ULN in 1% duloxetine vs 0.3% placebo. **Contraindicated with substantial alcohol use** — heavy alcohol + duloxetine is associated with severe liver injury
  - **Blood pressure**: dose-dependent increase in elevated readings; FDA recommends routine BP monitoring. Orthostatic hypotension/syncope typically in week 1 **or after dose increases** — directly relevant to the reader's upcoming decision
  - **Hyponatremia/SIADH**: cases with sodium <110 mmol/L reported; reversible on discontinuation
  - Weight, sweating
  - **Suicidality boxed warning**: FDA extended it to adults up to age 25 in 2006, based on 372 RCTs / ~100,000 adult patients; signal appears to reverse to protective after ~age 30. Actively contested — reduced prescribing after the warning was associated with *increased* suicidal events in severe depression. Present the controversy, not just the warning
  - **Serotonin syndrome and the interaction map** — see missing-facet note below. Tramadol, triptans, St John's wort, 5-HTP, tryptophan. This matters more than usual for this reader because ME/CFS populations commonly self-manage with exactly these supplements
  - The "floaty" feeling: no clean literature home. Candidates include mild emotional blunting (dose-dependent, reversible, ~46% on antidepressants generally), early orthostatic effects, or early adaptation. **Honest answer: unclassifiable from the outside, worth tracking, and the thing to watch if the dose goes up** — because emotional blunting is dose-dependent and the reader has a specific prior history of a serotonergic drug producing dissociation
- **Content Depth Available**: **high**
- **Dependencies**: Requires Category 1
- **Sources**: [FDA Cymbalta label](https://www.accessdata.fda.gov/drugsatfda_docs/label/2010/022516lbl.pdf), [Duloxetine fibromyalgia pooled safety, PMC2721139](https://pmc.ncbi.nlm.nih.gov/articles/PMC2721139/), [LiverTox: Duloxetine, NBK548820](https://www.ncbi.nlm.nih.gov/books/NBK548820/), [DILIN duloxetine hepatotoxicity case series, PMC3773985](https://pmc.ncbi.nlm.nih.gov/articles/PMC3773985/), [FDA black box warning appraisal, PMC6510161](https://pmc.ncbi.nlm.nih.gov/articles/PMC6510161/)

---

### Category 11: Discontinuation and Tapering

- **Slug**: `discontinuation-tapering`
- **Summary**: Duloxetine's notably severe discontinuation syndrome, the contested incidence figures, the hyperbolic tapering model, and the specific formulation problem that makes duloxetine one of the hardest antidepressants to come off cleanly.
- **Why It Matters**: This is not a hypothetical future topic — it is an input to the *current* decision. Every milligram added now is a milligram to be removed later, and duloxetine's enteric-coated 20mg-minimum capsule makes low-dose tapering mechanically awkward in a way most drugs aren't.
- **Key Sub-Aspects**:
  - Why duloxetine specifically: short half-life (~12h) drugs — paroxetine, venlafaxine, duloxetine — are implicated in higher incidence and greater severity of withdrawal
  - Symptoms: brain zaps (brief painless electric-shock sensations, often radiating to limbs), dizziness, nausea, headache, sleep disruption, mood changes. Peak commonly days 5–14. Duloxetine's noradrenergic component adds tachycardia, sweating, anxiety on top of the serotonergic picture
  - **The contested incidence — present the disagreement, don't pick a winner**: Davies & Read 2019 (PMID 30292574) — 14 studies, incidence 27–86%, weighted average **56%**, with ~46% of affected patients endorsing the most extreme severity ratings. Henssler et al. (Lancet Psychiatry 2024) — ~**15%** incidence, ~3% severe. Another review pooled 43%. A Royal College of Psychiatrists survey found 69% of long-term duloxetine users reported withdrawal effects. **This is one of the most methodologically contested numbers in psychiatry and the honest report is the range plus why it's contested** (symptom attribution, nocebo, study design, who's asking)
  - **Hyperbolic tapering (Horowitz & Taylor)**: dose–occupancy is hyperbolic, so equal *milligram* reductions produce escalating *occupancy* reductions as dose falls. Going 60→40mg barely moves SERT; going 20→0mg drops it off a cliff. Therefore taper by fixed *percentage* of current dose. Influenced updated NICE guidance; codified in the Maudsley Deprescribing Guidelines. **This is the same occupancy curve from Category 1, read right-to-left** — a genuinely satisfying structural payoff for the deep dive
  - **The formulation problem**: duloxetine is acid-labile (degrades below pH 5.5), so pellets are enteric-coated and **cannot be crushed or liquefied** — crushing destroys the drug in stomach acid. Smallest capsule is 20mg. Options: bead counting/weighing (requires capsules containing countable beads; requires averaging bead counts across several capsules), or a compounded liquid/custom-dose capsule prescription. Applesauce and apple juice don't damage the coating; chocolate pudding does
  - **The compounding insight**: the reader is *at* 20mg — already at the smallest capsule, already at the point where the taper curve turns steep. Going up to 60mg is one conversation; coming back down is three. Alternate-day dosing as a taper strategy is specifically contraindicated by in-silico analysis (produces severe occupancy oscillation) — and is exactly what a well-meaning clinician often suggests
- **Content Depth Available**: **high**
- **Dependencies**: Requires Categories 1 and 9
- **Sources**: [Davies & Read 2019, PMID 30292574](https://pubmed.ncbi.nlm.nih.gov/30292574/), [Henssler et al., Lancet Psychiatry 2024](https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(24)00133-0/fulltext), [Withdrawal evidence reanalysis, PMC12315658](https://pmc.ncbi.nlm.nih.gov/articles/PMC12315658/), [Deprescribing SNRIs: hyperbolic tapering](https://psychopharmacologyinstitute.com/section/deprescribing-snris-hyperbolic-tapering-techniques/), [Alternate-day dosing in-silico analysis](https://www.sciencedirect.com/science/article/pii/S0165032725015265)

---

### Category 12: Decision Aid — What to Observe, What to Ask, How to Weigh It

- **Slug**: `decision-aid`
- **Summary**: The synthesis page. Converts the preceding eleven categories into an n-of-1 observation protocol for the next two weeks, a question list for the appointment, and an honest framework for weighing a decision that cannot be made from the evidence base alone.
- **Why It Matters**: The reader has a specific appointment on a specific date. This page is the deliverable; everything else is its evidence base. It is also where the deep dive earns its honesty: the right answer is genuinely uncertain, and the page's job is to make the uncertainty *actionable* rather than paralyzing.
- **Key Sub-Aspects**:
  - **The central diagnostic question, made tractable**: is the benefit serotonergic or noradrenergic? The occupancy curves make this decidable in principle. Serotonergic → 20→60mg buys ~10 points of SERT you mostly have, plus full side-effect exposure. Noradrenergic → 60mg is where NET engagement begins. **The reader's own data is the only evidence that can settle it**
  - **What to track before the appointment** (and why each item discriminates): episode occurrences with sensory-exposure antecedents; anxiety independent of episodes; pain scores (**separately from anxiety — these are different endpoints with different dose-response curves and conflating them is the main way this decision goes wrong**); RLS severity and timing; dream vividness; morning fatigue; the "floaty" feeling; BP if measurable
  - **The n-of-1 problem, honestly**: several episodes/month means ~2 weeks ≈ 1–2 expected episodes. Absence of episodes over 2 weeks is *weak* evidence. A meaningful signal needs 2–3 months, or a deliberate sensory challenge (the theme-park test), which the reader may reasonably decline. **State plainly: the reader does not yet have enough data, and the appointment will happen anyway.** That is a normal situation, not a failure
  - **Questions worth asking**: Has ferritin been checked? (highest-yield unexplored action — Cat 8.) What is this dose *for* — pain, or anxiety/episodes? Are we treating fibromyalgia or are we treating the episodes, because the evidence differs sharply by target. What's the taper plan if we go up? Would a gabapentinoid make more sense given the RLS?
  - **The alternatives nobody mentioned** (see missing facet #6): the decision is framed as "more duloxetine or not," but the real option space includes pregabalin/gabapentin (**first-line for RLS, no augmentation risk, and independently a fibromyalgia drug** — the only option on the table that addresses two of the reader's problems at once and *relieves* rather than aggravates a third), staying at 20mg, milnacipran, or the melatonin holiday. A decision aid that only compares 20mg to 60mg is malpractice by omission
  - **Weighing it**: the asymmetries. Efficacy is flat above 60mg but adverse effects rise. Going up is easy; coming down is hard. Emotional blunting is dose-dependent and this reader has a specific prior history of a serotonergic drug producing dissociation — **which is the single strongest argument for caution about raising SERT occupancy further, and it comes from the reader's own history rather than from any trial**
  - **The meta-point**: the reader explicitly wants calibration over story. The page should end by naming what would *change* the conclusion in either direction, and by being clear that "keep observing at 20mg" is a legitimate, evidence-consistent choice that a clinician may not offer unprompted
- **Content Depth Available**: **high** (synthesis of all prior categories)
- **Dependencies**: Requires all preceding categories
- **Sources**: Synthesis. Anchors: [Russell 2008, PMID 18395345](https://pubmed.ncbi.nlm.nih.gov/18395345/), [Moriguchi 2017, PMC5716070](https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/), [IRLSSG iron guidelines](https://www.sciencedirect.com/science/article/pii/S1389945717315599), [RLS management algorithm, Mayo Clin Proc](https://www.mayoclinicproceedings.org/article/S0025-6196(20)31489-0/fulltext)

---

## Category Relationships

| From | To | Relationship | Description |
|------|----|-------------|-------------|
| `pharmacology-mechanism` | `ssri-vs-snri-contrast` | foundational to | The occupancy numbers *are* the argument of Cat 2; without Cat 1 the crux is unintelligible |
| `pharmacology-mechanism` | `dosing-titration` | foundational to | Same curves, read as a decision: Cat 1 says what the numbers are, Cat 9 says what moving does |
| `pharmacology-mechanism` | `discontinuation-tapering` | foundational to | Hyperbolic tapering is the same occupancy curve read right-to-left |
| `pharmacology-mechanism` | `restless-legs` | enables | "No H1 affinity" is what proves the RLS mechanism must be serotonergic for this drug |
| `ssri-vs-snri-contrast` | `anxiety-dissociation-episodes` | complements | Cat 2 compares the drugs; Cat 5 characterizes the phenomenology they act on |
| `ssri-vs-snri-contrast` | `dosing-titration` | determines | Whether the benefit is 5-HT or NE decides whether the dose increase is pointless or essential |
| `fibromyalgia-central-sensitization` | `overwhelm-crash-cycle` | contrasts with | Cat 3 has a mature RCT base with modest effects; Cat 4 has essentially none. Instructive juxtaposition |
| `fibromyalgia-central-sensitization` | `fatigue-energy-mecfs` | complements | Overlapping populations, overlapping central sensitization, divergent evidence quality |
| `restless-legs` | `sleep-architecture-dreams` | complements | PLMS sits at the boundary; the same night's sleep is being altered along several axes at once |
| `restless-legs` | `decision-aid` | feeds | The gabapentinoid option and the ferritin check are the two most actionable items in the deep dive |
| `fatigue-energy-mecfs` | `overwhelm-crash-cycle` | complicates | Less fatigue → more activity → more sensory exposure → more episodes: a testable adverse prediction |
| `sleep-architecture-dreams` | `fatigue-energy-mecfs` | may explain | Stage 3 sleep ↑ is the most plausible mechanism for "less morning fatigue" |
| `dosing-titration` | `side-effects-risks` | trades off against | Flat efficacy curve vs rising adverse-effect curve above 60mg — the core asymmetry |
| `dosing-titration` | `discontinuation-tapering` | constrains | Going up now makes coming down later harder; the 20mg capsule floor is the mechanical reason |
| All | `decision-aid` | synthesizes into | Cat 12 is the deliverable; the rest is its evidence base |

## Suggested Exploration Order

1. **`pharmacology-mechanism`** — Must be first. The occupancy numbers reframe everything downstream, and the reader's intuitive model needs correcting before anything else can land.
2. **`ssri-vs-snri-contrast`** — The crux, and the reason the reader is here. Best read while the Cat 1 numbers are fresh.
3. **`fibromyalgia-central-sensitization`** — The actual indication; establishes what the drug was prescribed to do and how well it does it. Houses the Russell 2008 finding.
4. **`anxiety-dissociation-episodes`** — Characterizes what the reader actually experiences; the NFPD finding reframes the presentation.
5. **`overwhelm-crash-cycle`** — Placed *after* Cat 5 deliberately: the reader needs the "here's what's known" pages first so the "here's what isn't" page reads as calibration rather than evasion.
6. **`sleep-architecture-dreams`** — Explains a reported effect with a clean mechanism; a satisfying, low-controversy page after the heaviest one.
7. **`fatigue-energy-mecfs`** — Builds on sleep; introduces the CFS trial and the exercise-framing hazard.
8. **`restless-legs`** — The adverse effect that doubles as diagnostic evidence; introduces the gabapentinoid alternative.
9. **`dosing-titration`** — Now that all effects are characterized, the dose question can be posed properly.
10. **`side-effects-risks`** — The other side of the dose ledger.
11. **`discontinuation-tapering`** — The hidden cost of the dose decision; the occupancy curve pays off structurally.
12. **`decision-aid`** — Synthesis and deliverable.

## Potential Overlaps & Boundaries

- **`pharmacology-mechanism` vs `dosing-titration`** — **The largest overlap risk.** Both concern the occupancy curve. Boundary: Cat 1 owns *what the numbers are and how they were measured* (including the n=8 caveat); Cat 9 owns *what changes when you move along the curve, and what that costs*. Cat 9 should reference Cat 1's figures without re-deriving them.
- **`ssri-vs-snri-contrast` vs `anxiety-dissociation-episodes`** — Both touch emotional blunting and dissociation. Boundary: Cat 2 owns the *drug-vs-drug comparison* (why escitalopram did X and duloxetine did Y); Cat 5 owns the *phenomenology and its treatment implications* independent of which drug.
- **`overwhelm-crash-cycle` vs `fatigue-energy-mecfs`** — **Serious duplication risk** on allostatic load, crashes, burnout, and PEM. Boundary: Cat 4 owns the *sensory-trigger → episode* chain (LC-NE, sensory overload, autistic burnout); Cat 7 owns *energy, fatigue, exertion, and PEM*. Cross-link at the "less fatigue → more exposure → more episodes" prediction rather than covering it twice.
- **`sleep-architecture-dreams` vs `restless-legs`** — PLMS belongs to both. Boundary: Cat 6 owns REM, dreams, and sleep stages; Cat 8 owns RLS and PLMS. Cat 6 should hand off explicitly at "limb movements."
- **`side-effects-risks` vs `restless-legs` / `sleep-architecture-dreams`** — RLS and vivid dreams *are* side effects. Boundary: Cat 10 covers everything that does **not** already have a dedicated page, plus the serious/rare tail and monitoring. Cat 10 should open by naming what it excludes and where those live.
- **`decision-aid` vs everything** — Cat 12 must *synthesize*, not *restate*. It should be the shortest page with the highest density of actionable items, and should link back rather than re-explain.

## Research Gaps

**Gaps in the literature (not in this research):**

1. **No PET occupancy data at 30mg.** The curve has measured points at 20/40/60mg only. 30mg is a very common clinical dose and a plausible next step for this reader, and its occupancy must be *interpolated* (~75–78% SERT, ~30% NET). This should be stated as interpolation, not measurement.
2. **The NET occupancy evidence rests on n=8.** Three subjects at 20mg, three at 40mg, two at 60mg — all healthy young Japanese men, single dose, one brain region. The 40mg point has an SD of 11.9 on a mean of 30.5. **This is a very small study carrying the entire weight of the field's understanding**, and it is effectively single-group: the same QST/Keio team produced both the 2006 SERT study and the 2017 NET study and the 2025 chronic replication. **Flag as single-research-group throughout.** The 2025 study is a genuine strength (chronic dosing agrees with acute), but it is not independent replication.
3. **Nobody has studied duloxetine in autistic adults.** The entire literature is a 3-patient case series and one clinical review reporting no added benefit over other antidepressants in ASD. Not "limited evidence" — *effectively no evidence*.
4. **Nobody has studied the sensory-overwhelm → crash cycle pharmacologically.** No trial has used sensory-triggered episodes as an endpoint. Autistic burnout has no biomarker and no pharmacology. Category 4 must lead with this.
5. **The LC-NE direction problem is unresolved.** Autistic individuals show *elevated tonic* noradrenergic arousal; duloxetine *raises* synaptic NE. No one has reconciled this with any claim that duloxetine helps overwhelm via noradrenergic mechanism.
6. **Long-term efficacy data is thin and the FDA label admits it**: fibromyalgia efficacy demonstrated only "up to 3 months"; beyond that, "not demonstrated." The Chappell 1-year study (PMID 19454869) is an open-label→double-blind 60 vs 120mg comparison with **no placebo arm past the open-label phase** — it cannot establish that duloxetine beats placebo at one year, only that 60 ≈ 120.
7. **Emotional blunting has never been characterized in autistic patients**, who may be least able to self-report it and most likely to have it misread as baseline presentation. Given this reader's escitalopram history, this gap is directly consequential.
8. **Melatonin–RLS causality is unestablished.** The mechanism is coherent and the temporal correlation is documented, but the evidence is case reports and correlation; one review explicitly found no substantial evidence for widespread causation. Present as hypothesis-worth-testing, not fact.
9. **Sex/gender pharmacokinetics are contradictory.** FDA label: half-life similar, no adjustment needed. Recent neuropathic-pain literature: women achieve higher plasma concentrations on duloxetine (and amitriptyline, nortriptyline, venlafaxine, pregabalin), prompting proposals for lower starting doses in women. Unresolved; flag the contradiction rather than picking a side.

**Gaps in this exploration (for downstream agents to close):**

- Exact percentage incidence figures for duloxetine sexual dysfunction were not recoverable from label-level sources; the concept-research agent for Cat 10 should target the pooled-analysis primary literature.
- The Arnold CFS trial's exact year (2014 vs 2015) and PMID were not pinned down — ScienceDirect ID S0033318214001935, journal *Psychosomatics*. **Verify before citing.**
- The Takano 2006 first-author initial was not confirmed (PMID 16506079 is verified; the initial is not). Cite as "Takano et al. (2006)" until confirmed.
- Duloxetine's effect on PFC dopamine is *inferred* from the atomoxetine/reboxetine NET-inhibition literature, not measured for duloxetine directly. Do not state it as a duloxetine finding.

## Taxonomy Assessment (Requested Report)

**Confirmed with sufficient depth for a full page (10 of 12):** Categories 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12 — with Cat 6 and Cat 7 at the lower end.

**Flagged as thin:**
- **Cat 4 (`overwhelm-crash-cycle`)** — the user predicted this and the prediction is correct. Direct evidence is *absent*, not merely sparse. **Recommendation: build it as an explicit evidence-absence page** — "here is the pattern, here are the four adjacent literatures that get invoked, here is why none of them actually connect, here is the direction problem nobody has addressed." That is a genuinely valuable page and an honest one. Built as a mechanism page it would be the worst thing in the deep dive.
- **Cat 6 (`sleep-architecture-dreams`)** — duloxetine-specific PSG data is one n=10 study plus a case report. Sufficient because the class effect is well established, but the page must not overclaim duloxetine specificity.
- **Cat 7 (`fatigue-energy-mecfs`)** — one direct RCT with a negative primary endpoint. Sufficient *because* the negative result plus the GET/PACE framing hazard is itself the substance.

**Recommended merges/splits:** None. All 12 justify separate pages. The two real risks are duplication (Cat 4/Cat 7 on allostatic load; Cat 1/Cat 9 on the occupancy curve) — handle with the boundaries above, not with merges.

**Missing facets discovered:**

1. **Drug and supplement interactions — currently unhoused and materially important for this reader.** Serotonin syndrome risk with tramadol, triptans, St John's wort, 5-HTP, tryptophan — **all common in ME/CFS self-management**. Plus the CYP1A2 axis (smoking ↓ exposure ~33%; ciprofloxacin/fluvoxamine/cimetidine ↑ it; CYP2D6 PM + CYP1A2 inhibitor caused severe CNS depression in a documented case). **Recommendation: give this a substantial named section in Cat 10, cross-referenced from Cat 1.** It is a candidate 13th page if the pipeline has room.
2. **The alternatives / counterfactual — the most important omission.** The taxonomy frames the decision as "20mg vs more duloxetine." The real option space includes **pregabalin/gabapentin — first-line for RLS, no augmentation risk, and independently a fibromyalgia drug**, i.e. the one option that treats two of the reader's problems and *relieves* a third rather than aggravating it. Also: staying at 20mg; milnacipran; the melatonin holiday; the ferritin check. **Recommendation: make this a first-class section of Cat 12**, not a footnote.
3. **The n-of-1 measurement problem.** Two weeks against several-episodes-a-month is not enough data, and no category currently owns "what would count as evidence, and how would you get it?" **Recommendation: major section of Cat 12.**
4. **Long-term/years-scale data.** FDA's own "not demonstrated beyond 3 months" belongs in Cat 3 (as an evidence limit) and Cat 12 (as a decision input).
5. **Sex/gender differences in metabolism** — real but thin and contradictory. **Fold into Cat 1**; does not merit a page.
6. **Duloxetine in autistic adults** — the answer is "nobody has studied this." **Fold into Cat 4** (where it reinforces the evidence-absence thesis) and Cat 2.
7. **Hypermobility/hEDS as an autism–fibromyalgia mediator** — interesting, self-selected-survey-grade evidence. **Mention in Cat 3**; do not build on it.

**Scope corrections:**
- **Cat 8's "augmentation question" is a category error as briefed.** Augmentation is a *dopamine agonist treatment* complication (5.6% vs 0.9% with gabapentinoids), not something antidepressants do. Antidepressants cause direct RLS exacerbation. The page must distinguish these or it will mislead.
- **Cat 8's melatonin framing needs inverting.** The brief treats melatonin as the reader's RLS management. The mechanism suggests it may be contributing to the problem. Evidence is weak — but the page should present it as a testable hypothesis rather than endorsing the current regimen.

## Source Bibliography

*All PMIDs below were verified as resolving to real papers during this research. Items marked ⚠ require verification before downstream use.*

1. Moriguchi S, Takano H, Kimura Y, et al. "Occupancy of Norepinephrine Transporter by Duloxetine in Human Brains Measured by Positron Emission Tomography with (S,S)-[18F]FMeNER-D2." *Int J Neuropsychopharmacol.* 2017;20(12):957–962. PMID 29016875 / PMC5716070 — https://pmc.ncbi.nlm.nih.gov/articles/PMC5716070/ (accessed 2026-07-16) — **primary source for NET occupancy; fetched and verified in full**
2. Takano et al. "A dose-finding study of duloxetine based on serotonin transporter occupancy." *Psychopharmacology.* 2006;185(3):395–399. PMID 16506079 — https://pubmed.ncbi.nlm.nih.gov/16506079/ (accessed 2026-07-16) — **primary source for SERT occupancy** ⚠ first-author initial unconfirmed
3. Moriguchi S, Takahata K, Takano H, Endo H, Tagai K, Kitamura S, Uchida H, Mimura M, Kubota M, Zhang MR, Higuchi M. "A longitudinal PET study on changes in brain norepinephrine transporter availability following duloxetine treatment in major depressive disorder." *Int J Neuropsychopharmacol.* 2025;28(10):pyaf064. PMC12489337. DOI 10.1093/ijnp/pyaf064 — https://pmc.ncbi.nlm.nih.gov/articles/PMC12489337/ (accessed 2026-07-16) — **chronic-dosing confirmation; fetched and verified**
4. Bymaster FP, et al. "Comparative affinity of duloxetine and venlafaxine for serotonin and norepinephrine transporters in vitro and in vivo, human serotonin receptor subtypes, and other neuronal receptors." *Neuropsychopharmacology.* 2001. PMID 11750180 — https://pubmed.ncbi.nlm.nih.gov/11750180/ (accessed 2026-07-16) — **source of Ki values; NET 7.5 nM / SERT 0.8 nM**
5. Russell IJ, et al. "Efficacy and safety of duloxetine for treatment of fibromyalgia in patients with or without major depressive disorder: Results from a 6-month, randomized, double-blind, placebo-controlled, fixed-dose trial." *Pain.* 2008. PMID 18395345. DOI 10.1016/j.pain.2008.02.024 — https://pubmed.ncbi.nlm.nih.gov/18395345/ (accessed 2026-07-16) — **the 20mg-failed trial; fetched and verified; multiple Lilly-employed authors**
6. Lunn MPT, Hughes RAC, Wiffen PJ. "Duloxetine for treating painful neuropathy, chronic pain or fibromyalgia." *Cochrane Database Syst Rev.* 2014. CD007115.pub3 — https://www.cochrane.org/evidence/CD007115_duloxetine-treating-painful-neuropathy-chronic-pain-or-fibromyalgia (accessed 2026-07-16) — *note: cochranelibrary.com returns 403 to automated fetch; use the cochrane.org summary or PubMed*
7. Meyer JH, et al. "Serotonin Transporter Occupancy of Five Selective Serotonin Reuptake Inhibitors at Different Doses: An [11C]DASB Positron Emission Tomography Study." *Am J Psychiatry.* 2004;161(5):826–835 — https://psychiatryonline.org/doi/full/10.1176/appi.ajp.161.5.826 (accessed 2026-07-16) — **the ~80% threshold**
8. Sørensen HT, et al. / DILIN. "Duloxetine Hepatotoxicity: A Case-Series from the Drug-Induced Liver Injury Network." PMC3773985 — https://pmc.ncbi.nlm.nih.gov/articles/PMC3773985/ (accessed 2026-07-16) ⚠ author list unconfirmed
9. Kluge M, et al. "Duloxetine increases stage 3 sleep and suppresses rapid eye movement (REM) sleep in patients with major depression." *Eur Neuropsychopharmacol.* 2007. PMID 17337164 — https://pubmed.ncbi.nlm.nih.gov/17337164/ (accessed 2026-07-16)
10. "The influence of antidepressants on restless legs syndrome and periodic limb movements: A systematic review." *Sleep Med Rev.* 2018. PMID 28822709 — https://pubmed.ncbi.nlm.nih.gov/28822709/ (accessed 2026-07-16) ⚠ author list unconfirmed
11. Allen RP, et al. "Evidence-based and consensus clinical practice guidelines for the iron treatment of restless legs syndrome/Willis-Ekbom disease in adults and children: an IRLSSG task force report." *Sleep Med.* 2018 — https://www.sciencedirect.com/science/article/pii/S1389945717315599 (accessed 2026-07-16)
12. Garcia-Borreguero D, et al. "Identification and treatment of augmentation in patients with restless legs syndrome: practical recommendations." 2017. PMID 28818004 — https://pubmed.ncbi.nlm.nih.gov/28818004/ (accessed 2026-07-16) ⚠ first author unconfirmed
13. Davies J, Read J. "A systematic review into the incidence, severity and duration of antidepressant withdrawal effects: Are guidelines evidence-based?" *Addict Behav.* 2019. PMID 30292574 — https://pubmed.ncbi.nlm.nih.gov/30292574/ (accessed 2026-07-16)
14. Henssler J, et al. "Incidence of antidepressant discontinuation symptoms: a systematic review and meta-analysis." *Lancet Psychiatry.* 2024 — https://www.thelancet.com/journals/lanpsy/article/PIIS2215-0366(24)00133-0/fulltext (accessed 2026-07-16)
15. "Evidence on antidepressant withdrawal: an appraisal and reanalysis of a recent systematic review." *Psychol Med.* PMC12315658 — https://pmc.ncbi.nlm.nih.gov/articles/PMC12315658/ (accessed 2026-07-16)
16. Sanchez C. "Escitalopram, an antidepressant with an allosteric effect at the serotonin transporter — a review of current understanding of its mechanism of action." 2011. PMID 21901317 — https://pubmed.ncbi.nlm.nih.gov/21901317/ (accessed 2026-07-16)
17. "Use of selective serotonin and norepinephrine reuptake inhibitors (SNRIs) in the treatment of autism spectrum disorder (ASD), comorbid psychiatric disorders and ASD-associated symptoms: a clinical review." *CNS Spectr.* 2020. PMID 33280640 — https://pubmed.ncbi.nlm.nih.gov/33280640/ (accessed 2026-07-16)
18. Arnold LM, et al. "A Randomized, Placebo-Controlled, Double-Blinded Trial of Duloxetine in the Treatment of General Fatigue in Patients With Chronic Fatigue Syndrome." *Psychosomatics.* — https://www.sciencedirect.com/science/article/pii/S0033318214001935 (accessed 2026-07-16) ⚠ **year (2014 vs 2015) and PMID require verification**
19. Raymaker DM, et al. "Defining Autistic Burnout." / "What Is Autistic Burnout? A Thematic Analysis of Posts on Two Online Platforms." PMC8992925 — https://pmc.ncbi.nlm.nih.gov/articles/PMC8992925/ (accessed 2026-07-16)
20. "Measuring autistic burnout: A psychometric validation of the AASPIRE Autistic Burnout Measure in autistic adults." PMC12717295 — https://pmc.ncbi.nlm.nih.gov/articles/PMC12717295/ (accessed 2026-07-16)
21. "Attentional Disengagement and the Locus Coeruleus–Norepinephrine System in Children With Autism Spectrum Disorder." *Front Integr Neurosci.* 2021. PMC8438302 — https://pmc.ncbi.nlm.nih.gov/articles/PMC8438302/ (accessed 2026-07-16)
22. "Locus coeruleus tonic upregulation increases selectivity to inconspicuous auditory information in autistic compared to non-autistic individuals." *Mol Autism.* 2025. PMC12372287 — https://www.ncbi.nlm.nih.gov/pmc/articles/PMC12372287/ (accessed 2026-07-16)
23. "Efficacy and tolerability of short-term duloxetine treatment in adults with generalized anxiety disorder: A meta-analysis." *PLoS One.* 2018. PMC5860757 — https://pmc.ncbi.nlm.nih.gov/articles/PMC5860757/ (accessed 2026-07-16)
24. "Evidence-based treatment for Depersonalisation-derealisation Disorder (DPRD)." PMC4269982 — https://pmc.ncbi.nlm.nih.gov/articles/PMC4269982/ (accessed 2026-07-16)
25. "Panic attacks without fear: An overview." *Behav Res Ther.* 1990 — https://www.sciencedirect.com/science/article/abs/pii/0005796790901334 (accessed 2026-07-16) — **the NFPD source** ⚠ authors unconfirmed
26. "Alexithymia in panic disorder and simple phobia: a comparative study." PMID 8317585 — https://pubmed.ncbi.nlm.nih.gov/8317585/ (accessed 2026-07-16)
27. "Panic Disorder as Unthinkable Emotions: Alexithymia in Panic Disorder, a Croatian Cross-Sectional Study." *Front Psychiatry.* 2020 — https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2020.00466/full (accessed 2026-07-16)
28. "Mechanisms for the anti-nociceptive actions of the descending noradrenergic and serotonergic systems in the spinal cord." 2006. PMID 16766858 — https://pubmed.ncbi.nlm.nih.gov/16766858/ (accessed 2026-07-16)
29. "Central Sensitization and Nociplastic Pain: Shared Mechanisms in Fibromyalgia, Osteoarthritis, and Inflammatory Arthritis." *J Pain Res.* PMC13034790 — https://pmc.ncbi.nlm.nih.gov/articles/PMC13034790/ (accessed 2026-07-16)
30. Bymaster FP, et al. "Atomoxetine Increases Extracellular Levels of Norepinephrine and Dopamine in Prefrontal Cortex of Rat: A Potential Mechanism for Efficacy in Attention Deficit/Hyperactivity Disorder." *Neuropsychopharmacology.* 2002 — https://www.nature.com/articles/1395936 (accessed 2026-07-16) — **the NET→PFC dopamine source; note this is atomoxetine, not duloxetine**
31. "Safety and tolerability of duloxetine in the treatment of patients with fibromyalgia: pooled analysis of data from five clinical trials." *Clin Rheumatol.* 2009. PMID 19533210 / PMC2721139 — https://pmc.ncbi.nlm.nih.gov/articles/PMC2721139/ (accessed 2026-07-16)
32. LiverTox: "Duloxetine." NCBI Bookshelf NBK548820 — https://www.ncbi.nlm.nih.gov/books/NBK548820/ (accessed 2026-07-16)
33. FDA. Cymbalta (duloxetine hydrochloride) prescribing information — https://www.accessdata.fda.gov/drugsatfda_docs/label/2010/022516lbl.pdf (accessed 2026-07-16)
34. "Autism, Joint Hypermobility-Related Disorders and Pain." *Front Psychiatry.* 2018 — https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2018.00656/full (accessed 2026-07-16)
35. "The PACE Trial's GET Manual for Therapists Exposes the Fixed Incremental Nature of Graded Exercise Therapy for ME/CFS." 2025. PMID 40283139 / PMC12028393 — https://pmc.ncbi.nlm.nih.gov/articles/PMC12028393/ (accessed 2026-07-16)
36. ME Research UK. "NICE 2021 Criteria for ME/CFS" — https://www.meresearch.org.uk/research/nice-criteria/ (accessed 2026-07-16)
37. "Emotional Blunting in Patients With Major Depressive Disorder: A Brief Non-systematic Review of Current Research." *Front Psychiatry.* 2021 — https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2021.792960/full (accessed 2026-07-16)
38. "Apathy associated with antidepressant drugs: a systematic review." *Acta Neuropsychiatr.* 2023 — https://www.cambridge.org/core/journals/acta-neuropsychiatrica/article/apathy-associated-with-antidepressant-drugs-a-systematic-review/438BB4416FA8A4D7C83A8EC97DA477F9 (accessed 2026-07-16)
39. "The relationship between dose and serotonin transporter occupancy of antidepressants — a systematic review." *Mol Psychiatry.* 2021. PMID 34548628 — https://pubmed.ncbi.nlm.nih.gov/34548628/ (accessed 2026-07-16)
40. "A Model of Placebo Response in Antidepressant Clinical Trials." *Am J Psychiatry.* 2012 — https://psychiatryonline.org/doi/10.1176/appi.ajp.2012.12040474 (accessed 2026-07-16)
41. "The FDA 'Black Box' Warning on Antidepressant Suicide Risk in Young Adults: More Harm Than Benefits?" *Front Psychiatry.* 2019. PMC6510161 — https://pmc.ncbi.nlm.nih.gov/articles/PMC6510161/ (accessed 2026-07-16)
42. "Suspected duloxetine-induced restless legs syndrome phenotypic variant: a case report." *BMC Psychiatry.* 2024. PMC11088019 — https://www.ncbi.nlm.nih.gov/pmc/articles/PMC11088019/ (accessed 2026-07-16)
43. "Circadian rhythm in restless legs syndrome." PMC9995399 — https://pmc.ncbi.nlm.nih.gov/articles/PMC9995399/ (accessed 2026-07-16)
44. "Intriguing Correlation Between Melatonin and Restless Legs Syndrome." *SLEEP.* 2024 — https://academic.oup.com/sleep/article/47/Supplement_1/A508/7655239 (accessed 2026-07-16) — **conference abstract; weak evidence, cite as such**
45. "The Management of Restless Legs Syndrome: An Updated Algorithm." *Mayo Clin Proc.* 2021 — https://www.mayoclinicproceedings.org/article/S0025-6196(20)31489-0/fulltext (accessed 2026-07-16)
46. "Alternate-day dosing to taper antidepressants risks severe withdrawal effects: an in silico analysis." *J Affect Disord.* — https://www.sciencedirect.com/science/article/pii/S0165032725015265 (accessed 2026-07-16)
47. Hole K, et al. "Effect of CYP2D6 genotype on duloxetine serum concentration." *Basic Clin Pharmacol Toxicol.* 2024 — https://onlinelibrary.wiley.com/doi/10.1111/bcpt.13954 (accessed 2026-07-16)
48. "Clinical pearls for the management of duloxetine patients with medical comorbidities." PMC11616965 — https://pmc.ncbi.nlm.nih.gov/articles/PMC11616965/ (accessed 2026-07-16)
49. "Duloxetine Pharmacology: Profile of a Dual Monoamine Modulator." PMC6741700 — https://pmc.ncbi.nlm.nih.gov/articles/PMC6741700/ (accessed 2026-07-16)
50. Chappell AS, et al. "A 1-year safety and efficacy study of duloxetine in patients with fibromyalgia." 2009. PMID 19454869 — https://pubmed.ncbi.nlm.nih.gov/19454869/ (accessed 2026-07-16)
51. "Improvement in multiple dimensions of fatigue in patients with fibromyalgia treated with duloxetine: secondary analysis of a randomized, placebo-controlled trial." *Arthritis Res Ther.* 2011. PMC3218901 — https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3218901/ (accessed 2026-07-16)
52. McEwen BS, Stellar E. "Stress and the individual: mechanisms leading to disease." *Arch Intern Med.* 1993 — allostatic load originating source; see also https://www.sciencedirect.com/topics/immunology-and-microbiology/allostatic-load (accessed 2026-07-16)
