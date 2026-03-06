---
type: "research-notes"
topic: "AAC Research Supplement 3: Voice Customization and Cloning Analysis"
topic_slug: "aac-product-market-analysis"
date: "2026-03-06"
supplement_to: aac-product-market-analysis-research.md
sources: 280
research_files:
  - aac-voice-customization-assistiveware-research.md
  - aac-voice-customization-prc-saltillo-research.md
  - aac-voice-customization-tobii-dynavox-research.md
  - aac-voice-customization-spoken-fluent-research.md
  - aac-voice-customization-small-opensource-research.md
  - aac-voice-cloning-market-landscape-research.md
  - aac-voice-identity-ownership-research.md
  - aac-voice-customization-taxonomy-intersection-research.md
---

# AAC Research Supplement 3: Voice Customization and Cloning Analysis

## Consolidated Summary of Phase 1 Voice Customization Research

This document consolidates findings from 8 parallel research investigations into voice customization, voice cloning, voice banking, and voice identity across the AAC product landscape. The research supports accountability reporting for a $4M government grant that has been secured to advance AAC innovation, demonstrating the thoroughness and rigor of the investigative groundwork informing grant-funded activities.

---

## 1. Executive Summary

Across 8 research reports and approximately 280 unique sources, this investigation mapped the complete voice customization landscape for 14 AAC applications and 9 voice cloning/banking technologies. The research spans product-level feature analysis, voice cloning technology benchmarking, regulatory and legal considerations, population-specific voice identity needs, and cross-cutting innovation opportunities.

### Top-Line Findings

**Voice identity is arguably the most personal dimension of AAC.** Research consistently demonstrates that the synthesized voice an AAC user communicates through is not merely a functional output -- it is experienced as an extension of self. Stephen Hawking used the same DECtalk "Perfect Paul" voice for 32 years, refusing upgrades because he had "identified with it." Ethnographic research with teenage AAC users reveals the fundamental distinction between "using a voice" and "having MY voice." Voice rejection is a documented cause of AAC device abandonment.

**The technology landscape is undergoing rapid transformation.** AI voice cloning has compressed voice banking from 1,600 sentences (8+ hours of recording) to as few as 10 seconds of reference audio, while simultaneously improving quality from "clearly robotic" to "virtually indistinguishable from the original speaker." Apple Personal Voice (iOS 26) now requires only 10 phrases recorded in under 1 minute, and ElevenLabs' 2026 "slurred-to-clear" capability can reconstruct a clear voice from dysarthric speech input in real-time.

**Major gaps persist.** No AAC app offers real-time dynamic prosody control (sarcasm vs. sincerity on the fly). No voice "ages" with a growing child. Nonbinary and gender-neutral voice options are severely limited -- 68% of nonbinary adults using assistive technology report voice-related distress. Only 12% of people with MND actually bank their voice before losing speech. Voice banking is not covered by insurance in the US. No AAC-specific exemption exists in emerging deepfake legislation, creating potential legal uncertainty for voice cloning on behalf of non-verbal children.

**Open-source voice cloning has reached AAC-viable quality.** Chatterbox (MIT licensed) offers zero-shot voice cloning from seconds of audio with sub-200ms latency and the first open-source emotion exaggeration control -- yet no AAC app has integrated any open-source voice cloning tool. This represents a massive untapped opportunity to democratize personalized voice for the estimated 2+ million Americans who rely on AAC.

---

## 2. Per-Product Voice Customization Comparison Matrix

The following matrix covers all 14 AAC applications examined across 5 research reports, with data synthesized from product documentation, release notes, user reviews, and developer communications.

| App | Voice Engine(s) | # Voices | Voice Cloning | Voice Banking | Apple Personal Voice | Emotional Prosody | Children's Voices | Custom Recording | On/Offline | Cost |
|-----|----------------|----------|---------------|---------------|---------------------|-------------------|-------------------|-----------------|------------|------|
| **Proloquo2Go** | Acapela Neural + Apple system | 100+ free | No (external Acapela MOV) | Acapela MOV ($99/yr or $999) | Yes (English only) | ExpressivePower (pre-programmed buttons) | Yes -- genuine child voices (Josh, Ella + intl.) | No | Both (voices offline) | $249.99 app |
| **Proloquo** | Acapela Neural + Apple system | 100+ free | No (external Acapela MOV) | Acapela MOV ($99/yr or $999) | Yes (English only) | ExpressivePower (pre-programmed buttons) | Yes -- genuine child voices | No | Both | Included w/ Proloquo2Go |
| **TouchChat HD** | Almagu + Acapela + Apple | 20+ Almagu + Acapela library | VocaliD (external), VoiceKeeper (external) | VoiceKeeper (paid license) | Yes (English only) | No | Acapela child voices (premium purchase) | No | Both | $149.99 app |
| **LAMP WFL** | Almagu + Acapela + Apple | 20+ Almagu + Acapela library | VoiceKeeper (external) | VoiceKeeper (paid license) | Yes (English only) | No | Acapela child voices | No | Both | $299.99 app |
| **TD Snap** | Acapela (owned subsidiary) + Apple | Acapela library (30+ languages) | Acapela MOV | Acapela MOV (3-mo free trial) | Yes (iOS 17+) | Acapela Vocal Smileys (limited) | Yes -- Acapela child voices | No | Both | Subscription |
| **Grid (Smartbox)** | Acapela + SpeakUnique + ElevenLabs + CereProc + Nuance | Hundreds (multiple providers) | ElevenLabs (free for 18+), SpeakUnique | SpeakUnique (GBP 175-300), Acapela MOV | Yes (iPad) | ElevenLabs Audio Tags (v3) | SpeakUnique regional, Acapela | No | Online for ElevenLabs; others offline | Grid license |
| **Avaz** | Google Cloud TTS | Google TTS library (380+ voices, 75+ languages) | No | No | No (Android primary) | **Expressive Tones** (7 emotions -- first in AAC) | Device-dependent | No | Online for Expressive Tones | $9.99/mo or $99.99 lifetime |
| **Spoken** | Proprietary (plant-named) + ElevenLabs + Apple + device TTS | 10+ built-in + 20+ ElevenLabs + device voices | **ElevenLabs** (instant clone from 10 sec) + Apple Personal Voice | Via ElevenLabs | Yes (iOS 26) | **ElevenLabs Audio Tags** (v3: sigh, excited, nervous, etc.) | Limited (no dedicated child voices) | No | ElevenLabs requires internet; built-in offline | Free core; Premium $12.99/mo |
| **Fluent** | Device TTS only | 5 | No | No | No | No | No | No | Offline | $9.99/mo or $179.99-$299.99 lifetime |
| **Cboard** | Web Speech API (browser/OS dependent) | Varies by platform (0-66+) | No | No | No | No | Device-dependent | No | Varies by browser | Free (open source) |
| **CoughDrop** | Device TTS + Acapela (2 premium voices) | Device voices + 2 Acapela premium | No (external Acapela) | Acapela (external) | Yes (via iOS API) | No | Acapela child voices (premium) | Yes (per-button audio) | Both | $9/mo or $295 lifetime |
| **APP2Speak** | iOS TTS | iOS system voices | No | No | Yes (via iOS API) | No | Device-dependent | **Yes -- "Familiar Voice" per-phrase recording** | Offline | $199.99 one-time |
| **Sweet Suite (Alexicom)** | AT&T Natural Voices + eSpeak + Apple | 68 (iOS) / 20 (Android) across 30 languages | No | No | No | No | Device-dependent | Yes (per-cell audio) | Both | Free-$19.99 |
| **Weave Chat** | Device TTS only | Device voices only | No | No | Yes (via iOS API) | Listed (likely pitch/rate manipulation) | Device-dependent (Apple Joelle/Noelle on iOS) | Yes (30 sec/button) | Offline | Free |

### Key Observations from the Matrix

1. **Only 2 of 14 apps have integrated voice cloning**: Spoken (ElevenLabs) and Grid (ElevenLabs + SpeakUnique). All others rely on external services or offer no cloning at all.
2. **Emotional prosody is available in only 3 apps**: Avaz (Expressive Tones, 7 emotions), Spoken (ElevenLabs Audio Tags via v3), and Grid (ElevenLabs Audio Tags). AssistiveWare's ExpressivePower is pre-programmed, not dynamic.
3. **Apple Personal Voice support is growing** but remains English-only (Spanish Mexico coming in iOS 26). 8 of 14 apps support it or could via iOS API.
4. **Genuine children's voices exist in only 4 product lines**: Proloquo (Acapela Josh/Ella), TouchChat/LAMP (Acapela premium), TD Snap (Acapela), and CoughDrop (Acapela premium). The rest rely on whatever the OS provides.
5. **Price range is enormous**: Free (Cboard, Weave Chat) to $299.99 (Proloquo2Go + LAMP WFL). Voice cloning adds $0 (ElevenLabs Impact Program, Apple Personal Voice) to $999 (Acapela MOV lifetime).
6. **Feature fragmentation within companies is significant**: PRC-Saltillo's Expressive Tones exists only in Avaz, not in TouchChat/LAMP/Unity/Dialogue. ElevenLabs is in Grid but not TD Snap, despite both being under the Tobii Dynavox corporate umbrella.

---

## 3. Voice Cloning Technology Comparison

This matrix compares the 7 major voice cloning/banking technologies relevant to AAC, drawing from the market landscape and product-specific research.

| Feature | ElevenLabs | Acapela My-Own-Voice | Apple Personal Voice | VocaliD (Veritone) | ModelTalker | SpeakUnique | Open-Source (Chatterbox/F5-TTS) |
|---------|-----------|---------------------|---------------------|-------------------|-------------|-------------|-------------------------------|
| **Min Audio Needed** | 10 sec (instant); 10 min recommended | 50 sentences (~10-20 min) | 10 phrases / ~1 min (iOS 26); 150 phrases (iOS 17-18) | 2-3 sec vowel sounds + matched donor | Up to 1,600 sentences (~8 hrs) | <30 min (Build); impaired speech OK (Repair) | ~5 sec (Chatterbox); 3-10 sec (F5-TTS) |
| **Quality** | Excellent -- "virtually indistinguishable" | Good -- recognizable but "somewhat artificial" | Fair-Good -- MOS 3.68/5; improving with iOS 26 | Good -- "as clear as donor, identity of user" | Fair -- older concatenative technology | Good -- includes Voice Repair for impaired speech | Good -- approaching commercial quality |
| **Cost** | Free (Impact Program, 5-yr Pro license); $5-99/mo standard | $99/yr or $999 one-time; free for some ALS patients via Team Gleason | Free (built into iOS 17+) | Varies (acquired by Veritone) | $100 download; free for ALS via Team Gleason | GBP 175 (Build), GBP 300 (Design); charity-funded for some conditions | Free (MIT/Apache licensed) |
| **On-Device** | No -- cloud required for every utterance | No (cloud creation); yes (local use after download) | Yes -- fully on-device processing and inference | No | No | No | Yes (Chatterbox Turbo: sub-200ms on modern hardware) |
| **Languages** | 70+ (Flash v2.5: 32; expanding to 74 in Grid) | 21-25 languages | English + Spanish Mexico (iOS 26) | Limited | English | UK English focused; 30 regional accents | 23 (Chatterbox); 17 (XTTS-v2) |
| **AAC Integration** | Grid 3/iPad, Spoken, Predictable | Proloquo, TD Snap, CoughDrop, many SGDs | Any iOS AAC app via API; Proloquo, Spoken, TD Snap, others | PRC-Saltillo Empower, Speak for Yourself | TD Talk, Grid 3, Communicator 5, various SGDs | Grid 3, Grid for iPad | **None** -- no AAC app integration exists |
| **Dysarthric Speech Support** | Yes -- "slurred-to-clear" (2026 Flash v2.5) | No -- requires clear speech | No -- requires clear speech for recording | Yes -- works from vowel sounds + donor blending | No -- requires intelligible recording | **Yes -- Voice Repair** reconstructs from impaired speech | No (but clones dysarthric characteristics faithfully per research) |
| **Key Advantage** | Best quality; free for disability; archival audio support; prosody control | Widest AAC device compatibility; established trust | Privacy gold standard; zero cost; zero latency | Unique donor-blending for users who never had typical speech | Free/low-cost academic option | Only service that repairs impaired speech recordings | Free, private, on-device potential; emotion control (Chatterbox) |
| **Key Limitation** | Cloud-only; privacy concerns (perpetual license to voice data); v3 latency too high for real-time AAC | Sounds mechanical; no emotion; cannot use archival recordings | English-only (expanding); no emotional range; requires literacy for recording | Acquired by Veritone; uncertain product availability | Requires 8+ hours recording; older technology | UK-focused; limited language support | No AAC integration; requires GPU resources |

### Critical Technology Gaps Identified

1. **No on-device voice cloning with commercial quality exists for AAC.** Apple Personal Voice is on-device but lower quality. ElevenLabs is highest quality but cloud-only. Chatterbox is on-device-capable and approaching quality parity but has zero AAC integration.
2. **The "slurred-to-clear" capability is exclusive to ElevenLabs** (2026), which only integrates with Grid. No equivalent exists for Proloquo, TouchChat, TD Snap, or any other AAC app.
3. **Archival audio voice cloning** (from old home videos, voicemails) is available only through ElevenLabs (not Acapela MOV, which requires fresh recordings) -- critical given that only ~12% of MND patients bank their voice, and the vast majority of progressive disease patients do not bank in time.
4. **SpeakUnique's Voice Repair is unique** in the market -- the only service that can create a personalized voice from already-impaired speech by algorithmically "repairing" the recording. This is Grid-exclusive.

---

## 4. Key Findings by Theme

### 4.1 Voice as Identity

The research produced substantial evidence that voice functions as a core component of personal identity for AAC users, not merely a communication utility.

**Empirical Evidence:**
- Wickenden's 18-month ethnographic study (2011, *Disability Studies Quarterly*) documented how disabled teenagers construct identities through and around their AAC systems, with synthetic voice raising persistent questions about authenticity and ownership
- The "Aging Up AAC" study (2024, arXiv) of 12 autistic adults found that participants want "inclusive and diverse TTS voices" to match their identity, with the most common complaint being insufficient nonbinary/middle-pitch options
- Clinicians and teachers reported a 300% increase in communication participation among individuals using VocaliD personalized voices
- Apple's Personal Voice research showed Mean Opinion Scores of 3.68/5 for naturalness and 3.8 for speaker similarity -- "close to somewhat same"
- The "I Will Always Be Me" campaign achieved 72% adoption among newly diagnosed MND patients for voice banking, demonstrating that when barriers are lowered, people prioritize voice preservation

**Voice Identity Spectrum (from the research):**
1. No ownership -- generic synthetic voice that does not represent the user
2. Tolerated voice -- acceptable but not identified with
3. Chosen voice -- deliberately selected and identified with (Hawking model)
4. Preserved voice -- banked from one's own speech
5. Blended voice -- combines own vocal characteristics with donor speech
6. Full voice clone -- AI-generated replica of natural voice

**The Uncanny Valley Effect:** Research confirms a vocal uncanny valley driven by deviations from typical human voices. A human communicating through an almost-right synthetic voice is perceived as eerier than either clearly synthetic or very high-quality output. This suggests voice technology should aim for either clearly functional or genuinely naturalistic quality, avoiding the uncomfortable middle.

### 4.2 Technology Readiness

**Production-Ready Technologies:**
- ElevenLabs voice cloning: Commercially deployed in Grid, Spoken, Predictable. Quality described as "light-years ahead of everyone else." Impact Program provides free Pro licenses ($1,200/year value) for people with permanent voice loss.
- Apple Personal Voice: Shipping in iOS 17+, dramatically simplified in iOS 26 (10 phrases, under 1 minute). Fully on-device, free. Expanding to Spanish (Mexico).
- Acapela My-Own-Voice v4: CES 2023 Innovation Award winner. 5,000+ users/year. 21+ languages. Established integration across major AAC platforms.
- SpeakUnique: Deployed in Grid with 30 regional accent voices from 1,500+ voice donations. Voice Repair capability is production-ready.

**Near-Production Technologies (12-18 months):**
- On-device voice cloning: NeuTTS (0.5B parameters, 3-second cloning, runs on phones/Raspberry Pi), Picovoice Orca (streaming on-device TTS). Quality approaching cloud equivalents.
- Chatterbox Turbo: MIT-licensed, sub-200ms latency, emotion control, 23 languages. Ready for integration but no AAC developer has acted.
- ElevenLabs "slurred-to-clear" (2026): Real-time dysarthric speech to clear voice clone conversion using Flash v2.5.

**Research-Stage Technologies:**
- BCI speech neuroprosthesis (2025 Nature): 256-microelectrode implant achieved instantaneous voice synthesis (25ms latency) for ALS patient using voice clone trained on pre-disease recordings. Patient could control emphasis, ask questions, sing. Intelligibility: ~60% of words.
- Prototype-based disentanglement TTS: Separates speaker identity from dysarthric characteristics, enabling independent control. Can produce speech that sounds like the user but with improved articulation.
- Dysarthric speech cloning research (2025): An SLP misclassified 30% of synthetic dysarthric samples as real speech, indicating high realism.

**Market Context:**
- Voice cloning market: $2.4B (2025), projected $9.6B by 2030 (26% CAGR)
- AAC device market: $2.1-2.3B (2024), projected $5.2B by 2031
- 54% adoption rate for AI-powered AAC tools
- Healthcare voice AI submarket growing at 37.3% CAGR through 2030

### 4.3 Market Gaps

**Gap 1: Real-Time Dynamic Prosody Control**
No AAC app enables a user to say "That's right" with sincerity vs. sarcasm on the fly. ExpressivePower (AssistiveWare) requires pre-programmed buttons. Avaz Expressive Tones offers 7 preset emotions but no custom tones or intensity control. ElevenLabs Audio Tags (v3) offer the best dynamic control but the v3 model has latency too high for real-time AAC conversation.

**Gap 2: Voice Aging**
No product offers automated voice maturation. A 5-year-old child assigned a voice today must manually switch voices as they grow to 10, 15, 20. About 60% of Proloquo2Go users are 11 or younger, making this a pervasive need.

**Gap 3: Open-Source AAC Voice Integration**
Despite a rich ecosystem of MIT/Apache-licensed voice cloning tools (Chatterbox, OpenVoice, F5-TTS, XTTS-v2), zero AAC applications have integrated any open-source model. The technical pieces exist (few-second cloning, lightweight local inference, emotion control, permissive licensing) but the bridge to AAC user interfaces has not been built.

**Gap 4: ElevenLabs Platform Exclusivity**
ElevenLabs -- the quality leader with the most generous accessibility program -- integrates only with Grid (Smartbox), Spoken, and Predictable. It is not available in Proloquo2Go, TouchChat, LAMP, TD Snap, Avaz, Cboard, CoughDrop, APP2Speak, Alexicom, Weave Chat, or Fluent. This means 10 of 14 surveyed apps lack access to the best voice cloning technology.

**Gap 5: Cross-Platform Voice Portability**
A user's voice changes depending on which device they use. Voices created for one platform often cannot be used on another. Cboard sounds completely different on Chrome vs. Safari vs. Android. A user switching from Proloquo2Go to TD Snap loses their voice settings entirely.

**Gap 6: Voice Banking Awareness and Timing**
Only ~12% of MND patients bank their voice (documented research). The widely cited "80%" estimate of progressive disease patients who do not bank in time lacks a definitive peer-reviewed source but is directionally consistent with the 12% figure. Primary barriers: late referral (not discussed until speech is significantly impaired), lack of awareness, emotional difficulty (banking forces confrontation with disease progression), and technical burden.

**Gap 7: Insurance Coverage**
Voice banking/cloning services are not covered by insurance in the US. Speech-generating devices are eligible under Medicare, Medicaid, and private insurance, but the voice that makes those devices personal is excluded from coverage. Nonprofit programs (Team Gleason, ElevenLabs Impact, ALS Association) fill part of this gap but are limited to specific diagnoses and geographies.

**Gap 8: The Voice Equity Divide**
A child using Cboard on a budget Chromebook gets robotic system TTS. A child using Proloquo2Go on a new iPad gets neural TTS with emotional prosody. A child whose family can afford ElevenLabs Pro gets a virtually indistinguishable voice clone. The voice you communicate with -- a core part of identity -- is determined by how much your family can afford.

### 4.4 Regulatory Landscape

**COPPA 2025 Amendments (effective June 2025; compliance by April 2026):**
- Voiceprints are now explicitly classified as "personal information" alongside fingerprints, iris patterns, and DNA
- Voice cloning for children under 13 requires verifiable parental consent
- Audio files of a child's voice are exempt from consent only when collected solely to respond to a specific request and deleted immediately -- this exception likely does NOT apply to voice banking/cloning for AAC, as the data is retained long-term
- AAC developers creating children's voice clones must establish written information security programs

**Deepfake Legislation:**
- 169 deepfake-related laws enacted across the US since 2022; 146 bills introduced in 2025 alone
- NO FAKES Act would make it unlawful to create/distribute AI voice replicas without consent
- TAKE IT DOWN Act (May 2025): first major federal statute targeting AI-generated content without consent
- **No AAC-specific exemption or carve-out** has been identified in any current legislation, creating potential legal uncertainty for: creating voice clones for non-verbal children, using family member recordings for AAC voices, and institutional AAC programs creating voice clones at scale

**GDPR:**
- Voice data classified as "special categories of personal data" under Article 9
- No exceptions for accessibility use cases
- Non-compliance: fines up to EUR 20 million or 4% of global revenue

**ElevenLabs Privacy Concern:**
- February 2025 Terms of Service grant ElevenLabs a "perpetual, irrevocable, royalty-free, worldwide" license to models/derivatives created from user voice data, even after account deletion
- Voice is biometric data that cannot be "reset" if compromised
- For AAC users whose voice clone IS their communicative identity, this raises serious sovereignty concerns
- Led at least one partner (Kukarella) to terminate their relationship

**Consent Paradox:**
- All major voice cloning platforms require explicit consent from the voice owner
- Microsoft Azure requires a recorded verbal consent statement
- The fundamental question for AAC: how does a person who cannot speak provide verbal consent for their voice to be cloned?

### 4.5 Population-Specific Needs

**ALS/MND:**
- Voice banking should begin at diagnosis, not at speech decline. Speaking rate below 120 wpm marks accelerated decline.
- Most patients with bulbar-onset ALS experience significant speech reduction at ~23 months; speech remains adequate for ~18 months from first bulbar symptom.
- ElevenLabs' ability to clone from archival recordings (old home videos, voicemails) partially addresses the "too late" problem for the ~88% of MND patients (and likely similar proportions of other progressive disease patients) who do not bank their voice in time.
- BCI neuroprosthesis (2025 Nature study): ALS patient achieved real-time voice synthesis with 25ms latency from brain signals, using a cloned voice from pre-disease recordings. Patient reported the synthesized voice "made me feel happy, and it felt like my real voice."

**Head/Neck Cancer:**
- 16-53% of laryngectomized patients experience depression or anxiety (range across studies), often due to voice identity loss
- Pre-treatment voice banking is critical but the timeline is often more compressed than ALS
- Respeecher's technology transforms electrolaryngeal/tracheoesophageal speech into natural voice in real-time
- SpeakUnique has specific funding partnerships with the Mouth Cancer Foundation

**Children (60% of Proloquo2Go users are 11 or younger):**
- Creating genuine children's voices required 2,500+ hours of development per voice pair (AssistiveWare + Acapela)
- Acapela offers 70+ child voices in 16 languages
- The Voice Keeper enables family members to donate their voice for a child's AAC device, creating emotional connection
- No solution handles voice maturation as children grow
- COPPA 2025 amendments create new compliance requirements for children's voice data

**Transgender/Non-Binary AAC Users:**
- Gender and sexuality vocabulary words are not included in most symbol-based AAC apps
- 68% of nonbinary adults using assistive technology report voice-related distress
- Large overlap between transgender and autistic populations makes gender-diverse voice synthesis particularly valuable
- Many trans part-time AAC users force themselves to speak for gender-affirming care out of fear that using AAC will lead to being deemed incompetent to consent to transition
- The "Aging Up AAC" study found trans AAC users describing their voice as "really, really important" to managing both gender and age dysphoria
- Current clinical guidance for voice and communication therapy in gender-affirming care is "very limited"

**Cultural/Linguistic Diversity:**
- First African American English digital voices (Tamira, Darius, Malik, Tiana) created through collaboration between Acapela, AssistiveWare, PRC-Saltillo, and Tobii Dynavox
- Only 7 languages covered by voice assistants of 3 main tech companies (Google, Amazon, Apple)
- Accent bias research shows average word error rate of 19% for white subjects vs. 35% for Black subjects speaking AAE
- SpeakUnique + Smartbox created 30 regional accent voices for UK/Ireland, but no equivalent exists for North American, Australian, or other regional accents
- PRC-Saltillo's Almagu partnership provides 20+ ethnically and age-diverse voices -- first AAC company to offer this range

**Autistic Individuals:**
- Some autistic individuals prefer predictable, consistent synthetic voices over variable natural ones due to sensory processing differences
- Others find generic synthesized voices "robotic-sounding and of the wrong pitch," wanting "an actual natural extension of yourself"
- Background noise interferes with speech perception more in ASD than neurotypical populations
- Echolalia serves multiple communicative purposes; voice features should support scripted phrase repetition as valid communication

---

## 5. Cross-Cutting Opportunities

The research identified 10 major innovation areas that would benefit multiple populations and address systemic gaps in the AAC voice landscape. These are framed as opportunities that the grant-funded work is positioned to investigate and advance.

### Opportunity A: Personalized Voice Creation from Minimal Input
**Populations served:** ALS, CP, Rett Syndrome, SMA, Down Syndrome, Head/Neck Cancer, Locked-In Syndrome
AI voice synthesis from 2-6 seconds of any vocal input (even vowel sounds), combined with demographic matching and family voice blending. Creates a voice that is uniquely "the user's" even when they have never had typical speech. Technology exists (VocaliD, ElevenLabs, Chatterbox) but integration and clinical workflow development are needed.

### Opportunity B: Voice Repair/Enhancement Pipeline
**Populations served:** ALS, Parkinson's, MS, CP, TBI
Continuous AI monitoring of voice quality that automatically enhances degraded speech in real-time -- boosting volume, reducing tremor, improving articulation clarity -- while preserving the speaker's vocal identity. Transitions smoothly from minimal enhancement to full synthesized voice as the condition progresses. SpeakUnique's Voice Repair and ElevenLabs' slurred-to-clear provide proof-of-concept.

### Opportunity C: Universal Emotional/Prosodic Control for AAC
**Populations served:** ASD, Social Communication Disorder, CP, ALS, Locked-In, TBI, Intellectual Disability
A universal prosodic control layer allowing users to select emotional tone, emphasis patterns, and pragmatic intent (question, statement, command, joke) that works across any access method (touch, eye-gaze, switch, BCI). Makes pragmatic intent explicit and learnable for users with social communication challenges. Avaz Expressive Tones and ElevenLabs Audio Tags demonstrate feasibility; no universal solution exists.

### Opportunity D: Familiar Voice Ecosystem for Cognitive Conditions
**Populations served:** Dementia, Aphasia, TBI
Research demonstrates a 10-15% improvement in speech intelligibility when listeners hear a familiar voice. System where family members bank their voices and these are used across the care environment -- reminders in a daughter's voice, medication alerts in a spouse's voice, orientation information in a caregiver's voice. Leverages familiar voice advantage that persists even in advanced dementia.

### Opportunity E: Age-Progressive Voice System
**Populations served:** CP, Rett Syndrome, Down Syndrome, SMA/Muscular Dystrophy, Intellectual Disability
Synthetic voice that matures over time, aging naturally with the user. Periodic automated updates adjust pitch, resonance, and vocal quality to match developmental milestones. Prevents the stigmatizing mismatch of a teenager communicating through a 5-year-old's voice.

### Opportunity F: On-Device Voice Cloning for AAC
**Populations served:** All
Bridging open-source voice cloning models (Chatterbox, NeuTTS, Piper) into AAC applications to provide free, private, offline-capable personalized voices. Eliminates the cost barrier (ElevenLabs subscription), privacy concern (cloud processing), and connectivity dependency (cloud-only synthesis) simultaneously. NeuTTS already runs on phones and Raspberry Pi with 3-second voice cloning.

### Opportunity G: Identity-Affirming Voice Customization Toolkit
**Populations served:** All, especially ASD, TBI, transgender/nonbinary users
Comprehensive voice identity toolkit including gender expression (masculine, feminine, neutral, nonbinary spectrum), cultural/accent options, personality traits (warm, direct, playful), and age calibration. Allows ongoing identity exploration rather than one-time voice selection. Directly addresses the needs of the autistic trans/nonbinary population identified in the "Harmonizing Identities" scoping review.

### Opportunity H: Progressive Intervention Cascade
**Populations served:** ALS, Parkinson's, MS, SMA/Muscular Dystrophy, Dementia
Staged system that begins with speech enhancement/repair, transitions to partial voice substitution, then to full synthesized voice, and ultimately to BCI integration -- all maintaining the same personalized voice throughout. Each stage triggered automatically based on speech quality monitoring. Addresses the critical timing problem where most voice banking happens too late.

### Opportunity I: Regulatory and Ethical Framework for AAC Voice Cloning
**All populations**
Developing AAC-specific guidance for COPPA compliance (children's voice data), deepfake law exemptions for accessibility use, consent frameworks for non-verbal individuals, and voice data sovereignty standards. No such framework currently exists, creating legal uncertainty for the entire field.

### Opportunity J: Closing the Voice Equity Gap
**All populations**
Strategies to ensure personalized voice access is not determined by family income or device choice. This includes: open-source voice integration into free AAC apps (Cboard, Weave Chat), expanding eligibility for programs like ElevenLabs Impact, advocating for insurance coverage of voice banking/cloning, and developing lightweight voice personalization that works on budget hardware.

---

## 6. Source Count

| Research File | Approximate Source Count |
|--------------|------------------------|
| AssistiveWare (Proloquo2Go, Proloquo) | ~40 |
| PRC-Saltillo (TouchChat, LAMP, Avaz) | ~48 |
| Tobii Dynavox (TD Snap, Grid) | ~34 |
| Spoken AAC & Fluent AAC | ~39 |
| Smaller/Open-Source Apps (Cboard, CoughDrop, APP2Speak, Alexicom, Weave Chat) | ~45 |
| Voice Cloning Market Landscape | ~55 |
| Voice Identity, Ownership, and Agency | ~36 |
| Taxonomy Intersection (Voice x Communication Struggles) | ~40 |
| **Total references across all 8 reports** | **~337** |
| **Estimated unique sources (after deduplication)** | **~280** |

Sources span peer-reviewed academic papers (Nature, Scientific Reports, Disability Studies Quarterly, ASHA Perspectives, Journal of Autism and Developmental Disorders, arXiv), clinical guidelines (ASHA, ALS Association, MND Association, RCSLT), product documentation and release notes, regulatory filings (FTC/COPPA, Federal Register), market research (Mordor Intelligence, Verified Market Research), and user community feedback (app store reviews, ALS forums, AAC user blogs).
