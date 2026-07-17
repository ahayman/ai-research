---
type: "deep-dive-pipeline-tracking"
topic: "Duloxetine (Cymbalta): pharmacology, brain effects, and personal-context interpretation"
topic_slug: "duloxetine"
started: "2026-07-16"
status: "in_progress"
categories_count: 12
validation_enabled: true
validation_level: "both"
---

# Deep Dive Pipeline: Duloxetine (Cymbalta)

## Configuration
- **Topic**: Duloxetine — mechanism, brain effects, and how they map onto a specific autistic + fibromyalgia + ME/CFS presentation
- **Topic Slug**: `duloxetine`
- **Started**: 2026-07-16
- **Validation**: Enabled (both exploration-level and per-category)
- **Category Depth**: Comprehensive
- **Taxonomy source**: Pre-approved by user via scoping question (12 categories)

## Reader Context (drives relevance, NOT a substitute for clinical advice)

The reader is the subject. Research must be relevant to this presentation:

- **Prescribed**: Duloxetine for **fibromyalgia**. Currently **20mg**, ~2 weeks in.
- **Diagnoses / traits**: Autistic (dx in adulthood). Lifelong **CFS/ME**. Prior therapist diagnoses of **PTSD / cPTSD** with no identifiable index trauma.
- **The central pattern**: Lifelong cycles of **dissociation → severe anxiety → intense depression**, several times a month, seemingly unanchored. After autism diagnosis, the trigger became legible: these episodes follow **intense sensory overwhelm** (e.g. one day at a theme park → 1–2 week episode). Notably **without negative cognitive content** (no negative thoughts) — this is diagnostically significant and must not be glossed.
- **Prior med trial**: **Lexapro (escitalopram)** for anxiety ~1 year ago. Result: **dissociation + non-functional, no anxiety relief**. A clean SSRI failure.
- **Observed on duloxetine 20mg**: episodes appear to have **stopped entirely**; anxiety largely addressed; **more vivid dreams**; **less morning fatigue**; **worse restless legs** (compensated with melatonin + stretching); mild **"floaty" feeling**, non-impairing.
- **Upcoming**: doctor's appointment in ~2 weeks to discuss **dose increase**. Wants to know what to look for and the tradeoffs.

## Standing Research Constraints

1. **The 20mg puzzle is the intellectual crux.** Duloxetine's SERT occupancy is high at low doses; meaningful NET occupancy is largely a 60mg+ phenomenon. So the intuitive story ("SSRI = serotonin only, SNRI adds norepinephrine, hence the difference") is in tension with the reader's actual dose. Do not paper over this. Enumerate and grade every competing explanation, including unglamorous ones (expectancy, regression to the mean, pain relief lowering total load, wrong Lexapro dose, escitalopram-specific effects, time/context confounds, too-short observation window).
2. **~2 weeks is a very short observation window** against a baseline of episodes occurring "several times a month." The confidence the evidence can support is limited. Say so plainly, in the narrative, not buried in a caveat block.
3. **There is essentially no direct literature** on duloxetine for post-sensory-overwhelm episodes in autistic adults. State this loudly rather than dressing up extrapolation as evidence.
4. **Grade evidence honestly** (established pharmacology / RCT-backed clinical / plausible mechanism / speculation / n=1 personal). Flag unreplicated and single-research-group findings explicitly. See `user_health_cfs_supplements` memory.
5. **Not medical advice.** Framing throughout is "what to understand and what to discuss," never "what dose to take." The dose decision belongs to the reader and their doctor. The decision-aid page prepares for that conversation; it does not pre-empt it.
6. **Serious-risk items are non-optional**: discontinuation syndrome, blood pressure, hepatic effects, hyponatremia, serotonin syndrome interactions, and the antidepressant suicidality warning. Present without alarmism and without softening.

   **CORRECTED 2026-07-16 (Cat 11 build):** this constraint originally read *"duloxetine is notably bad for this."* **That is not supported.** Head-to-head dizziness runs **venlafaxine 17.5% > duloxetine 5.1% > paroxetine 2.9%**, and the widely-repeated "250% more reports" figure is **online report volume, not incidence**. Duloxetine sits in the difficult tier, but it is not an outlier. **The reframe that survives: the difficulty is MECHANICAL (no dose form below 20mg) rather than PHARMACOLOGICAL.** Anchor figure is **Perahia 2005: 44.3% duloxetine vs 22.9% placebo, net ~21%** — the only duloxetine-specific, placebo-controlled, trial-derived incidence data in existence. Its placebo arm also **independently explains the Henssler/Davies-Read dispute**: roughly half of "withdrawal" in these datasets happens to people who stopped a placebo. **Brain zaps have NO verified duloxetine number** — paraesthesia 2.9% is not a brain-zap rate; trial AE coding never captured the phenomenon.

## Stage Progress

### Stage 1: Exploration Research
- **Status**: complete
- **Completed**: 2026-07-16
- **Output**: `output-drafts/duloxetine-exploration-research.md` (420 lines)
- **Categories Identified**: 12 (pre-approved taxonomy confirmed; 10/12 confirmed outright, Cat 4 flagged as evidence-absent by design)
- **Notes**: Correctly established the Ki direction and occupancy reframe. Caught two upstream errors circulating in secondary sources (an inverted Ki summary; the Abanades/Moriguchi misattribution). **But over-committed to a deflationary synthesis that validation contradicted.**

### Stage 1.5: Exploration Validation & Review Loop
- **Status**: complete (cycle 0), supplemental cycle 1 in progress
- **Validation Cycles**: 1

#### Cycle 0 (Initial)
- **Validation Output**: `output-drafts/duloxetine-exploration-validation.md` (555 lines)
- **Claims Confirmed / Uncertain / Invalid**: 12 / 5 / 7 (24 total)
- **Overall Reliability**: moderate — high on citation integrity and raw pharmacology, **low on the two inferences the deep dive was built on**
- **User Decision**: run supplemental round before building (option A)

**Headline**: the research's central synthesis ("20mg is sub-therapeutic on both transporters and demonstrably doesn't do what it was prescribed for") is **contradicted, in the direction that matters for a real dosing decision**. Both errors push the reader toward a dose increase the evidence does not support.

**Systemic failure modes identified** (must not recur downstream):
- **Elegance-driven inference** — the satisfying synthesis repeatedly overrode contrary evidence within reach (the 20mg GAD trial is inside a paper the research itself cited).
- **Asymmetric skepticism** — the NET curve's n=8 was flagged relentlessly; the SERT curve (equally n≈3/dose, single-dose, one region, same lab) was treated as settled.
- **Cross-study artifact** — the escitalopram occupancy comparison differs on every methodological axis, and the artifact runs in the hypothesis's favour.
- **"Below threshold" silently reinterpreted as "doesn't work."**
- **No fabricated citations** — every PMID resolves. The failures were *misreadings of real papers*, which is the more dangerous mode.

#### Cycle 1 (Supplemental — in progress)
- Supplement 1: clinical trial evidence → `output-drafts/duloxetine-exploration-research-supplement-1.md`
- Supplement 2: occupancy modeling & comparability → `output-drafts/duloxetine-exploration-research-supplement-2.md`
- Supplement 3: safety, interactions, RLS, discontinuation → `output-drafts/duloxetine-exploration-research-supplement-3.md`
- Re-validation → `output-drafts/duloxetine-exploration-validation-supplement-1.md`

### Research Catalog — Exploration

**Downstream agents MUST merge all of the following, and MUST treat the validation reports as binding over the original research where they conflict.**

#### Research Files
- `output-drafts/duloxetine-exploration-research.md` (original — contains known errors, see below)
- `output-drafts/duloxetine-exploration-research-supplement-1.md` (trials)
- `output-drafts/duloxetine-exploration-research-supplement-2.md` (occupancy)
- `output-drafts/duloxetine-exploration-research-supplement-3.md` (safety)

#### Validation Files
- `output-drafts/duloxetine-exploration-validation.md` (original — **binding**)
- `output-drafts/duloxetine-exploration-validation-supplement-1.md` (**binding**)

#### Binding Correction Brief
- `output-drafts/duloxetine-BINDING-CORRECTIONS.md` — **every downstream agent must read this first**

### Final Category List (post-validation)

**Taxonomy verdict**: 12-category structure confirmed sound. Rebuild required for **Cats 2, 3, 5, 9, 12** (they carry the errors). Factual patches only for **Cats 1, 6, 8, 10, 11**. **Cat 4's evidence-absence design is preserved** — validator called it the best call in the document — minus the LC-NE direction-problem scaffolding. **Cat 7's negative-primary framing is correct** and stands.

**Category 2 renamed.** The original title ("Why an *SNRI* Worked When Lexapro Didn't") presupposes exactly the explanation validation debunked: at 20mg the drug is ~71% SERT / ~30% NET, so the SNRI framing is not what distinguishes it. Retitled and reslugged to avoid baking the error into the URL.

| # | Category | Slug | Status | Explainer Page |
|---|----------|------|--------|----------------|
| 1 | What Duloxetine Actually Is | `pharmacology-mechanism` | pending (patch) | `output-final/duloxetine-deep-dive/pharmacology-mechanism/index.html` |
| 2 | Why This Worked When Lexapro Didn't | `why-this-not-lexapro` | pending (**rebuild**) | `output-final/duloxetine-deep-dive/why-this-not-lexapro/index.html` |
| 3 | Fibromyalgia & Central Sensitization | `fibromyalgia-central-sensitization` | pending (**rebuild**) | `output-final/duloxetine-deep-dive/fibromyalgia-central-sensitization/index.html` |
| 4 | **Why It Might Be Working: Candidate Mechanisms, Rated** ⭐ | `candidate-mechanisms` | pending (**centerpiece — rebuild**) | `output-final/duloxetine-deep-dive/candidate-mechanisms/index.html` |
| 5 | Anxiety, Dissociation & the Episode Pattern | `anxiety-dissociation-episodes` | pending (**rebuild**) | `output-final/duloxetine-deep-dive/anxiety-dissociation-episodes/index.html` |
| 6 | Sleep Architecture & Vivid Dreams | `sleep-architecture-dreams` | pending (patch) | `output-final/duloxetine-deep-dive/sleep-architecture-dreams/index.html` |
| 7 | Fatigue, Energy & the ME/CFS Overlap | `fatigue-energy-mecfs` | pending (framing OK) | `output-final/duloxetine-deep-dive/fatigue-energy-mecfs/index.html` |
| 8 | Restless Legs: Why It Got Worse | `restless-legs` | pending (patch) | `output-final/duloxetine-deep-dive/restless-legs/index.html` |
| 9 | Dosing: 20 → 30 → 60 → 120mg | `dosing-titration` | pending (**rebuild**) | `output-final/duloxetine-deep-dive/dosing-titration/index.html` |
| 10 | Side Effects, Risks & Long-Term Use | `side-effects-risks` | pending (patch + **house serotonin-syndrome map**) | `output-final/duloxetine-deep-dive/side-effects-risks/index.html` |
| 11 | Discontinuation & Tapering | `discontinuation-tapering` | pending (patch) | `output-final/duloxetine-deep-dive/discontinuation-tapering/index.html` |
| 12 | Decision Aid for the Appointment | `decision-aid` | pending (**rebuild**) | `output-final/duloxetine-deep-dive/decision-aid/index.html` |

**Category 4 is now the centerpiece.** It was designed as an evidence-absence page. It becomes *"Why It Might Be Working: Candidate Mechanisms, Rated"* — carrying the reader's own instruction that the honest output is a ranked list of live candidates, not a verdict. The evidence-absence honesty is preserved inside it; the four absences are the page's spine, not its footnote.

### Build Method (revised)

**Per-category concept research is SKIPPED.** Eight research documents already exist (1 exploration, 2 validations, 7 supplements) totalling well over 100k words with several hundred programmatically verified PMIDs. A fresh concept-research agent per category would produce *worse* material than the corpus already holds, and would re-introduce the errors the corpus has already burned out.

Instead: **one agent per category**, each producing explanation + diagrams + final HTML in a single pass, reading the binding brief plus its relevant supplements. This preserves coherence across the three artifacts and avoids handoff loss.

### Stage 2 & 3: Category Pipelines — COMPLETE
- **Status**: **all 12 pages built** (Stage 2 hub deferred to the end so it could carry the final candidate table)
- **Total**: 12 pages, **106 diagrams**, ~130k words of page prose
- **Method**: one agent per category, each producing explanation + diagrams + final HTML in a single pass, bound by `duloxetine-BINDING-CORRECTIONS.md`

| Category | Diagrams | Size |
|---|---|---|
| `pharmacology-mechanism` | 8 | 72K |
| `why-this-not-lexapro` | 8 | 96K |
| `fibromyalgia-central-sensitization` | 9 | 120K |
| `candidate-mechanisms` ⭐ | 10 | 124K |
| `anxiety-dissociation-episodes` | 9 | 116K |
| `sleep-architecture-dreams` | 8 | 148K |
| `fatigue-energy-mecfs` | 9 | 208K |
| `restless-legs` | 7 | 92K |
| `dosing-titration` | 11 | 124K |
| `side-effects-risks` | 8 | 112K |
| `discontinuation-tapering` | 8 | 64K |
| `decision-aid` | 11 | 152K |

**Every build agent found errors in the binding brief.** The brief was patched five times mid-build. Notable catches, all by category agents:

| Found by | Error in the brief |
|---|---|
| Cat 1 | **The smoking figure was inverted** — "38–54% higher" should be **~62% serum / ~116% dose-adjusted**. Percentage differences are not symmetric under reversal. *A reframe that quietly changed a number — §1's failure mode, inside the document warning against it.* |
| Cat 2 | **The allosteric-S2 candidate has an undisclosed COI** — the literature is substantially a **Lundbeck** (escitalopram's manufacturer) programme; the review's abstract opens by asserting escitalopram's superiority. The brief applies exactly this standard to the Viatris-funded pregabalin meta-analysis. **Nine passes applied it to the competitor and never to the flattering mechanism.** Also: citation is **Zhong/Haddjeri/Sánchez 2012**, Sánchez third and last, not "Sanchez 2011"; and R-citalopram also modulates the site, so "escitalopram is the only one" is wrong. |
| Cat 3 | **Welsch's "no clinically relevant benefit" is a threshold artifact** — it missed its own pre-specified NNTB cutoff of 10 **by one point**, the same review calls NNTB 10 relevant and reports NNTB 5 on global impression, and it **pools duloxetine with milnacipran**. The brief's **"benefit:harm ≈ 2:1" mixed two reviews** (within-review: CD007115 = 2.2:1, Welsch = 1.3:1). Also caught **the chain's only genuine fabrication**: a statistic invented by merging two studies, where the source paper says verbatim *"We did not include questions on joint hypermobility in this study."* |
| Cat 5, 9, 6, 12 | **The Nicolini 45%/55% percentages** are internally inconsistent and supplement 1 had explicitly said *"do not put these percentages in front of the reader as facts."* **The brief used them anyway.** |
| Cat 6, 9, 12 (independently) | **The somnolence claim was mis-sourced** — all three figures are **30→60 steps**; in the only trial with a 20mg arm, somnolence is **flat 20→60 (p=1.00)**. |
| Cat 7 | **And the replacement claim was also wrong.** "Fatigue rises at his step" is **0/59 vs 7/116, Fisher p = 0.0969** — not significant; the 20mg arm was **59 people with zero events**. *Asserting it would have been a confident headline over a non-significant result — the exact failure this project catalogues three times in its own source literature. It would have made four.* **What survives: 60mg vs placebo on fatigue, p = 0.0069. The 20→60 contrast is UNRESOLVED.** |
| Cat 4 | **A numbering collision** — the brief inherited supplement 7's *stale* Part 1 numbering into a document governed by its Part 3 table, mis-attributing the nap test to candidate 1 (which predicts nothing about napping). Also: **the RLS column in the candidate table is empty** — no candidate explains it, which the agent made an explicit finding, since *an empty column proves the list isn't being stretched.* |
| Cat 12 | **The orchestrator's corrections were directionally biased**: four of five all pushed toward "don't increase." Also refined the 30mg claim — **30mg sits below the analgesic threshold, so the two models still diverge there; the logical window survives.** What 30mg costs is the clean baseline, not the experiment. **30mg as a waypoint to 60mg is standard practice; only 30mg as a destination lacks support.** |

### Stage 4: Hub Generation
- **Status**: in progress

### Stage 4.5: Render Sweep & Normalization
- **Status**: in progress
- **Output**: `output-drafts/duloxetine-render-sweep-report.md`
- Known systemic defects: silent iframe clipping (fixed heights can't serve both widths), mobile horizontal overflow (grid `min-width: auto`), light-mode hero contrast (**inherited from the polyvagal pages — a live bug in published work**), palette drift (four primaries across 12 pages).

### Research Catalog — Supplements (final)
| # | Scope | File |
|---|-------|------|
| 1 | Clinical trial evidence | `duloxetine-exploration-research-supplement-1.md` |
| 2 | Transporter occupancy & comparability | `duloxetine-exploration-research-supplement-2.md` |
| 3 | Safety, interactions, RLS, discontinuation | `duloxetine-exploration-research-supplement-3.md` |
| 4 | Durability, tachyphylaxis, dose escalation | `duloxetine-exploration-research-supplement-4.md` |
| 5 | Sleep architecture & dose-dependence | `duloxetine-exploration-research-supplement-5.md` |
| 6 | The overwhelm/crash decoupling | `duloxetine-exploration-research-supplement-6.md` |
| 7 | Hyperarousal, nap-failure, rated candidate list | `duloxetine-exploration-research-supplement-7.md` |

### Stage 4: Hub Update
- **Status**: pending

### Stage 5: Quality Assurance
- [ ] All explainer pages exist
- [ ] Hub links all functional
- [ ] Inter-page navigation works
- [ ] No placeholder content
- [ ] All diagrams render
- [ ] Dark mode works across all pages
- [ ] Mobile responsive
- [ ] Root `output-final/index.html` card added
