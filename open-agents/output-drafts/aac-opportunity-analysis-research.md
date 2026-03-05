---
type: "research-notes"
topic: "AAC Opportunity Analysis"
topic_slug: "aac-opportunity-analysis"
date: "2026-03-05"
validated: true
validation_report: "aac-opportunity-analysis-validation.md"
sources: 100+
related_research:
  - aac-communication-struggles-research.md
  - aac-product-market-analysis-research.md
  - aac-product-market-analysis-validation.md
  - aac-applications-competitive-analysis-research.md
  - aac-patents-landscape-dashboard (output-final)
---

# AAC Opportunity Analysis: Unmet Needs, Market Gaps, and Product Opportunities

## Purpose

This document identifies and prioritizes product opportunities in the AAC market by synthesizing three bodies of research:
1. **Communication Struggles Taxonomy** — 7 domains, 30 sub-domains, 100+ struggle types across 15 conditions
2. **Product Market Analysis** — 9 major AAC products evaluated against the taxonomy, with patent constraints and clinical evidence
3. **Market & Technology Research** — Population sizing, technology feasibility, competitive dynamics, and regulatory landscape

Each opportunity is scored on **impact** (population × severity), **feasibility** (technology readiness × patent freedom), and **defensibility** (competitive moat potential).

---

## Executive Summary

The AAC market has a fundamental structural problem: **products are designed primarily as motor-speech bypass tools**, while communication struggles span 7 distinct domains. Domains 1 (Receptive), 3 (Pragmatic/Social Cognition), 5 (Cognitive-Communication), and 7 (Rate/Efficiency) are systematically underserved by every product on the market.

Three macro-opportunities emerge:

1. **Intelligent Communication Support** (not just speech output) — Move beyond "type/select → speak" to a system that helps users understand incoming communication, manage cognitive load, and navigate social contexts. No product does this. No patents block it.

2. **Adaptive, Condition-Aware AAC** — Current products assume a static user. Real users have fluctuating abilities (MS fatigue cycles, dementia progression, ALS decline, TBI recovery). A system that adapts to the user's current state is missing entirely.

3. **AI-Native AAC** — Current products bolt AI onto legacy architectures. An AAC system built from the ground up around LLMs, emotion detection, and contextual prediction can achieve 29-60% rate improvements while addressing cognitive and pragmatic gaps simultaneously.

**Key market dynamics favoring a new entrant:**
- 30-50% abandonment rate signals deep product-market fit problems
- PRC-Saltillo's consolidation (5+ apps after Avaz Oct 2025 + Therapy Box Jan 2026) reduces consumer choice
- Smartbox Group now PE-backed (Verdane majority shareholder Jan 2026), acquired TTMT (148 employees, Medicare in all 50 states)
- Industry sentiment is "same as last year" (State of AAC 2025 survey, OpenAAC)
- Voice AI funding surged 8x in 2024 ($2.1B per CB Insights), but AAC-specific VC investment remains minimal (broader assistive tech sector: $3.9B over 10 years)
- WHO estimates 2.5 billion need assistive technology; CommunicationFIRST estimates 97 million cannot rely on speech alone
- An estimated 80% of people with progressive diseases do NOT bank their voice before losing speech (limited population-level data)
- The entire AAC market ($1.3-2.3B) represents only ~$13-24 per potential user per year — massive underservice

---

## Methodology

Opportunities were identified by cross-referencing three dimensions:

```
Taxonomy Struggles (100+) × Product Coverage (9 apps) × Patent Landscape (200+ patents)
         ↓                           ↓                            ↓
  "What problems exist?"    "Who addresses them?"      "What's legally buildable?"
         ↓                           ↓                            ↓
         └──────────── GAPS ─────────┘                            │
                        ↓                                         │
              Population Sizing                                   │
              Technology Feasibility                              │
              Competitive Moat Potential                          │
                        ↓                                         │
              ┌─────── SCORED OPPORTUNITIES ──────────────────────┘
              ↓
        Prioritized Roadmap
```

**Scoring:**
- **Impact** (1-10): Population size × severity of unmet need × clinical importance
- **Feasibility** (1-10): Technology readiness × engineering complexity × patent freedom
- **Defensibility** (1-10): Competitive moat via IP, data, network effects, or clinical evidence
- **Priority Score** = (Impact × 2 + Feasibility + Defensibility) / 4

---

## Part 1: Population Sizing — The Addressable Market

### 1.1 Primary AAC Populations (Need Dedicated AAC)

| Condition | Global Prevalence | Communication Impairment Rate | AAC-Needing Population | Current AAC Adoption | Unmet Need |
|-----------|-------------------|-------------------------------|------------------------|---------------------|------------|
| ASD (children, minimally speaking) | ~62-75M globally (1 in 100, WHO; GBD 2021 estimates 61.8M), 1 in 31 in US (CDC 2025) | ~25-30% minimally speaking | ~19-23M globally | Moderate (but 30-50% abandon) | HIGH |
| Cerebral Palsy | 17M globally | ~33-82% have speech impairment (50-60% commonly cited; dysarthria in up to 78%) | ~8-10M | Moderate | MODERATE |
| ALS/MND | ~350K globally (~33K US as of 2022) | 80-95% develop dysarthria | ~280-330K | Good (but expensive) | MODERATE |
| Aphasia (post-stroke) | Estimated ~12M globally (2M+ US per NAA); 12.2M new strokes/year (WSO/GBD 2019) | 21-38% of acute stroke → aphasia (broader range 7-77% across studies); 22-58% → dysarthria | ~12M living with aphasia | LOW (~10% use AAC) | VERY HIGH |
| Dementia/Alzheimer's | ~57M globally (7.2M US, WHO 2025) | ~100% develop communication difficulties | ~57M (communication impairment is universal; language difficulties among earliest symptoms; 23% of all potential AAC beneficiaries — Creer et al. 2016) | NEAR ZERO | VERY HIGH |
| TBI (cognitive-communication) | ~69M new TBIs annually globally (includes untreated; 20.8M medically treated, GBD 2021); 5.3M US living with TBI disability | 70-75%+ have cognitive-communication disorder for moderate-severe TBI (ASHA); 73% identified when seeing SLP | Millions (cumulative) | NEAR ZERO (AAC "not frequently used" — PMC3760684) | VERY HIGH |
| Parkinson's Disease | 11.77M globally (projected 25.2M by 2050) | 89-90% develop speech impairment (hypokinetic dysarthria) | ~10.5M | VERY LOW (only 3-4% receive ANY speech therapy) | VERY HIGH |
| Down Syndrome | ~6M globally | Virtually all have speech/language challenges | ~6M | LOW-MODERATE | HIGH |
| Head/Neck Cancer | ~890K new HNSCC cases/year globally (some definitions approach 1M), ~180K laryngeal | Variable; total laryngectomy requires AAC | ~100-200K at any time | LOW (usually low-tech) | HIGH |
| MS (communication-affecting) | 2.9M globally | ~40-50% develop speech/cognitive-communication issues | ~1.2-1.5M | VERY LOW | HIGH |
| Rett Syndrome | ~50K globally | ~100% | ~50K | LOW | MODERATE |
| Locked-In Syndrome | ~15-20K globally | 100% | ~15-20K | MODERATE (but options very limited) | HIGH |

### 1.2 Secondary/Adjacent Markets

| Market | Size | Opportunity |
|--------|------|-------------|
| Elderly with age-related speech decline | 100M+ globally by 2050 | Massive, untapped |
| Non-native speakers needing communication support | Billions | Adjacent technology transfer |
| Deaf/Hard-of-Hearing (communication facilitation) | ~466M globally (WHO) | Receptive support technology overlap |
| Low-resource countries (all conditions) | AT access gap: 3% in low-income vs 90% in high-income countries (WHO 2022) | Cboard is only serious player; most AAC gives access "almost exclusively to English" |
| Progressive disease voice banking (unbanked) | Estimated 80% of eligible patients do NOT bank their voice (limited population-level data) | Awareness/timing/process problem, not technology |

### 1.3 Total Addressable Market Summary

**CommunicationFIRST estimate**: 97 million people worldwide cannot rely on speech alone to be understood.

**Including underserved conditions** (dementia, TBI, Parkinson's, aphasia with low AAC adoption): 100-150M people.

**Global AAC market revenue**: $1.3-2.3B in 2025 (varies by research firm), projected $2.5-3.6B by 2029-2035. At 97M potential users, this represents only **$13-24 per potential user per year** — indicating massive underservice. North America holds ~41% market share; CAGR 7-12%.

**Note on data quality**: CommunicationFIRST's "AAC Counts" project explicitly notes that government statistics do not collect demographic data on people with significant communication disabilities, making precise market sizing difficult.

---

## Part 2: Opportunity Areas

### Opportunity 1: RECEPTIVE COMMUNICATION SUPPORT
*"Help users understand, not just be understood"*

**Taxonomy Domains Addressed:** 1.1-1.5 (all receptive sub-domains)

**The Gap:**
Every AAC app is built around expressive output — helping users produce speech. But 5 of the 7 taxonomy domains involve challenges that aren't about speaking at all. Receptive communication — understanding what others are saying — is profoundly impaired in aphasia, dementia, TBI, ASD, and Down Syndrome, yet:
- TD Snap has a dedicated receptive support feature (Aphasia page set)
- Lingraphica's entire product line addresses aphasia-specific receptive needs (TalkPath Therapy with 13,500+ tasks across listening/reading comprehension; TalkPath News)
- TouchChat has "Communication Journey: Aphasia"
- Compass (Tobii Dynavox) has stroke/TBI user profiles
- However, for non-aphasia receptive struggles (ASD social comprehension, TBI auditory processing, dementia), the market has **virtually zero** dedicated solutions

**What to Build:**
- **Real-time speech simplification**: Use on-device LLM to simplify partner speech into shorter sentences, simpler vocabulary (SimplifyMyText research shows feasibility; SIGACCESS 2024/2025 papers validate approach)
- **Figurative language detection and translation**: Flag idioms, sarcasm, metaphor and provide literal alternatives (critical for ASD — meta-analytic evidence of figurative language comprehension deficits, PMC5843023)
- **Visual support generation**: Auto-generate symbol/picture support for incoming speech
- **Conversational summary**: Maintain rolling summary of conversation topics for users with memory/attention challenges (TBI, dementia)

**Population Served:** ASD (19-23M), Aphasia (12M), Dementia (55M), TBI (millions), Down Syndrome (6M)

**Technology Feasibility:** HIGH
- On-device LLM (3B parameters, INT4 quantized) can run on modern phones; sub-50ms time-to-first-token demonstrated (Cactus framework); TPS varies by device (4.5+ on mid-range, 15+ on flagship)
- Speech-to-text is mature (Whisper, on-device)
- Text simplification has active research (SimplifyMyText, SIGACCESS papers)

**Patent Freedom:** VERY HIGH — Virtually zero patents exist in AAC receptive support. This is wide-open IP space.

**Competitive Moat:** HIGH — First mover advantage in a completely unoccupied space. Clinical evidence development creates strong defensibility.

| Metric | Score |
|--------|-------|
| Impact | 10 |
| Feasibility | 8 |
| Defensibility | 9 |
| **Priority Score** | **9.25** |

---

### Opportunity 2: ADAPTIVE, STATE-AWARE AAC
*"The app adapts to the user, not the other way around"*

**Taxonomy Domains Addressed:** 4.6 (Fatigue), 5.1-5.3 (Attention/Memory/Executive Function), 7.1-7.3 (Rate/Timing/Fatigue)

**The Gap:**
No AAC app adapts to the user's current functional state. This is devastating for:
- **MS**: Users need to switch between access methods (touch → switch → eye gaze) as energy fluctuates throughout the day. Only Grid's Alpha Core partially addresses this.
- **Dementia**: Users need progressively simpler interfaces as the disease progresses. All apps assume stable/improving abilities.
- **ALS**: Motor abilities decline over months/years, requiring planned transitions between access methods. Current apps require manual reconfiguration.
- **TBI**: Users recovering from TBI need interfaces that evolve with their improving (but fluctuating) abilities.
- **Fatigue across all conditions**: No app detects fatigue and simplifies accordingly.

**What to Build:**
- **Fatigue detection**: Monitor interaction patterns (response latency, error rate, selection accuracy, session duration) to detect fatigue and automatically simplify the interface — fewer buttons, larger targets, more prediction, pre-stored phrases
- **Progressive interface adaptation**: For degenerative conditions (dementia, ALS), the app learns the user's declining capabilities and proactively adjusts. For recovering conditions (TBI, stroke), the app increases complexity as the user improves
- **Seamless access method switching**: Allow users to switch between touch, switch, eye gaze, and voice within a single session without reconfiguration
- **Energy budgeting**: Show users their estimated communication energy and suggest conservation strategies ("You've been active for 45 minutes — would you like to switch to quick phrases?")

**Population Served:** MS (1.2-1.5M), Dementia (55M), ALS (280-330K), TBI (millions), Parkinson's (10.5M), all progressive conditions

**Technology Feasibility:** HIGH
- Interaction pattern analysis is straightforward ML
- Hume AI's Empathic Voice Interface demonstrates real-time prosody analysis for emotional state detection — similar approaches could detect fatigue
- Adaptive UIs are well-understood in mobile development
- Access method switching is an engineering challenge, not a research problem

**Patent Freedom:** VERY HIGH — Zero patents exist for fatigue management in AAC, adaptive AAC interfaces, or energy budgeting.

**Competitive Moat:** HIGH — Requires longitudinal user data to train adaptation models. Data moat grows over time. Clinical evidence for fatigue-adaptive AAC would be novel and publishable.

| Metric | Score |
|--------|-------|
| Impact | 9 |
| Feasibility | 7 |
| Defensibility | 9 |
| **Priority Score** | **8.5** |

---

### Opportunity 3: INTELLIGENT CONVERSATIONAL SUPPORT
*"Fix the conversation, not just the words"*

**Taxonomy Domains Addressed:** 3.1-3.4 (Conversational, Social Cognition, Register, Discourse), 7.2 (Conversational Timing)

**The Gap:**
Zero AAC apps address social cognition (Theory of Mind, emotion recognition, social judgment). No app detects conversational breakdowns or proactively assists with repair. The timing problem (AAC users speak at 8-15 WPM vs. 150-250 WPM natural speech) creates constant social friction, and no app offers:
- "I'm composing" signals to hold conversational turn
- Quick interjection banks for real-time reactions
- AI-powered turn-taking support
- Conversational repair detection and suggestions

**What to Build:**
- **Communication breakdown detection**: Analyze partner response patterns (long pauses, confusion indicators, topic shifts) to detect when the message isn't getting through, and suggest alternative phrasings or clarifications
- **Social context coaching**: For users with ASD or TBI, provide real-time subtle cues about conversational norms (when to take turns, when the other person wants to speak, topic relevance)
- **Quick response system**: Pre-loaded contextual reactions ("That's funny," "I agree," "Tell me more") that can be deployed in <1 second to maintain conversational flow while composing longer messages
- **"I'm composing" indicator**: A signal (visual, auditory, or haptic) sent to the conversation partner's phone/device indicating the AAC user is preparing a response
- **Register adaptation**: Automatically adjust vocabulary and tone formality based on context (talking to a doctor vs. a friend vs. a stranger)

**Population Served:** ASD (19-23M — core diagnostic feature), TBI (social cognition deficits), all AAC users (timing problem is universal)

**Technology Feasibility:** MODERATE-HIGH
- Breakdown detection via partner response latency/pattern analysis is feasible
- Quick response systems are engineering, not research
- "I'm composing" signals require a companion app or standard protocol (novel design challenge)
- Social coaching via LLM is achievable but requires careful ethical design
- Register adaptation via LLM is straightforward

**Patent Freedom:** MODERATE — Microsoft holds US10262555B2 (conversational throughput + social cue proxies) and US9679497B2 (emotional expression proxies in SGD). These patents need careful analysis. However, the specific implementations proposed here (LLM-based breakdown detection, companion-app composing signals) likely don't infringe.

**Competitive Moat:** HIGH — Novel clinical territory. First-mover advantage plus clinical evidence creates strong defensibility.

| Metric | Score |
|--------|-------|
| Impact | 8 |
| Feasibility | 7 |
| Defensibility | 8 |
| **Priority Score** | **7.75** |

---

### Opportunity 4: AI-NATIVE PREDICTION AND RATE ENHANCEMENT
*"Close the rate gap from 8 WPM to 60+ WPM"*

**Taxonomy Domains Addressed:** 7.1 (Speed/Rate), 7.3 (Fatigue from effort), 2.2 (Language Formulation)

**The Gap:**
The single most impactful problem in AAC is rate: 8-15 WPM vs. 150-250 WPM natural speech. Current AI prediction in AAC apps ranges from basic word prediction (most apps) to Spoken's self-learning system (best-in-class but still limited). Research shows LLM-powered AAC achieves 29-60% rate improvement (Nature Communications, SpeakFaster project), but no commercial AAC product uses LLMs for prediction.

Current best: Spoken's context-aware prediction (US11145313B2 patent). But Spoken is text-only, excluding pre-literate users.

**What to Build:**
- **LLM-powered symbol prediction**: Extend LLM prediction from text to symbol-based communication. Predict the next symbol sequence based on conversation context, time of day, location, and communication partner
- **Abbreviation expansion**: Full sentences from abbreviated input (SpeakFaster research shows this works). User types "gm hw r u" → "Good morning, how are you?"
- **Context-aware vocabulary surfacing**: Bring relevant vocabulary to the top based on context (location, time, partner, topic). At school → academic vocabulary. At dinner → food vocabulary. With doctor → medical vocabulary.
- **Multi-word prediction**: Predict not just the next word but the likely next phrase or sentence
- **Learning from communication history**: Build a personal language model that improves over time, learning the user's vocabulary, communication patterns, common topics, and social relationships

**Population Served:** All AAC users (universal need), but especially those with severe motor impairment who benefit most from keystroke reduction

**Technology Feasibility:** VERY HIGH
- LLMs running on-device are proven (3B models at 4.5+ TPS on mobile, sub-50ms TTFT)
- Context-aware prediction is validated in research (SpeakFaster, PrAACT transformer-based prediction)
- Apple's Core ML and Google's ML Kit support on-device fine-tuning
- No fundamental research barriers — this is engineering and product design

**Patent Freedom:** MODERATE
- LLM-powered AAC prediction has NO AAC-specific patents granted (VERY HIGH opportunity)
- However, Spoken holds US11145313B2 for context-aware predictive speech for AAC — need to ensure implementation doesn't infringe
- Expired patents: NLP parsing of symbol sequences (US5299125), dynamic grid navigation (US5748177, US5920303)
- SpeakFaster abbreviation expansion is NOT patented as an AAC system

**Competitive Moat:** MODERATE — AI prediction is becoming commoditized, but AAC-specific training data (symbol sequences, communication patterns of people with disabilities) is scarce and proprietary. The company that builds the best AAC-specific language model first has a significant data advantage.

| Metric | Score |
|--------|-------|
| Impact | 9 |
| Feasibility | 9 |
| Defensibility | 6 |
| **Priority Score** | **8.25** |

---

### Opportunity 5: DEMENTIA-SPECIFIC AAC
*"Communication support for the world's most underserved condition"*

**Taxonomy Domains Addressed:** 1.2 (Semantic comprehension), 2.2 (Word finding), 5.2 (Memory), 5.3 (Executive function)

**The Gap:**
57 million people worldwide have dementia (WHO 2025), projected to reach 139 million by 2050. Dementia represents the single largest diagnostic group that could benefit from AAC — 23% of all potential AAC beneficiaries have dementia (Creer et al. 2016). Over 75% are undiagnosed (ADI). Communication difficulties are among the earliest symptoms and affect essentially all patients as the disease progresses. Yet no major commercial AAC app is designed specifically for dementia (niche tools exist — CIRCA, My PATI, Talking Mats, COMPAs — but none have mainstream AAC distribution):
- All mainstream apps assume stable or improving cognitive abilities
- No mainstream app provides recognition-over-recall interfaces (showing options rather than requiring generation)
- No mainstream app adapts to progressive cognitive decline
- Research recommends memory books, simplified aids, visual scene displays — none are implemented in mainstream commercial AAC apps with digital sophistication
- Very few assistive technologies focus specifically on language disorders in dementia (PMC4778774)

**What to Build:**
- **Memory book app**: Digital, updateable memory books with photos of family, daily routines, common needs. Recognition-based (tap photo) rather than recall-based (navigate vocabulary)
- **Progressive simplification**: Interface automatically simplifies as the disease progresses — fewer choices, larger images, simpler vocabulary, more pre-stored phrases
- **Caregiver co-management**: Caregivers can remotely update vocabulary, add new photos, adjust settings without being physically present
- **Conversation prompts**: AI suggests topics based on the user's personal history (loaded by caregivers), time of day, and recent events
- **Communication partner training**: Built-in guidance for caregivers on how to communicate effectively with someone who has dementia

**Population Served:** 57M globally (projected 139M by 2050), plus caregivers. 60%+ of people with dementia live in LMICs.

**Technology Feasibility:** HIGH
- Photo-based interfaces are simple
- Progressive simplification is algorithmic
- Remote caregiver management is standard cloud architecture
- LLM-powered conversation prompts are straightforward
- No technical barriers — this is a product design and clinical validation challenge

**Patent Freedom:** VERY HIGH — Zero patents in dementia-specific AAC or cognitive-adaptive communication interfaces.

**Competitive Moat:** HIGH — First mover in a completely unoccupied space with enormous population growth (55M → 139M by 2050). Clinical evidence generation creates strong defensibility. Caregiver network effects (caregivers recommending to other caregivers) provide organic growth.

| Metric | Score |
|--------|-------|
| Impact | 10 |
| Feasibility | 8 |
| Defensibility | 8 |
| **Priority Score** | **9.0** |

---

### Opportunity 6: EMOTIONAL AND IDENTITY-AUTHENTIC EXPRESSION
*"Sound like yourself, feel like yourself"*

**Taxonomy Domains Addressed:** 2.5 (Emotional expression), 6.2 (Identity), 6.3 (Stigma)

**The Gap:**
Most AAC produces flat, robotic speech. Only 3 apps address emotional expression:
- Avaz: Expressive Tones (AI-powered anger, sarcasm, excitement, sadness, curiosity, whispering, scared)
- Proloquo2Go: ExpressivePower (TTS + voice recordings), Acapela Neural Voices, Apple Personal Voice
- Spoken: ElevenLabs voice cloning (minimum 10 seconds; 1-2 minutes recommended)

But none integrate emotional expression with the user's actual emotional state. And stigma remains a major driver of AAC abandonment — AAC devices visually signal disability.

**What to Build:**
- **Emotion-responsive voice**: Detect user's emotional state (via interaction patterns, typing speed, word choice, optional facial expression analysis) and automatically adjust TTS prosody to match. Angry typing → angry voice output. Sad communication → softer, sadder tone.
- **Voice banking integration**: An estimated majority of people with progressive diseases do NOT bank their voice. Main barriers are late awareness, late referral, psychological readiness, and process burden (traditionally 1,500 sentences). Newer DNN-based tech (Acapela) needs only 50 sentences. A product should integrate voice banking as a core onboarding step — not a separate service — with timing guidance ("Your voice is strongest now; bank it today"). Prompt at diagnosis, not at device assessment.
- **Stigma-reducing design**: Modern, app-like interface that doesn't look like "assistive technology." Think iMessage-style conversation view. Discreet notification sounds instead of loud TTS. Apple Watch / wearable companion for quick phrases in public.
- **Personality preservation**: Allow users to set a "communication personality" — formal, casual, humorous, direct — that influences word choice and phrasing in AI-generated suggestions

**Population Served:** All AAC users (emotional expression is universal), but especially: ALS (voice loss is devastating — voice banking timing is critical), head/neck cancer (180K laryngeal cases/year), Parkinson's (hypophonia, monotone — 89-90% affected), teens/young adults (stigma most acute)

**Technology Feasibility:** HIGH
- ElevenLabs and similar services make voice cloning accessible
- Apple Personal Voice is on-device (iOS 17+)
- Hume AI's EVI demonstrates real-time emotional prosody generation
- Emotion detection from interaction patterns is achievable ML
- Stigma-reducing design is product design, not technology

**Patent Freedom:** MODERATE — Microsoft holds US9679497B2 on social cue proxies (including emotional) in SGD. Need careful analysis. But emotion-responsive voice based on user state detection (rather than explicit selection) may be novel and patentable.

**Competitive Moat:** MODERATE — Voice cloning is becoming commoditized. Differentiation comes from AAC-specific integration, emotion detection accuracy, and clinical validation of stigma-reduction impact.

| Metric | Score |
|--------|-------|
| Impact | 7 |
| Feasibility | 8 |
| Defensibility | 6 |
| **Priority Score** | **7.0** |

---

### Opportunity 7: CROSS-PLATFORM, AFFORDABLE, GLOBAL AAC
*"AAC for the other 97%"*

**Taxonomy Domains Addressed:** All (access barrier, not a specific struggle domain)

**The Gap:**
The AAC market has a massive global access problem:
- WHO: 2.5 billion people need assistive technology, with access as low as 3% in low-income countries vs. 90% in high-income countries
- Dedicated AAC devices cost $1,000-$15,000+
- Even app-based AAC costs $150-$350 (Proloquo2Go, TouchChat, LAMP WFL)
- Several leading AAC apps (Proloquo2Go, TouchChat, LAMP WFL, Speak for Yourself) remain iOS-only, excluding 72% of the global smartphone market (Android)
- Cboard is the only serious free, multilingual option — but has reported technical instability issues (bug reports, crash fixes in recent updates)
- 29% of AAC users report affordability as a barrier

**What to Build:**
- **Free tier with meaningful functionality**: Not a demo — a genuinely usable AAC system with core vocabulary, basic prediction, and essential access methods
- **Cross-platform from day one**: iOS + Android + Web. Android-first if forced to choose (72% global market share)
- **Multilingual at launch**: Not as an afterthought. LLM-based architecture naturally supports multilingual prediction
- **Offline-first**: Full functionality without internet (critical for low-resource settings with unreliable connectivity)
- **Subscription model for advanced features**: Premium features (voice cloning, advanced AI, cloud backup, caregiver dashboard) fund the free tier

**Population Served:** Billions globally. Primary focus: the 97% of people in low-income countries who cannot access assistive technology.

**Technology Feasibility:** HIGH
- Cross-platform frameworks (Flutter, React Native, or KMP) are mature
- On-device LLM eliminates cloud dependency
- Offline-first architecture is well-understood

**Patent Freedom:** HIGH — Basic AAC functionality (symbol grids, text-to-speech, scanning) is unpatented or covered by expired patents. Advanced features may encounter patents but can be designed around.

**Competitive Moat:** LOW-MODERATE — Free/affordable positioning is easy to replicate. Moat comes from: (1) multilingual AAC-specific training data, (2) network effects from global user base, (3) clinical partnerships in developing countries, (4) mission-driven brand loyalty.

| Metric | Score |
|--------|-------|
| Impact | 10 |
| Feasibility | 7 |
| Defensibility | 5 |
| **Priority Score** | **8.0** |

---

### Opportunity 8: COGNITIVE-COMMUNICATION SUPPORT
*"Support the thinking behind the talking"*

**Taxonomy Domains Addressed:** 5.1 (Attention), 5.2 (Memory), 5.3 (Executive Function), 5.4 (Processing Speed)

**The Gap:**
Cognitive-communication disorders affect millions (TBI, dementia, MS, Parkinson's), yet NO AAC app supports the underlying cognitive processes required for communication:
- No distraction reduction or focus aids
- No conversation planning scaffolds
- No prospective memory prompts ("You wanted to tell your doctor about...")
- No self-monitoring tools ("You've been talking about this topic for 5 minutes")
- No executive function aids for multi-step communication tasks

This gap exists because AAC was historically designed for motor-speech disorders (CP, ALS). Cognitive-communication disorders produce a different problem: the user CAN physically produce speech (sometimes) but cannot organize thoughts, maintain attention, or remember what they wanted to say.

**What to Build:**
- **Conversation planning**: Before important conversations (doctor visits, job interviews), help users plan what they want to say, organize topics, and prepare key phrases
- **Topic tracking**: Visual display of current conversation topics with gentle nudges when the user has been on one topic too long or has drifted off-topic
- **Prospective memory**: Users (or caregivers) can set reminders — "When you see your doctor, ask about medication side effects" — that surface at the right time
- **Attention scaffolding**: Reduce visual complexity, minimize distractions, and focus the interface on the current communicative task
- **Communication journal**: Automatic logging of key conversations for later review (helpful for TBI memory deficits)

**Population Served:** TBI (69M new cases/year, 73% with cognitive-communication difficulties when seen by SLP), Dementia (55M), MS (1.2-1.5M with communication issues), Parkinson's (10.5M)

**Technology Feasibility:** MODERATE-HIGH
- Topic tracking via NLP is achievable
- Prospective memory is calendar/location-triggered notifications
- Conversation planning is guided UI + LLM assistance
- Main challenge: Clinical validation of cognitive scaffolding approaches

**Patent Freedom:** VERY HIGH — Zero patents in cognitive-communication support for AAC.

**Competitive Moat:** HIGH — Novel clinical territory. First-mover advantage plus clinical evidence creates strong defensibility. Data from cognitive-communication patterns is unique and valuable.

| Metric | Score |
|--------|-------|
| Impact | 8 |
| Feasibility | 7 |
| Defensibility | 8 |
| **Priority Score** | **7.75** |

---

## Part 3: Prioritized Opportunity Ranking

| Rank | Opportunity | Priority Score | Key Advantage |
|------|------------|----------------|---------------|
| **1** | Receptive Communication Support | **9.25** | Largest unserved population, zero competition, zero patent risk |
| **2** | Dementia-Specific AAC | **9.0** | 55M population growing to 139M, zero competition |
| **3** | Adaptive, State-Aware AAC | **8.5** | Addresses 30-50% abandonment root cause, zero patent risk |
| **4** | AI-Native Prediction | **8.25** | Proven 29-60% rate improvement, technology ready |
| **5** | Cross-Platform Affordable Global AAC | **8.0** | Largest total addressable market (billions), social impact |
| **6** | Intelligent Conversational Support | **7.75** | Core ASD need (19-23M), novel clinical territory |
| **7** | Cognitive-Communication Support | **7.75** | Massive TBI/dementia population, zero competition |
| **8** | Emotional/Identity Expression | **7.0** | Differentiation opportunity, stigma reduction |

---

## Part 4: Technology Enablers

### 4.1 On-Device LLMs — The Breakthrough Technology

The single most important technology enabler for all 8 opportunities is on-device LLM inference. Current state (2025-2026):

| Capability | Status | Source |
|-----------|--------|--------|
| 3B parameter model on smartphone | Achievable (~1.5GB RAM for INT4 quantized 3B model) | MobileAIBench |
| 4.5 tokens/second on mobile (7B, INT4) | Demonstrated | NVIDIA Jetson benchmarks |
| Sub-50ms time-to-first-token | Demonstrated (Cactus framework) | InfoQ, Dec 2025 |
| 30+ tokens/second (MoE on high-end mobile) | Demonstrated | On-Device LLMs State of the Union |
| Quantized 3B model for AAC prediction | Engineering, not research | Multiple frameworks |

**AAC-specific LLM research (validated):**
- **SpeakFaster** (Google Research + Team Gleason, Nature Communications Nov 2024): 57% fewer motor actions; 29-60% faster text entry; 64B LLM expands >70% of abbreviations up to 10 chars with ~77% keystroke savings. Tested with 2 ALS eye-gaze users in field.
- **PrAACT** (Expert Systems with Applications, 2023): BERT-based symbol card prediction adapted to AAC domain vocabulary. BERTptCS variant integrating Colourful Semantics was presented in a 2024 follow-up paper (arXiv 2405.15896, ACM SAC 2025).
- **Character-level LLM for AAC** (arXiv 2501.10582, Jan 2025): Algorithms for character-level predictions from subword LLMs, outperforming byte-level LLMs.

**AAC-specific implication:** An on-device 3B LLM can power:
- Next-word/phrase prediction (rate enhancement)
- Text simplification (receptive support)
- Context-aware vocabulary surfacing
- Abbreviation expansion
- Conversational repair suggestions
- All without internet connectivity or cloud latency

### 4.2 Emotion Detection from Speech

Hume AI's Empathic Voice Interface (EVI 3, 2025) demonstrates real-time emotional state detection from speech prosody — detecting the "tune, rhythm, and timbre" of speech. This technology enables:
- Emotion-responsive TTS (adjusting output voice to match user's emotional state)
- Communication partner emotion reading (helping ASD users interpret partner emotions)
- Fatigue detection (changes in prosody patterns indicate tiredness)

### 4.3 Voice Cloning

- ElevenLabs: Minimum 10 seconds of audio for instant voice clone (1-2 minutes recommended for quality)
- Apple Personal Voice: On-device, 150 sentences, iOS 17+
- Microsoft Azure Custom Neural Voice: Commercial-grade
- Voice preservation is increasingly accessible and should be core to any new AAC product

### 4.4 Speech-to-Text (for Receptive Support)

- OpenAI Whisper: On-device, multilingual, high accuracy
- Apple Speech Framework: On-device, real-time
- Google ML Kit: On-device, multilingual
- Enables real-time transcription of partner speech for visual display, simplification, and analysis

### 4.5 Technology Readiness Levels (TRL) — Summary

| Innovation | TRL | Key Metric | Time-to-Market |
|---|---|---|---|
| LLM AAC prediction | 5-6 | 29-60% speed improvement; 70%+ abbreviation expansion | 2-4 years |
| Fatigue detection (no wearables) | 3-4 | 72-80% AUC real-world; 87-91% lab accuracy (keystroke dynamics) | 3-5 years |
| Conversational repair detection | 2-3 | Components exist; no integrated system | 5-8 years |
| Social cognition support | 4-5 | 56-67% emotion accuracy in-the-wild; 23.4% social cue improvement in trials | 1-3 years (emotion); 5-7 years (ToM) |
| Receptive language simplification | 3-4 (text higher) | ~600-1200ms pipeline latency (ASR→LLM→TTS) | 1-2 years (text); 3-5 years (real-time speech) |
| Dynamic access method switching | 2-3 | sEMG spasticity detection validated; no integrated AAC system | 4-6 years |
| Camera eye tracking (non-IR) | 4-5 general; 3 for AAC | 1.3-2.4° camera vs. 0.3-0.65° IR (~3-5x accuracy gap depending on hardware) | 2-3 years supplementary; 5+ years sole-method |

### 4.6 Existing Research Prototypes & Active Labs

| Area | Prototype/Lab | Status |
|------|---------------|--------|
| LLM AAC | Google SpeakFaster + Team Gleason | Research prototype, Nature Comms 2024 |
| LLM AAC | PrAACT / Univ. of Campinas | Academic, BERT-based card prediction |
| Social cognition | Stanford Superpower Glass → licensed to Cognoa | FDA Breakthrough Device designation (not therapy) |
| Social cognition | iCub robot ToM training (Italian Inst. Technology) | RCT with 32 children, 2025 |
| Text simplification | CREATE at UW ($4.6M NIDILRR-funded) | Planned open-source release |
| Text simplification | SimplifyMyText | Web tool, React/Node.js |
| Non-standard speech | Voiceitt | Commercial (AI speech recognition) |
| Non-standard speech | Google Project Relate | Free Android app (no longer accepting new users) |

---

## Part 5: Patent White Space Analysis

### 5.1 Confirmed Patent-Free Zones (Build Freely)

| Area | Patent Status | Opportunity Link |
|------|---------------|-----------------|
| Receptive comprehension support | No AAC-specific patents found | Opportunity 1 |
| Cognitive-communication support | No AAC-specific patents found | Opportunity 8 |
| Fatigue management in AAC | No AAC-specific patents found | Opportunity 2 |
| Conversational repair tools | No AAC-specific patents found | Opportunity 3 |
| Dementia-specific AAC | No AAC-specific patents found | Opportunity 5 |
| LLM-powered AAC prediction | No AAC-specific LLM patents granted (Google has defensive publication in TDCommons) | Opportunity 4 |
| Progressive interface adaptation | No AAC-specific patents found | Opportunity 2, 5 |
| Communication energy budgeting | No AAC-specific patents found | Opportunity 2 |

### 5.2 Expired Patents (Previously Blocked, Now Open)

| Area | Expired Patent | Now Available |
|------|---------------|---------------|
| Polysemous icon-sequence encoding (basic) | Baker/Minspeak foundational | Symbol navigation approaches |
| Dynamic grid navigation | US5748177, US5920303 | Adaptive grid layouts |
| NLP parsing of symbol sequences into grammar | US5299125 | Grammar-aware symbol processing |
| Dwell-time selection | US6160536A | Eye gaze selection mechanisms |

### 5.3 Active Patent Risks (Navigate Carefully)

| Area | Patent | Owner | Risk Level | Mitigation Strategy |
|------|--------|-------|------------|---------------------|
| Eye tracking hardware | 1,000+ patents and applications (200+ granted US patents) | Tobii AB | CRITICAL | Use iOS/Android system eye tracking; avoid building hardware. Tobii partly prevailed in 2025 German patent suit against Pupil Labs (partial win, under appeal) — camera eye tracking carries HIGH RISK |
| Polysemous icon sequences with nav aids | US9208594, US9229925, US9183655 | PRC-Saltillo/SCS | HIGH | Use different vocabulary organization (hierarchical, semantic clustering, AI-driven) |
| Context-aware AAC prediction | US11145313B2 | Spoken Inc. | HIGH | Review patent claims carefully. LLM-based prediction may be sufficiently different from Spoken's specific implementation |
| Conversational throughput + social cue proxies | US10262555B2 | Microsoft | HIGH | Design social support features differently from Microsoft's specific claims |
| Social cue proxies in SGD (includes emotional) | US9679497B2 | Microsoft | HIGH | Focus on emotion detection from user state rather than proxy selection |
| Facial gesture device control | 8-patent family | Perceptive Devices | MEDIUM-HIGH | Avoid facial gesture-based control |

### 5.4 Patentable White Space (Potential Defensive IP)

Novel approaches that could be patented to build defensive portfolio:

1. **Fatigue-adaptive AAC interface**: Detecting user fatigue from interaction patterns and automatically adapting the interface
2. **Progressive cognitive decline adaptation**: Interface that automatically simplifies based on longitudinal performance data
3. **Receptive communication simplification system**: Real-time simplification of partner speech for AAC users
4. **Conversational breakdown detection for AAC**: System that detects communication failures and suggests repairs
5. **Multi-modal access method auto-switching**: System that detects which access method is optimal at any moment and switches seamlessly
6. **AAC-specific language model training**: Method for training LLMs on symbol-based communication patterns
7. **Communication energy budgeting system**: Monitoring and managing communication effort across sessions

---

## Part 6: Competitive Landscape & Market Entry

### 6.1 Market Consolidation Creates Opportunity

The AAC market is consolidating into three power centers:

**1. Dynavox Group (publicly traded, OM:DYVOX)**
- Revenue: SEK 2,467M (~$230M USD, 2025), up 25% YoY (34% currency-adjusted)
- Market cap: ~$1.2B USD. Gross margin ~68%. Operating margin 10.3% full-year (15.2% Q4 only; ~14.6% adjusted for non-recurring costs)
- Products: TD Snap, TD Pilot, I-Series hardware. 1,000+ eye tracking patents
- Acquiring distribution partners: Link Assistive (Australia), Cenomy (France), RehaMedia (Germany), SR Labs (Italy), Acapela (TTS), Rehadapt (mounts)
- Strategy: Vertical integration of distribution channels. Hardware + eye tracking moat

**2. Smartbox Group (PE-backed)**
- Verdane (Nordic PE) became majority shareholder in 2025/2026; Three Hills Capital co-invested; CareTech retained minority
- ~750 employees globally. Grid software: 20M+ words spoken weekly, 50K+ users
- Acquired Talk To Me Technologies (TTMT) in 2023: 148 employees, ~$64.8M estimated annual revenue (third-party estimate; unverified), Medicare provider in all 50 states
- Combined Smartbox + TTMT may be largest AAC company by employee count
- UK market leader with ~50% of revenues from NHS funding

**3. PRC-Saltillo (employee-owned)**
- Broadest app portfolio in industry after rapid acquisitions:
  - TouchChat, LAMP WFL, Unity AAC, Dialogue AAC (existing)
  - Avaz (acquired Oct 2025) — multilingual, 200K+ users, now with India entity for SE Asian expansion
  - Therapy Box suite (acquired Jan 2026) — Predictable, Scene & Heard Pro, Colourful Semantics, Voca Quest
- 100% employee-owned, headquartered in Wooster, OH. Founded 1966

**4. AssistiveWare (independent)**
- ~40 employees, ~$4.6M annual revenue. Bootstrapped (no external funding)
- Proloquo2Go (most studied AAC app), Proloquo (2023 Apple Cultural Impact Award), Proloquo4Text
- iOS-only. Dominates app-only segment on Apple platforms
- Profitable but small-scale, limiting R&D investment capacity

**Consolidation risks for incumbents:**
- PRC-Saltillo's rapid acquisition spree (5+ apps in 15 months) may face regulatory scrutiny, following Tobii/Smartbox CMA precedent where regulators ordered forced divestiture
- Top companies hold significant combined market share (precise figure unavailable; market is moderately fragmented)
- Consolidated companies tend toward risk-averse "same as last year" innovation (confirmed by OpenAAC State of AAC 2025)
- CoughDrop (open-source AAC) acquired by Forbes AAC in 2023 — stopped releasing updates under open-source license. Net loss for open-source AAC movement

**Opportunity for new entrant:**
- "Not one of the big three" positioning — independence as differentiator
- Fresh approach not constrained by legacy architectures
- AI-native design vs. AI-bolted-on
- Cross-platform from day one (incumbents are iOS-locked or Windows-locked)
- Disruption risk increasingly comes from platform-level features (Apple Personal Voice, Live Speech, Assistive Access) that could commoditize basic AAC

### 6.2 Competitive Response Risk

| Incumbent | Likely Response | Timeline | Threat Level |
|-----------|----------------|----------|--------------|
| PRC-Saltillo | May add AI prediction to TouchChat/LAMP (already added to LAMP 2025) | 1-2 years | MODERATE |
| Tobii Dynavox | Will focus on hardware + eye tracking moat. Software innovation is slower. | 2-3 years | LOW-MODERATE |
| AssistiveWare | Most innovative incumbent. Will likely add AI features to Proloquo. iOS-only limits them. | 1-2 years | MODERATE-HIGH |
| Spoken | Most direct competitor for AI-native AAC. But text-only limits them. | 6-12 months | HIGH for literate adults |
| Fluent AAC | Small company, innovative (grammar-aware prediction). Could expand. | 1-2 years | LOW-MODERATE |
| Smartbox/Grid | PE-backed (Verdane), ~750 employees, strong in UK/EU. TTMT gives US Medicare access. | 1-2 years | MODERATE-HIGH |
| Cboard | Open source, free. Different market segment. | N/A | LOW |
| Voiceitt | AI recognition of non-standard speech. Different approach (input, not output). | 1-2 years | LOW (different problem) |
| Apple/Google | Platform-level accessibility (Personal Voice, Live Speech, Project Relate). Could commoditize basic AAC. | Ongoing | MODERATE (basic features only) |

### 6.3 ASHA Predictive Text Debate — Important Context

ASHA Leader (March 2025) published "Predictive Text: Who Controls the Conversation?" revealing a significant professional debate:
- Some SLPs worry predictive text in AAC "thwarts autonomy and expression" — the technology controls the conversation rather than the user
- AAC users at the same conference pushed back, saying "professionals are becoming gatekeepers"

**Product implication:** Any AI-native AAC product must clearly position prediction as **optional, transparent, and user-controlled**. Users should be able to see why something was predicted, reject predictions easily, and tune prediction aggressiveness. This is not just good design — it's necessary to avoid clinical resistance.

### 6.4 Insurance & Funding Landscape

- Medicare covers AAC as Durable Medical Equipment (DME) with "dedicated device" requirement
- Medicaid coverage varies by state but generally covers SGDs with medical necessity documentation
- Insurance process is cumbersome — many families self-pay ($150-$350 for apps)
- Many clinicians report patients paying out-of-pocket for telehealth AAC services (exact percentage varies by survey; source unverified)
- ASHA 2025-2026 advocacy priorities include payment/coverage and service delivery access

**Product implication:** A subscription model may face friction with insurance (DME is typically one-time purchase). A lifetime purchase option alongside subscription is important. App-only pricing ($150-$350) is accessible to self-pay families and avoids the DME dedicated device requirement.

### 6.5 Market Entry Barriers (Ranked by Difficulty)

1. **Insurance/funding approval**: Getting on Medicare/Medicaid formularies requires dedicated device status, clinical documentation pathways, and relationships with DME suppliers. Multi-year process. TD Snap's subscription model already creates tension with DME reimbursement structures.

2. **SLP adoption and gatekeeping**: SLPs are the primary gatekeepers for AAC recommendations. Many report inadequate AAC training in graduate programs. A new product must offer training, CE credits, and integration with clinical workflows. The 15-45 hour certification pathway for AAC specialization creates switching costs.

3. **Clinical evidence requirements**: Insurance payors and SLPs require evidence-based justification. Building a peer-reviewed evidence base takes years. However, this is also a competitive moat once established.

4. **Vocabulary/motor plan switching costs**: Users who have built motor memory around specific layouts (especially LAMP's fixed 84-location grid) face enormous switching costs. This is the strongest incumbent lock-in mechanism.

5. **Interoperability lock-in**: No widely adopted standard for board/vocabulary portability. OpenAAC's Open Board Format (OBF) exists but most commercial apps don't support import/export. Users cannot easily migrate between systems.

6. **Distribution and support infrastructure**: AAC requires hands-on support, trial periods, customization, and ongoing training. Building this is capital-intensive. Dynavox Group is vertically integrating distribution by acquiring resellers in each country.

7. **Platform restrictions**: Apple's iOS dominance in AAC means Android-only solutions miss most of the clinical market. However, Android is 72% of global smartphones — the underserved global market is Android-first.

**Mitigation strategy**: An app-only product avoids the DME classification entirely, sidestepping barriers 1 and 6. Free tier removes the need for insurance approval for initial adoption. Building clinical evidence early (Phase 1) and engaging SLPs as design partners addresses barriers 2-3.

---

## Part 7: Recommended Product Strategy

### 7.1 Phase 1: Foundation (Months 1-6)

Build the core platform with Opportunities 4 and 7 as the starting point:

**AI-Native Prediction + Cross-Platform + Affordable**
- On-device LLM for prediction (symbol and text)
- Cross-platform (iOS + Android)
- Free tier with core vocabulary + basic prediction
- Premium tier with advanced AI, voice cloning, caregiver dashboard
- Modern, stigma-reducing interface design
- Both symbol-based (for pre-literate) and text-based (for literate) modes

**Why start here:** This addresses the most universal AAC need (rate improvement) with the most proven technology (LLMs), on the platforms where the most users are (cross-platform), at a price point that removes the biggest barrier (affordable/free). It also establishes the AI infrastructure that Phases 2-3 build upon.

### 7.2 Phase 2: Differentiation (Months 6-12)

Add Opportunities 1, 2, and 6:

**Receptive Support + Adaptive Interface + Emotional Expression**
- Real-time speech simplification of partner speech
- Fatigue detection and adaptive interface
- Emotion-responsive voice output
- Voice banking/cloning integration
- Progressive interface adaptation for degenerative conditions

**Why this phase:** These features are what no competitor offers. They transform the product from "another AAC app" to "the first intelligent communication support system." Clinical trials can begin here.

### 7.3 Phase 3: Specialization (Months 12-18)

Add Opportunities 5, 3, and 8:

**Dementia Module + Conversational Support + Cognitive Support**
- Dementia-specific interface (memory books, recognition-based, caregiver co-management)
- Conversation breakdown detection and repair
- Cognitive-communication scaffolding (planning, topic tracking, memory prompts)
- Social cognition coaching (for ASD users)

**Why this phase:** These features require more clinical validation and design iteration. The Phase 1-2 platform provides the user base and data to build them effectively.

### 7.4 Defensive IP Strategy

File provisional patents in Phase 1 for:
1. Fatigue-adaptive AAC interface
2. Receptive communication simplification for AAC
3. Conversational breakdown detection for AAC
4. Progressive cognitive decline adaptation in AAC
5. AAC-specific LLM training methodology

These are all in confirmed patent-free zones and represent genuine innovation that deserves protection.

---

## Part 8: Risk Analysis

### 8.1 Patent Risks

| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| Tobii patent assertion on eye tracking features | LOW (if using OS-level only) | HIGH | Never build eye tracking hardware. Use iOS/Android system APIs only. |
| Spoken patent assertion on context-aware prediction | MODERATE | HIGH | Design LLM prediction to be architecturally different from Spoken's specific claims. Consider licensing. |
| Microsoft patent assertion on conversational/emotional features | LOW | MEDIUM | Design social support and emotion features differently from Microsoft's specific claims. |
| PRC-Saltillo Minspeak assertion on vocabulary organization | LOW | MEDIUM | Use hierarchical/semantic/AI-driven organization, not polysemous icon sequences. |

### 8.2 Market Risks

| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| Incumbent adds AI features quickly | HIGH | MEDIUM | Move fast. Ship Receptive Support and Adaptive features first — incumbents can't add these easily. |
| SLP community resistance to AI in AAC | MODERATE | HIGH | Engage SLPs early. Make AI transparent and user-controlled. Publish clinical evidence. |
| Low initial adoption (new brand) | HIGH | MEDIUM | Free tier removes adoption friction. Target specific condition communities (ASD parents, ALS support groups). |
| Regulatory complexity (DME requirements) | LOW | LOW | App-only avoids DME classification. |

### 8.3 Technical Risks

| Risk | Probability | Impact | Mitigation |
|------|-------------|--------|------------|
| On-device LLM performance insufficient | LOW | HIGH | 3B models are proven on mobile. Start with prediction; expand to simplification. |
| Speech-to-text accuracy for receptive support | LOW | MEDIUM | Whisper is highly accurate. Controlled environment (face-to-face conversation) helps. |
| Fatigue detection accuracy | MODERATE | LOW | Start with simple heuristics (response time, error rate). Improve with data over time. |
| Cross-platform consistency | MODERATE | MEDIUM | Use shared architecture (KMP/Flutter). Accept some platform differences. |

---

## Sources

### Population Data
- CDC ADDM Network: Autism prevalence 1 in 31 (2025 data)
- WHO: 1% global autism prevalence (~75M); 57M with dementia (2025)
- Parkinson's Foundation: 11.77M globally (2021), projected 25.2M by 2050 (GBD 2021 analysis, PubMed 40044233)
- WHO-UNICEF Global Report on Assistive Technology (2022): 2.5 billion need AT, access 3% in low-income countries
- CommunicationFIRST AAC Counts: 97 million cannot rely on speech alone
- Creer et al. 2016: 23% of all AAC beneficiaries have dementia; 0.5% of total population needs AAC
- Alzheimer's Disease International: 75% undiagnosed; 60%+ in LMICs
- National MS Society: 2.9 million globally; 40-75% with speech/communication difficulties
- ASHA TBI Practice Portal: 80-100% of TBI cases have cognitive-communication disorder
- PMC3760684: AAC "not frequently used" in TBI; only 3-4% of Parkinson's patients receive speech therapy
- Lancet Neurology: 69M TBIs annually; GBD 2021: 20.8M new in 2021
- GLOBOCAN 2020: ~185K laryngeal cancer cases globally; 1M+ head/neck cancer projected 2025
- RCSLT/National Brain Appeal: 80% of progressive disease patients do NOT bank their voice

### Technology
- MobileAIBench (arXiv 2406.10290): On-device LLM benchmarks
- On-Device LLMs State of the Union 2026 (v-chandra.github.io)
- Cactus v1 (InfoQ, Dec 2025): Sub-50ms TTFT for on-device inference
- MLPerf Inference 5.1 (MLCommons, Sep 2025): Small LLM inference benchmarks
- SpeakFaster (Nature Communications): LLM-powered eye-gaze AAC, 29-60% rate improvement
- PrAACT (ScienceDirect, 2024): Transformer-based AAC prediction
- Hume AI EVI 3 (2025): Real-time emotional prosody detection and generation
- SimplifyMyText (arXiv 2504.14223): LLM-based inclusive text simplification

### Market & Competition
- State of AAC 2025 (openaac.org): Industry "same as last year" sentiment; vendor lock-in the norm
- ASHA Leader (March 2025): "Predictive Text: Who Controls the Conversation?"
- CMA Tobii/Smartbox merger dissolution (2020): Tobii divested Smartbox to CareTech for £13.4M
- Verdane becomes majority shareholder in Smartbox Group (2025/2026); Three Hills Capital co-invests
- Smartbox acquired TTMT (2023): 148 employees, ~$64.8M revenue, Medicare provider in all 50 US states
- PRC-Saltillo: Employee-owned, acquired Avaz (Oct 2025) + Therapy Box (Jan 2026)
- Dynavox Group (OM:DYVOX): SEK 2,467M (~$230M USD) revenue 2025, ~$1.2B market cap
- AssistiveWare: ~40 employees, ~$4.6M revenue, bootstrapped, iOS-only
- CoughDrop acquired by Forbes AAC (2023): stopped open-sourcing new features
- Voice AI funding surge: $2.1B in 2024, 8x increase (Crunchbase); AAC-specific VC only ~$95M
- Spoken AAC: AlphaLab Health accelerator (2022), US11145313B2 patent
- Cognoa: Licensed Stanford Superpower Glass, FDA breakthrough therapy designation
- Voiceitt: AI recognition of non-standard speech, personalized ML models

### Clinical Evidence
- PMC6195406: Communication difficulties in dementia (universal across subtypes)
- PMC4778774: Assistive technologies for language disorders in dementia (significant gap)
- PMC5843023: Figurative language comprehension deficits in ASD (meta-analysis)
- Nature 2023 (Metzger et al.): High-performance speech neuroprosthesis (78 WPM ECoG)
- NEJM 2024 (Card & Willett): Speech neuroprosthesis accuracy (32 WPM, 97.5%, 125K vocab)
- ASHA Practice Portal: TBI cognitive-communication (73% of SLP-seen TBI patients)
- PMC6261685: LSVT LOUD for Parkinson's (Level 1 evidence)

### Patent Research
- See `aac-patents-*-research.md` files (7 files covering Tobii, PRC-Saltillo, AI/NLP, symbols, software, BCI/switch, emerging)
- Tobii patent portfolio: 1,000+ patents and applications, 200+ granted US patents
- PRC-Saltillo/SCS: Active Minspeak patents through ~2033
- Spoken: US11145313B2 (context-aware predictive AAC)
- Microsoft: US10262555B2, US9679497B2 (conversational and emotional SGD features)
- Key Tobii patent US8025405B2: Eye tracking illumination, expires July 2028
