# AAC Emotional Tone Detection & Adaptation — Research Validation Report

**Date:** March 6, 2026
**Methodology:** Independent web search verification of key claims from AAC emotional tone detection/adaptation research and ASD-specific findings. Each claim was searched independently without inheriting assumptions from the original research.

---

## SECTION 1: Emotional Detection Technology Claims

### 1. Touchscreen interaction patterns achieve 93.8% fatigue detection accuracy
**UNCONFIRMED**

Independent searches found no study reporting exactly 93.8% accuracy for fatigue detection via touchscreen interaction. Related studies report nearby figures:
- 91.11% accuracy for emotion classification from touchscreen spatiotemporal features
- 92.35% accuracy for fatigue detection via eye blink/facial expression (UTA-RLDD dataset)
- 86% sensitivity for smartphone-based microkinematic fatigue detection

The 93.8% figure may conflate with the "Autism Motor Signature" study (93% accuracy, see claim #8) or may come from a specific study not surfaced in public search. Without a cited source, this remains unverifiable.

---

### 2. HealthKit data achieves 75% emotion accuracy for ASD
**UNCONFIRMED**

No study was found specifically linking HealthKit data to 75% emotion recognition accuracy for ASD users. Research confirms:
- Apple Watch/HealthKit can collect physiological data relevant to emotion (HRV, etc.)
- CNN accuracy drops from 95% on neurotypical data to 70-75% on ASD datasets (which may be the actual source of this figure)
- Wearable biosensing for ASD stress monitoring is an active field

The 75% figure may be a misattribution of the general CNN accuracy degradation on ASD data rather than a HealthKit-specific study.

---

### 3. Facial expression recognition achieves only 40-68% accuracy for autistic users
**PARTIALLY CONFIRMED**

The general range is supported but the specific boundaries differ:
- Lab-setting algorithms achieve ~90% but drop to ~50% in real-world scenarios for autistic users
- More recent deep learning (Swin Transformer) achieves 80% accuracy on autistic children's expressions
- Standard FER tools trained on neurotypical posed expressions perform significantly worse on autistic populations

The 40-68% range is plausible for conventional (non-specialized) facial expression recognition on autistic users, but the literature shows a wider spread depending on methodology.

---

### 4. 63% of autistic individuals show severe differences in facial expression patterns
**CONFIRMED** (with nuance)

A study using the Films Expression Task with 46 ASD and 52 TD participants found:
- 63% of ASD participants scored >2 standard deviations below the TD mean
- Of those, 23.9% were 2-3 SDs below, 39.1% were >3 SDs below
- 15.3% had scores within the typical range

**Note:** This is about facial expression *recognition* deficits, not *production* differences. The original claim should specify "recognition" rather than "patterns" to be precise.

Source: Uljarevic & Hamilton (2013), "Recognition of emotions in autism: a formal meta-analysis" (PMC5791186)

---

### 5. 40-65% of autistic people have alexithymia
**CONFIRMED**

Multiple meta-analyses and reviews confirm:
- Weighted mean prevalence: 49.93% (Kinnaird et al., 2019 meta-analysis, PMC6331035)
- Range across studies: 33.3% to 63% (using clinical cutoffs)
- Some studies report up to 65-85% depending on measurement tool
- General population comparison: ~4.89%

The 40-65% range stated in the research is well-supported as a reasonable estimate.

---

### 6. KeepCalm (University of Pennsylvania): wearable biosensing for autistic children's stress detection
**CONFIRMED**

KeepCalm is a real project from the University of Pennsylvania:
- Published in JMIR Research Protocols (2023) and Journal of Pediatric Psychology (2024/2025)
- Digital mental health app incorporating wearable biosensing (heart rate, accelerometer)
- Detects physiological stress in autistic children and notifies teachers
- Co-developed with community partners over 5 testing cycles with 73 participants
- Rated "highly acceptable, appropriate, feasible, and with good usability" by teachers

Source: PMC10337316, PMC11753873

---

### 7. Meltdown prediction via deep learning achieves 98% accuracy 1 minute before onset
**PARTIALLY CONFIRMED**

A Meltdown/Tantrum Detection System (MTDS) achieved 98% accuracy with 0.1 MAE using deep learning (CNN, LSTM, CNN-LSTM) on physiological signals (skin temperature, heart rate, galvanic skin response).

However:
- The "1 minute before onset" timing claim could not be independently verified from available abstracts
- The 98% figure comes from the detection/classification system, and the prediction lead time may be different
- The study used synthetically recorded physiological signals, which may inflate accuracy vs. real-world deployment

Source: Tandfonline MTDS paper (DOI: 10.1080/08839514.2021.1991115)

---

### 8. "Autism Motor Signature" demonstrates 93% accuracy from touchscreen patterns
**CONFIRMED**

The landmark 2016 study in Scientific Reports found:
- 37 children with autism + 45 TD children, ages 3-6
- Machine learning analysis of motor patterns during tablet gameplay identified autism with up to 93% accuracy
- Analyzed gesture forces, kinematics (speed, amplitude), and spatial distribution
- Key finding: greater forces at contact, faster/larger gestures, more distal use of space

Source: Anzulewicz et al. (2016), Scientific Reports 6:31107 (PMC4995518)

---

### 9. ReCANVo dataset provides 7,000+ labeled vocalizations from minimally speaking individuals
**CONFIRMED**

The ReCANVo database:
- Contains over 7,000 vocalizations from 8 minimally speaking individuals
- Recorded in real-world settings with labels from close family members
- Spans communicative and affective functions
- Only known dataset of nonverbal vocalizations from non-speaking individuals
- Largest available dataset of nonverbal vocalizations
- Published in Scientific Data (2023)

Source: Jain et al. (2023), Scientific Data 10:523 (PMC10404278)

---

### 10. Face2Feel (2025): 85.7% user satisfaction for real-time UI adaptation
**CONFIRMED** (with date correction)

Face2Feel is a real project:
- Emotion-aware adaptive UI framework using webcam-based emotion detection
- User survey showed 85.7% found the system "very engaging and user-friendly"
- Includes case study "Shresta: Emotion-Based Book Recommendation System"

**Date correction:** Published on arXiv in October 2025 (arXiv:2510.00489), not early 2025.

---

### 11. 85% of autistic children see colors with far greater intensity
**UNCONFIRMED** (low-quality sourcing)

While the "85%" statistic is widely repeated across web sources (blog posts, informational sites), no peer-reviewed primary source could be identified:
- Multiple sites cite this figure but none link to the original study
- Some attribute it to "InformeDesign" but no specific publication is cited
- A 2022 Frontiers in Psychiatry study examined color effects on autistic children but doesn't appear to be the source
- Peer-reviewed research on color perception in autism exists but doesn't clearly support this specific statistic

This claim appears to be a widely circulated factoid without traceable peer-reviewed provenance.

---

## SECTION 2: Regulatory Claims

### 1. EU AI Act (Feb 2025) bans emotion AI in education/workplace but exempts medical/safety
**CONFIRMED**

Article 5(1)(f) of the EU AI Act, effective February 2, 2025:
- Prohibits AI systems inferring emotions in workplaces and educational institutions
- Exempts use "intended for medical or safety reasons"
- European Commission published enforcement guidelines on February 4, 2025
- Violations attract fines up to EUR 35 million or 7% of global annual turnover

Source: EU AI Act Article 5(1)(f), European Commission Guidelines (Feb 4, 2025)

---

### 2. Fatigue detection is explicitly NOT considered emotion recognition under EU AI Act
**CONFIRMED**

Recital 18 of the EU AI Act explicitly states:
- "Emotion recognition system" does NOT include "physical states, such as pain or fatigue"
- Specifically mentions "systems used in detecting the state of fatigue of professional pilots or drivers for the purpose of preventing accidents" as excluded
- Also excludes "mere detection of readily apparent expressions, gestures or movements" unless used for emotion inference

Source: EU AI Act Recital 18 (ai-act-law.eu/recital/18/)

---

### 3. COPPA June 2025 update expanded to cover biometric and inferred data
**PARTIALLY CONFIRMED**

The COPPA rule amendments (effective June 23, 2025) did expand coverage:
- **Biometric data: CONFIRMED** — Now includes fingerprints, iris patterns, voiceprints, gait patterns, facial templates, DNA sequences as "personal information"
- **Inferred data: NOT SPECIFICALLY CONFIRMED** — The amendments focus on biometric identifiers and government-issued identifiers; the term "inferred data" does not appear as a distinct category in available summaries of the final rule

The claim conflates "biometric" with "inferred" data. The biometric expansion is confirmed; the "inferred data" framing appears to be an overstatement.

Source: FTC Final Rule (Federal Register, April 22, 2025), effective June 23, 2025

---

### 4. NSF SBIR funded a meltdown prediction wearable (Award #2126364)
**CONFIRMED**

NSF SBIR Phase I Award #2126364:
- Title: "Prototyping a Wearable Device that Continuously Monitors Biometrics using Machine Learning to Predict Meltdowns in Children with Autism"
- Developed the "Behavioral Understanding Device (BUD)"
- Uses machine learning to learn individual biometric signatures
- Alerts caregivers when meltdown risk is high

Source: nsf.gov/awardsearch/showAward?AWD_ID=2126364

---

## SECTION 3: ASD-Specific Research Claims

### 1. Emotional dysregulation affects ~75% of autistic adults
**PARTIALLY CONFIRMED**

The research supports high prevalence but the specific "75%" figure varies by source:
- "Up to 80%" is cited in some literature
- "About three out of four" (75%) autistic adults have depression or anxiety (related but not identical to dysregulation)
- Meta-analysis shows "medium magnitude of difference" in ED severity vs. neurotypical groups

The ~75% estimate is in the right range but appears to blend emotional dysregulation with comorbid mood disorders. The literature more commonly states "up to 80%" for dysregulation specifically.

---

### 2. Kelly Mahler's Interoception Curriculum (25 weeks, school-based)
**CONFIRMED**

Published study (Mahler et al., 2022, Occupational Therapy International):
- 25-week school-based intervention
- 14 participants (ages 9-19, 11 male, 3 female) in self-contained school
- Measured via BRIEF-2 and CQIA-2
- Results: feasible and successful in improving emotion regulation
- Gains in both affective regulation (BRIEF-2) and homeostatic regulation (eating, thirst, pain on CQIA-2)

Source: PMC9045986

---

### 3. KeepCalm rated "highly acceptable" by teachers
**CONFIRMED**

Participants (teachers) rated the app across testing cycles as "highly acceptable, appropriate, feasible, and with good usability." Qualitative data showed it helped teachers identify previously unrealized triggers, prevent behavioral episodes, and communicate with parents.

Source: Journal of Pediatric Psychology (2024), PMC11753873

---

### 4. Zones of Regulation "needs significant changes for students who use AAC"
**CONFIRMED**

Research published in the Australasian Journal of Special and Inclusive Education found:
- "Considerable modifications need to be made in order for students to engage with the content"
- Students using AAC were observed to be "very scripted" and "tell me what I want to hear rather than actually expressing how they feel"
- Some students, particularly those with intellectual disability or who use AAC, "may not be suitable candidates, even with modifications"
- Recommended a specific emotion regulation program may need to be developed for this cohort

Source: Cambridge Core, Australasian Journal of Special and Inclusive Education (2024)

---

### 5. Sensory overload affects 80-90% of autistic children
**CONFIRMED**

Multiple sources support this range:
- "Approximately 90% of children with autism experience some form of sensory processing difficulties"
- Estimates range from 69% to 95% across studies
- Recognized in DSM-5 as a diagnostic criterion for ASD

Source: Autism Speaks, PMC3086654, multiple clinical reviews

---

### 6. Transitions consume 25% of the school day
**CONFIRMED**

The Indiana Resource Center for Autism (IIDC at Indiana University) states: "Studies have indicated that up to 25% of a school day may be spent engaged in transition activities, such as moving from classroom to classroom, coming in from the playground, going to the cafeteria."

Source: Indiana University IRCA (iidc.indiana.edu)

---

### 7. SCERTS model has three pillars matching app design
**CONFIRMED**

SCERTS (Prizant, Wetherby, Rubin & Laurent) has exactly three core components:
1. **Social Communication (SC)** — spontaneous, functional communication and emotional expression
2. **Emotional Regulation (ER)** — maintaining well-regulated emotional state, coping with stress
3. **Transactional Support (TS)** — environmental modifications, visual supports, sensory tools

Source: scerts.com, Prizant et al. (2007)

---

### 8. ANS patterns in autism show two distinct subgroups (hyper-aroused and hypo-aroused)
**CONFIRMED**

Research identifies two distinct autonomic arousal subgroups in autism:
- Hyper-aroused subgroup: more severe autistic symptomatology, increased anxiety, reduced global functioning
- Hypo-aroused subgroup: less severe presentation
- "Two different types of sympathetic responders within the ASD population"
- Overall literature shows mixed findings (not uniformly hyper- or hypo-aroused), supporting the subgroup model

Source: PMC4099494, multiple systematic reviews

---

### 9. Person-dependent emotion models outperform population models for autistic users
**CONFIRMED** (general principle supported)

Research demonstrates:
- Personalized models show "significantly higher sensitivity and F1 scores compared to generalized models"
- ASD population heterogeneity makes generalized approaches particularly poor
- Contemporary trends indicate "growing interest in personalized recognition systems adapting to individual expression patterns"
- Most existing emotion recognition systems trained on neurotypical datasets perform poorly on ASD populations

The principle is well-established, though specific studies directly comparing person-dependent vs. population models *specifically for autistic AAC users* are limited.

---

### 10. Morris et al. 2025 on stimming serving regulatory, social, and expressive functions
**CONFIRMED**

Morris et al. (2025), published in a SAGE journal:
- Surveyed autistic adults about stimming experiences and perceptions
- Found stimming serves: regulation, thinking, communication, emotional expression, and social connection
- Majority felt stimming was important for friendships with other autistic people
- Suppression ("masking") done almost exclusively for extrinsic reasons
- Recommends interventions "work with" stimming rather than eliminate it

Source: Morris, Sykes, Paulus et al. (2025), SAGE (DOI: 10.1177/27546330241311096)

---

### 11. Nagy (2024) critiques emotion AI as surveillance capitalism
**CONFIRMED**

Jeff Nagy (Toronto Metropolitan University):
- "Autism and the Making of Emotion AI: Disability as Resource for Surveillance Capitalism"
- Published in New Media & Society 26(7), July 2024, pp. 3989-4007
- Examines how autism has been deployed as a "charismatic use-case," conceptual schema, and testbed for facial emotion recognition AI
- Critiques the entanglement of emotion recognition technology development with autism research

Source: SAGE Journals (DOI: 10.1177/14614448221109550)

---

### 12. "Nothing About AAC Users Without AAC Users" (Tandfonline, 2025)
**CONFIRMED**

Published in Augmentative and Alternative Communication, Volume 41, Issue 3, 2025:
- Authors: Grant Blasko, Janice Light, David McNaughton, Bob Williams, Jordyn Zimmerman
- Calls for meaningful inclusion of AAC users in research, technology development, and professional training
- Developed over a two-year period (March 2023 to March 2025)

Source: tandfonline.com/doi/full/10.1080/07434618.2025.2514748

---

## SECTION 4: Per-App Emotional Feature Verification

### 1. Avaz Expressive Tones — 7 tones
**CONFIRMED**

Avaz AAC's Expressive Tones feature includes exactly the 7 tones listed:
- Anger, excitement, sadness, curiosity, sarcasm, whispering, scared
- Uses AI technology (requires internet connection)
- Available on both Android and iOS

Source: avazapp.com/blog/expressive-tones-on-avaz-aac/

---

### 2. Proloquo2Go ExpressivePower — manual emotional tone selection
**CONFIRMED**

ExpressivePower in Proloquo2Go provides:
- Pre-recorded emotional variants of specific words/phrases (calling, angry, questioning, whining, wheedling tones)
- Sound effects for play (barking dog, fire truck siren, etc.)
- Per-button voice, volume, speech rate, and pitch customization
- This is a manual selection system (not automatic/AI-driven)

Source: assistiveware.com/support/proloquo2go

---

### 3. Spoken ElevenLabs Audio Tags — bracket-based emotion tags
**CONFIRMED**

Spoken AAC app integrates ElevenLabs v3 Audio Tags:
- Square-bracket notation: [excited], [whispers], [sarcastic], [angrily], etc.
- Can adjust tone, delivery style, insert non-verbal sounds, and switch accents
- Tags are applied invisibly to the beginning of speech output
- Requires ElevenLabs eleven_v3 model selection

Source: spokenaac.com/blog/elevenlabs-audio-tags-in-aac/

---

### 4. TD Talk Microsoft Neural Voice — 14 expressive styles
**PARTIALLY CONFIRMED**

TD Talk integrates Microsoft Neural Voice, and the Jenny Neural voice supports 14 styles:
- assistant, chat, customerservice, newscast, angry, cheerful, sad, excited, friendly, terrified, shouting, unfriendly, whispering, hopeful

However:
- It's unclear whether all 14 Jenny styles are exposed in TD Talk's interface, or if TD Talk uses different Microsoft voices with different style counts
- Microsoft's newer Dragon HD Omni supports 100+ styles, so the technology platform is evolving
- The "14 expressive styles" appears accurate for Jenny specifically, but verification of what TD Talk actually exposes to users was not possible

---

### 5. Grid SwiftKey prediction — pre-LLM era technology
**CONFIRMED**

Grid (by Smartbox) uses SwiftKey for word prediction:
- SwiftKey historically used n-gram probability models (pre-neural)
- Later transitioned to neural network prediction (SwiftKey Neural, 2015) but still pre-LLM
- This is fundamentally different from modern LLM-based prediction
- Grid integrates SwiftKey for word prediction alongside a "Fix" tool for spelling/grammar

Source: thinksmartbox.com, multiple Grid documentation sources

---

## SUMMARY

| Category | Confirmed | Partially Confirmed | Unconfirmed | Contradicted |
|----------|-----------|-------------------|-------------|--------------|
| Emotional Detection Tech (11) | 5 | 2 | 3 | 0 |
| Regulatory (4) | 3 | 1 | 0 | 0 |
| ASD-Specific Research (12) | 10 | 2 | 0 | 0 |
| Per-App Features (5) | 4 | 1 | 0 | 0 |
| **TOTAL (32)** | **22** | **6** | **3** | **0** |

### Key Concerns

1. **93.8% touchscreen fatigue detection accuracy** — No source found. May be conflation with the 93% Autism Motor Signature study.
2. **HealthKit 75% emotion accuracy for ASD** — No HealthKit-specific study found. May misattribute CNN accuracy degradation on ASD data.
3. **85% color intensity claim** — Widely cited on informal sites but no traceable peer-reviewed source.
4. **COPPA "inferred data"** — The amendment covers biometric data but "inferred data" is not a distinct category in the rule.
5. **Meltdown prediction "1 minute before onset"** — 98% accuracy is confirmed but the specific timing window is unverified.

### Research Quality Assessment

The research is largely well-sourced with 22/32 claims fully confirmed. The 6 partially confirmed claims are directionally correct but imprecise in specific details. The 3 unconfirmed claims (touchscreen fatigue accuracy, HealthKit ASD accuracy, color intensity statistic) should either be removed or clearly marked as needing original source verification before publication. No claims were outright contradicted by available evidence.
