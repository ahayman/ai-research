---
type: research-notes
topic: Voice Customization and Voice Cloning in AAC Apps - Spoken AAC & Fluent AAC
topic_slug: aac-voice-customization
date: 2026-03-06
sources_searched: 30+
---

# Voice Customization & Voice Cloning in AAC: Spoken AAC and Fluent AAC

## Executive Summary

Voice customization has emerged as a critical differentiator in the AAC app market. Spoken AAC has positioned itself at the forefront of voice personalization through deep integration with ElevenLabs and Apple Personal Voice, offering voice cloning, AI-generated voice design, and emotional voice control via Audio Tags. Fluent AAC, by contrast, offers only five built-in voices with adjustable speed -- a minimal approach that contributes to its low user satisfaction ratings. The gap between these two apps in voice capabilities illustrates a broader industry shift: AAC is moving from functional speech output toward voice-as-identity, where the synthesized voice is treated as a core expression of the user's self.

---

## 1. Spoken AAC Voice Features

### 1.1 Built-In Voices

Spoken includes a growing set of proprietary voices, all named after plants rather than people to present them as more gender-neutral/unisex. Known built-in voices include:

- **Elderberry, Bottlebrush, Dandelion** (original voices)
- **Hawthorn, Jessamine, Lilac** (added v1.9.1, August 2025 -- greater variety of American accents)
- **Lotus** (v1.9.1 -- first Indian accent)
- **Tawari** (v1.9.1 -- first New Zealand accent)

Voices are customizable for pitch, speed, and volume using sliders. The voice range spans from light feminine to androgynous to deep masculine. Spoken also uses any English-language voices available on the device's text-to-speech engine. On Android, users can install the Acapela TTS voice engine for additional purchased voices.

**v1.9.1 also improved offline voice quality**: Offline voices are now higher quality on most devices and more closely match their online counterparts.

### 1.2 ElevenLabs Integration (v1.9.3, September 2025)

Version 1.9.3 introduced full ElevenLabs integration, representing the most significant voice expansion in Spoken's history.

#### Voice Library Access
- Once an ElevenLabs account is linked, users gain access to **over 20 built-in ElevenLabs voices** immediately
- The broader ElevenLabs ecosystem includes **over 10,000 user-generated voices** plus many ElevenLabs-created voices
- The ElevenLabs Impact Program Pro license grants **160 voice slots**

#### Voice Cloning
- Users can create a digital replica of their own voice within Spoken
- Requires as little as **10 seconds of recorded voice audio**
- Quality scales with the amount of reference audio provided
- Testing has shown "very impressive results even when providing the minimum amount of audio"
- Users have reported being "blown away" by how lifelike the cloned voice is
- For optimal quality, **5-10 minutes of clean audio is recommended** for instant clones
- Professional Voice Cloning (Creator plan+) recommends **30 minutes to 2-3 hours** for most accurate reproduction

#### Voice Design (AI-Generated)
- Create brand-new voices using a **text prompt** -- no recording needed
- Examples: "warm and calm adult woman," "zany game show host"
- Generates a completely synthetic voice matching the description
- Available to ElevenLabs subscribers

#### ElevenLabs Audio Tags (Emotional Voice Control)
- Available with the **Eleven v3 model** selected
- Audio Tags are words wrapped in **square brackets** that the v3 model interprets as performance cues rather than spoken text
- Common tags: `[sigh]`, `[excited]`, `[nervous]`, `[frustrated]`, `[sorrowful]`, `[calm]`, `[laughs]`, `[gulps]`, `[gasps]`, `[whispers]`
- Tags affect all subsequent text until a new tag is introduced
- Spoken provides a dedicated text field for audio tags to automatically apply at the beginning of all messages
- Users can also add tags throughout individual messages
- This enables AAC users to convey **emotional tone and nuance** -- not just content -- a major breakthrough for expressive communication

**Critical caveat on v3 for AAC use**: Eleven v3 (alpha) "requires more prompt engineering than previous models, and when it works the output is breathtaking but the reliability and higher latency means it's not suitable for real-time and conversational use cases." For real-time AAC, v2.5 Turbo/Flash (~75ms inference) is likely more practical. The Audio Tags feature is tied to v3, creating a tension between expressiveness and latency.

### 1.3 Apple Personal Voice Support (v1.9.3)

- Users on iOS/iPadOS can use their **Apple Personal Voice** in Spoken
- The update coincided with iOS 26, which made major improvements to Personal Voice
- **iOS 26 improvements**: Create a personal voice with just **10 phrases** instead of 100, done in **less than a minute** (down from 15 minutes at launch)
- All processing is done **on-device** -- fully private
- Encrypted with Face ID/Touch ID, end-to-end encrypted via iCloud for cross-device sharing
- No cloud dependency, no internet required for the voice itself
- Third-party AAC apps (including Spoken) can request to use the Personal Voice via Apple's API

### 1.4 Pricing Structure

**Spoken App:**
- Core AAC functionality (including speaking) is **free**
- Spoken Premium: **$12.99/month**, **$99/year**, or **$249 lifetime**
- Premium unlocks advanced features; new users get an automatic premium trial

**ElevenLabs (separate subscription required for ElevenLabs voices):**
- Free tier: 10,000-20,000 credits/month (~10-20 minutes of audio) -- **far too little for daily AAC use**
- Starter: **$5/month** (30,000 credits) -- includes instant voice cloning
- Creator: **$11/month** (100,000 credits) -- adds professional voice cloning
- Pro: **$99/month** (500,000 credits, ~500 minutes of high-quality audio)
- Scale and Business tiers for enterprise needs

**ElevenLabs Impact Program (free for eligible users):**
- **5-year Pro license** (extendable) completely free
- Eligibility: permanent voice loss, blindness/low-vision, or clinicians supporting these populations
- Supported conditions: ALS/MND, PSP, MSA, CBD, stroke, head & neck cancer, laryngectomy, glossectomy, permanent speech impairment, specific AAC users, blind/low-vision
- Partners include Bridging Voice, MND Association, Stroke Onward, Smartbox, Jabbla, Therapy Box, Cboard, National Federation of the Blind, and others
- Grants **160 voice slots** and generous monthly talk time
- Clinicians can apply for free 12-month Pro access via Pro Clinician Account

### 1.5 Connectivity Requirements

- Spoken requires internet for full functionality (AI prediction, ElevenLabs voices)
- Without internet, the app shows a warning but **still works with limited functionality** (offline voices)
- ElevenLabs voices are **cloud-dependent** -- requires active internet connection for every utterance
- Apple Personal Voice works **fully offline** once created
- Built-in device TTS voices work offline

### 1.6 User Reviews and Satisfaction

- Educational App Store: **4.5/5 rating**
- User testimonials describe the app as "amazing" and a "godsend" for post-surgical/stroke speech loss
- Key criticism: subscription pricing model -- "a scam app targeted to disabled people for an outrageous amount of money"
- Some find it "the most user unfriendly app" with poor onboarding
- The subscription model is the primary source of negative reviews, not voice quality

---

## 2. Fluent AAC Voice Features

### 2.1 Voice Capabilities

Fluent AAC offers an extremely limited voice feature set:

- **Five voices** available with adjustable speeds
- No voice cloning capability
- No AI voice design
- No emotional tone/prosody control
- No ElevenLabs or third-party premium voice integration
- No Apple Personal Voice integration (as of available information)
- Appears to rely on built-in/system TTS voices

### 2.2 Platform and Pricing

- **iPad only** -- no Android, no iPhone
- Subscription: **$9.99/month**
- Lifetime: **$179.99 to $299.99**
- 7-day free trial
- Symbol-based AAC app with 5,000+ fringe vocabulary icons

### 2.3 User Satisfaction and Voice-Related Issues

- App Store rating approximately **2/5 stars** (some sources report even lower)
- Self-claims "#1 Rated AAC App for iPad" on their website despite low app store ratings

**Key complaints (not all voice-specific but relevant to experience):**
- App crashes frequently during editing, requiring device restart
- Editing is confusing with overwhelming options and small buttons -- accessibility issues for motor-impaired users
- Cannot save regular phrases -- must re-type every time
- Customer service response times of weeks
- Single layout cannot accommodate multiple users on a shared device

**Voice quality is not prominently mentioned in user complaints**, suggesting it is adequate but unremarkable. The five voices with speed adjustment represent a bare minimum for an AAC app at this price point. The lack of voice personalization means users cannot develop a vocal identity, a significant gap compared to modern competitors.

---

## 3. Voice Cloning Technology Comparison

### 3.1 ElevenLabs (Used by Spoken AAC)

| Feature | Details |
|---------|---------|
| **Minimum audio** | 10 seconds (instant clone); 5-10 min recommended |
| **Professional clone** | 30 min - 3 hours audio recommended |
| **Quality** | "Light-years ahead of everyone else"; natural intonation, breaths, laughs |
| **Languages** | 29+ languages |
| **Setup time** | Minutes for instant clone |
| **Processing** | Cloud-based (requires internet for every use) |
| **Cost** | $5/month (Starter) for instant clone; $11/month (Creator) for professional |
| **Free for AAC** | Impact Program: 5-year Pro license for qualifying disabilities |
| **Voice library** | 10,000+ community voices + professional voices |
| **Emotional control** | Audio Tags with v3 model |
| **Privacy concern** | Feb 2025 ToS: "perpetual, irrevocable, royalty-free, worldwide" license to voice data |

**Privacy red flag**: ElevenLabs' 2025 Terms of Service grant the company perpetual rights to models/derivatives created from user voice data, even after account deletion. Voice is biometric data. This led Kukarella to terminate their partnership. Users can opt out of training use in settings, but the core license terms remain broad. For AAC users whose voice clone IS their identity, this raises serious concerns.

### 3.2 Apple Personal Voice

| Feature | Details |
|---------|---------|
| **Minimum audio** | 10 phrases (~1 minute with iOS 26) |
| **Previous requirement** | 150 phrases (~15-20 minutes, iOS 17-18) |
| **Quality** | Good and improving; "natural-sounding" per Apple |
| **Languages** | English initially; Spanish (Mexico) added in iOS 26 |
| **Setup time** | Under 1 minute (iOS 26) |
| **Processing** | Fully on-device using machine learning |
| **Cost** | Free (built into iOS/iPadOS/macOS) |
| **Integration** | Works with Live Speech, VoiceOver, third-party AAC apps |
| **Privacy** | Industry-leading: on-device only, encrypted, Face ID/Touch ID protected, end-to-end encrypted via iCloud |
| **Offline** | Fully functional offline |
| **AAC app support** | Spoken, Proloquo, and other apps via Apple API |

**Key advantage**: Complete privacy + zero cost + offline capability makes this the most accessible voice cloning option for AAC users. The major limitation is language support (primarily English, adding Spanish) and potentially less emotional range compared to ElevenLabs.

### 3.3 Acapela My-Own-Voice

| Feature | Details |
|---------|---------|
| **Minimum audio** | 50 sentences (~10-20 minutes recording) |
| **Quality** | "Fine -- not uncanny but clearly one's own voice" |
| **Languages** | 21 languages |
| **Setup time** | 10-20 minutes recording + processing time |
| **Processing** | Cloud-based creation, voice used locally in AAC apps |
| **Cost** | 99 EUR/USD per year OR 999 EUR/USD lifetime |
| **Free testing** | Can create and test voice for free before purchasing |
| **Integration** | Various AAC devices and applications |
| **Special feature** | Requires reading 50 fresh sentences; does NOT support archival recordings (that capability belongs to ElevenLabs) |
| **Funding** | Gleason Foundation provides funding for ALS patients |

**Unique advantage**: Wide language support (21 languages) exceeds Apple Personal Voice. Note: Acapela My-Own-Voice requires recording 50 fresh sentences; it does NOT support archival recordings. The ability to clone from old recordings (voicemails, home videos) is an ElevenLabs capability.

### 3.4 Comparison Summary

| Criterion | ElevenLabs | Apple Personal Voice | Acapela My-Own-Voice |
|-----------|------------|---------------------|---------------------|
| **Quality** | Highest | Good (improving) | Adequate |
| **Min. Audio** | 10 sec | 10 phrases (~1 min) | 50 sentences (~15 min) |
| **Cost** | $5-99/mo (free via Impact) | Free | 99 EUR/yr or 999 EUR one-time |
| **Privacy** | Concerning (perpetual license) | Excellent (on-device) | Moderate (cloud creation) |
| **Offline use** | No | Yes | Yes (after creation) |
| **Emotional control** | Yes (Audio Tags) | Limited | No |
| **Languages** | 29+ | 2 (expanding) | 21 |
| **Archival recordings** | Yes | No | Yes |
| **AAC integration** | Spoken, Predictable | Spoken, Proloquo, others | Various AAC devices |

---

## 4. Voice as Identity: Spoken's Marketing and Philosophy

### 4.1 Positioning

Spoken explicitly markets voice personalization as central to its value proposition:

- **Tagline approach**: "Sound however you want" -- emphasizing freedom of vocal expression
- The v1.9.3 announcement frames voice cloning as giving users "the freedom to sound however you want"
- Voice is presented not as a feature but as an **extension of identity**

### 4.2 Plant-Named Voices as Design Philosophy

All built-in voices are named after plants rather than people. This is a deliberate design choice:
- Avoids gendering voices explicitly
- Creates a sense of the voice being **organic and unique** rather than borrowed from a specific person
- Differentiates from competitors who use human names (which can feel like "someone else's voice")

### 4.3 Voice Cloning as Identity Preservation

Spoken's messaging around voice cloning emphasizes:
- For users who **lose speech later in life** (ALS, stroke, cancer), preserving their voice maintains identity
- "Helps them maintain their identity and feel like themselves when communicating"
- "Preventing the transition to AAC from feeling like losing something"
- Modern AI cloning (specifically ElevenLabs) can work from **archival recordings** (old voicemails, videos), unlike traditional voice banking services (Acapela, ModelTalker) that require reading specific scripts

### 4.4 Research on Voice and AAC Identity

Academic and clinical evidence supports Spoken's approach:
- "A person's voice goes beyond being a tool for communication -- it carries a person's identity, personality, and emotional expression" (Avaz AAC research)
- "Tone shifts in communication reflect who the communicator is and support identity, intent, and connection -- things that matter just as much as vocabulary or grammar"
- "Generating personalized voices that reflect users' identities has become a crucial part of enhancing expressivity in AAC"
- Studies show AAC users reject AI-generated suggestions that don't match their personal style -- "a voice that doesn't feel like yours doesn't feel like communication"
- Voice banking before speech decline allows individuals to "preserve identity, maintain emotional connections, and ensure continued communication"

### 4.5 ASHA Recognition

The American Speech-Language-Hearing Association (ASHA) has featured AI voice cloning for AAC on its ASHA Voices podcast, highlighting individuals with ALS using AI voice technology to address intonation challenges. This mainstream clinical recognition validates the voice-as-identity approach.

---

## 5. AI Voice Synthesis Trends and AAC Applications

### 5.1 Current State of AI Voice Synthesis for AAC

The voice cloning market is estimated at **$2.40 billion in 2025**, projected to reach **$9.60 billion by 2030** (26% CAGR). AAC is a small but high-impact segment of this market.

### 5.2 Key Technologies

#### ElevenLabs (Commercial, Market Leader)
- Used by Spoken AAC directly
- Eleven v3 model: most expressive, supports Audio Tags for emotional direction
- v2.5 Turbo/Flash: ~75ms inference, better for real-time AAC use
- 29+ languages, 1,200+ voices
- Professional voice cloning captures breathiness, pauses, emotional inflections
- Cloud-based, requires internet

#### Coqui XTTS-v2 (Open Source)
- Voice cloning with just **6-second audio clip**
- Supports **17 languages** with cross-language voice cloning
- Built on Tortoise architecture with significant improvements
- MIT licensed -- fully free for any use
- Can run locally (on-device potential for AAC)
- Community-maintained after Coqui company closure

#### F5-TTS (Open Source, Diffusion-Based)
- Zero-shot voice cloning with **3-10 seconds** of audio
- Generates speech in **2-3 seconds**
- MIT licensed
- High-fidelity, expressive output
- Diffusion model: iteratively refines random noise into coherent audio

#### Bark (Open Source)
- Unconstrained voice cloning
- Can generate non-speech sounds (laughter, sighs) naturally
- Less consistent quality but highly expressive when it works

#### Tortoise TTS (Open Source)
- "Very expressive TTS system with impressive voice cloning capabilities"
- Slower generation (not ideal for real-time AAC)
- High quality output when latency isn't critical

#### Piper (Open Source, Lightweight)
- **Instant** generation -- lowest latency
- Sounds more robotic than competitors
- Ideal for lightweight, offline AAC applications where speed matters more than naturalness
- Can run on edge devices (Raspberry Pi, etc.)

#### Qwen3-TTS (Open Source, 2026)
- Supports **3-second voice cloning**
- Emerging as a strong contender in the 2026 landscape
- High quality with very short reference audio

#### Fish Speech V1.5 / CosyVoice2 / IndexTTS-2 (Open Source, 2026 Leaders)
- Top recommendations for 2026 open-source TTS
- Rapid advancement means AAC apps could integrate these for high-quality, free, on-device voice synthesis

### 5.3 Implications for AAC

**Near-term opportunities:**
- Open-source models like F5-TTS and XTTS could enable **completely free, on-device voice cloning** in AAC apps
- This would eliminate both the cost barrier (ElevenLabs subscription) and the privacy concern (cloud processing)
- 3-6 second voice cloning means even users with very limited remaining speech could create a clone

**Current barriers to adoption:**
- Most open-source models require significant computational resources
- Mobile device optimization is still evolving
- Integration work is non-trivial for AAC app developers
- Quality-latency tradeoff remains: best voices are slowest to generate

---

## 6. Limitations and Barriers

### 6.1 Cost Barriers

**Double subscription problem**: Spoken Premium ($12.99/month) + ElevenLabs subscription ($5-99/month) creates a potential **$18-112/month** cost for full voice features. This is significant for a disability community with higher-than-average poverty rates.

**Mitigations:**
- Spoken's core AAC is free (no subscription needed for basic speech)
- ElevenLabs Impact Program provides free Pro access for qualifying disabilities
- Apple Personal Voice is completely free
- Built-in device voices are free and work offline

**ElevenLabs free tier is inadequate for AAC**: ~10-20 minutes/month translates to roughly **20-40 seconds per day** -- completely impractical for someone who relies on AAC for all communication. Even the Starter plan at $5/month provides only ~30 minutes, which would be consumed in a single conversation.

### 6.2 Latency Issues (Cloud-Based TTS)

Cloud TTS introduces latency that can undermine the conversational experience:

- **Network round-trip**: 20ms (ideal) to several seconds (poor connection)
- **Server region distance**: can add 100-300ms
- **Cold starts**: can add seconds to first utterance
- **Total perceived delay**: Can be 550ms (streaming) to 3+ seconds (poor conditions)

For AAC users, even 1-second delays are significant:
- Communication partners may lose patience or interrupt
- Conversational rhythm is disrupted
- Users may pre-compose messages to avoid waiting, reducing spontaneity
- In emergency situations, delays can be dangerous

**ElevenLabs mitigations:**
- Streaming mode delivers first audio chunk as soon as ready
- v2.5 Flash model: ~75ms inference
- WebSocket endpoint for bidirectional streaming
- But v3 (needed for Audio Tags) has higher latency and is "not suitable for real-time and conversational use cases"

**Apple Personal Voice advantage**: On-device processing means near-zero latency, no internet dependency.

### 6.3 Quality Issues

- **ElevenLabs instant clone** with 10 seconds: "impressive" but "may not sound exactly like your real voice"
- **ElevenLabs with 5-10 min audio**: much better quality but still not perfect
- **Apple Personal Voice**: "natural-sounding" but limited emotional range
- **Acapela My-Own-Voice**: "fine -- not uncanny" -- adequate but noticeably synthetic
- **Open-source models**: quality varies; best ones (F5-TTS) approach commercial quality but consistency is lower

### 6.4 Privacy and Data Sovereignty

**ElevenLabs (most concerning):**
- Feb 2025 ToS: perpetual, irrevocable, worldwide license to voice data
- Retain rights to derived models even after account deletion
- Voice is biometric data -- cannot be changed like a password
- Led to at least one partner (Kukarella) terminating their relationship
- Users can opt out of training in settings, but license terms remain broad

**Apple Personal Voice (strongest):**
- All processing on-device
- Encrypted storage (Face ID/Touch ID protected)
- End-to-end encrypted iCloud sync
- No data leaves the device unless user explicitly shares

**Acapela (moderate):**
- Cloud processing for voice creation
- Voice model is then used locally
- Less transparent about long-term data retention

### 6.5 Offline Dependency

- ElevenLabs voices: **require internet** for every utterance -- critical limitation for AAC
- Spoken built-in voices: work offline (improved quality in v1.9.1)
- Apple Personal Voice: fully offline
- Device default TTS: fully offline

For AAC users who need their voice at all times -- in areas without connectivity, during power outages, while traveling -- cloud-only voice options are a reliability concern.

### 6.6 Language Limitations

- Apple Personal Voice: English + Spanish (Mexico) only as of iOS 26
- ElevenLabs: 29+ languages (strong)
- Acapela My-Own-Voice: 21 languages (strong)
- Open-source XTTS: 17 languages
- Non-English AAC users have significantly fewer voice cloning options

---

## 7. Spoken vs. Fluent AAC: Voice Feature Comparison

| Feature | Spoken AAC | Fluent AAC |
|---------|-----------|------------|
| **Built-in voices** | 10+ (plant-named, diverse accents) | 5 |
| **Voice customization** | Pitch, speed, volume sliders | Speed adjustment only |
| **ElevenLabs integration** | Full (clone, design, Audio Tags) | None |
| **Apple Personal Voice** | Yes | No |
| **Voice cloning** | Yes (ElevenLabs + Apple) | No |
| **AI voice design** | Yes (text prompt) | No |
| **Emotional tone control** | Yes (Audio Tags with v3) | No |
| **Offline voices** | Yes (improved quality v1.9.1) | Yes (device TTS) |
| **Third-party voice engines** | Acapela (Android) | None |
| **Accent diversity** | American, Indian, NZ (growing) | Unknown/limited |
| **Gender-neutral approach** | Plant names, full spectrum | Unknown |
| **App rating** | ~4.5/5 (Educational App Store) | ~2/5 (App Store) |
| **Platform** | iOS + Android | iPad only |
| **Subscription** | $12.99/mo (core AAC free) | $9.99/mo |

The voice feature gap between Spoken and Fluent is enormous. Spoken has made voice customization a core strategic pillar, while Fluent treats it as an afterthought. For users who see their AAC voice as part of their identity, this difference alone may be decisive.

---

## 8. Key Takeaways

1. **Spoken AAC has the most advanced voice customization of any AAC app on the market** through its ElevenLabs integration, offering voice cloning, AI voice design, and emotional control via Audio Tags.

2. **The ElevenLabs Impact Program effectively removes cost barriers** for users with qualifying speech disabilities, providing 5-year Pro access free of charge.

3. **Apple Personal Voice is the strongest privacy-respecting voice clone option**, with fully on-device processing, and iOS 26 dramatically reduced setup friction to under 1 minute.

4. **Fluent AAC's voice offering is minimal** -- five voices with speed adjustment only -- and contributes to its overall low user satisfaction, though voice quality is not the primary complaint (crashes, UX issues, and customer support are more prominent).

5. **ElevenLabs' privacy terms are concerning for AAC users**, granting perpetual rights to voice data. This is especially problematic because the voice clone IS the user's communicative identity.

6. **Cloud-based voice synthesis creates a reliability problem for AAC** -- users need their voice to work everywhere, always. The latency and connectivity requirements of ElevenLabs voices mean they cannot be a user's only voice option.

7. **Open-source TTS models (F5-TTS, XTTS, Qwen3-TTS) are rapidly approaching commercial quality** and could enable free, private, on-device voice cloning in AAC apps in the near future.

8. **The Audio Tags / v3 latency tradeoff** is a significant practical limitation: the most expressive voice model is not suitable for real-time conversation, which is exactly when emotional tone matters most.

9. **The voice cloning market ($2.4B in 2025, projected $9.6B by 2030)** ensures continued investment and quality improvements that will benefit AAC applications.

10. **Voice is identity for AAC users** -- research consistently shows that personalized voices improve engagement, acceptance of AAC, and emotional connection. Apps that don't invest in voice personalization are at a structural disadvantage.

---

## Sources

- [Spoken AAC v1.9.3 Release Notes](https://spokenaac.com/blog/version-1.9.3/)
- [Spoken AAC v1.9.1 Release Notes](https://spokenaac.com/blog/version-1.9.1/)
- [Spoken AAC Features](https://spokenaac.com/features/)
- [Spoken AAC ElevenLabs Free Access](https://spokenaac.com/blog/get-elevenlabs-access/)
- [Spoken AAC - ElevenLabs Cost FAQ](https://spokenaac.com/help/do-elevenlabs-features-cost-anything/)
- [Spoken AAC Wikipedia](https://en.wikipedia.org/wiki/Spoken_(app))
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [ElevenLabs Voice Cloning](https://elevenlabs.io/voice-cloning)
- [ElevenLabs Audio Tags Blog](https://elevenlabs.io/blog/v3-audiotags)
- [ElevenLabs v3 Audio Tags - Emotional Context](https://elevenlabs.io/blog/eleven-v3-audio-tags-expressing-emotional-context-in-speech)
- [ElevenLabs v3 Launch](https://elevenlabs.io/blog/eleven-v3)
- [ElevenLabs Pricing](https://elevenlabs.io/pricing)
- [ElevenLabs Pricing Breakdown (Flexprice)](https://flexprice.io/blog/elevenlabs-pricing-breakdown)
- [ElevenLabs Review 2026 (DevOpsCube)](https://devopscube.com/elevenlabs-review/)
- [ElevenLabs Review 2026 (VidPros)](https://vidpros.com/elevenlabs-review/)
- [ElevenLabs Terms of Service](https://elevenlabs.io/terms-of-use)
- [Kukarella Transitioning Away from ElevenLabs](https://www.kukarella.com/post/important-changes-to-our-voice-cloning-technology-transitioning-away-from-elevenlabs)
- [Fluent AAC Website](https://www.fluentaac.com/)
- [Fluent AAC App Store](https://apps.apple.com/us/app/fluent-aac-communication-app/id1489807378)
- [Apple Personal Voice Support](https://support.apple.com/en-us/104993)
- [Apple iOS 26 Personal Voice Improvements (TechRadar)](https://www.techradar.com/phones/ios/apple-is-about-to-make-personal-voice-insanely-fast-and-update-almost-all-its-other-accessibility-features)
- [Apple iOS 19 Personal Voice (MacRumors)](https://www.macrumors.com/2025/05/13/ios-19-to-enhance-personal-voice-feature/)
- [AssistiveWare - Apple Personal Voice in AAC](https://www.assistiveware.com/blog/aac-app-more-personality-apple-personal-voice)
- [Acapela My-Own-Voice](https://mov.acapela-group.com/)
- [Acapela My-Own-Voice Pricing](https://mov.acapela-group.com/pricing/)
- [Acapela Voice Banking Tutorial](https://eatspeakthink.com/voice-banking-tutorial/)
- [Avaz AAC - Voice Identity Blog](https://avazapp.com/blog/voice-identity/)
- [Voice Banking for ALS (Speech Bee)](https://www.speechbee.co/blog/voice-banking-als-preserving-identity-aac)
- [ASHA Voices Podcast - AI Voices in AAC](https://leader.pubs.asha.org/do/10.1044/2025-0424-podcast-slp-ai-voice-aac/full/)
- [Coqui XTTS-v2 (Hugging Face)](https://huggingface.co/coqui/XTTS-v2)
- [F5-TTS (Uberduck)](https://www.uberduck.ai/post/f5-tts-is-the-most-realistic-open-source-zero-shot-text-to-speech-so-far)
- [Open Source TTS Models 2026 (BentoML)](https://www.bentoml.com/blog/exploring-the-world-of-open-source-text-to-speech-models)
- [Best Open Source Voice Cloning 2026 (SiliconFlow)](https://www.siliconflow.com/articles/en/best-open-source-models-for-voice-cloning)
- [TTS Latency Guide (Picovoice)](https://picovoice.ai/blog/text-to-speech-latency/)
- [ElevenLabs Latency Optimization](https://elevenlabs.io/docs/best-practices/latency-optimization)
- [Voice Cloning Market Size (Mordor Intelligence)](https://www.mordorintelligence.com/industry-reports/voice-cloning-market)
- [ElevenLabs Preserving Identity - Predictable AAC](https://elevenlabs.io/blog/preserving-identity-at-scale-elevenlabs-voices-now-in-predictable)
- [Spoken AAC Educational App Store Review](https://www.educationalappstore.com/app/spoken-tap-to-talk-aac)
