---
type: research-notes
topic: "AAC Voice Cloning and Customization Market Landscape"
topic_slug: aac-voice-customization
date: 2026-03-06
---

# AAC Voice Cloning and Customization Market Landscape

## Research Summary

This document provides a comprehensive analysis of the voice cloning and voice customization technology landscape as it relates to Augmentative and Alternative Communication (AAC) and assistive technology. The research covers commercial platforms, open-source alternatives, on-device vs cloud synthesis, quality benchmarks, legal/ethical considerations, academic research, and market sizing.

---

## 1. Voice Cloning Technology Landscape

### 1.1 ElevenLabs

**Overview:** ElevenLabs is the current market leader in AI voice synthesis quality, with significant investment in assistive technology through their Impact Program.

**Capabilities:**
- Two cloning tiers: Instant Voice Cloning (IVC) from ~1 minute of audio; Professional Voice Cloning from extensive recordings, producing results "virtually indistinguishable from the original speaker"
- Flash v2.5 model delivers ultra-low latency (~75ms) across 32 languages
- Eleven v3 model represents their most expressive TTS to date
- Supports 70+ languages
- In 2026, introduced "slurred-to-clear" capability: the Flash v2.5 model allows patients with advanced dysarthria to speak into a microphone, and the AI analyzes intended emotional cadence, prosody, and intent of slurred input, mapping it onto a high-fidelity digital clone in real-time
- Late 2025: ElevenLabs and Lenovo showcased a prototype combining a restored voice with a photorealistic AI avatar mimicking facial expressions in real-time

**AAC-Specific Features:**
- Partnership with Smartbox (makers of Grid 3 and Grid for iPad): ElevenLabs voices integrated directly into Grid AAC software
- Can create voice clones from pre-symptomatic audio sources (old home videos, voicemails, podcasts) -- critical for people who didn't record before disease progression
- Only ~10 minutes of audio needed for high-fidelity clone

**Impact Program (Assistive Technology Access):**
- Free access to Pro voice clone licenses ($1,200/year value) for individuals with permanent voice loss
- Partners with 450+ mission-driven organizations in 35+ countries
- Key partners: Bridging Voice (US ALS), MND Association (UK), Scott-Morgan Foundation, MND and Me (Australia), UCL
- Free for individuals with non-temporary speech loss due to a diagnosed condition (18+)
- Clinicians (SLP, OT, AAC specialist) can also apply on behalf of patients
- Since 2024, Bridging Voice has helped thousands of pALS get free voice clone licenses
- Notable: Veterans Day 2025, Lt Col Thomas Brittingham regained his voice through the program

**Pricing (Standard):**
- Free: 20 monthly minutes, non-commercial, no voice cloning
- Starter: Entry-level, instant voice cloning access
- Creator/Pro: More minutes, advanced voice features
- Scale ($330/mo) and Business ($1,320/mo): millions of credits, pro voice clones, low-latency TTS
- Enterprise: custom plans, SLAs, SSO, HIPAA/BAA support

**Sources:**
- [ElevenLabs Impact Program Assistive Technology](https://elevenlabs.io/blog/elevenlabs-impact-innovates-in-assistive-technology)
- [Impact Program Mission](https://elevenlabs.io/impact-program)
- [Bridging Voice Partnership](https://bridgingvoice.org/news/elevenlabs-bridging-voice-partnership/)
- [ElevenLabs Pricing](https://elevenlabs.io/pricing)
- [ALS Voice Preservation Article](https://markets.financialcontent.com/stocks/article/tokenring-2026-2-5-the-new-sound-of-resilience-elevenlabs-and-the-ethical-revolution-in-als-voice-preservation)
- [Smartbox Voices Partnership](https://thinksmartbox.com/news/voices-that-foster-connection-and-belonging/)

---

### 1.2 Acapela My-Own-Voice

**Overview:** Acapela Group's My-Own-Voice is one of the longest-established voice banking services, specifically designed for people at risk of losing their voice.

**How It Works (Version 4):**
- Record just 50 sentences (~10 minutes) via the AcapelaMov app
- Uses Deep Neural Networks to create a synthetic voice preserving timbre, accent, and intonation
- Available in 21+ languages (25 languages in some references)
- CES Award-winning solution
- 5,000+ users per year
- Free to record and test quality; payment only when voice is accepted

**Quality:**
- Version 4 (current): "unreached audio result" with voice "instantly recognizable" with distinct intonation and accent
- Limitation: voice still sounds "somewhat artificial" and does not replicate full range of emotion; sentences tend to sound "mechanic"
- V4 quality improvements rolled out by language: English (AU, UK, US), French, German, Spanish, Swedish first; Arabic, Dutch, Italian, Norwegian following

**Pricing:**
- Annual subscription: 99 EUR/USD per year
- One-time license: 999 EUR/USD
- Free for ALS patients in the US via Team Gleason funding partnership
- ALS Association partnership covers costs in DC, DE, KY, MD, OH, PA, VA, WV

**AAC Integration:**
- Compatible with major AAC software and devices
- Voices can be used across applications supporting personal voice profiles
- Dedicated children's voices: 70+ child voices in 16 languages (developed with AssistiveWare since 2012)

**Sources:**
- [Acapela My-Own-Voice Version 4](https://www.acapela-group.com/news/my-own-voice-version-4-now-available/)
- [My-Own-Voice Pricing](https://mov.acapela-group.com/pricing/)
- [Version 3 (50 sentences)](https://mov.acapela-group.com/news/voice-banking-in-50-sentences-introducing-version-3-of-My-Own-Voice-from-acapela-group/)
- [Children's Voices](https://www.acapela-group.com/voices/children-voices/)
- [Acapela Group Overview](https://www.acapela-group.com/solutions/my-own-voice/)

---

### 1.3 Apple Personal Voice (iOS 17+)

**Overview:** Apple's on-device voice cloning feature, designed as an accessibility tool for people at risk of losing their speech.

**Recording Process:**
- Read 150 randomized sentences (statements, questions, exclamations)
- Takes approximately 20 minutes
- Must be done in a quiet place
- Voice model is trained overnight on-device while device is charging, locked, and connected to Wi-Fi

**On-Device Processing:**
- All model training and inference done entirely on-device
- Voice data encrypted and secured with Face ID, Touch ID, or passcode
- Can share across devices via iCloud with end-to-end encryption
- No audio data sent to Apple servers

**Integration:**
- Works with Live Speech (type-to-speak)
- Available on iPhone, iPad, Mac, Apple Watch, Apple Vision Pro
- Third-party AAC apps can request to use Personal Voice (e.g., AssistiveWare's Proloquo)
- Available with VoiceOver in iOS 18

**Quality Limitations:**
- Sounds robotic and monotone in many use cases
- Cannot speak with natural emotion
- No emotional expressiveness control
- Users report needing to add significant feeling during recording to improve output quality
- Limited to the prosody captured during the 150-sentence recording
- No fine-grained control over pitch, speed, or emotion post-creation

**Recent Improvements (2025):**
- Apple announced plans to make Personal Voice creation "insanely fast" with upcoming accessibility improvements
- Still fundamentally limited to on-device processing capabilities

**Strengths for AAC:**
- Completely private (on-device)
- Free (built into iOS/macOS)
- Zero latency (no network round-trip)
- Seamless integration with Apple ecosystem

**Weaknesses for AAC:**
- Robotic quality compared to cloud-based alternatives
- No emotional range
- Requires ability to read 150 sentences clearly (problematic for users with already-degraded speech)
- Not available for Android users

**Sources:**
- [Apple Support: Create Personal Voice](https://support.apple.com/en-us/104993)
- [Apple ML Research: Personal Voice](https://machinelearning.apple.com/research/personal-voice)
- [AssistiveWare: Setting Up Personal Voice](https://www.assistiveware.com/support/proloquo/customization/setting-up-and-using-apple-personal-voice)
- [TechRadar: Apple Accessibility Improvements](https://www.techradar.com/phones/ios/apple-is-about-to-make-personal-voice-insanely-fast-and-update-almost-all-its-other-accessibility-features)
- [AppleVis: Personal Voice with VoiceOver](https://www.applevis.com/forum/other-apple-chat/personalized-voices-future-screen-readers-tts-technology)

---

### 1.4 Microsoft Personal Voice (Azure AI Speech)

**Overview:** Cloud-based personal voice synthesis through Azure AI, with growing AAC integration through Tobii Dynavox partnership.

**How It Works:**
- Zero-shot voice cloning from a 1-minute audio sample (5-90 seconds enrollment range)
- Speaker profile ID created from verbal consent statement + audio prompt
- Once created, voice can synthesize speech in any of 91 languages across 100+ locales
- Upgraded to v2.1 in 2025 with enhanced expressiveness

**Consent Requirements:**
- Explicit consent required: recorded verbal consent statement acknowledging Azure Speech resource owner will create and use voice
- Limited Access feature -- requires application and approval
- Watermarks automatically added to all personal voice speech output
- Updated watermark technology with enhanced robustness for detecting synthetic speech

**AAC Integration:**
- Tobii Dynavox integrating Microsoft Neural Voice into TD Talk and TD Phone apps
- Neural Voices available in 50+ languages within Tobii Dynavox apps
- Demonstrated at Microsoft Ability Summit 2025: person with cerebral palsy controlling Neural Voice via eye gaze
- Speech Accessibility Project data (U. of Illinois) led to 60% improvement in recognition accuracy for non-standard speech

**Quality:**
- Uses deep neural network models
- v2.1 upgrade claims "more expressive than ever before"
- Cloud-dependent (latency implications)

**Pricing:**
- Pay-as-you-go via Azure AI Services
- Part of Azure Speech service pricing tier

**Sources:**
- [Microsoft Personal Voice Overview](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview)
- [Personal Voice v2.1 Upgrade](https://techcommunity.microsoft.com/blog/azure-ai-foundry-blog/personal-voice-upgraded-to-v2-1-in-azure-ai-speech-more-expressive-than-ever-bef/4435233)
- [Tobii Dynavox at Microsoft Ability Summit 2025](https://dynavoxgroup.com/blogs/press-releases/tobii-dynavox-shows-how-ai-empowers-people-with-disabilities-at-microsoft-ability-summit)
- [Speech Accessibility Project](https://speechaccessibilityproject.beckman.illinois.edu/article/2025/01/31/speech-accessibility-project-data-leads-to-recognition-improvements-on-microsoft-azure)

---

### 1.5 VocaliD (Acquired by Veritone)

**Overview:** Pioneered voice banking + voice blending technology. Acquired by Veritone in 2022.

**Unique Technology:**
- Voice matching and blending: merges a donated voice with the vocalizations of a person who uses a communication device to create a unique voice for that user
- Uses machine learning, proprietary voice mixing algorithms, and a crowdsourced Voicebank
- Can create personalized voices even for people who have never had typical speech -- blends donor voice characteristics with whatever vocalizations the user can produce
- Awarded commercialization awards from NSF and NIH

**AAC Impact:**
- Won Netty Award 2024 for "Best Use of AI for Accessibility"
- Clinicians and teachers reported 300% increase in communication participation among individuals using VocaliD voices
- Serves 2+ million Americans who rely on AAC devices

**Current Status:**
- Post-acquisition, VocaliD technology integrated into Veritone's broader AI platform
- Focus on commercial voice cloning and accessibility applications

**Sources:**
- [Veritone Acquires VocaliD](https://www.veritone.com/newsroom/press-releases/veritone-acquires-artificial-intelligence-voice-creator-vocalid/)
- [Veritone Netty Award 2024](https://www.veritone.com/press-releases/netty-award-2024/)
- [VocaliD Voice Banking AAC](https://aaclanguagelab.com/articles/voice-banking-for-vocal-id)

---

### 1.6 ModelTalker (Nemours)

**Overview:** Voice banking system developed by the Nemours Speech Research Laboratory. Costs $100 for the final voice; free only for ALS patients approved through Team Gleason partnership.

**How It Works:**
- Web-based recording pipeline
- Users record up to 1,600 sentences
- Creates unlimited Text-to-Speech (TTS) voice -- can speak any text, not just recorded phrases
- Synthetic voice is representative of user's own voice

**Pricing:**
- Free to register and record
- $100 fee when final voice is accepted
- Completely free for ALS patients approved by Team Gleason
- Listen before you pay model

**Strengths:**
- Specifically designed for ALS/MND population
- No upfront cost
- Unlimited TTS output (not limited to recorded phrases)

**Limitations:**
- Requires recording up to 1,600 sentences (significant time investment)
- Older concatenative synthesis technology
- Quality may not match modern neural TTS systems

**Sources:**
- [ModelTalker Overview](https://modeltalker.org/modeltalker-overview-and-how-to-get-started/)
- [ModelTalker Home](https://modeltalker.org/)
- [Fee Policy FAQ](https://modeltalker.org/faq-fee-policy/)
- [ModelTalker Interspeech Paper](https://www.isca-archive.org/interspeech_2017/bunnell17_interspeech.html)

---

### 1.7 SpeakUnique

**Overview:** UK-based company offering voice preservation with a unique "voice repair" capability for people with already-impaired speech.

**Services:**

1. **Voice Banking:** Standard voice recording and synthesis for people with intact speech
2. **Voice Repair:** Unique service for people with symptoms already affecting speech. SpeakUnique is the only service that can offer voice banking to those with impaired speech through their Voice Repair service. They can "repair" a voice and create a synthetic version that sounds like the person's healthy voice.
3. **Voice Design:** Bespoke voices for those with no natural speech

**Grid Partnership (Smartbox):**
- 30 new regional accents added to Grid AAC software
- Over 1,500 voice donors contributed to create regional accent voices
- Gives people born with disabilities or those who missed the voice banking window access to voices matching their preferred regional accent

**Key Differentiator:** Voice Repair capability sets SpeakUnique apart -- addressing the critical gap where most voice banking solutions require clear speech input.

**Partnerships:**
- Smartbox Assistive Technology (Grid 3)
- Mouth Cancer Foundation (voice preservation for head/neck cancer patients)
- Multiple System Atrophy Trust
- Ataxia UK

**Sources:**
- [SpeakUnique Voice Repair](https://www.speakunique.co.uk/overview/voice-repair/)
- [SpeakUnique Overview](https://www.speakunique.co.uk/overview/)
- [30 Regional Accents in Grid](https://attoday.co.uk/30-regional-accents-added-to-aac-software-to-give-disabled-people-more-choice-and-individuality/)
- [MSA Trust Voice Banking](https://www.msatrust.org.uk/support-for-you/for-people-affected-by-msa/speakunique/)

---

### 1.8 The Voice Keeper

**Overview:** Voice preservation service with a unique focus on pediatric AAC and family voice donation.

**How It Works:**
- Parents/family members create a personalized AAC voice in ~1 minute
- Voice donor (family member with special bond to child) goes through virtual recording sessions with a skilled voice coach
- Voices are integrated as system voices, usable across any application supporting personal voice profiles

**Key Features:**
- Focus on children's voices for AAC
- Supports multiple languages: English, Hebrew, Spanish, French, Portuguese, German, Russian, Mandarin
- 3,000+ people served since 2011
- Available as app on iOS and Android
- Compatible with major AAC communication apps

**Unique Value Proposition:** Allows children using AAC to have a voice derived from a family member, creating a more personal and emotionally meaningful communication experience.

**Sources:**
- [The Voice Keeper Home](https://www.thevoicekeeper.com/)
- [About Us](https://www.thevoicekeeper.com/kids-about-us)
- [Voice Banking Options](https://www.thevoicekeeper.com/voice-creation-options/voice-banking)
- [Supported AAC Devices](https://www.thevoicekeeper.com/supported-aac-devices)

---

### 1.9 Google WaveNet/Cloud TTS and Related Projects

**Cloud TTS:**
- WaveNet voices: trained on raw audio of actual humans, producing warm and human-like synthesis
- Premium WaveNet voices with natural emphasis and inflection
- 2025: Gemini-2.5 TTS Flash and Pro launched in GA with 30 speakers in 80+ locales
- Granular control over style, accent, pace, and emotion using natural language prompts
- Multi-speaker synthesis support

**Project Relate (Atypical Speech Recognition):**
- Android app for non-standard speech understanding
- Trained on 1+ million speech samples from people with ALS, cerebral palsy, Down syndrome, Parkinson's, stroke, TBI
- Three features: Listen (transcription), Repeat (re-speaks in clear voice), Assistant (Google Assistant integration)
- Requires recording 500 phrases for personalized model
- Not accepting new users as of recent update, but existing users retain access

**Project Euphonia:**
- Broader research effort for non-standard speech recognition
- Partnership with Team Gleason, CureDuchenne
- Fine-tuning models on Speech Accessibility Project data achieves substantial ASR improvements
- Parkinson's study: 30% accuracy improvement after listening to 151 hours of Parkinson's speech

**Interspeech 2025 Speech Accessibility Challenge:**
- Used SAP-240430 dataset (400+ hours of diverse impaired speech)
- 22 teams competed; 12 outperformed baseline Whisper large-v2
- Leading team achieved WER of 8.11%

**Sources:**
- [Google Cloud TTS](https://cloud.google.com/text-to-speech)
- [Project Relate](https://sites.research.google/relate/)
- [Project Euphonia](https://sites.research.google/euphonia/about/)
- [Google Blog: Speech Accessibility](https://blog.google/outreach-initiatives/accessibility/speech-accessibility-project/)
- [Interspeech 2025 Challenge](https://arxiv.org/html/2507.22047)

---

### 1.10 Open-Source Voice Cloning Tools

#### Coqui TTS / XTTS v2
- One of the most advanced open-source voice cloning frameworks
- Zero-shot voice cloning from 6-second audio clip
- Supports 17 languages
- Natural speech quality with large community ecosystem
- Achieved highest overall score in ClonEval benchmark
- Performs best on non-emotional speech
- License: Mozilla Public License 2.0
- Note: Coqui company shut down but model and codebase remain available

#### Bark (Suno)
- Transformer-based generative audio model
- Can produce speech with emotions, breathing, laughter, natural vocal nuances
- Ideal for storytelling and character-driven applications
- Strong in expressiveness but slower than real-time
- Open source (MIT license)

#### Tortoise TTS
- Very high quality but extremely slow (10-minute wait for human-quality audio)
- Best suited for offline/batch processing (audiobooks)
- Not viable for real-time AAC use
- Apache 2.0 license

#### OpenVoice
- Lightweight, zero-shot voice cloning optimized for speed
- Easy deployment on low-resource hardware
- Ideal for fast prototyping and low-latency applications
- MIT license

#### Fish Speech
- 4B parameter flagship model achieved #1 ranking on TTS-Arena
- Shows emotion, pause, breathe
- Requires significant optimization for production use
- Apache 2.0 license

#### Chatterbox (Resemble AI)
- MIT licensed -- fully open for commercial use
- Zero-shot voice cloning from a few seconds of audio
- Sub-200ms latency -- ideal for real-time applications
- First open-source model with emotion exaggeration control (monotone to dramatically expressive via single parameter)
- Built-in watermarking for generated audio
- 23 language support (as of Dec 2025)
- Voice conversion scripts included
- "Chatterbox Turbo" variant for even lower latency

#### Other Notable Models
- **Spark-TTS:** Voice cloning + explicit prosody parameters (pitch variance, speech rate)
- **Zonos-TTS:** Optimized for expressive speech with emotional parameters
- **Orpheus:** Trained on 100K hours of expressive speech; achieves human-level emotional expression
- **GLM-TTS:** Zero-shot voice cloning with reinforcement learning
- **Index TTS 2:** Industrial-level duration control and emotionally expressive speech; can independently specify emotional tone while cloning speaker voice

**Sources:**
- [Resemble AI Open Source Comparison](https://www.resemble.ai/best-open-source-ai-voice-cloning-tools/)
- [BentoML TTS Models 2026](https://www.bentoml.com/blog/exploring-the-world-of-open-source-text-to-speech-models)
- [Chatterbox GitHub](https://github.com/resemble-ai/chatterbox)
- [Chatterbox Turbo](https://www.resemble.ai/chatterbox-turbo/)
- [XTTS v2 HuggingFace](https://huggingface.co/coqui/XTTS-v2)
- [SiliconFlow Voice Cloning Guide](https://www.siliconflow.com/articles/en/best-open-source-models-for-voice-cloning)

---

## 2. Voice Banking vs Voice Cloning vs Message Banking

### 2.1 Definitions

| Approach | Description | Output | Flexibility |
|----------|-------------|--------|-------------|
| **Voice Banking** | Record series of phrases to create synthesized version of voice | Synthetic TTS voice | Can say anything (unlimited text) |
| **Voice Cloning** | AI creates synthetic voice from audio samples | AI-generated TTS voice | Can say anything (unlimited text) |
| **Message Banking** | Record specific personal messages as-is | Playback recordings | Only pre-recorded messages |

### 2.2 Key Differences

**Voice Banking (Traditional):**
- Record hundreds to thousands of specific phrases/sentences
- Computer generates a synthetic voice from these recordings
- Output can speak any text (not limited to recorded phrases)
- Older technology, less natural than AI cloning
- Examples: ModelTalker (1,600 sentences), Acapela My-Own-Voice (50 sentences with DNN)

**AI Voice Cloning:**
- Uses AI/ML to create a synthetic voice from samples
- Requires far less audio (30 seconds to 10 minutes depending on system)
- Generally more natural-sounding than traditional voice banking
- Can work from existing audio (home videos, voicemails, podcasts)
- Examples: ElevenLabs, Microsoft Personal Voice, Apple Personal Voice

**Message Banking:**
- Record specific personal phrases in your own natural voice
- Messages played back exactly as recorded
- Cannot create new sentences
- Best for personally meaningful phrases ("I love you", nicknames, laughter, singing)
- No limit to how many messages can be recorded
- Most natural-sounding (actual recordings, not synthesis)

### 2.3 Best Approach for AAC

**Recommendation: Combined approach is strongly recommended.**

- **Voice cloning/banking** for flexible, unlimited text-to-speech communication
- **Message banking** alongside voice banking to capture specific personal messages, laughter, greetings, and emotionally meaningful phrases
- Both can be integrated into the same communication device
- Should be completed as early as possible in the disease progression (especially for ALS/MND)

**Timing is critical:** For degenerative conditions, voice banking/cloning should begin immediately after diagnosis, while speech is still clear. ElevenLabs' ability to clone from existing recordings partially addresses the "too late" problem.

**Sources:**
- [Talk to Me Technologies: Voice and Message Banking](https://www.talktometechnologies.com/pages/voice-and-message-banking)
- [RCSLT Clinical Info: Voice Banking](https://www.rcslt.org/speech-and-language-therapy/clinical-information/voice-banking/)
- [Les Turner ALS: Voice and Message Banking Overview](https://lesturnerals.org/support-services/als-learning-seriesan-overview-of-voice-and-message-banking-for-people-living-with-als/)
- [Tobii Dynavox: Voice Banking](https://us.tobiidynavox.com/pages/voice-banking-message-banking-voice-preservation)
- [Team Gleason: Voice Preservation](https://teamgleason.org/pals-resource/voice-message-banking/)

---

## 3. On-Device vs Cloud Voice Synthesis

### 3.1 Latency Implications for AAC

**Every millisecond matters for AAC communication flow.** The gap between formulating a thought and hearing it spoken is a critical factor in maintaining conversational rhythm and social engagement.

| Factor | On-Device | Cloud |
|--------|-----------|-------|
| **Latency** | <50ms typical | 100-500ms+ (network round-trip) |
| **Best case** | Near-instant | ~75ms (ElevenLabs Flash) |
| **Offline** | Full functionality | No functionality |
| **Consistency** | Predictable | Varies with network conditions |

**For AAC users specifically:**
- On-device STT/TTS eliminates network dependency -- critical for reliable communication
- Cloud latency can disrupt conversational flow, especially in group settings
- Many AAC users communicate in environments with poor connectivity (schools, outdoor settings, hospitals)
- On-device solutions work on airplanes, in rural areas, during network outages

### 3.2 Privacy Implications

**Voice data is biometric data**, classified as "special category" personal data under GDPR Article 9 and protected under COPPA (for children), CCPA/CPRA, and various state biometric privacy laws (e.g., Illinois BIPA).

| Factor | On-Device | Cloud |
|--------|-----------|-------|
| **Data leaves device** | No | Yes |
| **GDPR/HIPAA** | Inherently compliant | Requires data processing agreements |
| **Breach risk** | Minimal | Server-side vulnerability |
| **Voice biometric storage** | Local, encrypted | Depends on provider |

**Apple's approach:** All processing on-device, Face ID/Touch ID protection, end-to-end encrypted iCloud sync. Sets the privacy gold standard.

**ElevenLabs' approach:** Cloud-based but offers watermarking, consent requirements, and the Impact Program's ethical guidelines.

### 3.3 Can Voice Cloning Run On-Device?

**Yes, increasingly viable:**

**Picovoice Orca:**
- Streaming on-device TTS engine
- Runs on embedded, mobile, desktop, cloud
- Lightweight; processes LLM streaming text input and synthesizes audio concurrently
- Human-like quality despite local processing

**NeuTTS (Neuphonic):**
- First on-device super-realistic TTS model with instant voice cloning
- 0.5B-parameter LLM backbone
- Runs on phones, laptops, Raspberry Pi
- GGUF/GGML format for efficient deployment
- Instant voice cloning from 3 seconds of reference audio without fine-tuning

**Marvis TTS:**
- Real-time voice cloning with streaming speech synthesis
- Compact 500MB model size
- Designed for edge devices

**Apple Personal Voice:**
- On-device training and inference
- Privacy-first but lower quality than cloud alternatives

**2025-2026 Trend:** Hybrid approaches emerging as "gold standard" -- edge inference for latency-critical real-time synthesis with cloud fallback for more complex processing. Local TTS is now approaching cloud quality.

**Sources:**
- [Picovoice: Local TTS with Cloud Quality](https://picovoice.ai/blog/local-text-to-speech-with-cloud-quality/)
- [Fluid AI: Edge vs Cloud Voice AI](https://www.fluid.ai/blog/edge-vs-cloud-where-should-your-voice-ai-be-running-in-2025)
- [Picovoice Orca](https://picovoice.ai/platform/orca/)
- [NeuTTS GitHub](https://github.com/neuphonic/neutts)
- [Chanl: Edge AI Breakthrough](https://www.chanl.ai/blog/edge-ai-breakthrough-privacy-latency)
- [Smallest.ai: Real-Time Voice Cloning](https://smallest.ai/blog/real-time-ai-voice-cloning-deep-learning-tts-clone)

---

## 4. Quality and Naturalness

### 4.1 Current State of Voice Clone Quality

**Sample Requirements (2025-2026):**

| System | Minimum Audio | Recommended | Notes |
|--------|--------------|-------------|-------|
| ElevenLabs (Instant) | ~1 minute | 3-5 minutes | From any audio source |
| ElevenLabs (Pro) | 10+ minutes | 30+ minutes | Highest quality |
| Apple Personal Voice | 150 sentences (~20 min) | Same | On-device training |
| Microsoft Personal Voice | 5-90 seconds | ~1 minute | Zero-shot |
| Acapela My-Own-Voice | 50 sentences (~10 min) | Same | DNN-based |
| ModelTalker | Up to 1,600 sentences | More is better | Concatenative |
| Chatterbox (open source) | ~5 seconds | 10-30 seconds | Zero-shot |
| NeuTTS | 3 seconds | 10+ seconds | Zero-shot |
| XTTS v2 | 6 seconds | 15+ seconds | Zero-shot |

**Key insight:** The quality gap between a 30-minute clone and a 2-minute clone has narrowed significantly. Beyond ~30 seconds, returns diminish rapidly for modern zero-shot systems.

### 4.2 MOS Scores and Benchmarks

**ClonEval Benchmark (2025):**
- Standardized, reproducible benchmark for voice cloning evaluation
- Uses WavLM-based speaker embeddings for similarity measurement
- XTTS-v2 achieved highest overall score
- All models most effective at cloning neutral speech; least effective for highly expressive emotions (fear, anger, disgust)

**Industry MOS Scores:**
- Best systems achieve speaker similarity MOS of ~4.25 and naturalness MOS of ~3.97
- ElevenLabs English voices described as "virtually indistinguishable from real voices"
- Cosine similarity values >0.7 across evaluated models (effective cloning threshold)
- People are "poorly equipped" to detect AI-powered voice clones (Nature Scientific Reports 2025)

### 4.3 Emotional Range in Cloned Voices

**State of the art (2025-2026):**
- ElevenLabs v3: most expressive model with natural emotional delivery
- Chatterbox: first open-source model with emotion exaggeration control parameter
- Index TTS 2: independently specify emotional tone (happy, sad, angry, calm) while cloning voice
- Orpheus: human-level emotional expression (trained on 100K hours)
- Flash v2.5 + dysarthria: can analyze emotional cadence from slurred input

**Remaining limitations:**
- All models perform best on neutral speech
- Highly expressive emotions (fear, anger, disgust) remain challenging
- Apple Personal Voice has essentially no emotional range
- Acapela My-Own-Voice sounds "mechanic" in emotional delivery
- Transferring emotion while maintaining speaker identity is an active research challenge

### 4.4 Children's Voice Cloning Challenges

- Children's voices are harder to clone due to: higher pitch variability, less stable vocal characteristics, developmental voice changes
- Acapela Group offers 70+ child voices in 16 languages -- dedicated synthetic children's voices rather than cloned voices
- The Voice Keeper focuses on family member voice donation for children's AAC
- No widely available commercial solution that "grows with" a child as their voice naturally matures
- COPPA regulations add significant compliance burden for collecting children's voice data (see Section 6)
- Child-to-adult voice style transfer is an active research area (Deepgram)

### 4.5 Degraded/Dysarthric Speech Input Challenges

**This is a critical gap and active research frontier:**

**The Problem:** Most voice cloning systems require clear speech input. People who need voice cloning most (those with progressive neurological conditions) often have degraded speech by the time they seek the technology.

**Solutions Emerging:**
1. **SpeakUnique Voice Repair:** Only service that can create a voice for people with impaired speech, "repairing" the synthetic output to sound like the person's healthy voice
2. **ElevenLabs "slurred-to-clear":** Flash v2.5 analyzes intent from dysarthric input and maps to clear clone (2026)
3. **ElevenLabs pre-existing audio:** Can clone from old recordings, bypassing the degraded speech problem entirely
4. **Academic research (2025):** Voice cloning for dysarthric speech synthesis achieving high realism -- SLP correctly identified dysarthria characteristics but misclassified 30% of synthetic samples as real
5. **Diffusion models + Fuzzy EM (2024):** Improved phoneme prediction for dysarthric voice conversion with higher naturalness, intelligibility, and speaker similarity scores

**Sources:**
- [ClonEval Benchmark](https://arxiv.org/html/2504.20581)
- [Nature: Detecting Voice Clones](https://www.nature.com/articles/s41598-025-94170-3)
- [Voice Cloning Dysarthric Speech (arXiv 2503.01266)](https://arxiv.org/abs/2503.01266)
- [Dysarthric Voice Conversion Diffusion Models (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC11639949/)
- [Fish Audio: Short Sample Cloning](https://fish.audio/blog/voice-cloning-software-short-sample/)

---

## 5. Legal and Ethical Considerations

### 5.1 Voice Deepfake Laws and AAC

**Regulatory Landscape (2025):**
- 169 deepfake-related laws enacted across the US since 2022
- 146 bills introduced in 2025 alone
- NO FAKES Act: would make it unlawful to create/distribute AI voice replicas without consent (with limited exceptions for satire/commentary)
- TAKE IT DOWN Act (May 2025): first major federal statute targeting AI-generated content without consent
- California AB 2602 (Jan 2025): requires performer's contractual consent for digital replicas

**Critical Gap:** No specific disability exemption or AAC-specific carve-out has been identified in current voice deepfake legislation. This creates potential legal uncertainty for:
- Creating voice clones for non-verbal children (who cannot provide meaningful consent)
- Using family member voice recordings to create AAC voices
- Institutional AAC programs creating voice clones at scale

### 5.2 Consent Requirements

- All major platforms require explicit consent from the voice owner
- Microsoft Azure: requires recorded verbal consent statement
- ElevenLabs: consent verification built into cloning workflow
- California: requires written consent + professional representation
- Challenge for AAC: How does a person who cannot speak provide verbal consent?

### 5.3 Children's Voice Data Protection (COPPA 2025 Amendments)

**Major 2025 Changes (effective June 23, 2025; compliance by April 22, 2026):**

- **Voiceprints now explicitly classified as "personal information"** under COPPA alongside fingerprints, iris patterns, DNA sequences, and other biometric identifiers
- Biometric identifiers defined as identifiers for "automated or semi-automated recognition of an individual"
- Operators must establish written information security programs
- Written assurances required from third parties on safeguarding data

**Exception for voice files:**
- Audio files of a child's voice are exempt from consent requirements ONLY when:
  1. No other personal information is collected alongside the audio
  2. Files are used exclusively to respond to the child's specific request
  3. Files are deleted immediately after fulfilling their purpose
- **This exception likely does NOT apply to voice banking/cloning for AAC**, as the voice data is retained long-term

**Implications for AAC:**
- Voice cloning for children under 13 requires verifiable parental consent
- Voice data must be stored with heightened security requirements
- Third-party AAC app developers need written assurances about data handling
- Creating a child's voice clone for an AAC device is likely a regulated activity under COPPA

### 5.4 GDPR and Voice Biometric Data

- Voice data classified as "special categories of personal data" under GDPR Article 9
- Reveals physical characteristics, potentially health status (vocal tremor indicating Parkinson's), emotional state
- Unlike passwords, voice data cannot be "reset" if compromised
- Non-compliance: fines up to 20 million EUR or 4% of global revenue
- **No exceptions for accessibility use cases** under GDPR
- Privacy-preserving approaches emerging: client-side processing via WebAssembly, encrypted local storage, BSL video consent explanations

### 5.5 Insurance and Funding Implications

- **Voice banking is NOT covered by insurance** in the US
- Speech generating devices (SGDs) ARE eligible for coverage under Medicare, Medicaid, and private insurance
- Team Gleason covers voice banking costs for all US ALS patients (works with all voice banking companies)
- ALS Association covers Acapela costs in select states
- ElevenLabs Impact Program provides free Pro voice clone licenses ($1,200/year value)
- Gap: No standard insurance pathway for voice cloning services

**Sources:**
- [COPPA 2025 Amendments](https://www.finnegan.com/en/insights/articles/the-ftcs-updated-coppa-rule-redefining-childrens-digital-privacy-protection.html)
- [COPPA Final Rule Federal Register](https://www.federalregister.gov/documents/2025/04/22/2025-05904/childrens-online-privacy-protection-rule)
- [Voice Cloning Legal Compliance](https://www.dupdub.com/blog/is-voice-cloning-legal)
- [GDPR Voice as Personal Data](https://mediartis.com/blog/gdpr-voice-is-personal-data/)
- [State Privacy Laws vs Voice Cloning](https://fbtgibbons.com/state-privacy-laws-poised-to-fight-unauthorized-voice-cloning/)
- [Deepfake Legislation Tracker](https://programs.com/resources/deepfake-legislation/)
- [ALS Association Voice Banking](https://www.als.org/support/programs/voice-banking-0)
- [Tobii Dynavox Insurance Funding](https://us.tobiidynavox.com/pages/funding)

---

## 6. Academic Research

### 6.1 "Your Voice is Your Voice" -- Speak Ease System (arXiv 2503.17479)

**Title:** "Your voice is your voice: Supporting Self-expression through Speech Generation and LLMs in Augmented and Alternative Communication"
**Authors:** Researchers from Northeastern University and Mercury Speech & Language
**Date:** March 2025

**System Architecture:**
- Three-stage pipeline: Input -> LLM Processing -> Output
- **Input:** Multiple input modalities (voice, touch, keyboard) to accommodate diverse user abilities
- **LLM Processing:** Custom GPT instance generates contextually relevant, emotionally resonant outputs
- **Output:** Personalized TTS replicates user's natural voice for authentic, expressive delivery

**Key Features:**
- Multimodal input support catering to varying cognitive and contextual needs
- Context-aware LLM suggestions for faster, more natural communication
- Personalized voice synthesis maintaining user's voice identity

**Evaluation:**
- Exploratory feasibility study + focus group with speech and language pathologists (SLPs)
- SLPs assessed system's ability to enhance expressivity
- Findings: system enhances user expressivity through personalized, contextually relevant communication
- Highlights priorities and needs of AAC users

**Significance:** First integrated system combining ASR + LLM + personalized TTS specifically designed for AAC, demonstrating the potential for AI to simultaneously improve communication speed and maintain voice identity.

**Source:** [arXiv 2503.17479](https://arxiv.org/abs/2503.17479)

### 6.2 "I, Robot?" -- Autoethnographic AAC Study (arXiv 2509.13671)

**Title:** "I, Robot? Socio-Technical Implications of Ultra-Personalized AI-Powered AAC; an Autoethnographic Account"
**Date:** September 2025

**Study Design:**
1. Seven months collecting all lead author's AAC communication data
2. Fine-tuning a language model on this dataset
3. Three months of daily use of personalized AI suggestions

**Key Findings:**
- **Agency:** Personalization can constrain agency through self-censorship (model predictions influence what user chooses to say)
- **Identity:** Reshapes identity by erasing or amplifying certain aspects of user's voice
- **Privacy:** Models overstep contextual boundaries; surface culturally specific content at inappropriate moments
- Documents evolving relationship between user and model over extended daily use
- Reveals trade-offs not visible in lab-based or short-term studies

**Significance:** First long-term autoethnographic study of personalized AI-AAC, surfacing critical tensions between personalization, autonomy, and identity.

**Source:** [arXiv 2509.13671](https://arxiv.org/abs/2509.13671)

### 6.3 Voice Cloning for Dysarthric Speech Synthesis (arXiv 2503.01266)

**Title:** "Voice Cloning for Dysarthric Speech Synthesis: Addressing Data Scarcity in Speech-Language Pathology"
**Date:** March 2025

**Key Findings:**
- Uses TORGO dataset to address data scarcity and privacy challenges
- SLP correctly identified dysarthria in all synthetic samples
- Gender correctly identified in 95% of cases
- 30% of synthetic samples misclassified as real (high realism)
- Synthetic speech effectively captures disordered characteristics
- Applications: improve generalizable models, personalize therapy, advance assistive technologies

**Source:** [arXiv 2503.01266](https://arxiv.org/abs/2503.01266)

### 6.4 AI Voice Generation for ALS (Nature Scientific Reports 2024)

**Title:** "Artificial intelligence empowered voice generation for amyotrophic lateral sclerosis patients"
**Published:** Nature Scientific Reports, 2024

**Approach:**
- Voice recording + fine-tuning using HiFi-GAN (Generative Adversarial Network)
- Produces speech highly similar to patient's own voice
- Exceptional expressive and audio quality

**Key Insight:** By maintaining familiar vocal characteristics, voice cloning enhances communication effectiveness by:
- Aiding partner comprehension
- Preserving personal identity
- Reducing cognitive effort for both speaker and listener

**Source:** [Nature Scientific Reports](https://www.nature.com/articles/s41598-024-84728-y)

### 6.5 Dysarthric Voice Conversion with Diffusion Models (2024)

**Approach:** Integrates Fuzzy Expectation Maximization with diffusion models for enhanced phoneme prediction

**Results:** Significantly improved phoneme prediction accuracy; higher scores for naturalness, intelligibility, and speaker similarity vs existing models

**Source:** [PMC Article](https://pmc.ncbi.nlm.nih.gov/articles/PMC11639949/)

### 6.6 Voice Conversion for Low-Resource Dysarthric Speech (Interspeech 2025)

**Approach:** Fine-tuned voice conversion model on English dysarthric speech, then applied to convert healthy non-English speech into dysarthric-like speech for ASR model training

**Results:** Evaluated on Spanish, Italian, and Tamil; voice conversion with speaker + prosody conversion significantly outperforms conventional augmentation

**Source:** [Interspeech 2025](https://www.isca-archive.org/interspeech_2025/li25f_interspeech.html)

### 6.7 Interspeech 2025 Speech Accessibility Project Challenge

- SAP-240430 dataset: 400+ hours of diverse impaired speech
- 22 teams competed; 12 outperformed Whisper large-v2 baseline
- Leading team achieved WER of 8.11%
- Fine-tuning on SAP data achieves substantial improvements and robust generalization for unseen speakers with dysarthria

**Source:** [arXiv: Interspeech 2025 Challenge](https://arxiv.org/html/2507.22047)

### 6.8 Google Project Relate & Euphonia

- Project Relate: personalized ASR for non-standard speech (ALS, CP, Down syndrome, Parkinson's, stroke, TBI)
- Project Euphonia: broader research effort; Parkinson's study showed 30% accuracy improvement
- Speech Accessibility Project (U. of Illinois): led to 60% recognition improvement on Microsoft Azure

**Sources:**
- [Project Relate](https://sites.research.google/relate/)
- [Project Euphonia](https://sites.research.google/euphonia/about/)
- [Personalized ASR Models Research](https://research.google/blog/personalized-asr-models-from-a-large-and-diverse-disordered-speech-dataset/)

---

## 7. Market Sizing

### 7.1 Voice Cloning Market

| Metric | Value | Source |
|--------|-------|--------|
| **2024 Market Size** | ~$1.9 billion | Multiple analysts |
| **2025 Market Size** | $2.40-2.64 billion | Mordor Intelligence, IMARC |
| **2030 Projected** | ~$9.60 billion | Mordor Intelligence |
| **2035 Projected** | ~$9.52 billion | Market Growth Reports |
| **CAGR** | 22-28% (varies by source) | Multiple analysts |

**Growth Drivers:**
- Entertainment and media production
- Customer service and conversational AI
- Healthcare and assistive technology
- Content creation and localization
- Education and accessibility

**Assistive Technology as Growth Driver:**
- Widely recognized as significant market segment
- Applications for ALS, Huntington's, autism, apraxia
- 2+ million Americans rely on AAC devices
- Not separately quantified as a market segment in available reports

### 7.2 AAC Device Market

| Metric | Value | Source |
|--------|-------|--------|
| **2024 Market Size** | $2.09-2.31 billion | Business Research Company, VMR |
| **2025 Market Size** | $1.3-2.34 billion | Various (wide range due to definitions) |
| **2031 Projected** | $5.23 billion | Verified Market Research |
| **2035 Projected** | $2.94 billion | Business Research Insights |
| **CAGR** | 8.1-11.9% | Various |

**Key Statistics:**
- 61% of speech-impaired children require AAC
- 68% of institutions adopting assistive technologies in therapies
- 54% adoption rate for AI-powered AAC tools
- 58% demand for portable devices
- North America: 41% market share; Europe: 29%; Asia-Pacific: 23% growth

### 7.3 Broader Context

**Voice AI Market:**
- Global market projected to grow from $3.14 billion (2024) to $47.5 billion (2034)
- Intelligent virtual assistant segment: $27.9 billion projected for 2025
- Healthcare voice AI submarket: 37.3% CAGR through 2030

**Assistive Technology Market:**
- Broader AT market encompasses AAC as a subset
- 70% of healthcare organizations credit voice AI with improved operational outcomes

**Sources:**
- [Mordor Intelligence: Voice Cloning Market](https://www.mordorintelligence.com/industry-reports/voice-cloning-market)
- [IMARC: Voice Cloning Market](https://www.imarcgroup.com/voice-cloning-market)
- [Business Research Company: AAC Devices](https://www.thebusinessresearchcompany.com/market-insights/augmentative-and-alternative-communication-aac-devices-market-overview-2025)
- [Verified Market Research: AAC Devices](https://www.verifiedmarketresearch.com/product/augmentative-and-alternative-communication-aac-devices-market/)
- [Assistive Technology Statistics](https://media.market.us/assistive-technology-statistics/)

---

## 8. Competitive Landscape Summary

### Technology Comparison Matrix

| Feature | ElevenLabs | Apple PV | Microsoft PV | Acapela MOV | SpeakUnique | ModelTalker | VocaliD | The Voice Keeper | Chatterbox (OS) |
|---------|-----------|----------|-------------|-------------|-------------|-------------|---------|-----------------|----------------|
| **Min Audio** | 1 min | 150 sentences | 5-90 sec | 50 sentences | Varies | 1,600 sentences | Varies | 1 min | ~5 sec |
| **Quality** | Excellent | Fair | Good-Excellent | Good | Good | Fair | Good | Good | Good |
| **Emotional Range** | Excellent | None | Good (v2.1) | Poor | N/A | Poor | N/A | N/A | Good |
| **On-Device** | No (Cloud) | Yes | No (Cloud) | No | No | No | No | No | Possible |
| **Latency** | ~75ms (Flash) | <50ms | Variable | Variable | N/A | N/A | N/A | N/A | <200ms |
| **Cost (AAC)** | Free (Impact) | Free | Azure pricing | 99 EUR/yr | Varies | $100 (free for ALS) | N/A | Subscription | Free (MIT) |
| **Degraded Speech** | Yes (2026) | No | No | No | Yes (Repair) | No | Yes (blending) | No | No |
| **Children Focus** | No | No | No | Yes (70+ voices) | No | No | Yes | Yes (primary) | No |
| **Languages** | 70+ | Limited | 91 | 21+ | UK English focused | English | Limited | 8 | 23 |
| **AAC Integration** | Grid 3/iPad | Live Speech, 3rd party | Tobii Dynavox | Multiple | Grid 3 | SGD devices | AAC devices | System voices | Custom |

### Key Strategic Insights

1. **ElevenLabs is the clear quality leader** with the broadest AAC partnership ecosystem and the most generous accessibility program (free Pro licenses for voice loss patients)

2. **Apple Personal Voice wins on privacy and accessibility** (free, on-device, no data sharing) but loses on quality and emotional range

3. **The degraded speech gap is closing:** SpeakUnique's Voice Repair and ElevenLabs' slurred-to-clear capability address the critical need to create voices from impaired speech

4. **Children's voices remain underserved:** No solution effectively handles voice maturation; Acapela and The Voice Keeper are the main options

5. **Open-source is catching up rapidly:** Chatterbox (MIT licensed) with emotion control, sub-200ms latency, and watermarking is a viable foundation for AAC applications

6. **On-device voice cloning is newly viable:** NeuTTS, Picovoice Orca, and model compression techniques are enabling real-time voice synthesis on mobile devices

7. **The regulatory landscape is tightening:** COPPA 2025 amendments classifying voiceprints as personal information, combined with proliferating deepfake laws, create compliance requirements for AAC developers -- but no AAC-specific exemptions exist

8. **Insurance coverage gap persists:** Voice banking/cloning services are not covered by insurance, though SGDs are. Nonprofit programs (Team Gleason, ElevenLabs Impact, ALS Association) fill part of this gap.

---

## 9. Key Opportunities and Gaps

### Unmet Needs
1. **Age-adaptive voice cloning for children** -- voices that "grow" with the child
2. **Standardized AAC voice cloning quality benchmarks** -- current benchmarks (ClonEval) don't evaluate AAC-specific scenarios
3. **Insurance/funding pathways** for voice cloning services
4. **Regulatory clarity** for AAC-specific voice cloning (especially for children and cognitively impaired individuals who cannot provide standard consent)
5. **Real-time emotional prosody control** integrated into AAC interfaces
6. **Multilingual voice cloning for AAC** -- most solutions are English-dominant
7. **On-device voice cloning with cloud-level quality** for AAC devices

### Emerging Trends
1. **LLM + TTS integration** (Speak Ease model) combining predictive text, emotional context, and personalized voice
2. **Speech-to-speech conversion** for dysarthric speakers (slurred-to-clear)
3. **Hybrid edge/cloud architectures** balancing privacy with quality
4. **Open-source democratization** of voice cloning for AAC (Chatterbox, NeuTTS)
5. **Crowdsourced voice donation** for accent diversity in AAC (SpeakUnique/Smartbox 30 regional accents)
6. **AI-powered ASR for atypical speech** (Google Euphonia, Speech Accessibility Project) as complement to voice output

---

## Source Index

### Commercial Platforms
- [ElevenLabs](https://elevenlabs.io/)
- [Acapela My-Own-Voice](https://mov.acapela-group.com/)
- [Apple Personal Voice](https://support.apple.com/en-us/104993)
- [Microsoft Azure Personal Voice](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview)
- [SpeakUnique](https://www.speakunique.co.uk/)
- [ModelTalker](https://modeltalker.org/)
- [The Voice Keeper](https://www.thevoicekeeper.com/)
- [Veritone/VocaliD](https://www.veritone.com/)
- [Google Cloud TTS](https://cloud.google.com/text-to-speech)
- [Picovoice Orca](https://picovoice.ai/platform/orca/)

### Open Source
- [Chatterbox (Resemble AI)](https://github.com/resemble-ai/chatterbox)
- [Coqui XTTS v2](https://huggingface.co/coqui/XTTS-v2)
- [NeuTTS](https://github.com/neuphonic/neutts)

### AAC Device Companies
- [Tobii Dynavox](https://us.tobiidynavox.com/)
- [Smartbox (Grid)](https://thinksmartbox.com/)
- [AssistiveWare (Proloquo)](https://www.assistiveware.com/)

### Nonprofit/Accessibility Programs
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [Bridging Voice](https://bridgingvoice.org/)
- [Team Gleason](https://teamgleason.org/)
- [ALS Association](https://www.als.org/)
- [Scott-Morgan Foundation](https://www.scottmorganfoundation.org/)

### Academic Papers
- [Speak Ease (arXiv 2503.17479)](https://arxiv.org/abs/2503.17479)
- [I, Robot? AAC Autoethnography (arXiv 2509.13671)](https://arxiv.org/abs/2509.13671)
- [Dysarthric Speech Voice Cloning (arXiv 2503.01266)](https://arxiv.org/abs/2503.01266)
- [ClonEval Benchmark (arXiv 2504.20581)](https://arxiv.org/abs/2504.20581)
- [Voice Cloning Comprehensive Survey (arXiv 2505.00579)](https://arxiv.org/html/2505.00579v1)
- [ALS Voice Generation (Nature Scientific Reports)](https://www.nature.com/articles/s41598-024-84728-y)
- [Dysarthric VC with Diffusion (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC11639949/)

### Regulatory
- [COPPA 2025 Amendments](https://www.federalregister.gov/documents/2025/04/22/2025-05904/childrens-online-privacy-protection-rule)
- [Deepfake Legislation Tracker](https://programs.com/resources/deepfake-legislation/)
- [GDPR Voice as Personal Data](https://mediartis.com/blog/gdpr-voice-is-personal-data/)

### Market Research
- [Mordor Intelligence: Voice Cloning Market](https://www.mordorintelligence.com/industry-reports/voice-cloning-market)
- [VMR: AAC Devices Market](https://www.verifiedmarketresearch.com/product/augmentative-and-alternative-communication-aac-devices-market/)
