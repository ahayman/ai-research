---
type: "research-notes"
topic: "AAC Product Market Analysis"
topic_slug: "aac-product-market-analysis"
date: "2026-03-05"
sources: 60+
related_research:
  - aac-communication-struggles-research.md
  - aac-applications-competitive-analysis-research.md
  - aac-patents-landscape-dashboard (output-final)
validated: true
validation_report: aac-product-market-analysis-validation.md
---

# AAC Product Market Analysis: Effectiveness Against Communication Struggles

## Purpose

This document analyzes the existing AAC application market through the lens of the Communication Struggles Taxonomy (see `aac-communication-struggles-research.md`). For each major AAC product, we evaluate which communication struggles it addresses, how effectively it addresses them, and where it fails — whether by design choice or product shortcoming. Patent constraints and clinical evidence are integrated throughout.

---

## Product-Struggle Coverage Matrix

This matrix maps 9 major AAC apps against the 7 struggle taxonomy domains. Ratings: **Strong** (directly addresses with dedicated features), **Moderate** (partially addresses), **Weak** (minimal/no support), **N/A** (not applicable to target user).

| Taxonomy Domain | Proloquo2Go | TouchChat | LAMP WFL | TD Snap | Grid | Avaz | Spoken | Fluent | Cboard |
|---|---|---|---|---|---|---|---|---|---|
| 1. Receptive Support | Moderate | Moderate | Moderate | **Strong** | Moderate | Moderate | Weak | Moderate | Weak |
| 2.1 Motor Speech Bypass | Strong | Strong | Strong | Strong | Strong | Strong | Strong | Strong | Strong |
| 2.2 Language Formulation | Strong | Strong | Strong | Strong | Strong | Moderate | **Strong** | **Strong** | Moderate |
| 2.5 Emotional Expression | **Strong** | Weak | Weak | Moderate | Moderate | **Strong** | **Strong** | Weak | Weak |
| 3. Pragmatic/Social | Moderate | Moderate | Moderate | **Strong** | Weak | **Strong** | Weak | Weak | Weak |
| 4. Physical Access | Moderate | Strong | Strong | **Strongest** | **Strongest** | Moderate | Weak-Moderate | Moderate | Weak-Moderate |
| 5. Cognitive Support | Moderate | Moderate | Strong | Strong | Strong | Moderate | Strong | **Strong** | Weak |
| 6. Psychosocial | Moderate | Moderate | Moderate | Moderate | Strong | Moderate | Strong | Moderate | Weak |
| 7. Rate/Efficiency | Strong | Strong | **Strong** | Moderate | **Strong** | Moderate | **Strongest** | Strong | Weak |

*Matrix updated post-validation: Avaz physical access upgraded from Weak to Moderate (switch/eye gaze added 2022-2023). LAMP WFL rate/efficiency upgraded from Moderate to Strong (AI prediction added 2025). Spoken physical access adjusted to Weak-Moderate (iOS system eye gaze, no built-in switch). Cboard physical access adjusted to Weak-Moderate (OS-level switch access available).*

---

## Per-Product Analysis

### 1. Proloquo2Go (AssistiveWare) — $249.99, iOS only

**Struggles Addressed Well:**
- **Motor speech bypass (2.1):** Symbol-based output with 23 grid layouts (9-144 buttons) accommodates a wide range of motor abilities. Gold standard in the field.
- **Language formulation (2.2):** Core word vocabulary on main page supports word retrieval. Crescendo vocabulary provides structured sentence building. PolyPredix self-learning prediction.
- **Emotional expression (2.5):** ExpressivePower feature combines TTS with voice recordings for emotive expressions. Acapela Neural Voices with expression options. Apple Personal Voice support. Among the most advanced for emotional variation.
- **Rate/efficiency (7):** PolyPredix multi-word prediction learns user patterns. Abbreviation expansion. Pre-stored phrase shortcuts.

**Struggles Addressed Poorly:**
- **Physical access (4):** No native head tracking. No native eye gaze (relies on iOS 18 selfie camera, which is less accurate than dedicated systems). Switch scanning available but limited to 5 modes with no advanced configuration.
- **Receptive support (1):** Visual symbols aid comprehension but no dedicated tools for helping users understand incoming communication.
- **Pragmatic/social (3):** Chat folder with social phrases and Social Stories support, but no structured pragmatic framework (no PODD, no SCERTS alignment).

**Clinical Evidence:**
- Enhanced classroom performance in children with ASD (PubMed 30255726)
- Increased socio-communicative behaviors between minimally speaking autistic children and peers (PMC11253647)
- Most widely studied commercial AAC app

**Why It Fails Where It Fails:**
- **Design choice:** iOS-only is deliberate (AssistiveWare argues iOS accessibility features provide the best AAC platform). Excludes 72% global smartphone market.
- **Design choice:** No native eye gaze because AssistiveWare relies on Apple's ecosystem-level eye tracking. Limits precision for users who need it.
- **Product gap:** Crescendo vocabulary's sub-categorization requires multiple button hits, increasing cognitive load for TBI/dementia users.
- **Product gap:** 80% of users don't follow recommended grid settings, suggesting setup complexity is a barrier.

**Patent Constraints:** Proloquo2Go's approach to vocabulary organization and symbol-based communication avoids PRC-Saltillo's Minspeak patents by using a different organizational principle (hierarchical folders vs. polysemous icon sequences).

---

### 2. TouchChat HD with WordPower (PRC-Saltillo) — $149.99-$299.99, iOS only

**Struggles Addressed Well:**
- **Language formulation (2.2):** WordPower vocabulary is clinically respected. Grammar function provides morphological endings for verbs, nouns, adjectives. Word completion and logical next-word suggestions.
- **Physical access (4):** Built-in switch scanning, head tracking on Face ID devices. Better alternative access than Proloquo2Go.

**Struggles Addressed Poorly:**
- **Emotional expression (2.5):** No expressive tones or prosodic variation. Standard synthesized voices only.
- **Motor consistency (5.5):** Critical design flaw — vocabulary layout is NOT consistent across levels. When users progress to more robust vocabulary, button positions change drastically (home button, clear button move locations), forcing motor pattern relearning. Contradicts motor planning principles.
- **Bilingual support:** No true bilingual code-switching (unlike Proloquo2Go and TD Snap).

**Clinical Evidence:** Limited published studies compared to Proloquo2Go. SLPs report it as effective for autism, Down syndrome, and apraxia.

**Why It Fails Where It Fails:**
- **Design flaw:** Layout inconsistency across vocabulary levels is a significant problem for motor learners — the exact population that benefits most from consistent placement.
- **Design choice:** iOS only (PRC-Saltillo's hardware focus drives iOS preference).
- **Product gap:** Limited academic vocabulary requires SLP supplementation.

**Patent Position:** PRC-Saltillo owns extensive Minspeak/semantic compaction patents through Semantic Compaction Systems. TouchChat uses WordPower (different approach), but the company's patent portfolio creates both protection and a competitive moat. Active patents through ~2033 on polysemous symbol navigation.

---

### 3. LAMP Words for Life (PRC-Saltillo) — $299.99, iOS/Mac

**Struggles Addressed Well:**
- **Motor planning/apraxia (2.1.2):** PRIMARY strength. LAMP approach mirrors neurological motor learning principles. Each word has a unique, consistent motor plan. Words never change position. Designed to build motor automaticity like touch typing.
- **Learning/generalization (5.5):** Motor consistency across vocabulary levels is its defining feature. Pre-programmed vocabulary reduces customization burden.
- **Rate/efficiency (7):** [UPDATED 2025] Now includes learning word prediction, AI Message Edit, and AI Translate — complementing motor planning with predictive shortcuts.

**Struggles Addressed Poorly:**
- **Emotional expression (2.5):** No expressive tones. Standard voice options only.
- **Physical access (4):** Fixed 84-location grid cannot accommodate users who need larger targets. Supports AeroSwitch scanning and head tracking, but no native eye gaze on iPad (requires PRC-Saltillo VersaEye hardware).
- **Adults with acquired conditions:** Motor planning approach is less relevant for adults who already had speech (ALS, stroke) and need to quickly adopt AAC without the extensive motor learning period.

**Clinical Evidence:**
- Study of 8 children with autism showed all made gains in spontaneous communication (100% developing social communication through commenting)
- Parents/teachers reported gains "greater than those achieved in previous interventions"

**Why It Fails Where It Fails:**
- **Design choice:** Fixed 84-location grid is integral to the LAMP motor planning philosophy. Cannot be changed without undermining the approach. But excludes users who need different grid sizes.
- **Design evolution:** LAMP historically avoided word prediction to preserve motor automaticity. As of 2025, the app now includes optional learning word prediction alongside its motor planning core.
- **Product gap:** Glitches, iPad slowdown reported. "For the price paid, there should be more updates and fixes."

**Patent Position:** Uses Minspeak/Unity vocabulary system (licensed from SCS). Protected by PRC-Saltillo's patent portfolio.

---

### 4. TD Snap (Tobii Dynavox) — Subscription + $149.99 enterprise, iOS/Windows

**Struggles Addressed Well:**
- **Physical access (4):** STRONGEST in market. Native eye gaze integration with Tobii hardware — the gold standard. Touch, switch, head tracking all supported. All page sets work with all access methods.
- **Receptive/aphasia support (1):** Aphasia page set includes visual cueing, digital whiteboard for shared communication, tools modeled on SLP therapy techniques. Only major app with dedicated receptive support.
- **Pragmatic/social (3):** Core First includes Social Stories, Scripts, Visual Timer, First-Then boards, Mini Schedules. PODD (Pragmatic Organization Dynamic Display) available via in-app purchase.
- **Cognitive support (5):** Aphasia page set designed for adults with cognitive-linguistic challenges. Multiple page sets address different cognitive levels (Core First for emerging, Express for quick communication, Text for literate users).

**Struggles Addressed Poorly:**
- **Rate/efficiency (7):** Core word approach provides quick access to frequent words but no advanced AI prediction. No abbreviation expansion. Relies on vocabulary organization rather than technology for speed.
- **Emotional expression (2.5):** No expressive tones or prosodic variation feature. Voice selection available but no emotional inflection.

**Clinical Evidence:**
- Eye gaze communication devices show "large increase in quality of life" (PIADS) and "high user satisfaction" (QUEST 2.0)
- Aphasia page set specifically designed with SLP input for language recovery alongside communication
- PODD has strong clinical evidence base for pragmatic organization

**Why It Fails Where It Fails:**
- **Business model:** Subscription pricing is deeply controversial. Families describe being "taken advantage of." Billing issues reported. For a medical necessity, subscription creates access barrier.
- **Ecosystem lock-in:** Best features (eye gaze) tied to Tobii hardware. Creates vendor dependency.
- **Design choice:** Not a self-service solution — requires SLP guidance for optimal setup, particularly the Aphasia page set.

**Patent Position:** Tobii holds 1,000+ eye tracking patents — the largest portfolio in the world. This creates both a competitive moat and potential legal risk for competitors entering eye-gaze AAC. Key patent US8025405 (adaptive illumination) expires July 2028, which may open opportunities.

---

### 5. Grid (Smartbox/Thinksmartbox) — £9.99/mo or £299.99 lifetime, iOS/Windows

**Struggles Addressed Well:**
- **Physical access (4):** Most comprehensive alternative access suite. Native eye gaze (Evo hardware with Neural Processing Unit). Touch with Virtual Keyguard. Switches (USB/Bluetooth). Pointer/mouse/joystick. Voice control ("Hey Grid 3"). Seven keyboard types optimized for different access methods.
- **Rate/efficiency (7):** SwiftKey AI prediction, abbreviation expansion, Fix tool (spelling/grammar correction), seven keyboard types, pre-stored phrases, chat history, frequency scanning keyboard.
- **Cognitive support (5):** AI-powered features (Fix tool, missing letter filling, auditory descriptions before selection for visual difficulties).
- **Environment control + independence (6):** UNIQUE — infrared and radio control for TVs, lights, heaters, beds. Full computer access. Addresses social participation and independence beyond communication.
- **Progressive conditions (4.6):** Alpha Core specifically designed for users with changing access needs over disease progression (ALS/MND).

**Struggles Addressed Poorly:**
- **Pragmatic/social (3):** No structured pragmatic tools (no Social Stories, no PODD, no SCERTS). Communication supported through vocabulary but not scaffolded.
- **Emotional expression (2.5):** "Speak in a voice that truly feels like you" but no expressive tones or prosodic variation feature.

**Clinical Evidence:** Limited published peer-reviewed studies. Strong clinical reputation in the UK market. Alpha Core praised by ALS/MND community.

**Why It Fails Where It Fails:**
- **Product quality:** British English defaults confuse US users and children. Audio stops working after updates. Crashes when speaking. Freezing when typing. Technical instability undermines otherwise strong feature set.
- **Market positioning:** Strong in UK, weaker in US market. Less SLP community support in North America.
- **Rating:** 3.7/5 App Store — lowest among major AAC apps, driven by technical issues.

**Patent Position:** Smartbox has a patented "Chat History" feature (context-aware phrase suggestions based on timing and location). Uses SwiftKey (Microsoft) prediction technology.

---

### 6. Avaz AAC (Avaz Inc. / PRC-Saltillo subsidiary since Oct 2025) — $9.99/mo or $199.99 lifetime, iOS AND Android

**Struggles Addressed Well:**
- **Emotional expression (2.5):** STANDOUT — Expressive Tones feature adds AI-powered emotional inflection (anger, sarcasm, excitement, sadness, curiosity, whispering, scared). One of only two apps (with Proloquo2Go) directly addressing prosodic emotional variation.
- **Pragmatic/social (3):** Strongest pragmatic organization among affordable options. SCERTS framework alignment. SEL integration. Vocabulary organized by communicative function. Communication Matrix assessment built in.
- **Multilingual (additional):** 8 Indian languages (Hindi, Tamil, Kannada, Malayalam, Telugu, Marathi + Gujarati, Bengali). Founder named MIT Technology Review Innovators Under 35 (India 2011, global 2012).
- **Cross-platform:** iOS AND Android — one of the few cross-platform options.
- **Affordability:** Most affordable commercial option with comprehensive features.

**Struggles Addressed Poorly:**
- **Physical access (4):** [UPDATED] Avaz added switch access and eye gaze support in 2022-2023 updates, including dark theme mode for eye-tracking users. These alternative access methods are more recent additions and may be less mature than competitors like TD Snap or Grid.
- **Rate/efficiency (7):** Keyword prediction in keyboard mode only. No abbreviation expansion. No advanced AI prediction. Limited compared to Spoken, Grid, or Proloquo2Go.
- **Voice paywall:** Voice feature (the core purpose of an AAC app) requires paid subscription. Criticized by users and SLPs.

**Clinical Evidence:** Tested in 25+ schools with 500 children (India, self-reported). Limited peer-reviewed Western clinical studies.

**Why It Fails Where It Fails:**
- **Acquisition implications:** As of October 2025, Avaz is a wholly owned subsidiary of PRC-Saltillo. This means PRC-Saltillo now controls 3 of the 9 major AAC apps analyzed here (TouchChat, LAMP WFL, Avaz), creating significant market consolidation.
- **Business decision:** Voice paywall is a revenue strategy that undermines the mission-driven positioning.

**Patent Position:** No known granted AAC-specific US patents. Uses SymbolStix symbols (licensed from n2y, LLC — not PRC-Saltillo as previously stated; PRC-Saltillo itself also licenses from n2y). Founder Ajit Narayanan has 20+ patent applications related to FreeSpeech visual language technology. As a PRC-Saltillo subsidiary, Avaz now benefits from PRC-Saltillo's patent portfolio.

---

### 7. Spoken — $12.99/mo, $99.99/yr, or $249.99 lifetime, iOS/Android/Mac

**Struggles Addressed Well:**
- **Rate/efficiency (7):** STRONGEST AI prediction in the AAC market. Self-learning system that improves over time. Learns user's names, places, communication patterns. Reduces keystrokes through personalized next-word prediction. Closest current approach to closing the rate gap.
- **Emotional/identity expression (2.5):** ElevenLabs voice cloning (only 10 seconds of audio needed). Apple Personal Voice. Large selection of natural-sounding voices. Extensive vocabulary for complex emotion expression.
- **Language formulation (2.2):** Not limited to preset vocabulary — allows complex, open-ended thought expression. AI prediction can help with word retrieval by suggesting contextually appropriate words. Includes a growing library of icons paired with word predictions for visual support.
- **Adult/acquired conditions focus (6):** Explicitly designed for teenagers and adults with acquired conditions (ALS, aphasia, stroke, Parkinson's). Addresses the underserved adult market segment.

**Struggles Addressed Poorly:**
- **Physical access (4):** No built-in native switch scanning or head tracking. Spoken added iOS 18 system eye tracking compatibility (Fall 2024) and optimized its interface for gaze control, but relies on OS-level accessibility rather than dedicated access methods. This is adequate for some users but insufficient for late-stage ALS patients who need precise dedicated eye tracking or switch access.
- **Pre-literate users:** Primarily text-based. While Spoken does include icons paired with predictions, it is not a full symbol-grid system and remains largely inaccessible to pre-literate users, children with developmental conditions, and individuals with intellectual disability.
- **Aphasia effectiveness (1, 2.2):** While marketed for aphasia, text-based AAC is suboptimal for moderate-to-severe aphasia due to word-finding deficits. However, text input can serve as a self-cueing aid for milder cases (typing initial letters may trigger word retrieval). Symbol-based approaches are generally preferred.
- **Pragmatic/social (3):** No structured pragmatic tools whatsoever. Free-form text allows any communication but doesn't scaffold it.

**Clinical Evidence:** Limited peer-reviewed studies. Most evidence is anecdotal/testimonial.

**Why It Fails Where It Fails:**
- **Design choice:** Primarily text-based by intent — Spoken targets literate adults who want to express complex thoughts without being constrained by symbol grids. This is a valid market position but excludes the majority of the pre-literate AAC population.
- **Access limitation:** Markets to ALS users but relies on iOS system-level accessibility rather than building dedicated access methods. iOS 18 eye tracking (selfie camera) is imprecise for sole-method reliance, and switch access is absent. As ALS progresses beyond eye gaze capability, users face significant limitations.
- **Cost barrier:** ElevenLabs voice cloning free tier provides only ~10 minutes/month of talk time. Full cloning requires subscription.

**Patent Position:** Holds US11145313B2 — context-aware predictive speech for AAC. This patent directly covers context-based prediction for people with speaking difficulties. Potential to enforce against competitors entering this space.

---

### 8. Fluent AAC — $9.99-$14.99/mo or $299.99 lifetime, iOS only

**Struggles Addressed Well:**
- **Language formulation (2.2):** UNIQUE — Grammar-aware prediction that conjugates icons to match sentence grammar. 3,000+ fringe word vocabulary. Only AAC app that handles grammatical morphology automatically.
- **Learning/generalization (5.5):** STANDOUT "Hide Words" feature for progressive disclosure — begin with one word, add vocabulary at user's pace. Words NEVER change position (motor consistency). Reduces learning barrier significantly.
- **Rate/efficiency (7):** Grammar-aware prediction with auto-conjugation speeds up grammatically correct output. Motor consistency builds speed through muscle memory over time.

**Struggles Addressed Poorly:**
- **Emotional expression (2.5):** No expressive tones or prosodic variation. Standard voice options only. Lags behind Avaz, Proloquo2Go, and Spoken.
- **Physical access (4):** No native eye gaze. Head tracking requires Apple Face ID devices. Limited for severe motor impairment.
- **Pragmatic/social (3):** No structured pragmatic tools documented.

**Clinical Evidence:** Rated #1 by AAC users in surveys (2021 data). Grammar prediction considered linguistically unique. Limited peer-reviewed studies (smaller/newer company).

**Why It Fails Where It Fails:**
- **Company size:** Newer, smaller company with less SLP community support, fewer resources for multi-platform development, less clinical research backing.
- **Design choice:** iOS only limits reach. No transparent public pricing reduces accessibility.

**Patent Position:** No known AAC-specific patents. Grammar-aware conjugation approach may be novel enough to patent but has not been filed (as found in patent research).

---

### 9. Cboard (UNICEF-backed) — Free, Web/Android/iOS

**Struggles Addressed Well:**
- **Multilingual access:** 33-45+ languages — massively larger coverage than any commercial option. Uniquely serves underserved populations in low-resource settings.
- **Affordability:** Free. Removes the most commonly cited barrier to AAC access (29% face affordability issues).
- **Cross-platform:** Web-based, works on any device with a browser.

**Struggles Addressed Poorly:**
- **Physical access (4):** Primarily touch-based. No built-in switch scanning or eye gaze, but works with OS-level accessibility (Android Switch Access with Ablenet switches, iOS Switch Control). Available on web, Android, iOS, and Windows, enabling platform-level accessibility inputs.
- **Rate/efficiency (7):** Minimal. Basic AI text prediction. No abbreviation expansion. No pre-stored phrase management.
- **Cognitive support (5):** No progressive disclosure. No cognitive load management.
- **Emotional expression (2.5):** No expressive tones or prosodic variation.
- **Pragmatic/social (3):** No structured pragmatic tools.
- **Offline capability:** Limited — mostly web-dependent. Critical limitation for unreliable internet.
- **Technical stability:** Folders disappearing, layouts disrupted. Quality issues.

**Clinical Evidence:** Minimal peer-reviewed studies. UNICEF backing provides credibility but limited clinical validation.

**Why It Fails Where It Fails:**
- **Resource constraints:** UNICEF-backed open-source project with limited development resources. Basic prediction and technical instability reflect engineering constraints rather than design choices.
- **Mission alignment:** Designed for global accessibility in low-resource settings, not for clinical excellence. Different goals than commercial products.

---

## Cross-Product Analysis: Critical Gaps

### Conditions Poorly Served by ALL Current Apps

| Condition | Gap | Why Current Apps Fail |
|-----------|-----|----------------------|
| **Dementia/Alzheimer's** | No app designed for progressive cognitive decline | All apps assume stable or improving abilities. None provide progressively simplified interfaces, recognition-over-recall design, or memory book approaches that research recommends. |
| **MS (fluctuating)** | No app supports seamless access method switching | Users need to change between access methods based on energy level throughout the day. Only Grid's Alpha Core partially addresses this. Most apps require reconfiguration. |
| **Locked-in Syndrome** | Only 3-4 platforms provide dedicated-hardware eye gaze adequate for locked-in syndrome (TD Snap/Tobii, Grid/Evo, PRC-Saltillo/VersaEye) | All are expensive. No affordable eye-gaze option exists. iOS 18 eye tracking (selfie camera) is too imprecise for sole-method reliance. CoughDrop offers camera-based tracking but precision is limited. |
| **TBI (cognitive-communication)** | No app addresses attention, memory, or executive function supports | Apps treat AAC as a motor bypass only. No conversation history displays, prospective memory prompts, attention scaffolding, or executive function aids. |
| **Head/Neck Cancer** | Voice banking poorly integrated | Most apps treat voice as cosmetic. Only Spoken (ElevenLabs) and Proloquo2Go (Apple Personal Voice) support voice preservation. No app integrates voice banking timing guidance. |

### Struggle Categories Poorly Addressed by ALL Current Apps

| Struggle Category | Current State | What's Missing |
|-------------------|---------------|----------------|
| **1.x Receptive Support** | TD Snap (Aphasia page set), Lingraphica (aphasia-focused with text-to-speech highlighting, TalkPath News), TouchChat (Communication Journey: Aphasia), and Visual Scene Display apps partially address this for aphasia | Receptive support for non-aphasia conditions (ASD social comprehension, TBI auditory processing, dementia) remains largely unaddressed. No app simplifies partner speech, interprets nonverbal cues, or translates figurative language in real-time |
| **3.2 Social Cognition** | Zero apps address Theory of Mind, emotion recognition, or social judgment | No perspective-taking prompts, emotion interpretation aids, or social cue scaffolding |
| **3.1.3 Conversational Repair** | Passive repair vocabulary exists in multiple apps ("I didn't mean that," "Say that again"). AlphaTopics AAC designed for breakdown scenarios. | No app automatically detects communication breakdowns or proactively suggests alternative phrasings. Intelligent repair assistance (via partner facial expression analysis, response latency, conversational patterns) is absent |
| **4.6 Fatigue Management** | No app adapts to user fatigue | No automatic simplification, modality switching, or energy budgeting |
| **5.1-5.3 Attention/Executive Function** | No app supports underlying cognitive processes | No distraction reduction, focus aids, self-monitoring tools, or communication planning scaffolds |
| **6.3 Stigma** | Partially addressed: Proloquo4Text (iPhone/Apple Watch messaging-style interface), Spoken (modern chat-style), SpeechWatch (discreet wearable) | No explicit "stealth mode" toggle, but design-for-normalization exists. Gap remains in dedicated stigma-reduction features and broader adoption of discreet designs |
| **7.2 Conversational Timing** | No app solves the timing problem | No "I'm composing" signals, quick interjection banks, or AI-powered turn-taking support |

---

## Effectiveness Evidence Summary

### By Condition — What Works

| Condition | Most Effective AAC Approach | Evidence Level | Best Current App |
|-----------|----------------------------|----------------|------------------|
| ASD (children) | Symbol-based AAC + aided language modeling | Strong (multiple systematic reviews) | Proloquo2Go, LAMP WFL |
| ASD (pre-literate) | PECS → symbol-based SGD | Strong (meta-analysis) | Proloquo2Go, TouchChat |
| Aphasia (chronic) | Visual Scene Displays | Moderate (multiple studies) | TD Snap (Aphasia page set) |
| Aphasia (acute) | Low-tech AAC + standard treatment | Emerging (RCT 2024) | Communication boards (non-app) |
| ALS | Eye gaze + voice banking early | Strong (PIADS, QUEST) | TD Snap + Tobii hardware, Grid |
| CP | Eye gaze (speed advantage over switch) | Moderate (comparative studies) | TD Snap, Grid |
| Dementia | Low-tech memory books, simplified aids | Moderate (multiple studies) | No adequate app exists |
| TBI | Flexible AAC evolving with recovery | Limited (case studies) | TD Snap (multiple page sets) |
| Parkinson's | LSVT LOUD (Level 1 evidence), then progressive AAC | Strong for LSVT; weak for AAC apps | Voice amplifiers → Spoken/Grid |
| Down Syndrome | Multimodal (sign + symbol + speech) | Moderate (systematic review) | Proloquo2Go, Avaz |

### AAC Abandonment — Key Findings

- **30-50% abandonment rate** for AAC systems in children
- **Among the most cited factors for success:** Caregiver buy-in and family involvement
- **Among the most cited factors for failure:** Lack of training, lack of ongoing support, poor device-user fit
- **Condition-specific:**
  - Autism: Stigma, stakeholder knowledge, device fit
  - Aphasia: Clinician misconceptions about AAC appropriateness
  - Progressive conditions: Failure to re-evaluate as disease progresses (the "assess once" myth)

### Emerging Technology — Current Evidence

| Technology | Current Evidence | Maturity |
|------------|-----------------|----------|
| LLM-powered AAC | 29-60% rate improvement in lab/field (Nature Comms) | Early research; no commercial AAC-specific deployment |
| Brain-computer interfaces (ECoG) | 78 WPM decoding, 75% accuracy (Metzger et al., Nature 2023) | Lab/clinical trial; not commercially available |
| Brain-computer interfaces (intracortical) | 32 WPM, 97.5% accuracy with 125K vocab (Card & Willett et al., NEJM 2024) | Lab/clinical trial; not commercially available |
| Apple Personal Voice | On-device synthesis from 150 sentences | Shipping (iOS 17+); limited satisfaction data |
| ElevenLabs voice cloning | 10 seconds of audio for voice clone | Shipping (via Spoken app); free tier very limited |
| AI abbreviation expansion | Full sentences from abbreviated input (SpeakFaster) | Research prototype; not patented as AAC system |

---

## Patent Constraints on Product Innovation

### What Companies CAN'T Easily Build (Active Patent Barriers)

| Innovation | Blocking Patent(s) | Owner | Risk |
|------------|-------------------|-------|------|
| Eye tracking hardware | 1,000+ patents and patent applications (200+ granted US patents) covering IR-based tracking, algorithms, and interaction techniques | Tobii AB | CRITICAL |
| Polysemous icon sequences with nav aids | US9208594, US9229925, US9183655 | PRC-Saltillo | HIGH |
| Context-aware AAC prediction | US11145313B2 | Spoken Inc. | HIGH |
| Conversational throughput + social cue proxies | US10262555B2, US9679497B2 | Microsoft | HIGH |
| Emotional expression proxies in SGD | US9679497B2 | Microsoft | HIGH |
| Facial gesture device control | 8-patent family | Perceptive Devices | MEDIUM-HIGH |
| EMG-based switch access | US11284844B2, US8170656 et al. | Control Bionics, Microsoft | MEDIUM |

### What Companies CAN Build (Expired Patents + White Space)

| Innovation | Why It's Open | Opportunity Level |
|------------|---------------|-------------------|
| Polysemous icon-sequence encoding (basic) | Baker/Minspeak foundational patents expired | HIGH |
| Dynamic grid navigation | US5748177/US5920303 expired | HIGH |
| NLP parsing of symbol sequences into grammar | US5299125 expired | HIGH |
| Dwell-time selection | US6160536A expired | HIGH |
| LLM-powered AAC prediction | No AAC-specific LLM patents granted | VERY HIGH |
| Receptive comprehension support | Virtually zero patents in this space | VERY HIGH |
| Cognitive-communication support | Zero patents | VERY HIGH |
| Fatigue management in AAC | Zero patents | HIGH |
| Conversational repair tools | Zero patents | HIGH |
| Camera-based eye tracking (non-IR) | Does NOT cleanly circumvent Tobii's portfolio — Tobii won 2025 patent lawsuit against Pupil Labs (camera-based). Tobii's algorithmic and interaction patents are illumination-agnostic | HIGH RISK — requires careful patent analysis |

---

## Sources

### Product-Specific
- AssistiveWare: Proloquo2Go features and ExpressivePower documentation
- PRC-Saltillo: TouchChat HD and LAMP WFL product pages and research
- Tobii Dynavox: TD Snap page sets and aphasia tools documentation
- Smartbox: Grid and Alpha Core product documentation
- Avaz Inc.: Avaz AAC features and Expressive Tones documentation
- Spoken Inc.: Product features and ElevenLabs integration
- Fluent AAC: Product features and grammar prediction documentation
- Cboard: UNICEF-backed project documentation

### Clinical Evidence
- PubMed 30255726: Proloquo2Go classroom performance in ASD
- PMC11253647: AAC intervention for minimally speaking autistic children
- PubMed 26044911: Visual Scene Displays for chronic severe aphasia
- PubMed 23834069: Eye-tracking quality of life and satisfaction (ALS)
- PMC3755605: AAC to support conversation in moderate Alzheimer's
- PMC3141213: Voice output effect on AAC-supported dementia conversations
- PMC6261685: LSVT LOUD RCT for Parkinson's
- PMC5948828: AAC in children with Down syndrome (systematic review)
- Nature Communications: LLM-powered eye-gaze AAC (SpeakFaster)
- Nature 2023 (Metzger et al.): High-performance speech neuroprosthesis via ECoG (78 WPM, 75% accuracy)
- Nature 2023 (Willett et al.): Speech neuroprosthesis via intracortical arrays (62 WPM, 76.2% accuracy, 125K vocab)
- NEJM 2024 (Card & Willett et al.): Speech neuroprosthesis accuracy improvement (32 WPM, 97.5% accuracy, 125K vocab)

### Abandonment Research
- Tandfonline 2023: Rethinking device abandonment
- PubMed 31307237: SLP perspectives on AAC acceptance vs abandonment
- ASHA AJSLP: Predictors for AAC clinical service provision
- PMC11197385: AAC barriers in nonspeaking autism

### Patent Research
- See aac-patents-landscape-dashboard and 7 patent research files in output-drafts/
