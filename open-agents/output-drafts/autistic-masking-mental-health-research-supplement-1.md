---
type: "research-supplement"
topic: "Autistic Masking and Mental Health"
supplement_number: 1
focus: "Causal Direction, Longitudinal Evidence, and Adaptive Masking"
date: "2026-03-10"
searches_conducted: 27
---

# Research Supplement 1: Causal Direction, Longitudinal Evidence, and Adaptive Masking

This supplement addresses the single most critical gap identified by research validators: the causal direction question. The original research presented masking as causing mental health harm, but the quantitative evidence overwhelmingly fails to support this claim as established fact. This supplement provides the detailed evidence needed to correct the narrative.

---

## 1. Van der Putten et al. (2025) — The First Longitudinal Study

**Full Citation:** Van der Putten, W. J., Mol, A. J. J., Radhoe, T. A., Torenvliet, C., Agelink van Rentergem, J. A., Groenman, A. P., & Geurts, H. M. (2025). Camouflaging in autism: A cause or a consequence of mental health difficulties? *Autism*, 29(8), 2079–2093.

**DOI:** [10.1177/13623613251347104](https://doi.org/10.1177/13623613251347104)

**PMC:** [PMC12417600](https://pmc.ncbi.nlm.nih.gov/articles/PMC12417600/)

### Sample & Demographics
- **N = 332** autistic adults (baseline N = 354; 22 dropped out; ~6.2% attrition)
- **Sex:** 174 male, 157 female, 1 other
- **Age:** 30–84 years at T1 (M = 52.4, SD = 12.4)
- **Age of diagnosis:** M = 44.1 years (SD = 13.1) — predominantly late-diagnosed
- **Education:** Highly educated, mostly white, predominantly binary gender

### Methodology
- **Design:** Two-timepoint longitudinal study
- **Follow-up period:** Average 2.0 years (SD = 0.3, range = 1.3–3.3 years)
- **T1:** September 2018–October 2020 (most before March 2020 COVID lockdown)
- **T2:** November 2020–February 2022 (during/after pandemic)
- **COVID confound:** T2 data collected during pandemic (face masks may reduce need for facial expression adjustment; virtual contact replaced in-person)
- **Preregistered:** Analysis plan was preregistered

### Measures
- **Camouflaging:** CAT-Q-NL (25 items, 7-point Likert). Subscales: Compensation (9 items), Masking (8 items), Assimilation (8 items). Total range 25–175 (T1 M = 98.6, SD = 26). Cronbach's alpha = 0.80–0.93
- **Mental Health:** SCL-90-R (90 items, 5-point Likert). Total range 90–450 (T1 M = 169.6, SD = 51.1; T2 M = 166.2, SD = 54.7). Subscales: Anxiety (10 items), Depression (16 items). Cronbach's alpha = 0.88–0.97
- **Autism traits:** AQ-50 (used as control variable)

### Statistical Approach
- Multilevel regression analyses (lme4 in R)
- Random intercepts only (random slopes not estimable with 2 timepoints)
- Controlled for biological sex, age, and AQ score at T1
- Bonferroni-Holm correction for multiple comparisons (k = 6 per research question)
- Bayesian analyses (bayestestR package) with Bayes Factor interpretation

### Key Findings

#### Research Question 1: Does initial camouflaging predict change in mental health?

**The critical finding — OPPOSITE direction to hypothesis:**

| Predictor | Outcome | Interaction beta | Adjusted p | Direction |
|-----------|---------|-----------------|------------|-----------|
| CAT-Q Total | SCL-90-R Total | -0.12 | 0.003 | Higher initial camouflaging predicted **decrease** in MHD |
| CAT-Q Total | Anxiety | -0.01 | 0.028 | Marginal; Bayes inconclusive |
| CAT-Q Total | Depression | -0.02 | 0.079 | Not significant after correction |
| Assimilation | SCL-90-R Total | n.s. | >0.196 | No significant interaction |
| Assimilation | Anxiety | n.s. | >0.196 | No significant interaction |
| Assimilation | Depression | n.s. | >0.196 | No significant interaction |

**Critical interpretation:** Higher initial camouflaging predicted *decreased* (not increased) mental health difficulties over ~2 years. The only significant finding runs **counter** to the hypothesis that camouflaging causes mental health harm.

#### Research Question 2: Does initial mental health predict change in camouflaging?

| Predictor | Outcome | Interaction | Adjusted p |
|-----------|---------|-------------|------------|
| SCL-90-R Total | CAT-Q Total | n.s. | 1.00 |
| Anxiety | CAT-Q Total | n.s. | 0.831 |
| Depression | CAT-Q Total | n.s. | 0.831 |
| SCL-90-R Total | Assimilation | -0.01 | 0.036 |
| Anxiety | Assimilation | -0.09 | 0.05 |
| Depression | Assimilation | -0.05 | 0.05 |

**Interpretation:** Mental health difficulties did not predict changes in overall camouflaging. One finding — higher initial MHD predicted *decreased* assimilation — was significant but inconsistent across statistical approaches.

### Bayes Factor Results

| Model | Predictor → Outcome | BF | Interpretation |
|-------|---------------------|-----|----------------|
| 1 | CAT-Q → SCL-90-R | 3.51 | Moderate evidence for interaction |
| 2 | Assimilation → SCL-90-R | 0.28 | Moderate evidence for NO interaction |
| 3 | CAT-Q → Depression | 0.19 | Moderate evidence for NO interaction |
| 4 | Assimilation → Depression | 0.08 | Strong evidence for NO interaction |
| 5 | CAT-Q → Anxiety | 0.45 | Moderate evidence for NO interaction |
| 6 | Assimilation → Anxiety | 0.06 | Strong evidence for NO interaction |
| 7 | SCL-90-R → CAT-Q | 0.07 | Moderate evidence for NO interaction |
| 8 | Depression → CAT-Q | 0.04 | Strong evidence for NO interaction |
| 9 | Anxiety → CAT-Q | 0.07 | Moderate evidence for NO interaction |
| 10 | SCL-90-R → Assimilation | 1.19 | Inconclusive |
| 11 | Depression → Assimilation | 0.93 | Inconclusive |
| 12 | Anxiety → Assimilation | 1.12 | Inconclusive |

**Summary:** Only Model 1 (CAT-Q total → total MHD) showed evidence for an interaction, and that interaction was in the *opposite* direction to what was hypothesized. Most other models showed moderate-to-strong evidence for *no* temporal relationship in either direction.

### Authors' Interpretation

Direct quote: *"We did not find strong evidence for camouflaging to be associated with development of mental health difficulties."*

The authors offered possible explanations for the unexpected direction:
1. **Camouflaging as protective strategy:** Camouflaging may reduce direct negative reactions from peers, paradoxically improving mental health
2. **Think tank member quote:** "The price [of camouflaging] is high... yet in the end, this balancing act gives me enough."
3. **Regression to the mean:** People with high initial camouflaging also had high initial MHD, providing more room for improvement — noted as a likely contributor
4. **Society not yet accepting neurodiversity:** Making camouflaging a *necessary* coping strategy for now

### Limitations (as stated by authors)
1. Causality cannot be established with only 2 timepoints; regression to mean likely explains some decreases
2. Sample: older adults (30–84, M = 52), highly educated, mostly white, late-diagnosed — may not generalize to younger or earlier-diagnosed populations
3. CAT-Q measures frequency, not sophistication or intent
4. Small effect sizes throughout
5. COVID-19 confound at T2
6. Formation of camouflaging-MHD relationship may have occurred earlier in life (e.g., adolescence)

### Clinical Recommendations
- Until stronger evidence available, clinicians should explore with autistic clients **both** negative **and** positive consequences of camouflaging specific to that individual
- A holistic, individualized perspective is needed — not universal claims about camouflaging being harmful

---

## 2. Khudiakova et al. (2025) — Comprehensive Review of Evidence Gaps

**Full Citation:** Khudiakova, A., Russell, A., Sowden-Carvalho, S., & Surtees, A. (2025). What we know and do not know about camouflaging, impression management, and mental health and wellbeing in autistic people. *Autism Research*, 18(2), 259–266.

**DOI:** [10.1002/aur.3299](https://doi.org/10.1002/aur.3299)

**PMC:** [PMC11826008](https://pmc.ncbi.nlm.nih.gov/articles/PMC11826008/)

### Key Conclusions About Causal Evidence

**Direct quote:** *"Quantitative research, however, is yet to demonstrate clear causal links between camouflaging and mental health symptoms in autistic people, with some studies finding no significant correlations, and some finding relationships that differ by gender or sex, but with no discernible pattern."*

**On longitudinal evidence:** *"No longitudinal studies have been published to date to disambiguate the inconsistencies in existing cross-sectional investigations."* (Note: this was written before Van der Putten et al. was published.)

### Inconsistencies Identified
- Some studies show no significant camouflaging-mental health relationships
- Some find gender/sex-dependent patterns with no discernible overall pattern
- Three different measurement approaches (introspection, observation, discrepancy) capture related but distinct constructs
- Automatic vs. controlled camouflaging may have different mental health impacts
- CAT-Q shows different factor structures across cultures (e.g., Taiwan, Japan)

### The Transactional Impression Management Framework
The review advocates reframing camouflaging within impression management theory, where effects depend on:
1. **Individual traits and cognitive abilities** — executive functioning, social awareness, perspective-taking
2. **Sociocontextual demands** — setting, duration, audience size
3. **Individual-contextual transactions** — how personal characteristics interact with environmental pressures

### Critical Gaps Identified
- **No longitudinal studies** to establish causality
- **Overreliance on self-report** capturing only conscious camouflaging
- **Missing measures** of camouflaging ability, effectiveness, effortfulness, and motivations
- **WEIRD population bias** — research focuses on English-speaking, Western populations
- **Limited cross-cultural validation** of instruments
- **Insufficient distinction** between automatic and conscious camouflaging
- **Unclear overlap** between camouflaging and social anxiety symptoms
- **Missing analysis** of feedback loops

### Recommendations
- Experimental discrepancy studies comparing camouflaging across manipulated social scenarios
- Longitudinal tracking across key life transitions
- Cross-cultural studies
- Intersectional analyses
- Caution against blanket "unmasking" recommendations — reducing camouflaging may expose individuals to discrimination

---

## 3. Zubizarreta et al. (2025) — Co-Twin Cortisol Study

**Full Citation:** Conde-Pumpido Zubizarreta, S., Isaksson, J., Faresjö, Å., Faresjö, T., Carracedo, A., Fernández Prieto, M., Bölte, S., & Lundin Remnélius, K. (2025). The impact of camouflaging autistic traits on psychological and physiological stress: A co-twin control study. *Molecular Autism*, 16(1), 57.

**DOI:** [10.1186/s13229-025-00695-9](https://doi.org/10.1186/s13229-025-00695-9)

**PMC:** [PMC12659362](https://pmc.ncbi.nlm.nih.gov/articles/PMC12659362/)

### Sample
- **N = 315** individuals (52.4% female), age 8–38 (M = 16.76, SD = 6.65)
- **Twin composition:** 91 monozygotic (MZ) pairs, 66 dizygotic (DZ) pairs, 1 DZ trio
- **Autism diagnosis:** 21.9% (69 participants; 39.1% female)
- **Cohort:** RATSS (Roots of Autism and ADHD Twin Study in Sweden)
- **Twin concordance:** 12 pairs concordant for autism (9 MZ), 44 pairs + 1 trio discordant

### Measurement Approach
- **Camouflaging (CFAQ):** Discrepancy score = Standardized AQ − Standardized ADOS-2 CSS. Higher scores = greater camouflaging
- **Convergent validity with CAT-Q:** r = 0.41 in autistic subsample, but r = 0.04 in full sample (suggesting the discrepancy method captures something different — possibly masking *efficacy* rather than *intent*)
- **Hair cortisol concentration (HCC):** Radioimmunoassay of ~10–20 hair strands; represents ~5 months accumulated cortisol
- **Stress symptoms:** Stress Problems Scale (SPS) from Achenbach scales (7 items)

### Key Findings

#### Between-Individual Results (standard analysis)
| Sample | Camouflaging → HCC | Camouflaging → Stress |
|--------|--------------------|-----------------------|
| Full (N=315) | **Positive** (b=0.47, p=0.03) | No association |
| Autistic (N=69) | **Positive** (b=0.63, p=0.01) | No association |
| Adults (N=148) | **Positive** (b=0.62, p=0.03) | **Positive** (b=4.27, p=0.01) |

**Between-individual interpretation:** More camouflaging = higher cortisol. This is what you'd expect if camouflaging causes stress.

#### Within-Pair Results (controlling for familial confounding)
| Sample | Camouflaging → HCC | Camouflaging → Stress |
|--------|--------------------|-----------------------|
| Full sample | No association | No association |
| Autistic concordant pairs (N=12) | **Negative** (b=-2.54, p<0.001) | No association |
| Adult pairs | **Negative** (b=-0.66, p=0.04) | No association |

**Within-pair interpretation:** When controlling for shared genetics and environment, the association either **disappears or reverses**. The twin who camouflages more has **lower** cortisol than their co-twin.

### What "Familial Confounding" Means
The co-twin design controls for shared influences:
- **Genetic factors:** MZ twins share 100% DNA; DZ share ~50%
- **Shared environment:** Prenatal exposures, socioeconomic status, parenting, family stress

If associations exist between individuals but disappear within twin pairs, this indicates **familial factors (not camouflaging itself) drive the association.** The between-individual finding of higher cortisol with more camouflaging is likely explained by shared genetic/environmental factors that independently produce both more camouflaging AND higher cortisol.

### Two Competing Interpretations for Lower Within-Pair HCC
1. **Protective mechanism:** The more-camouflaging twin experiences less stigma/bullying, reducing chronic stress-induced cortisol
2. **HPA axis dysregulation:** Prolonged camouflaging exhausts the neuroendocrine system, leading to hypocortisolism (blunted cortisol response) — associated with chronic fatigue, PTSD, and burnout

### Limitations
1. Discrepancy operationalization may capture efficacy rather than intent
2. SPS is not validated as a psychological stress measure
3. Within-pair analyses underpowered (especially autistic concordant: N=12 pairs)
4. Cannot establish directionality even with co-twin design
5. Did not control for stigma, bullying, or psychiatric conditions

---

## 4. Lundin Remnélius et al. (2024) — Co-Twin Quality of Life Study

**Full Citation:** Lundin Remnélius, K., et al. (2024). Does camouflaging cause reduced quality of life? A co-twin control study. *Journal of Autism and Developmental Disorders*.

**DOI:** [10.1007/s10803-024-06583-0](https://doi.org/10.1007/s10803-024-06583-0)

### Sample
- **N = 140** individual twins from 42 MZ and 28 DZ pairs
- **22 autistic participants**
- Enriched for neurodevelopmental conditions
- From the RATSS cohort

### Key Findings
- Autistic participants (especially females) showed increased camouflaging
- Higher camouflaging was associated with **reduced quality of life**, surviving adjustment for autistic traits, ADHD, sex, and age
- **Within DZ pairs:** The twin who camouflaged more reported lower QoL
- **Within MZ pairs (highest confound control):** The twin who camouflaged more also reported lower QoL
- Consistent with a **causal influence** of camouflaging on quality of life

### Significance for Causal Inference
This is one of the few studies providing quasi-causal evidence. The MZ within-pair finding is notable because MZ twins share 100% of their genetics, so any within-pair difference cannot be attributed to genetic confounding. However, sample size (especially MZ pairs with autism) was small.

### Important Contrast with Zubizarreta et al.
- Lundin Remnélius found camouflaging → lower QoL even within MZ pairs (consistent with harm)
- Zubizarreta found camouflaging → lower cortisol within pairs (ambiguous — could mean HPA dysregulation or protection)
- Different outcomes (subjective QoL vs. biological cortisol) may explain the discrepancy

---

## 5. Other Longitudinal and Quasi-Experimental Studies

### 5a. Zhuang et al. (2025) — Three-Timepoint Follow-Up Study

**Full Citation:** Zhuang, S., Bougoure, M., Reddrop, S., Dean, L., Naragon-Gainey, K., Maybery, M., Tan, D. W., & Magiati, I. (2025). Continuity, change, and psychosocial predictors of camouflaging in autistic adults: A three-time point follow-up study over 2 years. *Autism in Adulthood*.

**DOI:** [10.1177/25739581251386126](https://doi.org/10.1177/25739581251386126)

- **Sample:** 226 autistic adults (18–77 years; 60.6% female), with 231 at T1, 135 at T2, 104 at T3
- **Design:** Three timepoints over 2 years (the first prospective study of camouflaging over 2 years)
- **Key findings:**
  - Camouflaging showed **considerable stability** (ICCs = 0.80–0.86) with slight overall decline
  - **Fear of negative evaluation, autistic identity, and self-construal** predicted later camouflaging
  - Path model explained 32.2% of variance in T3 camouflaging
- **Significance:** This study focuses on predictors of camouflaging change, not camouflaging's effects on mental health. However, the high stability (ICC > 0.80) suggests camouflaging is trait-like, which has implications for causal models — if camouflaging barely changes, it's harder for it to cause changes in mental health.

### 5b. Scheeren et al. (2025) — Ecological Momentary Assessment Study

**Full Citation:** Scheeren, A. M., Nieuwenhuis, S., Crane, L., Roke, Y., & Begeer, S. (2025). Masking, social context and perceived stress in autistic adults: An ecological momentary assessment study. *Autism*, 29(12), 3002–3013.

**DOI:** [10.1177/13623613251353358](https://doi.org/10.1177/13623613251353358)

**PMC:** [PMC12618727](https://pmc.ncbi.nlm.nih.gov/articles/PMC12618727/)

- **Sample:** 87 autistic adults (58 female; M age = 48.46; 87% diagnosed in adulthood)
- **Design:** 28-day EMA with 2–4 prompts daily using SAM smartphone app (co-created with autistic individuals)
- **Measures:** Single-item masking ("could be myself"), social context (alone/autistic others/non-autistic others), stress (7-item scale)

**Key Findings:**
- Masking significantly less when alone (16%) vs. with others (36%) — large effect (eta-p-squared = 0.51)
- Masking significantly less with autistic others (20%) vs. non-autistic others (40%) — large effect (eta-p-squared = 0.34)
- **Concurrent association:** More masking predicted higher stress (R-squared = 0.32, large effect)
- **Temporal association (masking at T → stress 4 hours later): NOT significant within-person** (b = 0.10, p = 0.253)
- **Between-person:** Trait-level masking predicted stress (b = 1.14, p = 0.005)
- **Variance decomposition:** 72% of masking variance was within-person (context-dependent), only 28% between-person

**Critical finding for causal inference:** Day-to-day fluctuations in masking did **not** predict subsequent stress 4 hours later. Only average (trait-level) masking was associated with stress. This is consistent with a **common cause model** (people who mask more are the same people who have more stress) rather than a simple causal model (masking episodes cause stress episodes).

**Moderation by autism traits:** The masking-stress association was strongest among those with **lower** self-reported autistic traits — those who masked the most but had fewer traits experienced disproportionate stress.

### 5c. Roisenberg et al. (2025) — CBT Intervention Study

**Full Citation:** Roisenberg, B. B., Boulton, K. A., Thomas, E. E., & Guastella, A. J. (2025). Cognitive-behavior therapy for social anxiety does not increase reports of camouflaging behavior in autistic adults: Results from an exploratory study. *Autism Research*, 18(9), 1896–1909.

**DOI:** [10.1002/aur.70103](https://doi.org/10.1002/aur.70103)

**PMC:** [PMC12442530](https://pmc.ncbi.nlm.nih.gov/articles/PMC12442530/)

- **Sample:** N = 71 autistic adults (M age = 25.3), no control group (pre-post design)
- **Intervention:** 8-week modified CBT group program (The Engage Program)
- **Key findings:**
  - CBT significantly reduced social anxiety (d = 0.57–0.68)
  - No significant change in overall camouflaging (p = 0.210)
  - **CBT did NOT increase camouflaging** — addressing fears that social skills training reinforces masking
  - Greater social anxiety reduction **correlated with** greater camouflaging reduction (r = 0.40–0.52)
  - Top 25% anxiety responders showed M = -6.62 CAT-Q decrease vs. bottom 25%: M = +12.22 increase (d = 1.10)
  - Reductions in camouflaging predicted greater reductions in social anxiety independent of baseline (p < 0.001)

**Significance for causal models:** The strong correlation between social anxiety reduction and camouflaging reduction is consistent with **shared underlying mechanisms** (anxiety drives both social anxiety symptoms and camouflaging behaviors). The persistence of camouflaging despite anxiety reduction in many participants also suggests camouflaging serves broader functions beyond anxiety regulation, potentially maintained by "longer-term adaptations to chronic experiences of exclusion and stigma."

### 5d. Roisenberg et al. (2025) — Camouflaging as Independent Predictor

**Full Citation:** Roisenberg, B. B., et al. (2025). Does camouflaging predict functioning, distress, and quality of life for autistic adults? *Autism Research*.

**DOI:** [10.1002/aur.70199](https://doi.org/10.1002/aur.70199)

- **Sample:** 113 autistic adults with social anxiety
- **Design:** Cross-sectional hierarchical regression
- **Key finding:** Camouflaging did **not** explain additional variance in depression, psychological distress, or disability beyond what was already explained by social anxiety and social responsiveness
- **Implication:** Current CAT-Q measures may overlap substantially with social anxiety measurement, questioning whether camouflaging has independent effects or whether both reflect shared constructs

---

## 6. Alternative Causal Models

### 6a. Model 1: Camouflaging → Mental Health Harm (Original Claim)

**Evidence supporting:**
- Qualitative studies consistently report exhaustion, loss of identity, burnout
- Cross-sectional associations between camouflaging and anxiety (r ~ moderate), depression, suicidality
- Meta-analysis (Khudiakova et al., 2024): moderate positive correlation with anxiety, depression, social anxiety; small negative correlation with wellbeing
- MZ co-twin QoL study (Lundin Remnélius et al., 2024): within-pair finding suggests causal influence on QoL
- Burnout mediation (2025): burnout-exhaustion partially mediated the camouflaging → depression association

**Evidence against:**
- Van der Putten et al. (2025): longitudinal data showed the OPPOSITE direction
- Khudiakova et al. (2025): explicitly states causal links not demonstrated quantitatively
- Roisenberg et al. (2025): camouflaging adds no predictive value beyond social anxiety
- Scheeren et al. (2025) EMA: within-person temporal analysis found NO lagged effect of masking on stress

### 6b. Model 2: Mental Health Problems → More Masking (Reverse Causation)

**Rationale:** People with greater anxiety/depression may mask more as a coping mechanism to avoid social consequences of their distress signals.

**Evidence:**
- Lei et al. (2024): Masking and impression management relate to social anxiety severity, not autism traits, suggesting anxiety drives masking. Structural equation modeling showed social anxiety-related cognitions mediated the link.
- Van der Putten et al. (2025): Higher initial MHD predicted *decreased* assimilation over time — partially consistent with a dynamic where severe distress eventually reduces capacity to camouflage
- Roisenberg et al. (2025) CBT study: Social anxiety reduction correlated with camouflaging reduction (r = 0.40–0.52), consistent with anxiety driving masking
- Ai, Cunningham, & Lai (2024): Internalized stigma may elicit camouflaging *through social anxiety* as a mediator

### 6c. Model 3: Common Cause (Third Variable)

**Rationale:** Shared underlying factors drive both camouflaging and poor mental health independently.

**Candidate common causes:**
- **Hostile social environment:** Being in a non-accepting environment independently increases both the need to mask AND mental health distress. Mandy (2019) explicitly suggested that an "inhospitable environment" could be an unmeasured third variable.
- **Stigma:** Tamura et al. (2025): In 287 autistic Japanese adults, camouflaging mediated stigma's association with depression, anxiety, and social anxiety. Stigma as a root cause drives both masking behavior and mental health harm.
- **Autistic trait severity/social awareness:** Higher social awareness may simultaneously produce more effective masking AND greater awareness of one's differences (causing distress).
- **Genetic/familial factors:** Zubizarreta et al. (2025): Between-individual cortisol associations disappeared within twin pairs, directly demonstrating familial confounding.

**Evidence:**
- Zubizarreta co-twin study: The between-individual association between camouflaging and cortisol was largely explained by familial confounding
- Scheeren EMA study: Between-person (trait-level) masking predicted stress, but within-person fluctuations did not predict subsequent stress — consistent with stable common factors driving both

### 6d. Model 4: Bidirectional Feedback Loop

**Rationale:** Camouflaging and mental health may influence each other in a cycle: social pressure → masking → exhaustion → increased anxiety → more masking to compensate for anxiety signals → more exhaustion.

**Evidence:**
- Khudiakova et al. (2025): Notes that camouflaging may have "initial benefits that become drivers perpetuating negative cycles"
- The person-environment fit literature: Camouflaging achieves short-term fit but at ongoing cost; failure to achieve fit despite effort may worsen distress
- Qualitative literature consistently describes escalating cycles

**Limitation:** No quantitative study has tested a bidirectional model. This remains theoretical.

### 6e. Model 5: Contextual/Moderator Model

**Rationale:** Camouflaging is harmful in some contexts and protective in others. The net effect depends on the balance.

**Evidence:**
- Van der Putten et al. (2025): Found camouflaging may reduce negative peer reactions, paradoxically improving mental health
- Workplace research: Masking facilitates employment, professional relationships, career advancement. Perceived as "integral to successfully obtaining employment" (workplace masking study)
- Scheeren EMA study: Masking varied dramatically by context (16% alone → 40% with non-autistic others). 72% of variance was within-person.
- Ridgway et al. (2025): Camouflaging was a main strategy for friendship pursuit, but friendships gained were often superficial and unsatisfying
- Context-switching finding: Individuals who switch between masking and unmasking across contexts experience stress **equal to** constant maskers — and both experience more stress than low-maskers

---

## 7. Evidence for Adaptive/Protective Masking

### 7a. Short-Term Social Benefits
- Facilitates initial social interactions and helps autistic individuals reach short-term interpersonal goals
- Enables "better working relationships" that are more cooperative and collaborative
- Cook, Crane, & Mandy (2024): Authentic socializing was described as preferable when available, but masking serves a function when acceptance is absent

### 7b. Employment and Career
- Workplace masking study (2023): Masking "integral to successfully obtaining employment, fulfilling professional responsibilities, and developing professionally"
- Used to connect with colleagues, appear more relatable, form friendships, advance careers
- Recognized as an "adaptive response to a range of socially grounded workplace challenges"

### 7c. Protection from Stigma and Discrimination
- Camouflaging may shield autistic individuals from being "outed" or harassed at school/work
- Tamura et al. (2025): Both "hiding/denying" AND "valuing/embracing" stigmatized characteristics were associated with camouflaging, suggesting it serves a genuine protective function
- Van der Putten et al. (2025) think tank member: "The price is high... yet in the end, this balancing act gives me enough."

### 7d. Context-Dependent Effects
- Consequences of camouflaging review (2025): "Social camouflaging has both positive and negative consequences... positive consequences can include increased connectedness"
- **When does masking help?** In hostile environments, formal/professional settings, brief interactions, situations with high stakes for social acceptance
- **When does masking harm?** During prolonged use, in close relationships (prevents genuine connection), when it becomes compulsive rather than strategic, and across contexts (the switching cost)

---

## 8. Crompton et al. (2025) — Double Empathy Replication

**Full Citation:** Crompton, C. J., Foster, S. J., Wilks, C. E. H., Dodd, M., Efthimiou, T. N., Ropar, D., Sasson, N. J., Lages, M., & Fletcher-Watson, S. (2025). Information transfer within and between autistic and non-autistic people. *Nature Human Behaviour*, 9(7), 1488–1500.

**DOI:** [10.1038/s41562-025-02163-z](https://doi.org/10.1038/s41562-025-02163-z)

### Study Design
- **Type:** Registered Report (pre-registered, peer-reviewed before data collection)
- **N = 311** participants
- **Sites:** Scotland, England, and USA (two sites independent of original)
- **Method:** Diffusion chain (telephone game) with fictional and factual stories
- **Chain compositions:** Autistic-only, non-autistic-only, and mixed-neurotype chains

### Key Findings

**Information Transfer:**
- **The original finding did NOT replicate.** No difference in information transfer between single-neurotype and mixed-neurotype chains.
- Both autistic and non-autistic groups shared information comparably well.
- Knowing partner's diagnosis did not affect information transfer performance.

**Rapport:**
- Non-autistic chains showed higher rapport than mixed chains.
- Rapport was higher with others of the same neurotype.
- **Disclosure of diagnosis improved rapport.**

### Significance for Masking Research
While this study does not directly measure masking, it is relevant because:
1. If information transfer is equally efficient across neurotypes, the *need* to mask communication style may be less than assumed
2. The rapport finding supports the idea that neurotype matching affects social comfort, which is a driver of masking
3. Disclosure as a rapport-enhancer suggests alternatives to masking (openness rather than concealment)

---

## 9. Additional Mediation and Pathway Studies

### 9a. Cassidy et al. (2023) — Camouflaging and Suicidality via IMV Model

**Full Citation:** Cassidy, S., et al. (2023). Is camouflaging autistic traits associated with defeat, entrapment, and lifetime suicidal thoughts? *Suicide and Life-Threatening Behavior*, 53(6), 1034–1047.

**DOI:** [10.1111/sltb.12965](https://doi.org/10.1111/sltb.12965)

- Applied the Integrated Motivational-Volitional (IMV) Model of Suicide
- Found camouflaging associated with feelings of defeat and entrapment, which are precursors to suicidal thoughts
- However, a follow-up study (Graham, Rodgers, & Cassidy, 2024) found that **camouflaging and intolerance of uncertainty alone were not able to predict suicidal thoughts** — entrapment mediated the relationship

### 9b. Burnout-Exhaustion Mediation (2025)

**Citation:** Camouflage, burnout-exhaustion, and depression in autistic adults. *Autism in Adulthood*, 2025.

- **N = 92** autistic adults (>70% in clinical range for depression)
- Burnout-exhaustion **partially mediated** the camouflage → depression association
- Proposed pathway: Camouflaging → exhaustion/burnout → depression
- Cross-sectional design — cannot confirm direction

### 9c. Stigma Mediation Studies

- **Tamura et al. (2025):** In 287 Japanese autistic adults, camouflaging mediated the association of stigma with depression, generalized anxiety, and social anxiety (but not well-being). DOI: [10.1089/aut.2023.0035](https://doi.org/10.1089/aut.2023.0035)
- **Turkish population study (2025):** In 548 adults, social camouflaging mediated the autism traits → mental wellbeing relationship. Social exclusion moderated the autism traits → camouflaging path. Public stigma moderated the camouflaging → wellbeing path. Published in *Scientific Reports*.
- **Ai, Cunningham, & Lai (2024):** In 972 U.S. general population adults, internalized stigma may elicit camouflaging through social anxiety as a mediator. Effects more pronounced in women and differed by neurodivergent trait type.

### 9d. Lei et al. (2024) — Camouflaging vs. Social Anxiety Safety Behaviours

**Full Citation:** Lei, J., et al. (2024). Understanding the relationship between social camouflaging in autism and safety behaviours in social anxiety. *Journal of Child Psychology and Psychiatry*, 65(4), 496–508.

**DOI:** [10.1111/jcpp.13884](https://doi.org/10.1111/jcpp.13884)

- **N = 115** adolescents (61 autistic, 54 non-autistic), matched on social anxiety severity
- **Critical finding:** Masking and impression management were associated with **social anxiety severity, not autism traits**, via social anxiety-related cognition
- Exploratory factor analysis showed **construct overlap** across masking, assimilation, impression management, and avoidance behaviors
- **Implication:** What is measured as "autistic masking" may partly be social anxiety safety behaviors, challenging the assumption that masking is a uniquely autistic phenomenon with uniquely autistic consequences

---

## 10. Summary of Evidence State and Implications for Narrative

### What We Can Confidently State
1. **Cross-sectional associations exist** between camouflaging and poorer mental health (moderate effect sizes for anxiety, depression, social anxiety; small for wellbeing)
2. **Qualitative evidence** consistently links masking to exhaustion, identity loss, and burnout
3. **The causal direction is NOT established** — every major review and the only longitudinal study emphasize this
4. **The only longitudinal study found the opposite direction** — more masking predicted improved, not worsened, mental health over 2 years (though with caveats about regression to mean, sample characteristics, and small effects)
5. **Familial confounding** substantially accounts for the between-individual camouflaging-stress association (co-twin study)
6. **Camouflaging has documented benefits** — employment, social relationships, protection from stigma
7. **The camouflaging-mental health relationship is likely not simple or unidirectional** — multiple causal models are plausible (reverse causation, common cause, bidirectional, contextual)

### What the Original Research Must Correct
1. **Must not present masking as an established CAUSE of mental health problems.** The evidence supports association but not causation.
2. **Must acknowledge the Van der Putten et al. finding.** The only longitudinal study found the opposite direction to what was predicted.
3. **Must present alternative causal models** — reverse causation, common cause, bidirectional, and contextual models are all consistent with available data.
4. **Must acknowledge adaptive functions** of masking alongside costs.
5. **Must note the Roisenberg finding** that camouflaging may not add predictive value for mental health outcomes beyond social anxiety.
6. **Should present the Khudiakova quote** that "quantitative research is yet to demonstrate clear causal links" as a foundational framing.

### Recommended Narrative Approach
Rather than: "Masking causes depression, anxiety, and burnout"
Better: "Masking is consistently associated with poorer mental health in cross-sectional studies, and qualitative research vividly documents the exhaustion and identity costs of sustained masking. However, the causal relationship remains unresolved. The only longitudinal study found the opposite pattern — that higher initial masking predicted improved mental health over time, possibly because effective masking reduces exposure to hostile social reactions. Twin studies suggest shared genetic and environmental factors may drive both masking behaviors and stress responses. The relationship may be bidirectional, context-dependent, or mediated by third variables like stigma and social exclusion. Clinicians are advised to take an individualized approach, exploring both the costs and benefits of masking for each person."

---

## Full Reference List

1. Ai, W., Cunningham, W. A., & Lai, M.-C. (2024). Camouflaging, internalized stigma, and mental health in the general population. *International Journal of Social Psychiatry*, 70(8), 1521–1533. DOI: 10.1177/00207640241260020

2. Cassidy, S., et al. (2023). Is camouflaging autistic traits associated with defeat, entrapment, and lifetime suicidal thoughts? *Suicide and Life-Threatening Behavior*, 53(6), 1034–1047. DOI: 10.1111/sltb.12965

3. Conde-Pumpido Zubizarreta, S., et al. (2025). The impact of camouflaging autistic traits on psychological and physiological stress: A co-twin control study. *Molecular Autism*, 16(1), 57. DOI: 10.1186/s13229-025-00695-9

4. Cook, J. M., Crane, L., & Mandy, W. (2024). Dropping the mask: It takes two. *Autism*, 28(4), 835–847. DOI: 10.1177/13623613231183059

5. Crompton, C. J., et al. (2025). Information transfer within and between autistic and non-autistic people. *Nature Human Behaviour*, 9(7), 1488–1500. DOI: 10.1038/s41562-025-02163-z

6. Graham, J., Rodgers, J., & Cassidy, S. (2024). Why are autistic people more likely to experience suicidal thoughts? *Autism in Adulthood*, 6(5), 401–411. DOI: 10.1089/aut.2023.0039

7. Khudiakova, A., Russell, A., Sowden-Carvalho, S., & Surtees, A. (2024). A systematic review and meta-analysis of mental health outcomes associated with camouflaging in autistic people. *Research in Autism Spectrum Disorders*, 118, 102492. DOI: 10.1016/j.rasd.2024.102492

8. Khudiakova, A., Russell, A., Sowden-Carvalho, S., & Surtees, A. (2025). What we know and do not know about camouflaging, impression management, and mental health and wellbeing in autistic people. *Autism Research*, 18(2), 259–266. DOI: 10.1002/aur.3299

9. Lei, J., et al. (2024). Understanding the relationship between social camouflaging in autism and safety behaviours in social anxiety. *Journal of Child Psychology and Psychiatry*, 65(4), 496–508. DOI: 10.1111/jcpp.13884

10. Lundin Remnélius, K., et al. (2024). Does camouflaging cause reduced quality of life? A co-twin control study. *Journal of Autism and Developmental Disorders*. DOI: 10.1007/s10803-024-06583-0

11. Mandy, W. (2019). Social camouflaging in autism: Is it time to lose the mask? *Autism*, 23(8), 1879–1881. DOI: 10.1177/1362361319878559

12. Nel, J., Spedding, M., & Malcolm-Smith, S. (2025). Consolidating a framework of autistic camouflaging strategies: An integrative systematic review. *Autism*. DOI: 10.1177/13623613251335472

13. Ridgway, K., Cooke, K., Demmer, D. H., Hooley, M., Westrupp, E., & Stokes, M. A. (2025). Camouflaging autism in pursuit of friendship and intimate relationships: A systematic review. *Autism in Adulthood*. DOI: 10.1089/aut.2023.0160

14. Roisenberg, B. B., Boulton, K. A., Thomas, E. E., & Guastella, A. J. (2025). Cognitive-behavior therapy for social anxiety does not increase reports of camouflaging behavior in autistic adults. *Autism Research*, 18(9), 1896–1909. DOI: 10.1002/aur.70103

15. Roisenberg, B. B., et al. (2025). Does camouflaging predict functioning, distress, and quality of life for autistic adults? *Autism Research*. DOI: 10.1002/aur.70199

16. Scheeren, A. M., Nieuwenhuis, S., Crane, L., Roke, Y., & Begeer, S. (2025). Masking, social context and perceived stress in autistic adults: An ecological momentary assessment study. *Autism*, 29(12), 3002–3013. DOI: 10.1177/13623613251353358

17. Tamura, M., et al. (2025). Understanding camouflaging, stigma, and mental health for autistic people in Japan. *Autism in Adulthood*. DOI: 10.1089/aut.2023.0035

18. Van der Putten, W. J., et al. (2025). Camouflaging in autism: A cause or a consequence of mental health difficulties? *Autism*, 29(8), 2079–2093. DOI: 10.1177/13623613251347104

19. Zhuang, S., et al. (2025). Continuity, change, and psychosocial predictors of camouflaging in autistic adults: A three-time point follow-up study over 2 years. *Autism in Adulthood*. DOI: 10.1177/25739581251386126
