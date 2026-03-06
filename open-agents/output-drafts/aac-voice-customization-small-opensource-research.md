---
type: research-notes
topic: Voice Customization and Voice Cloning in Smaller/Open-Source AAC Apps
topic_slug: aac-voice-customization
date: 2026-03-06
scope: Cboard, CoughDrop, APP2Speak, Alexicom/Sweet Suite, Weave Chat, open-source voice synthesis tools
---

# Voice Customization & Voice Cloning in Smaller/Open-Source AAC Apps

## Research Summary

This document covers voice features, customization options, and voice cloning capabilities across smaller and open-source AAC applications. These apps occupy a different market segment from premium tools like Proloquo2Go ($249.99) or TouchChat ($149.99), generally offering lower cost or free access while making trade-offs in voice quality and customization depth. The research also examines the emerging open-source voice cloning ecosystem and its potential to close the gap between affordable and premium AAC voice options.

---

## 1. Cboard: Open-Source, Web Speech API-Based AAC

### Overview
- **Type**: Free, open-source web and Android AAC application
- **Cost**: Free
- **Platform**: Web browsers (desktop and mobile), Android app, iOS via web
- **GitHub**: https://github.com/cboard-org/cboard
- **Language support**: Available in 33-40 languages (varies by OS and browser)
- **Symbol library**: 3,400+ symbols

### Voice / TTS Architecture
- Cboard uses the **browser's Speech Synthesis API** (Web Speech API) to generate speech when a symbol is clicked.
- It retrieves available synthesis voices from the device/browser, which **vary significantly by platform**:
  - Chrome on macOS exposes ~66 voices (macOS native voices + 19 browser-provided voices)
  - Chrome on Android uses Google's TTS voices
  - Safari on iOS uses Apple's built-in voices
  - Firefox has more limited voice support
- The mobile Cordova wrapper (cboard-org/ccboard) bridges native OS TTS functionality to the browser app via `phonegap-plugin-speech-synthesis`, mimicking the W3C Web Speech API.

### Voice Customization
- **Voice selection**: Users can choose from any TTS voice available on their device/browser.
- **No built-in premium voices**: Cboard does not bundle or license any premium voice engines.
- **No voice recording**: No capability to record custom audio for buttons.
- **No voice cloning**: No integration with any voice cloning technology.
- **Quality is entirely platform-dependent**: The same Cboard board will sound dramatically different on a Chromebook vs. an iPad vs. an Android tablet, because voice quality depends entirely on the OS/browser TTS engine.

### Voice Gaps
- No child-specific voices unless the OS provides them (e.g., Apple's Joelle/Noelle on iOS 16+).
- No emotional prosody or intonation control.
- Offline voice availability varies by platform (Chrome on Android supports offline; other browsers may not).
- No way to personalize the voice to match the user's identity.

### Key Insight
Cboard's reliance on Web Speech API is both its strength (zero cost, broad platform support) and its weakness (wildly inconsistent voice quality, no control over voice availability). A user on a cheap Android tablet may get only robotic-sounding voices, while an iPad user gets access to Apple's neural voices.

---

## 2. CoughDrop: Cloud-Based AAC with Premium Voice Tier

### Overview
- **Type**: Cloud-based AAC application (open-source codebase)
- **Cost**: $9/month or $295 lifetime; $45 supporter account; 2-month free trial
- **Platform**: iOS, Android, Windows, web browser
- **Open source**: Yes (GitHub: open-aac/sweet-suite-aac, copyright CoughDrop & OpenAAC, Inc.)
- **Developer**: Brian Whitmer, founded 2014 (built for his daughter with Rett Syndrome)

### Voice / TTS Architecture
- CoughDrop uses the **device's native TTS engine** as its primary voice source.
- Users can select from any TTS voice provided by their current system.
- **Premium voices**: Partnership with **Acapela Group** provides downloadable premium voices.

### Premium Voice Details
- Each paid account can download **2 premium Acapela voices** at no additional cost.
- Premium voices include **child, teen, and adult voice options** across multiple languages.
- Premium voices are **only available on iOS, Android, and some Windows devices** (NOT on laptops/desktops via browser).
- Voices can be added to multiple devices under the same CoughDrop account.
- Acapela offers ~200 voices total across their ecosystem, with a wide array of language options.

### Voice Recording & Message Banking
- CoughDrop supports **user-recorded audio on individual speech buttons**: users can tap a button, open settings, and record a word, sound, or phrase.
- **Message banking feature**: Users can record common phrases while they still have the ability to speak, organized by phrase categories. This is critical for users with progressive conditions like ALS.
- Boards can be personalized with user-provided images, camera photos, **user-recorded audio**, and speech synthesis.

### Voice Banking Integration
- CoughDrop has a connection to Acapela's voice banking service, where a synthetic voice can be created with as few as **50 sentences**.
- If custom recordings are uploaded before the synthetic voice is created, they are included in training, so words used with the AAC device are spoken in the user's own voice.

### Voice Gaps
- Only 2 premium voices per account is quite limited.
- Premium voices unavailable on web/desktop browser usage.
- No built-in voice cloning (Acapela voice banking is a separate, external service).
- No emotional prosody control on the synthesized voices.
- Voice quality still depends heavily on the device's native TTS for non-premium voices.

### Key Insight
CoughDrop occupies an interesting middle ground: open-source philosophy with a practical premium voice tier. The message banking feature is particularly valuable for users with degenerative conditions. However, the 2-voice limit and platform restrictions on premium voices are significant constraints.

---

## 3. APP2Speak: Photo-Based AAC with Familiar Voice Recording

### Overview
- **Type**: Photo-based AAC app for adults with speech impairments
- **Cost**: $199.99 one-time (includes all updates, no recurring fees); Lite version available free
- **Platform**: iOS only (iPad and iPhone)
- **Developer**: Created by an ASHA-certified Speech-Language Pathologist
- **Target audience**: Adults with stroke, brain injury, Parkinson's, ALS, autism, throat cancer, Down Syndrome

### Voice / TTS Architecture
- APP2Speak uses the device's built-in **text-to-speech engine** for synthesized speech.
- No internet connection required to use the app.
- Compatible with iOS accessibility features (Bluetooth switches, touch accommodations, low vision).

### The "Familiar Voice" Feature (Unique Approach)
- APP2Speak's standout feature is the ability to **record a familiar voice** for personalization on custom pages.
- Users (or their family members/caregivers) can:
  1. Select a picture from their library or take a photo within the app
  2. Type a title, phrase, or sentence
  3. **Record their own voice** (or a family member's voice) speaking that phrase
- This allows a **parent, sibling, spouse, or caregiver** to record phrases so the AAC user "speaks" in a familiar voice.
- Custom vocabulary is unlimited.
- Available in both the full version and the Lite version.

### Voice Gaps
- The familiar voice recording is **per-phrase only**, not a synthesized voice clone. Each phrase must be individually recorded.
- No text-to-speech voice cloning: novel sentences still use the generic iOS TTS voice.
- Limited to pre-recorded phrases for the "familiar voice" experience.
- No voice banking or voice synthesis from recordings.
- iOS only -- no Android or web support.

### Key Insight
APP2Speak's familiar voice approach is philosophically important: it prioritizes **emotional connection and identity** over technological sophistication. A child hearing their mother's recorded voice from the AAC device creates a fundamentally different emotional experience than hearing a synthetic voice. However, the per-phrase limitation means this only works for pre-programmed content, not spontaneous communication. This represents a significant gap that voice cloning technology could eventually fill.

---

## 4. Alexicom AAC (Sweet Suite) / Forbes AAC Ecosystem

### Overview
- **Type**: Full-featured AAC app with free and premium tiers
- **Cost**: Base app free; premium features from $19.99; Alexicom Pro available
- **Platform**: iOS and Android
- **Developer**: Alexicom Tech
- **Content**: 2,500+ pre-made pages, 25,000+ real photo and SymbolStix images

### Clarification: Forbes AAC Relationship
- Forbes AAC (Forbes Rehab Services, Inc.) is a **separate company** that provides AAC devices, mounting solutions, and assistive technology services. They are a reseller/provider of AAC hardware and software, not the developer of Alexicom.
- Forbes AAC offers the **Personify Voice Recording System** as a voice preservation product.
- Forbes AAC distributes devices running CoughDrop and other AAC software.

### Voice / TTS Architecture
- **iOS**: AT&T Natural Voices + eSpeak TTS provide output in **68 voices across 30 languages**.
- **Android**: AT&T Natural Voices provide output in **20 voices across 5 languages**.
- Newer versions also allow users to choose from **Apple's TTS voice selection** for speech output.
- Can use **any installed TTS engine** in any language on the device.
- AT&T Natural Voices speech output can be downloaded directly from the Alexicom server.

### Voice Customization Features
- **Recordable voices**: Audio recording capability for in-cell editing.
- **Voice/pitch changes**: Users can adjust voice and pitch settings.
- **Dual voice support**: Users can set different TTS voices for the **user's voice** vs. the **auditory preview voice** (useful in scanning mode).
- **Recording for non-TTS languages**: Audio recording can be used to record singing and speech in languages without TTS support.
- **Word prediction**: 150K word library.

### Voice Gaps
- AT&T Natural Voices, while offering many options, are an **older generation** of TTS technology (not neural/AI-based).
- No voice cloning or voice banking integration.
- No emotional prosody control.
- Android voice selection is significantly more limited than iOS (20 vs. 68 voices).
- No child-specific voice options mentioned beyond what AT&T/system voices provide.

### Key Insight
Alexicom stands out for its sheer number of voice options (68 on iOS) and the dual-voice feature for scanning mode. However, the reliance on AT&T Natural Voices means the quality may feel dated compared to modern neural TTS engines. The recordable voice feature per-cell is similar to APP2Speak's approach but less prominently marketed.

---

## 5. Weave Chat: Free, Modern AAC with Device-Dependent Voices

### Overview
- **Type**: Free, category-based AAC app
- **Cost**: Completely free, no paid tiers, no ads, no premium features
- **Platform**: iOS, Android, Amazon (Fire tablets)
- **Developer**: Created by an SLP and an engineer (Weave Chat, LLC)
- **Language**: English only (Spanish planned for early 2025, other languages to follow)

### Voice / TTS Architecture
- Weave Chat AAC **explicitly does not provide its own voices**. It uses whatever TTS voices are available on the device.
- Voice selection is done through Settings > Change Voice Settings.
- Users should check device Settings > Accessibility if desired voices aren't appearing.
- On iOS, available children's voices include **Noelle and Joelle** (Apple's child voices from iOS 16+).

### Voice Customization
- **Voice selection**: Choose from any device-installed TTS voice.
- **Pitch adjustment**: Users can change the vocal pitch.
- **Rate adjustment**: Users can change the speech rate.
- **Emotion control**: Listed as a customization option (likely basic pitch/rate manipulation).
- **Audio recording**: Users can **record up to 30 seconds of audio** to any button.

### Voice Gaps
- No bundled voices whatsoever -- entirely dependent on device OS.
- No premium voice partnerships.
- No voice cloning or voice banking.
- English-only as of early 2026 (major limitation for non-English speakers).
- Audio recording limited to 30 seconds per button.
- No voice personalization beyond what the device OS provides.

### Key Insight
Weave Chat's strength is that it's genuinely free with robust AAC features, making it accessible to families who cannot afford premium apps. But the voice experience is entirely at the mercy of the device. A family using a budget Android tablet will get a notably inferior voice experience compared to one using a newer iPad, creating an equity gap even within a free app.

---

## 6. Open-Source Voice Synthesis & Voice Cloning Tools

### The Open-Source Voice Cloning Landscape (2025-2026)

The open-source voice synthesis ecosystem has matured dramatically, though **none of these tools are currently integrated into any AAC app**. This represents a massive untapped opportunity.

### Coqui TTS / XTTS-v2
- **Status**: Open-source deep learning TTS toolkit, evolved from Mozilla TTS
- **Voice cloning**: XTTS-v2 can clone voices from just **6 seconds of audio**
- **Languages**: 17 supported (English, Spanish, French, German, Italian, Portuguese, Polish, Turkish, Russian, Dutch, Czech, Arabic, Chinese, Japanese, Hungarian, Korean, Hindi)
- **License**: Coqui Public Model License -- **non-commercial use only** (commercial requires licensing)
- **Integration**: Python API, web interfaces, command-line tools
- **Privacy**: Can run entirely locally/offline with zero network transmission
- **Limitation**: Requires significant GPU resources for real-time synthesis

### Piper TTS
- **Status**: Fast, local neural TTS by the Rhasspy team
- **Key strength**: Optimized for **low-resource devices** like Raspberry Pi 4
- **Technology**: Uses ONNX models trained with VITS architecture
- **Offline**: Fully offline, no cloud dependency
- **Performance**: Up to 10x faster than cloud-based alternatives for local inference
- **Use case**: Ideal for embedded systems, voice assistants, and accessibility tools
- **Limitation**: No voice cloning capability -- uses pre-trained voice models only
- **License**: Open source

### Chatterbox (Resemble AI)
- **Status**: Fully open-source TTS model, released 2025-2026
- **Voice cloning**: Clone any voice with **just a few seconds of reference audio**, no training required
- **Emotional control**: **First open-source model with emotion exaggeration control** -- adjust intensity from monotone to dramatically expressive with a single parameter
- **Paralinguistic tags**: Supports [cough], [laugh], [chuckle] tags for natural realism
- **Performance**: Sub-200ms inference latency; Turbo version uses streamlined 350M-parameter architecture
- **Languages**: 23 languages supported
- **Safety**: Includes PerTh watermarking on all generated audio
- **License**: Permissive open-source license (commercial use allowed)
- **Key advantage for AAC**: Emotion control + lightweight architecture makes it the most promising open-source option for AAC integration

### OpenVoice (MyShell/MIT)
- **Status**: Open-source instant voice cloning
- **Voice cloning**: Requires only a short audio clip from reference speaker
- **Granular control**: Emotion, accent, rhythm, pauses, and intonation control
- **Zero-shot cross-lingual**: Can clone voices into languages not in training set
- **License**: **MIT License** -- free for both commercial and research use
- **Languages**: V2 natively supports English, Spanish, French, Chinese, Japanese, Korean
- **Key advantage**: Most permissive license of all options

### Other Notable Open-Source Options
- **Mozilla TTS**: The original project that Coqui evolved from; still functional but less actively maintained
- **Fish Audio S1-mini**: Clones voices from ~10-second samples, captures accent, tone, and delivery style
- **Qwen3-TTS**: Supports voice cloning, voice design, and high-quality synthesis; 0.6B and 1.7B parameter sizes; 10 languages
- **Real-Time-Voice-Cloning** (CorentinJ): Clone a voice in 5 seconds for real-time generation

### Critical Gap: No AAC Integration Exists
Despite this rich ecosystem of open-source voice cloning tools, **none are currently integrated into any AAC application**. The technical pieces exist but haven't been assembled:
- Voice cloning from a few seconds of audio (Chatterbox, XTTS, OpenVoice)
- Lightweight local inference (Piper, Chatterbox Turbo)
- Emotional prosody control (Chatterbox, OpenVoice)
- Permissive licensing (OpenVoice MIT, Chatterbox)

What's missing is the bridge between these tools and AAC user interfaces.

---

## 7. APP2Speak's Familiar Voice Approach: Research on Voice Identity and Comfort

### The Emotional Case for Familiar Voices

Research on voice identity in AAC highlights several important findings:

**Voice as Identity**
- AAC users "can and do express their identities through their unique way of using their AAC modes" (Wickenden, Disability Studies Quarterly)
- Users choose different styles of talking to suit varying contexts, and such choices reflect aspects of identity
- A communicator's voice is deeply tied to their sense of self -- hearing a generic synthetic voice can create a disconnect between the person and their communication

**Familiar Voice and Emotional Connection**
- A familiar voice creates an "emotional auditory event" -- e.g., a mother's voice has a soothing, calming effect on a child even when the child may not understand the words
- For friends and family, hearing a loved one's familiar, personalized voice through an AAC device provides comfort and emotional connection
- This is particularly relevant for children with AAC needs, where a parent's voice may be more comforting than a synthetic stranger's voice

**The Voice Keeper: A Dedicated Solution**
- The Voice Keeper (thevoicekeeper.com) specializes in personalized AAC voices for children
- Creates a personalized voice with as few as **5 sentences**; full voice from **50 sentences (~5 minutes of recording)**
- Family members can donate their voice: a sibling, cousin, or friend can record in **under 30 seconds**
- Supports remote voice donation via secure links
- Privacy-focused: recordings deleted after 72 hours, no reuse, no AI training
- Works with most AAC solutions on Windows and modern iPads

**VocaliD: Blended Voice Technology**
- VocaliD (founded by Dr. Rupal Patel) blends an AAC user's natural sounds with speech recordings from a **matched donor**
- Creates a voice "as understandable as the donor but reflects the individual's vocal identity"
- Matching considers age, gender, and regional characteristics
- Donors record 500-1,000 sentences; the Human Voicebank Initiative aimed to collect 1 million voice samples
- Available on platforms including Speak for Yourself AAC

**Apple Personal Voice (iOS 17+)**
- Apple's built-in voice banking: read 15 minutes of text prompts to create a Personal Voice
- Uses **on-device machine learning** for privacy
- Third-party AAC apps can request to use Personal Voice (user must grant permission)
- Apps granted access **cannot capture speech** from Personal Voice (privacy protection)
- Available to any iOS AAC app that requests the API -- including CoughDrop, Weave Chat, etc.
- Limitation: Requires the user to be able to read and speak 15 minutes of prompts

### APP2Speak's Approach in Context
APP2Speak's per-phrase recording of familiar voices is a low-tech but emotionally powerful approach. It doesn't require AI, cloud services, or complex setup. A caregiver simply records each phrase. The trade-off is scalability: every new phrase needs a new recording, and novel/spontaneous sentences fall back to generic TTS. Voice cloning technology could theoretically give APP2Speak users the best of both worlds -- the familiar voice for ALL communication, not just pre-recorded phrases.

---

## 8. Voice Gaps Universally Missing from Smaller/Cheaper AAC Apps

### Gap 1: Voice Personalization / Identity
- **The problem**: Most smaller apps offer only generic system TTS voices. The user has no voice identity.
- **Who has it**: Apple Personal Voice (OS-level, free), The Voice Keeper (paid service), VocaliD (paid)
- **Who lacks it**: Cboard, Weave Chat, Alexicom (basic), APP2Speak (per-phrase only)
- **Impact**: Users sound identical to every other AAC user on the same device, undermining personal identity

### Gap 2: Child Voices
- **The problem**: Historically, there was only ONE child voice available (a higher-pitched adult voice)
- **Recent progress**: Acapela's Josh and Ella, Apple's Joelle and Noelle (iOS 16+)
- **Still limited**: Cboard users on Android have few/no child voice options; Weave Chat depends entirely on device
- **Cost barrier**: Speech synthesis is "expensive to create, to incorporate developmentally into an app, and to license"

### Gap 3: Emotional Prosody and Intonation
- **The problem**: Traditional TTS voices are flat, lacking emotional expression
- **Cutting edge**: Avaz AAC's "Expressive Tones" feature; Chatterbox open-source model with emotion control
- **Universally missing**: None of the five smaller apps reviewed (Cboard, CoughDrop, APP2Speak, Alexicom, Weave Chat) offer emotional prosody control
- **Why it matters**: Communication is not just words -- tone conveys meaning. A flat "I'm happy" sounds anything but happy

### Gap 4: Voice Cloning / Voice Banking Integration
- **The problem**: No smaller/open-source AAC app has built-in voice cloning
- **External options exist**: Acapela voice banking (50 sentences), The Voice Keeper (5 sentences), Apple Personal Voice (15 minutes)
- **Open-source potential**: Chatterbox, XTTS, OpenVoice could all theoretically be integrated
- **Why it hasn't happened**: Technical complexity, GPU requirements, licensing constraints, small developer teams

### Gap 5: Cross-Platform Voice Consistency
- **The problem**: A user's voice changes depending on which device they use
- **Cboard**: Sounds completely different on Chrome vs. Safari vs. Android
- **Weave Chat**: Entirely device-dependent
- **CoughDrop**: Premium Acapela voices provide some consistency but only on mobile devices
- **Why it matters**: Imagine your voice changing every time you picked up a different phone

### Gap 6: Multilingual Voice Quality
- **The problem**: Voice quality drops dramatically for non-English languages
- **Cboard**: 33-40 languages but quality varies wildly
- **Alexicom**: 68 voices/30 languages on iOS but only 20 voices/5 languages on Android
- **Weave Chat**: English only as of 2026
- **APP2Speak**: iOS system voices only
- **Why it matters**: Non-English-speaking AAC users get a significantly inferior experience

### Gap 7: Offline Voice Quality
- **The problem**: Many high-quality voices require internet connectivity
- **Cboard**: Offline support varies by browser; some voices may not work offline
- **CoughDrop**: Acapela premium voices work offline once downloaded
- **APP2Speak**: Works offline (iOS TTS)
- **Why it matters**: AAC users need reliable communication everywhere, including areas without connectivity

### Gap 8: Voice Aging / Voice Matching Over Time
- **The problem**: A voice set up when a child is 5 should change as they grow to 10, 15, 20
- **No smaller app addresses this**: Voice selection is a one-time choice, not a developmental journey
- **Why it matters**: A teenage boy using a child's voice or a female voice experiences social stigma

---

## 9. Comparative Voice Feature Matrix

| Feature | Cboard | CoughDrop | APP2Speak | Alexicom | Weave Chat |
|---|---|---|---|---|---|
| **Cost** | Free | $9/mo or $295 | $199.99 | Free-$19.99 | Free |
| **TTS Engine** | Web Speech API | Device + Acapela | iOS TTS | AT&T Natural + eSpeak | Device TTS |
| **Premium Voices** | No | 2 Acapela voices | No | AT&T Natural (bundled) | No |
| **Voice Recording** | No | Yes (per-button) | Yes (per-phrase) | Yes (per-cell) | Yes (30 sec/button) |
| **Message Banking** | No | Yes | No | No | No |
| **Voice Banking** | No | Via Acapela (ext.) | No | No | No |
| **Voice Cloning** | No | No | No | No | No |
| **Child Voices** | Device-dependent | Acapela child voices | Device-dependent | Device-dependent | Device-dependent |
| **Pitch Control** | No | Limited | No | Yes | Yes |
| **Rate Control** | No | Yes | No | Yes | Yes |
| **Emotional Prosody** | No | No | No | No | No |
| **Offline Voices** | Varies | Yes (premium) | Yes | Yes | Yes |
| **Languages** | 33-40 | Many (Acapela) | iOS voices | 30 (iOS), 5 (Android) | English only |
| **Open Source** | Yes | Yes | No | No | No |
| **Platforms** | Web/Android | iOS/Android/Win/Web | iOS only | iOS/Android | iOS/Android/Amazon |

---

## 10. The Open-Source Opportunity: What Could Be Built

### Near-Term Possibilities (12-18 months)
1. **Piper TTS integration into Cboard**: Piper's lightweight, offline architecture could give Cboard consistent, high-quality voices across all platforms, eliminating Web Speech API dependency.
2. **Chatterbox voice cloning in CoughDrop**: With Chatterbox's permissive license, few-second voice cloning, and emotion control, CoughDrop could offer personalized voices that evolve with the user.
3. **OpenVoice for multilingual AAC**: OpenVoice's MIT license and zero-shot cross-lingual cloning could solve the multilingual voice gap.

### Technical Requirements
- **Chatterbox Turbo**: 350M parameters, sub-200ms latency, reduced VRAM -- could potentially run on modern tablets
- **Piper**: Already runs on Raspberry Pi 4 -- trivially deployable on any mobile device
- **XTTS-v2**: More demanding, likely needs server-side inference for mobile apps
- **OpenVoice V2**: Moderate requirements, could work with server-side processing

### Barriers to Integration
1. **GPU requirements**: Most voice cloning models need GPU acceleration; mobile devices have limited GPU
2. **Model size**: Even lightweight models (350M params) are substantial for mobile apps
3. **Latency**: AAC requires near-instant speech output; voice cloning adds processing time
4. **Developer capacity**: Smaller AAC apps are often maintained by 1-2 people
5. **Licensing complexity**: Coqui's non-commercial license limits XTTS use; OpenVoice (MIT) and Chatterbox are more permissive
6. **Safety concerns**: Voice cloning technology has misuse potential; AAC apps need responsible implementation

### The FreeSpeech AAC Model
FreeSpeech AAC (freespeechaac.com) demonstrates what's possible: a fully open-source AAC app that integrates **ElevenLabs AI voices** for "incredibly realistic voices with tonality, inflection, and emotion." While ElevenLabs is a commercial service, FreeSpeech shows that modern AAC apps can leverage cutting-edge voice AI. An open-source equivalent using Chatterbox or OpenVoice is technically feasible.

---

## 11. Key Findings and Implications

### Finding 1: Voice Customization Is the Biggest Differentiator Smaller Apps Lack
Premium apps like Proloquo2Go and TD Snap offer extensive voice options, personal voice creation, and emotional expression. Smaller apps universally default to "whatever the device provides," creating a two-tier system where wealthier users get personalized voices and less wealthy users get generic TTS.

### Finding 2: The Technology Exists but Isn't Connected
Open-source voice cloning (Chatterbox, OpenVoice) can create personalized voices from seconds of audio. Lightweight TTS (Piper) can run on a Raspberry Pi. But no one has connected these capabilities to an AAC interface.

### Finding 3: APP2Speak's Familiar Voice Approach Validates the Emotional Need
The fact that APP2Speak built an entire feature around recording a family member's voice demonstrates market demand for voice personalization. Users and families want this. The limitation is that current technology (per-phrase recording) doesn't scale.

### Finding 4: Apple Personal Voice Is a Game-Changer for iOS Apps
Apple's Personal Voice (iOS 17+) provides free, on-device voice banking that any AAC app can access via API. This potentially levels the playing field for iOS apps (CoughDrop, APP2Speak, Weave Chat, Alexicom) but does nothing for Android users, web users, or users who cannot speak 15 minutes of prompts.

### Finding 5: The Voice Equity Gap Mirrors the Digital Divide
A child using Cboard on a budget Chromebook gets robotic system TTS. A child using Proloquo2Go on a new iPad gets neural TTS with emotional prosody. The voice you communicate with -- a core part of identity -- is determined by how much your family can afford.

### Finding 6: CoughDrop's Open-Source + Premium Voice Model Is the Most Balanced
CoughDrop's approach (open-source codebase + Acapela premium voices + message banking + Apple Personal Voice support) offers the most complete voice experience among smaller apps, though still far from premium offerings.

---

## Sources

### Cboard
- [Cboard GitHub Repository](https://github.com/cboard-org/cboard)
- [Cboard Official Site](https://www.cboard.io/en/)
- [Cboard on Open Assistive](https://openassistive.org/item/cboard/)
- [PrAACtical Resources: Free Web-based AAC with Cboard](https://praacticalaac.org/praactical/praactical-resources-free-web-based-aac-with-cboard/)
- [Cboard Cordova Wrapper](https://github.com/cboard-org/ccboard)

### CoughDrop
- [CoughDrop Premium Voice Selection](https://coughdrop.zendesk.com/hc/en-us/articles/360000279492-How-do-I-select-a-premium-voice-for-my-CoughDrop-account)
- [CoughDrop Voice Selection Guide](https://coughdrop.zendesk.com/hc/en-us/articles/201366619-How-do-I-choose-a-voice-in-CoughDrop)
- [CoughDrop Audio Recording for Buttons](https://coughdrop.zendesk.com/hc/en-us/articles/360004352831-How-can-I-add-my-own-audio-to-a-speech-button)
- [CoughDrop Message Banking](https://coughdrop.zendesk.com/hc/en-us/articles/360004336372-How-can-I-use-CoughDrop-for-message-banking)
- [CoughDrop Pricing](https://coughdrop.zendesk.com/hc/en-us/articles/115002655512-What-pricing-options-and-funding-opportunities-are-available-to-purchase-CoughDrop)
- [CoughDrop Acapela TTS Module](https://github.com/CoughDrop/acapela)
- [Brian Whitmer - Founder Profile](https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/)
- [CoughDrop About Page](https://www.coughdrop.com/about.html)

### APP2Speak
- [APP2Speak Official Site](https://app2speak.com/)
- [APP2Speak FAQ](https://app2speak.com/faq/)
- [APP2Speak How It Works](https://app2speak.com/how-it-works/)
- [APP2Speak on App Store](https://apps.apple.com/us/app/app2speak/id898699763)
- [APP2Speak Lite on App Store](https://apps.apple.com/us/app/app2speak-lite/id1617325243)
- [APP2Speak ASHA Solution Center](https://solutioncenter.asha.org/product/app2speak-aac-app/)
- [APP2Speak 7 Must Have Features](https://app2speak.com/7-must-have-features-of-a-great-aac-app-for-speech-and-communication/)

### Alexicom AAC
- [Alexicom on App Store](https://apps.apple.com/us/app/alexicom-aac/id395122088)
- [Alexicom Features (JAN)](https://askjan.org/products/Alexicom-AAC.cfm)
- [Alexicom Official Site](https://www.alexicomaac.com/)
- [Alexicom Pro](https://www.alexicomaac.com/alexicom-pro)
- [Alexicom on iAccessibility](https://www.iaccessibility.com/apps/speech/index.cgi/product?ID=222)

### Weave Chat
- [Weave Chat Official Site](https://www.weavechat.com/)
- [Weave Chat Getting Started Guide (PDF)](https://neurodiversity.org/wp-content/uploads/Getting-started-with-Weave-chat-aac.pdf)
- [Weave Chat on App Store](https://apps.apple.com/us/app/weave-chat-aac/id1579129212)
- [Weave Chat on Google Play](https://play.google.com/store/apps/details?id=com.weavechat.weavechat&hl=en_US)
- [Weave Chat Feature Matching (OMazing Kids)](https://omazingkidsllc.com/2023/08/15/weave-chat-aac-added-to-the-feature-matching-chart-for-robust-android-aac-apps/)

### Open-Source Voice Tools
- [Coqui TTS GitHub](https://github.com/coqui-ai/TTS)
- [XTTS-v2 on Hugging Face](https://huggingface.co/coqui/XTTS-v2)
- [Piper TTS GitHub](https://github.com/rhasspy/piper)
- [Chatterbox GitHub (Resemble AI)](https://github.com/resemble-ai/chatterbox)
- [Chatterbox Official Page](https://www.resemble.ai/chatterbox/)
- [OpenVoice GitHub (MyShell/MIT)](https://github.com/myshell-ai/OpenVoice)
- [OpenVoice Research Page](https://research.myshell.ai/open-voice)
- [FreeSpeech AAC](https://www.freespeechaac.com/)
- [FreeSpeech AAC GitHub](https://github.com/Merkie/freespeech)

### Voice Identity and AAC Research
- [Whose Voice is That? - Disability Studies Quarterly](https://dsq-sds.org/index.php/dsq/article/view/1724/1772)
- [The Impact of Saving One's Identity through Voice Preservation - Forbes AAC](https://www.forbesaac.com/post/the-impact-of-saving-one-s-identity-through-voice-preservation)
- [Voice Banking for ALS: Preserving Identity with AAC - Speech Bee](https://www.speechbee.co/blog/voice-banking-als-preserving-identity-aac)
- [The Ever-Evolving AAC Voice Options - Speak For Yourself](https://speakforyourself.org/the-ever-evolving-aac-voice-options/)
- [AI Voices Helping AAC Users - ASHA](https://leader.pubs.asha.org/do/10.1044/2025-0424-transvoices-slp-ai-voice-aac/full/)
- [Vibes of AAC: Adding Expression and Emotion - CALL Scotland](https://www.callscotland.org.uk/blog/vibes-of-aac-adding-expression-and-emotion-to-aac-voices/)

### Voice Banking and Personalization
- [The Voice Keeper](https://www.thevoicekeeper.com/)
- [The Voice Keeper - Voice Banking](https://www.thevoicekeeper.com/voice-creation-options/voice-banking)
- [The Voice Keeper Kids - CoughDrop Blog](https://blog.mycoughdrop.com/the-voice-keeper-kids-custom-aac-voices/)
- [VocaliD Voice Banking - AAC Language Lab](https://aaclanguagelab.com/articles/voice-banking-for-vocal-id)
- [Apple Personal Voice](https://support.apple.com/en-us/104993)
- [Apple Personal Voice with Proloquo - AssistiveWare](https://www.assistiveware.com/support/proloquo/customization/setting-up-and-using-apple-personal-voice)
- [Acapela Voice Banking Tutorial](https://eatspeakthink.com/voice-banking-tutorial/)
- [Child Voices in AAC Apps Comparison - OMazing Kids](https://omazingkidsllc.com/2021/12/18/comparison-of-usa-english-child-voices-in-ios-aac-apps/)

### AAC Market and Affordability
- [Best Free AAC Apps - Spoken AAC](https://spokenaac.com/best-no-cost-aac-apps/)
- [Free Communication Apps - Speech and Language Kids](https://www.speechandlanguagekids.com/cheap-easy-use-augmentative-alternative-communication-aac-devices/)
- [OpenAAC](https://www.openaac.org/)
- [Sweet Suite AAC GitHub](https://github.com/open-aac/sweet-suite-aac)
- [Coding Accessibility: Open Source AAC - GitHub Blog](https://github.com/readme/featured/open-source-aac)
