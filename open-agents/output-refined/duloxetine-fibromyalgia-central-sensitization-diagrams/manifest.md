---
type: "diagram-manifest"
topic: "duloxetine-fibromyalgia-central-sensitization"
date_created: "2026-07-16"
diagram_count: 9
parent_deep_dive: "duloxetine-deep-dive"
category_position: 3
rebuild: true
theme_support: "prefers-color-scheme + data-theme attribute + postMessage from parent"
---

# Diagram Manifest: Fibromyalgia & Central Sensitization (Duloxetine Deep Dive, Category 3)

**This is a REBUILD.** The original research for this category (`duloxetine-exploration-research.md` §Category 3) contains known errors. Every diagram here is built from `duloxetine-BINDING-CORRECTIONS.md` (binding), `duloxetine-exploration-research-supplement-1.md` (trials), `duloxetine-exploration-validation-supplement-1.md` (the binding adjudication of the pain question), and `duloxetine-exploration-research-supplement-6.md` (CFS / allostatic load), plus independent verification performed during this build.

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | Zoned trial map | The Threshold, Not a Slope | `diagram-1-threshold-not-slope.html` | Every trial plotted by dose and pain-primary outcome; the page's spine |
| diagram-2 | Head-to-head + CI bars | NNTB 11, Not the NNTB 8 Everyone Quotes | `diagram-2-welsch-vs-the-number-everyone-quotes.html` | Welsch 2018 vs CD007115, with the threshold nuance that must travel with it |
| diagram-3 | Anatomy / mechanism | Why Norepinephrine, Specifically | `diagram-3-descending-inhibition.html` | Descending inhibition, the three noradrenergic brakes, the serotonergic complication, nociplastic pain |
| diagram-4 | Prediction matrix | The Trap | `diagram-4-the-trap.html` | Two models, divergent at 20mg, identical at 60mg; the fatigue limb as separator |
| diagram-5 | Icon arrays + ratio table | Benefit Against Harm at 60mg | `diagram-5-benefit-vs-harm.html` | Both sides of the ledger, computed within-review rather than across |
| diagram-6 | Fork / two-column | Cochrane Contradicts Itself on Russell 2008 | `diagram-6-cochrane-contradicts-itself.html` | The self-contradiction, presented as UNRESOLVED |
| diagram-7 | Funding + GRADE map | Who Paid, and What the Evidence Is Graded | `diagram-7-sponsorship-grade-map.html` | Lilly sponsorship, GRADE LOW, and what that does/doesn't license |
| diagram-8 | Dual-curve SVG chart | Why the Threshold Sits Where It Sits | `diagram-8-occupancy-why-the-threshold.html` | SERT plateau vs NET climb, milnacipran convergence, and the n=2 fragility |
| diagram-9 | Three-claim ledger | The Crash-Aggravation Hypothesis, Audited | `diagram-9-hypothesis-ledger.html` | Claim-by-claim audit: for, against, and absent |

## Diagram Descriptions

### Diagram 1: The Threshold, Not a Slope
- **Type**: Three-zone dose axis with trial cards positioned by dose
- **Zones**: Below 40mg (reliably absent) / 40–60mg (effect appears) / above 60mg (flat benefit, rising harm)
- **Elements**: 10 trial cards, colour-coded by pain-primary outcome; per-zone tallies; Cochrane's authors' conclusion verbatim; Sultan's dissenting independent conclusion
- **Key insight**: **Goldstein 2005 is the decisive trial**: 1:1:1:1 randomisation, ≈114 per arm, 60mg separated and 20mg did not. The power excuse is unavailable in an equal-arm within-trial comparison.
- **Carries the corrections**: Murakami is NOT a pain failure (≥30%/≥50% responders + 6 of 7 pain secondaries separated); Chappell is NOT a 60mg trial (84% escalated, mean 113.4mg)
- **Closes on**: "noted but minimal" is the sub-threshold signature, tagged `[reasoning, not evidence]`

### Diagram 2: NNTB 11, Not the NNTB 8 Everyone Quotes
- **Type**: Side-by-side review comparison + horizontal CI bars on a shared NNTB scale
- **Key insight**: The point estimate moves **down** (8 → 11) while precision improves **substantially** (CI 4–21 → 9–14)
- **The nuance section is load-bearing**: (1) "no clinically relevant benefit" is a **threshold judgment** and NNTB 11 missed a pre-specified cut-off of 10 **by one point**; (2) the same review found a **clinically relevant benefit** at ≥30% relief (NNTB 10) and on global impression (NNTB 5); (3) Welsch **pools duloxetine with milnacipran** (7 of 18 studies are duloxetine)
- **Why this matters**: reporting only the deflationary half would be this project's signature failure mode in reverse

### Diagram 3: Why Norepinephrine, Specifically
- **Type**: Vertical anatomy flow (brainstem → dorsal horn) + two-panel comparison
- **Elements**: LC and RVM as origins; the dorsal horn synapse; the **three noradrenergic brakes** (presynaptic α2A on primary afferent terminals, postsynaptic α2 on relay neurons, α1-mediated activation of inhibitory interneurons)
- **The serotonergic complication**: bidirectional; antinociceptive in health, **facilitatory after injury via spinal 5-HT3**
- **Nociplastic pain**: IASP 2017 definition verbatim; impaired endogenous inhibition is the point of contact
- **Contains two citation corrections found during this build** (see below)

### Diagram 4: The Trap
- **Type**: Two model cards + 2×3 prediction matrix + separator section
- **Key insight**: **Divergent at 20mg, identical at 60mg.** Going to 60mg satisfies both models and destroys the experiment permanently.
- **The separating observation**: Okifuji 2011's lagged paths, with distress→pain **NULL** and only distress→fatigue→pain surviving. Therefore **if pain improves while fatigue does not, Model A is dead.**
- **Framing**: explicitly closes with "that question belongs to you and your doctor. Nothing here directs a dose."

### Diagram 5: Benefit Against Harm at 60mg
- **Type**: Paired 100-person icon arrays + validity table for the ratio
- **Arrays**: 9 per 100 benefit (NNTB 11), 7 per 100 harm (NNTH 14), using Cochrane's stated figures
- **Key insight**: **the ratio must be computed within a single review.** Within CD007115: 2.2:1. Within Welsch: **1.3:1**. The commonly quoted figure mixes the two.
- **Finding**: the fibromyalgia-specific review is less favourable on **both** sides of the ledger
- **Closes on**: 120mg = flat benefit, rising harm

### Diagram 6: Cochrane Contradicts Itself on Russell 2008
- **Type**: Single-source fork into two contradictory quotes
- **Key insight**: Both statements are Cochrane's own words in the same review. **Neither earlier pass fabricated anything**: one followed the narrative, the other followed Analysis 3.8. Presented as **UNRESOLVED**.
- **The surviving substantive point**: PGI-I separates at 20/30/60/120mg with **no dose effect** and **never reaches clinical significance**, so it is a weak, dose-insensitive instrument, not evidence that 20mg works
- **Design details**: 1:2:2:2 randomisation, n=79 at 20mg, titration at **week 15** (so the 6-month "20mg arm" is not a 20mg arm), Lilly's "subtherapeutic control" designation
- **Closes on**: Goldstein and Arnold 2012 settle the dose question without Russell

### Diagram 7: Who Paid, and What the Evidence Is Graded
- **Type**: Two-column funding map + GRADE dot-scale + tension box
- **Elements**: Lilly-sponsored/authored sources vs independent ones; GRADE ratings (LOW / LOW / VERY LOW); four downgrade reasons
- **The tension**: CD007115's authors' conclusions say "moderate quality" while its fibromyalgia GRADE table reads LOW. **Report the tension; use LOW.**
- **The balanced point**: sponsorship does NOT mean the trials are wrong. **Goldstein 2005 is a Lilly trial and it points against a larger market.** What it means is that the **interpretations layered on the data** are not neutral (the Scholz/Boomershine speaker's-bureau reading of the 20mg null).

### Diagram 8: Why the Threshold Sits Where It Sits
- **Type**: Dual-curve SVG line chart (linear dose axis, linear occupancy axis) + inference chain + CI bars
- **Chart**: SERT 43.6 → 71.3 → 80.6 → 81.8% (plateau ≈80%) against NET 29.7 → 30.5 → 40.0% (still climbing); "You are here" marker at 20mg; n=2 flag on the 60mg NET point
- **The inference chain is explicitly staged**: steps 1–2 measured, steps 3–4 inferred, tagged `[reasoning, not evidence]`
- **The milnacipran convergence**: duloxetine 60mg NET (40.0%) = milnacipran 100mg (40.0%, therapeutic); duloxetine 20mg (29.7%) ≈ milnacipran 25mg (25.3%, sub-therapeutic). Same tracer, region, institute.
- **Then it breaks its own elegance**: SERT 20mg/60mg CIs overlap [71.1, 84.5] so the study cannot distinguish them; the **60mg NET point is n=2 with a 95% CI of −20.2% to +100.2%**
- **Refuses to use**: NET ED50 76.8mg (extrapolation from a model that fits worse than a straight line) and "30mg gets you ~79% SERT" (false precision; and 30mg was tested and failed)
- **Closes on**: Abanades' **8.5-fold individual EC50 spread**. The population curve does not describe any individual in it.

### Diagram 9: The Crash-Aggravation Hypothesis, Audited
- **Type**: Three-claim chain + two-column evidence ledger + verdict panel
- **The split**: Claim 1 (overload → crash) **documented**; Claim 2 (crashes aggravate) **unstudied, adjacent evidence against**; Claim 3 (so 20mg relieves pain slowly) **never tested**
- **For**: CCC 2003 verbatim using the reader's own word; Chu 2018's 90% distress→PEM (with the correction that Chu never asked about sensory triggers); week-long PEM documented (24%); Goertzel's single favourable cross-sectional datapoint; the literature gap at the reader's intersection
- **Against**: 0 papers on allostatic load in fibromyalgia; non-significant/marginal in ME/CFS; **longer illness → LOWER allostatic load (r = −.26)**; only the metabolic limb predicts pain (parasympathetic predicts nothing); Okifuji's **null** direct distress→pain path; stress-hyperalgesia measured in **minutes**, not months; no prospective study, no RCT
- **Verdict**: **descriptively supported, causally unstudied, adjacent evidence unfavourable, and that is not a refutation**
- **Closes with**: the NICE NG206 guardrail. Nothing here is a psychological model of the illness; the allostatic-load evidence points *away* from a stress-reactivity account and *toward* a metabolic one.

## Corrections found during this build

These were discovered while verifying source material and are **not** in the binding brief. They are reported to the pipeline.

1. **Citation conflation in the mechanism source.** The original research cited *"Noradrenergic pain modulation"* to **PMID 16766858**. That PMID resolves to **Yoshimura & Furue**, *"Mechanisms for the anti-nociceptive actions of the descending noradrenergic and serotonergic systems in the spinal cord."* *"Noradrenergic pain modulation"* is the title of **Pertovaara A, Prog Neurobiol 2006;80(2):53-83, PMID 17030082**, and the three-receptor formulation the original research used is **Pertovaara's**. Both papers are real and both support the mechanism. Diagram 3 cites both correctly and flags the error.
2. **Mechanism conflation.** The original research attributed the descending serotonergic switch to *"spinal chloride imbalance switches inhibition to facilitation."* The chloride-gradient (KCC2) story concerns **GABA-A/glycine signalling becoming excitatory**; it is not the serotonergic facilitation mechanism, which is best supported as **5-HT3-mediated** descending facilitation from the RVM. Not reproduced.
3. **Fabricated-by-merger autism statistic.** The original research reported in a single sentence that "21% of 973 autistic adults had a formal central sensitivity syndrome diagnosis; 75% of *hypermobile* autistic participants had fibromyalgia/chronic pain vs 31% of non-hypermobile." **These are not from the same study, and the study supplying the 21% explicitly did not measure hypermobility.** Grant 2022 (PMC8842858), verbatim: *"We did not include questions on joint hypermobility in this study."* The 75/31 figure could not be verified. **Dropped.** Also note the correct first author is **Grant S**, not Casanova (another file in this repo attributes this paper to Casanova).
4. **Welsch 2018 is materially more nuanced than the brief conveys.** Verified directly against Cochrane: the NNTB 11 / "no clinically relevant benefit" headline is accurate, **but** (a) it is a **threshold classification** against a pre-specified NNTB cut-off of 10, missed by one point; (b) the same review reports **NNTB 10 for ≥30% relief and calls it clinically relevant**, plus **NNTB 5 on global impression**; (c) it **pools duloxetine with milnacipran** (7 of 18 studies duloxetine), so it is fibromyalgia-specific but not drug-specific; (d) it also found **no clinically relevant benefit for fatigue** or quality of life; (e) its NNTH is **14**, not CD007115's 18, so the brief's "benefit:harm ≈ 2:1" **mixes two reviews**. Within Welsch the ratio is ≈1.3:1. All of this is carried in diagrams 2 and 5.

## Technical notes

- **Self-contained**: no external requests. No CDN, no fonts, no images.
- **Theme**: each diagram supports `prefers-color-scheme`, an explicit `data-theme` attribute, and a `postMessage` listener so the parent page's theme toggle propagates into the iframes.
- **Responsive**: all grids collapse to single-column below 620–880px depending on content density.
- **Accessibility**: colour is always paired with a text label or badge; the SVG chart carries a descriptive `aria-label`; status is never conveyed by colour alone.
