---
type: research-notes
topic: Voice Customization and Voice Cloning in AssistiveWare AAC Products (Proloquo2Go and Proloquo)
topic_slug: aac-voice-customization
date: 2026-03-06
---

# Voice Customization & Voice Cloning in AssistiveWare AAC Products

## Research Summary

This document covers voice options, voice cloning/banking capabilities, voice identity, voice preservation, children's voices, user satisfaction, and limitations/gaps for AssistiveWare's AAC products -- primarily Proloquo2Go, Proloquo, and Proloquo4Text.

---

## 1. AssistiveWare Product Landscape

AssistiveWare (Amsterdam-based, founded by David Niemeijer) offers several AAC apps for iOS:

| Product | Type | Target Users |
|---------|------|--------------|
| **Proloquo2Go** | Symbol-based AAC with 23,000+ words/phrases | Children and adults; supports English, Spanish, French, Dutch vocabularies |
| **Proloquo** | Symbol-based AAC with 16,500 words (48-button grid) | Designed for consistency and motor planning; primarily English |
| **Proloquo4Text** | Text-based AAC | Literate users (ALS, cerebral palsy, autism, etc.) |
| **Pictello** | Visual story creation | Story-based communication |
| **simPODD** | Symbol-based AAC (PODD system) | Alternative vocabulary organization |

**Key distinction**: Proloquo2Go offers highly customizable grids and vocabularies across multiple languages. Proloquo focuses on consistency and motor planning with a fixed grid layout. Proloquo4Text is for literate users who type messages. All three support the same voice engines.

Sources:
- [Comparing Proloquo and Proloquo2Go](https://www.assistiveware.com/blog/proloquo-or-proloquo2go)
- [AssistiveWare Products](https://www.assistiveware.com/products)

---

## 2. Current Voice Options in AssistiveWare Products

### 2.1 Acapela Neural Voices (Primary Voice Engine)

AssistiveWare's products primarily use Acapela Group voices. As of the current version, Proloquo2Go uses **Acapela Neural Voices** powered by Deep Neural Network (DNN) technology, providing more natural, smoother-sounding voice output compared to the older concatenative/unit-selection voices.

**Key facts:**
- **100+ free voices** included with Proloquo2Go (adult and children's voices)
- Voices available in **English, Spanish, French, and Dutch**
- Multiple accents supported within each language
- Bilingual use supported, including mid-sentence language switching
- Acapela's overall repertoire covers **30+ languages and 250+ voices** across different ages, genders, moods, and accents

**Voice categories in Proloquo2Go:**
- Adult male and female voices (various accents: US, UK, Australian)
- Children's voices (genuine child-recorded voices)
- African American English voices (Tamira, Darius, Malik, Tiana)
- Neural voices (newer, smoother) vs. legacy voices (some still available)

Sources:
- [Proloquo2Go Product Page](https://www.assistiveware.com/products/proloquo2go)
- [Acapela Neural TTS](https://www.acapela-group.com/voices/acapela-dnn-technology/)
- [Acapela Available Languages](https://www.acapela-group.com/voices/available-languages/)

### 2.2 Apple System Voices

Proloquo2Go (since version 7.x) and Proloquo4Text also support **Apple's built-in TTS voices**, including:
- Siri voices (neural engine, natural prosody)
- Premium voices (smoother, larger downloads)
- Enhanced Quality voices (older, more mechanical)
- **Apple Personal Voice** (see Section 3.2 below)

This gives users access to Apple's entire voice ecosystem within AssistiveWare apps.

Sources:
- [Set up Apple Personal Voice in Proloquo2Go](https://www.assistiveware.com/support/proloquo2go/speech/apple-personal)
- [Proloquo4Text Apple Personal Voice](https://www.assistiveware.com/support/proloquo4text/adjust-speech-output/apple-personal-voice)

### 2.3 Voice Customization Controls

Users can adjust the following parameters for voices in Proloquo apps:
- **Speech Rate** (speed): Slider from slow to fast
- **Voice Personalization** (pitch): Adjustable pitch
- **Relative Volume**: Adjustable for secondary voices
- **Primary and Secondary Voice**: Can use different voices for different purposes (e.g., one for main speech, another for auditory cues)

**How to access**: Settings > Language and Speech > select voice > adjust parameters.

Sources:
- [Change how a voice sounds in Proloquo2Go](https://www.assistiveware.com/support/proloquo2go/speech/voice-options)
- [Adjust the voice - Proloquo](https://www.assistiveware.com/support/proloquo/customization/voice-adjustment)

### 2.4 ExpressivePower Feature

ExpressivePower is AssistiveWare's proprietary feature that adds **emotional expression and sound effects** to TTS output. It was a breakthrough for AAC, as expressing emotion through synthesized speech was previously impossible.

**How it works:**
- Users can create buttons with special emotive expressions and sounds without needing to learn or insert special codes
- Combines TTS voice synthesis with pre-recorded expressive variants
- The system knows which expressions and sounds are available per voice and surfaces them automatically

**Available expressions include:**
- Emotional tones: happiness, anger, surprise, excitement, frustration, boredom
- For children's voices specifically:
  - Common phrases in varied tones: "My turn", "It's not fair!", "Stupid!"
  - Variants of "dad/daddy", "mom/mommy" in calling, angry, questioning, whining, and wheedling tones
  - Play sounds: barking dog, fire truck siren, ambulance, lion roaring
- Not every voice has the same expressions; some older voices have few or none

**Limitation**: Available expressions vary by voice -- each voice talent has a different personality and recorded different expression sets.

Sources:
- [ExpressivePower Blog Post](https://assistiveware.com/blog/expressivepower)
- [Add an ExpressivePower sound or expression](https://www.assistiveware.com/support/proloquo2go/organize/buttons/expressivepower)

### 2.5 African American English (AAE) Voices

In a significant diversity initiative, AssistiveWare collaborated with Acapela Group and other AAC partners (PRC-Saltillo, Tobii Dynavox) to create the **first African American English digital voices**:

- **Tamira** -- First adult female AAE voice (introduced in Proloquo2Go 7.6)
- **Darius** -- First male AAE voice
- **Malik** -- Additional AAE voice
- **Tiana** -- Additional AAE voice

All four voices are available across Proloquo, Proloquo2Go, Proloquo4Text, Pictello, and simPODD. They were developed "hand in hand with the community" based on voice characteristics and voice casting, recognizing that the AAC community is diverse and members need to feel represented.

Sources:
- [Tamira Voice Release](https://www.assistiveware.com/blog/tamira-voice-release-proloquo2go-7-6)
- [Meet Darius - Acapela](https://www.acapela-group.com/news/hello-this-is-darius/)
- [African American English Digital Voice - Acapela](https://www.acapela-group.com/news/african-american-english-digital-voice/)

---

## 3. Voice Cloning and Voice Banking Capabilities

### 3.1 Acapela My-Own-Voice (MOV)

**Overview**: My-Own-Voice is Acapela Group's voice banking service that allows anyone to create a synthetic replica of their own voice. It is directly compatible with all AssistiveWare apps (Proloquo2Go, Proloquo, Proloquo4Text, Pictello, simPODD).

**Version History:**
- **Version 1 (2015)**: World premiere launch. Required ~1,500 recorded sentences using "unit selection" technology. In two years, 4,000+ patients subscribed, ~2,300 voices created, ~800 delivered.
- **Version 3 (~2020)**: Reduced to 50 sentences using early DNN technology. Added language support (16 languages total including Czech).
- **Version 4 (2023)**: Current version. Won **Best Innovation at CES 2023**. Uses latest Deep Neural Networks. 50 sentences, ~10-20 minutes recording time. Support for **21 languages**. Significantly improved voice quality.

**Supported languages (Version 4):**
Arabic, Danish, Dutch, Dutch (Belgium), English (Australia), English (Scotland), English (UK), English (US), French, French (Canada), German, Italian, North American Spanish, Norwegian, Portuguese, Spanish, Swedish, and more (21 total).

**Recording Process:**
1. Go to mov.acapela-group.com (web-based, or via AcapelaMov app on iOS/Android)
2. Record 50 sentences displayed on screen
3. Takes approximately 10-20 minutes
4. Only need a computer/device, headset, and internet connection
5. Voice is processed using DNN and typically ready within 24 hours
6. Can preview/test voice quality before purchasing
7. Can re-record if unsatisfied

**Pricing:**
- **Recording and testing: FREE** (you only pay when you want to download/install)
- **Annual subscription: $99/year (or EUR 99/year)**
- **One-time license: $999 (or EUR 999)**

**Voice Quality Assessment:**
- TechCrunch review: "The quality is fine -- not uncanny like some models out there can be, but clearly the user's own voice and able to handle any sentence thrown at it"
- Digital Trends (CES): "An astonishingly good synthetic voice after hearing just 50 short sentences, or roughly around 3 minutes of recorded audio"
- Keeps "the essence of the original voice in terms of timbre, accent and intonation"
- **Limitations noted**: While the voice sounds close to the person's natural voice, it still sounds somewhat artificial. The technology doesn't currently replicate the full range of emotion and intonation -- sentences tend to sound somewhat mechanical.

**How it works with AssistiveWare apps:**
- After creating and purchasing the voice on Acapela's platform, users can download and install it on their device
- The voice then appears as a selectable option in Proloquo2Go, Proloquo4Text, etc.
- Also works with NOVA Chat devices (Liberator), Smartbox, and Tobii Windows-based aids

Sources:
- [My-Own-Voice for AssistiveWare](https://mov.acapela-group.com/customer/1025/)
- [My-Own-Voice Homepage](https://mov.acapela-group.com/)
- [My-Own-Voice Version 4](https://www.acapela-group.com/news/my-own-voice-version-4-now-available/)
- [My-Own-Voice Pricing](https://mov.acapela-group.com/pricing/)
- [TechCrunch Review](https://techcrunch.com/2023/05/08/acapela-lets-anyone-back-up-their-own-voice-for-free-in-minutes-just-in-case/)
- [Digital Trends AI Voice Clone](https://www.digitaltrends.com/computing/ai-voice-clone-ces-acapela/)
- [My-Own-Voice FAQ](https://mov.acapela-group.com/faq/)

### 3.2 Apple Personal Voice

**Overview**: Apple's Personal Voice (introduced in iOS 17, September 2023) lets users create a synthesized replica of their voice directly on their iPhone or iPad. AssistiveWare was among the first AAC app developers to integrate it.

**Recording Process:**
1. Go to Settings > Accessibility > Personal Voice on iPhone/iPad
2. Read **150 sentences/phrases** displayed on screen
3. Takes approximately **15-20 minutes** to read all phrases
4. Can stop and restart at any time, even split across different days
5. Voice is processed **overnight on-device** (device must be charging, locked, connected to Wi-Fi)
6. Processing takes **a few hours to a few days** using on-device machine learning
7. All processing happens locally -- no data sent to Apple's servers

**Integration with AssistiveWare apps:**
- Supported in: **Proloquo2Go, Proloquo, Proloquo4Text, simPODD, Pictello** (English only)
- To use: Settings > Language and Speech > select English voice > Personal Voice appears in the voice list
- Third-party apps request permission to use Personal Voice; user must grant access

**Cost: FREE** (included with iOS 17+)

**Quality Assessment:**
- Apple's research: Mean Opinion Score (MOS) of **3.68** vs. original recordings at **3.85** (out of 5)
- Speaker similarity scores: **3.8** (close to "somewhat same" level)
- ALS user feedback: "Sounds like me but sometimes the emphasis is wrong. Still it isn't terrible, I can use it"
- One accessibility advocate was "surprised to find how easy it was to create and how much it sounded like him"
- Can accurately pronounce complex words but may not capture natural nuances and inflections
- Quality varies based on microphone quality, recording environment, and reading pace

**Language Limitations:**
- Currently **English only** for Personal Voice
- This is a significant limitation for non-English-speaking AAC users
- Apple has not yet expanded Personal Voice to other languages (as of early 2026)

**Other Limitations:**
- Requires iOS 17+ on compatible devices
- The 150 phrases use low-frequency words requiring fairly high literacy level -- younger children may need significant coaching
- Not practical for young children to create their own Personal Voice
- **Workaround**: A colleague, friend, or family member of similar age, gender, and culture can donate 15 minutes of their time to record phrases, giving the AAC user a more personalized voice at no cost

**Key Advantage (David Niemeijer, MacStories interview):**
"Personal Voice lets you grab your iPhone and start recording, unlike existing technologies that typically require high-quality headsets... unlike those costly alternatives that often require people to apply for funding."

Sources:
- [AssistiveWare Blog: AAC with Personal Voice](https://www.assistiveware.com/blog/aac-app-more-personality-apple-personal-voice)
- [Setup Personal Voice in Proloquo2Go](https://www.assistiveware.com/support/proloquo2go/speech/apple-personal)
- [Apple Personal Voice Research Paper](https://machinelearning.apple.com/research/personal-voice)
- [Apple Support: Personal Voice](https://support.apple.com/en-us/104993)
- [MacStories Interview with Niemeijer](https://www.macstories.net/stories/a-conversation-with-david-niemeijer-of-assistiveware-about-personal-voice-assistive-access-and-developing-apps-for-accessibility/)
- [Jane Farrall on Personal Voice](https://janefarrall.com/personal-voice-creating-truly-custom-voices-in-ios17/)
- [ALS Forums Discussion](https://www.alsforums.com/community/threads/apple-personal-voice.54038/)
- [Fast Company: Apple & ALS](https://www.fastcompany.com/91031372/consumer-electronics-apple-most-innovative-companies-2024)

### 3.3 Comparison: My-Own-Voice vs. Apple Personal Voice vs. ElevenLabs

| Feature | Acapela My-Own-Voice | Apple Personal Voice | ElevenLabs (via Impact Program) |
|---------|---------------------|---------------------|-------------------------------|
| **Sentences required** | 50 | 150 | As few as 10 min of audio (can use old recordings) |
| **Recording time** | 10-20 minutes | 15-20 minutes | Varies (can use existing audio) |
| **Processing time** | ~24 hours (cloud) | Hours to days (on-device) | Minutes to hours |
| **Cost** | $99/yr or $999 one-time | Free (included in iOS 17+) | Free via Impact Program (5-year license) |
| **Languages** | 21 languages | English only | 29 languages |
| **Voice quality** | Good; keeps timbre, accent, intonation; somewhat mechanical | MOS 3.68/5; "sounds like me"; emphasis sometimes wrong | "Virtually indistinguishable"; best prosody control |
| **Works with Proloquo?** | Yes (all AssistiveWare apps) | Yes (all AssistiveWare apps, English only) | Not directly (works with Smartbox Grid) |
| **Prosody/emotion control** | Limited | Limited | Advanced prosody and inflection control |
| **Children's voices** | Adapted script for children; tuned quality | Requires high literacy; not practical for young children | Can use existing recordings |
| **Offline use** | Yes (downloaded voice) | Yes (on-device) | Requires online connection |
| **Can use old recordings** | No (must record fresh) | No (must record fresh) | Yes (home videos, voicemails, podcasts) |
| **Slurred speech support** | Limited | No | Yes ("slurred-to-clear" via Flash v2.5 in 2026) |

**Critical note on ElevenLabs**: As of early 2026, ElevenLabs does NOT directly integrate with AssistiveWare's Proloquo apps. It has partnered with **Smartbox (Grid 3 / Grid for iPad)** and is expanding to other AAC platforms. This is a notable gap -- AssistiveWare users cannot currently use ElevenLabs voice clones within Proloquo2Go.

Sources:
- [Team Gleason Voice Preservation](https://teamgleason.org/pals-resource/voice-message-banking/)
- [Team Gleason + ElevenLabs](https://teamgleason.org/elevenlabs/)
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [ElevenLabs AAC Innovation](https://elevenlabs.io/blog/elevenlabs-impact-innovates-in-assistive-technology)
- [Voice Banking Comparison - Susan Mast ALS Foundation](https://www.susanmastals.org/digital-voice-preservation/)

---

## 4. Voice as Identity in AAC

### 4.1 AssistiveWare's Philosophy

AssistiveWare has a strong stated commitment to voice as identity. Key positions from their leadership and content:

- **David Niemeijer (CEO, MacStories interview)**: "Voice is really a key part of people's identity. It's important for them personally but also for the people that love them. And so anything that makes it easier for someone to have a voice that sounds like them is really powerful."
- AssistiveWare believes "it is important for users to express their own unique identity and heritage. Including more languages and voices that users can identify with helps their AAC reflect who they are."
- My-Own-Voice tagline: "Create a digital copy of your voice, to keep this essential part of your identity."
- AssistiveWare blog "Is AAC always a voice?" explores the concept that AAC "gives people a voice" and that calling AAC a voice highlights "how harmful it is to take someone's AAC system away."

### 4.2 The "This Is MY Voice" Phenomenon

AAC users often form deep attachments to their synthetic voice. Key observations:

- **Part-time AAC users** (those who sometimes speak and sometimes use a device) especially value being able to sound like themselves. Community members "love the idea of being able to, at no cost, easily record their own voice."
- For users who have **never spoken** (e.g., children with cerebral palsy, autism), the chosen TTS voice becomes their voice. Giving them age-appropriate, gender-appropriate, accent-appropriate voices is critical for identity.
- AssistiveWare's 2022 community survey (556 participants) explored voice preferences and relationships with AAC, confirming the importance of voice choice to users.
- Personalizing vocabulary and voice is described as essential: "Listen to the different voices offered and choose one that matches by gender, age and accent, and it is essential to involve the user in this choice."

### 4.3 Community Stories

- **Jay Ashburn**: Has been using AssistiveWare's apps since age 4, started with Proloquo2Go.
- **Jules Rodriguez** (ASHA podcast): AAC user who uses an ElevenLabs voice clone. He describes how the technology "accounts for control over prosody, inflection, and allows him to demonstrate his individuality and personality."
- **Dennis P.** (Team Gleason testimonial): Voice banking testimonial from an ALS patient.

Sources:
- [AssistiveWare Blog: Is AAC Always a Voice?](https://www.assistiveware.com/blog/is-aac-always-a-voice)
- [How to Talk About AAC and AAC Users](https://www.assistiveware.com/blog/how-to-talk-about-aac)
- [MacStories Interview](https://www.macstories.net/stories/a-conversation-with-david-niemeijer-of-assistiveware-about-personal-voice-assistive-access-and-developing-apps-for-accessibility/)
- [Apple Newsroom: AssistiveWare](https://www.apple.com/newsroom/2023/05/assistiveware-ushers-in-next-generation-of-aac-technology/)
- [Personalizing AAC vocabulary and system](https://www.assistiveware.com/learn-aac/personalize-vocabulary-and-system)
- [ASHA Voices: AI Voices and AAC](https://leader.pubs.asha.org/do/10.1044/2025-0424-podcast-slp-ai-voice-aac/full/)

---

## 5. Voice Preservation for Users Losing Speech

### 5.1 ALS / Motor Neurone Disease Workflow

For people diagnosed with ALS/MND, voice banking should ideally happen **as early as possible** while speech is still clear. The workflow with AssistiveWare products:

**Using Acapela My-Own-Voice:**
1. Diagnosed user visits mov.acapela-group.com
2. Records 50 sentences (10-20 minutes) while voice is still clear
3. Voice is processed within ~24 hours
4. Preview and test quality (free)
5. Purchase license ($99/yr or $999 one-time)
6. Download voice and install in Proloquo4Text (primary text-based AAC) or Proloquo2Go
7. As speech deteriorates, user transitions to AAC device using their own synthesized voice

**Using Apple Personal Voice:**
1. On iPhone/iPad with iOS 17+, go to Accessibility > Personal Voice
2. Read 150 phrases (15-20 min, can be split across sessions)
3. Voice processes overnight on device
4. Select Personal Voice in Proloquo4Text or Proloquo2Go settings
5. Free, no subscription needed

**Financial Assistance Programs:**
- **Team Gleason**: Provides funding for voice banking costs for ALS patients in the US. Covers Acapela My-Own-Voice fees for qualified individuals. Also partners with ElevenLabs for free 5-year voice clone licenses.
- **Motor Neurone Disease Association (UK)**: Partners with Acapela to fund My-Own-Voice for MND patients in England, Wales, and Northern Ireland. Has delivered "hundreds of digital voices" through this partnership.
- **ALS Association**: Lists voice preservation resources and referral programs.

### 5.2 Head/Neck Cancer and Other Progressive Conditions

The same voice banking tools apply. Key consideration: timing is critical. Users should bank their voice **before** treatment (surgery, radiation) or disease progression affects voice quality.

**Emerging capability (ElevenLabs, 2026)**: "Slurred-to-clear" technology using the Flash v2.5 model allows patients with advanced dysarthria (slurred speech) to speak into a microphone. The AI analyzes intended emotional cadence, prosody, and intent of the slurred input and maps it onto the high-fidelity digital clone in real-time. This is a game-changer for patients who did not bank their voice early enough.

**Note**: This ElevenLabs capability is NOT yet available in AssistiveWare products -- it works with Smartbox Grid.

Sources:
- [Team Gleason Voice Preservation](https://teamgleason.org/pals-resource/voice-message-banking/)
- [Team Gleason + ElevenLabs Partnership](https://teamgleason.org/elevenlabs/)
- [MND Association + Acapela](https://mov.acapela-group.com/news/My-Own-Voice-mnda-partnership/)
- [ALS Association Voice Preservation](https://www.als.org/navigating-als/resources/fyi-voice-preservation)
- [AssistiveWare Blog: ALS and Communication](https://www.assistiveware.com/blog/als-when-behavior-no-longer-option-communicate)
- [Voice Banking Tutorial (Acapela/ModelTalker)](https://eatspeakthink.com/voice-banking-tutorial/)
- [Susan Mast ALS Foundation: Voice Banking Options](https://www.susanmastals.org/digital-voice-preservation/)

---

## 6. Children's Voices: Age-Appropriate Voice Identity

### 6.1 The Problem

About **60% of Proloquo2Go users are 11 years old or younger** (as young as 2). Prior to genuine children's voices, children could only select adult voices or artificially pitch-shifted "children's" voices. This was a significant identity mismatch -- imagine a 5-year-old child communicating through an adult woman's voice.

### 6.2 AssistiveWare + Acapela Solution: Genuine Children's Voices

AssistiveWare and Acapela Group invested heavily in creating the **world's first genuine, natural-sounding children's voices for AAC**:

**American Children's Voices: Josh and Ella**
- Recorded BY and FOR children
- Creating them took **2,500+ hours** of research, recording, processing, and development
- It took approximately **one year** to develop the first two children's voices
- The challenge: children need to sound young, but be able to read well and have the discipline to spend days in the studio

**Rollout timeline:**
- 2012: First British children's voices
- 2012-2013: American children's voices (Josh, Ella)
- 2013: Australian English, German children's voices
- 2014: Bilingual American Spanish-English children's voices
- 2016: French, Swedish children's voices
- 2017: Italian children's voices
- 2018: Dutch children's voices

**Special features for children's voices:**
- Extended expressive recordings for things children commonly say
- Emotional variants: calling, angry, questioning, whining, wheedling tones for "mom/dad"
- Play sounds: barking dog, fire truck siren, ambulance, lion roaring
- These feed directly into the ExpressivePower system

### 6.3 Voice Banking for Children

Acapela's My-Own-Voice has been specifically adapted for children:
- Recording script is **easier to read** and **shortened/simplified**
- The system is **tuned to make children's synthetic voices better quality**
- Accounts for difficulties and tiredness children may experience during recording sessions
- Goal: "Support children with speech or language disorders by enabling them to communicate with a voice that makes sense to them (either their voice or one donated by a relative/friend)"

**ModelTalker alternative**: Created by Nemours Speech Research Laboratory, their primary goal is to provide "realistic-sounding voices for children, especially those that have never had a voice of their own." Cost: $100 to download (non-profit).

Sources:
- [Creating Genuine Children's Voices - AssistiveWare Blog](https://www.assistiveware.com/blog/creating-genuine-childrens-voices)
- [The Making of Josh and Ella](https://www.assistiveware.com/community-stories/the-making-of-the-american-childrens-voices-josh-and-ella)
- [Acapela American Children's Voices](https://www.acapela-group.com/news/american-genuine-childrens-voices/?lang=en)
- [British Children's Voices Press Release](https://www.assistiveware.com/press-releases/assistiveware-and-acapela-group-unveil-worlds-first-genuine-natural-sounding-british-childrens)
- [Australian Children's Voices](https://www.assistiveware.com/press-releases/assistiveware-and-acapela-group-unveil-genuine-natural-sounding-australian-childrens-voices-for-aac)
- [Voice Banking for Children - Acapela](https://www.acapela-group.com/news/hi-kids-lets-talk-voice-banking-for-children-by-acapela-group/)
- [Bilingual Spanish-English Children's Voices - Acapela](https://www.acapela-group.com/news/genuine-bilingual-american-spanish-english-childrens-text-to-speech-voices/)

---

## 7. User Satisfaction and Feedback

### 7.1 Positive Feedback

- Proloquo2Go consistently receives strong reviews and is described as "the best AAC I've tried and used"
- Recommended by multiple speech-language pathologists
- Users appreciate the "really solid selection of voices"
- The app is praised for being "very customizable" with many personalization options including voices, display, layout, and colors
- ExpressivePower feature is valued for giving users emotional expression capability
- African American English voices were welcomed by the diverse AAC community

### 7.2 Voice Quality Complaints

- After a recent voice update to Acapela Neural Voices, some users reported:
  - "A grating breathy quality to them that's been really bothering" users
  - "Has made some of the voices less clear sounding" (ironically)
  - "Weird blip sounds on some words/noises that are startling"
  - "Sounds a bit too robotic"
- The neural voice transition, while generally an improvement, degraded some specific voices that users had grown attached to
- Voice quality complaints appear concentrated around the transition period from legacy voices to neural voices

### 7.3 Voice Cloning Quality Feedback

**Acapela My-Own-Voice:**
- Generally positive: voice is recognizable as the person's own
- "Clearly the user's own voice" -- TechCrunch
- But: "it will still sound somewhat artificial" and lacks "the full range of emotion and intonation"
- A digital voice bank is "more recognizable when compared to standard voices available on many communication devices"

**Apple Personal Voice:**
- Generally positive for a free built-in feature
- ALS user: "Sounds like me but sometimes the emphasis is wrong"
- Quality varies significantly based on recording conditions
- Limitations in capturing natural nuances and inflections

### 7.4 General Usability Complaints

- "Big learning curve in navigation and learning how to customize things was very difficult and frustrating"
- Not recommended for first-time AAC users by some reviewers
- Voice customization options are powerful but can be overwhelming

Sources:
- [Proloquo2Go App Store Reviews](https://apps.apple.com/us/app/proloquo2go-aac/id308368164?see-all=reviews)
- [Pros and Cons of Proloquo2Go - Smiles Therapy](https://www.smilestherapy.com/pros-and-cons-of-the-proloquo2go-aac-app/)
- [Common Sense Media Reviews](https://www.commonsensemedia.org/app-reviews/proloquo2go/user-reviews/adult)
- [AAC Reviews - Just Keep Stimming](https://justkeepstimming.com/2022/01/07/aac-reviews/)
- [AAC App Reviews - Tumblr](https://www.tumblr.com/aacappreviews/650992234740727808/proloquo2go-review)

---

## 8. Limitations and Gaps

### 8.1 Voice Customization Limitations in AssistiveWare Products

1. **No real-time prosody/emotion control**: While ExpressivePower adds some expression, users cannot dynamically control prosody, sarcasm, emphasis, or tone in real-time. You cannot say "That's right" sincerely vs. sarcastically on the fly.

2. **No real-time pitch modulation**: Cannot vary pitch within a sentence for emphasis or question intonation beyond what the TTS engine automatically infers.

3. **ExpressivePower is pre-programmed, not dynamic**: Expressions must be set up on specific buttons in advance. You cannot spontaneously add emotion to any arbitrary utterance.

4. **Neural voice transition issues**: Some legacy voices that users were attached to were replaced or altered, and the new neural versions don't always sound as clear or natural as expected.

5. **Voice cloning quality gap**: Both Acapela MOV and Apple Personal Voice produce voices that, while recognizable, still sound somewhat artificial. They lack the natural prosody and emotional range of the original speaker.

### 8.2 Platform and Integration Limitations

6. **Apple Personal Voice is English-only**: Non-English AAC users cannot use Personal Voice. Given that Proloquo2Go supports Spanish, French, and Dutch vocabularies, this is a significant gap.

7. **No ElevenLabs integration**: AssistiveWare products do not currently support ElevenLabs voice clones, which offer superior quality, prosody control, and the ability to use old recordings. ElevenLabs has partnered with Smartbox Grid instead.

8. **Apple Personal Voice requires high literacy**: The 150-phrase recording process uses complex vocabulary, making it inaccessible for young children or users with intellectual disabilities to create their own voice. A proxy must record instead.

9. **My-Own-Voice requires fresh recordings**: Unlike ElevenLabs, Acapela MOV cannot use existing recordings (home videos, voicemails). Users must record new sentences, which may not be possible for those whose speech has already deteriorated.

### 8.3 Cost and Access Limitations

10. **My-Own-Voice pricing barrier**: At $99/yr or $999 one-time, voice cloning adds significant cost on top of the already expensive AAC app ($249.99 for Proloquo2Go). Financial assistance programs exist (Team Gleason, MND Association) but are limited to specific diagnoses and geographies.

11. **Apple Personal Voice is free but limited**: Free is great, but the quality and language limitations reduce its utility for many users.

### 8.4 Missing Features and Emerging Gaps

12. **No slurred-speech-to-clear-voice capability**: Unlike ElevenLabs' 2026 Flash v2.5 model, AssistiveWare/Acapela offer no technology to take degraded/dysarthric speech input and map it to a clear voice clone in real-time.

13. **No voice aging**: As a child grows, their chosen children's voice doesn't grow with them. There is no automated voice aging or gradual transition capability. Users must manually switch voices.

14. **Limited emotional granularity**: ExpressivePower offers broad emotions (happy, angry, excited) but cannot express subtle emotions like disappointment, irony, flirtation, hesitation, or tenderness.

15. **No voice blending**: Users cannot blend characteristics from multiple voices (e.g., combining the timbre of one voice with the accent of another).

16. **No real-time voice conversion from residual speech**: For users with some remaining speech, there is no technology in Proloquo to take their impaired speech input and output it through a clear, enhanced version of their voice clone.

Sources:
- [The Ever-Evolving AAC Voice Options](https://speakforyourself.org/the-ever-evolving-aac-voice-options/)
- [ASHA Transcript: AI Voices in AAC](https://leader.pubs.asha.org/do/10.1044/2025-0424-transvoices-slp-ai-voice-aac/full/)
- [Spoken AAC Hidden Features](https://spokenaac.com/blog/spoken-aac-hidden-features/)
- [Voice Banking Options Comparison](https://www.youralsguide.com/voice-banking.html)

---

## 9. Competitive Context and Emerging Threats

### 9.1 ElevenLabs Disruption

ElevenLabs represents the most significant competitive threat to Acapela's position in AAC voice cloning:

- **Free via Impact Program** (5-year license, extendable) for people with permanent voice loss
- **Superior voice quality**: "Virtually indistinguishable" from original voice
- **Prosody control**: Users can control emotion, inflection, and emphasis dynamically
- **Old recording support**: Can create voice clones from home videos, voicemails, podcasts -- critical for patients who didn't bank their voice early
- **Slurred-to-clear** (2026): Real-time conversion of dysarthric speech to clear voice clone
- **Integrated with Smartbox Grid** (not AssistiveWare products)
- **Limitation**: Requires online connection for voice generation

ElevenLabs' approach has been described as disrupting "the specialized voice-banking market, putting pressure on established players like Acapela and ModelTalker to modernize or pivot."

### 9.2 Other Competitors

- **ModelTalker** (Nemours): $100 to download; focused on children's voices; non-profit
- **SpeakUnique**: Voice preservation service gaining traction
- **Smartbox Grid** with ElevenLabs: Direct competitor to Proloquo ecosystem for users who prioritize voice quality

Sources:
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [ElevenLabs AAC Innovation Blog](https://elevenlabs.io/blog/elevenlabs-impact-innovates-in-assistive-technology)
- [Susan Mast ALS Foundation: Evolving Technologies](https://www.susanmastals.org/evolving-technologies-a-growth-of-options-for-voice-banking/)
- [Financial Content: ElevenLabs and ALS](https://markets.financialcontent.com/stocks/article/tokenring-2026-2-5-the-new-sound-of-resilience-elevenlabs-and-the-ethical-revolution-in-als-voice-preservation)

---

## 10. Key Takeaways

### What AssistiveWare Does Well
1. **Comprehensive voice library**: 100+ free voices covering multiple languages, accents, ages, and cultural identities
2. **Genuine children's voices**: Pioneering work with Josh, Ella, and international child voices -- 2,500+ hours of development
3. **ExpressivePower**: Unique emotional expression system for TTS
4. **Diversity commitment**: First African American English voices (Tamira, Darius, Malik, Tiana)
5. **Multiple voice cloning paths**: Acapela MOV (paid, 21 languages) and Apple Personal Voice (free, English)
6. **Early Personal Voice integration**: Among first AAC apps to support Apple's feature
7. **Voice customization controls**: Speed, pitch, volume adjustments per voice

### Where AssistiveWare Falls Short
1. **Voice cloning quality**: Both Acapela and Apple options produce somewhat artificial-sounding clones compared to ElevenLabs
2. **No ElevenLabs integration**: Missing access to the most advanced voice cloning technology
3. **No slurred-to-clear capability**: Cannot help users whose speech has already deteriorated
4. **Personal Voice is English-only**: Major gap for multilingual users
5. **ExpressivePower is pre-configured, not dynamic**: Cannot spontaneously add emotion
6. **No voice aging**: Children must manually switch voices as they grow
7. **Cost barrier for voice cloning**: $99/yr or $999 for Acapela MOV on top of app cost
8. **No use of existing recordings**: Cannot create voice clones from old audio/video

### The Big Picture
Voice identity is arguably the most personal aspect of AAC. AssistiveWare has been a pioneer in this space, particularly with children's voices and cultural diversity. However, the rapid advancement of AI voice cloning (especially ElevenLabs) is creating a quality gap. The next frontier -- real-time prosody control, slurred-to-clear conversion, and voice clone creation from archival audio -- is being defined by competitors. AssistiveWare's continued partnership with Acapela and integration of Apple's evolving features will determine whether they remain the voice identity leader in AAC.
