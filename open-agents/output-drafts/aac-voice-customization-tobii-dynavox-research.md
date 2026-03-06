---
type: research-notes
topic: "Voice Customization and Voice Cloning in Tobii Dynavox AAC Products"
topic_slug: aac-voice-customization
date: 2026-03-06
---

# Voice Customization and Voice Cloning in Tobii Dynavox AAC Products

## Research Summary

This document covers the voice customization, voice banking, and voice cloning capabilities available across Tobii Dynavox's AAC product ecosystem, including TD Snap, TD Talk, TD Phone, Communicator 5, and dedicated devices (TD I-Series, TD Pilot, TD Navio). It also covers the closely related Smartbox Grid ecosystem, which shares the Tobii Dynavox corporate umbrella. The research examines current voice options, personalization features, voice preservation workflows, partnerships, emerging AI voice technologies, and known limitations.

---

## 1. Tobii Dynavox Corporate Context: The Acapela Group Acquisition

A critical piece of context: **Tobii Dynavox acquired Acapela Group in April 2022** (announced October 2021) for EUR 9.8 million. Acapela Group is now an independent subsidiary of Tobii Dynavox. This acquisition is strategically significant because:

- Acapela Group is a worldwide provider of digital voices and AI-powered speech synthesis software
- They offer **200+ high-quality synthetic voices in 30+ languages**
- Their core expertise is speech synthesis using AI and machine learning
- The acquisition was explicitly intended to "accelerate the development of language systems" for Tobii Dynavox's AAC products
- Acapela is headquartered in Mons, Belgium with approximately 50 employees

This means Tobii Dynavox now has **in-house voice synthesis capability**, unlike competitors who rely entirely on third-party voice engines. Acapela's My-Own-Voice technology is the primary voice banking solution integrated into Tobii Dynavox products.

**Source:** [Tobii Dynavox finalizes acquisition of Acapela Group](https://www.acapela-group.com/news/tobii-dynavox-finalizes-acquisition-of-acapela-group/)

---

## 2. Current Voice Options Across Tobii Dynavox Products

### 2.1 TD Snap (iOS-based AAC app)

TD Snap is the primary symbol-supported communication app. Voice options include:

**Built-in Voice Providers:**
- **Acapela voices** (primary provider, owned subsidiary) -- includes child, teen, and adult voices in male and female options
- **Native iOS voices** (Apple's built-in TTS)
- **Apple Personal Voice** (iOS 17+ custom voice synthesis)
- **Acapela My-Own-Voice** (custom synthetic voice banking)

**Supported Languages (with Acapela voices):**
Arabic, Chinese (Simplified), Czech, Danish, Dutch, English (US/UK/CA), Finnish, French (FR/CA), German, Hebrew, Icelandic, Italian, Japanese, Norwegian (Bokmal), Portuguese (BR/PT), Spanish (LA/MX), Swedish, Swiss German, Turkish, North Sami, Faroese

**Recent Voice Additions (v1.32-v1.38):**
- 20 new Acapela voices for Brazilian Portuguese, Faroese, U.S. Spanish, and British English
- North Sami voices (Elle and Biera)
- Acapela My-Own-Voice custom synthetic voice support
- iPadOS 17 Personal Voice support (added around v1.30)

**Voice Customization:**
- Adjustable pitch and rate/speed
- Selection by language, accent, age group, and gender

**Subscription Model:** Speech output in TD Snap is an optional feature available via monthly subscription (includes iOS voices, Acapela, Personal Voice, and My-Own-Voice support). A 1-month free trial is available.

**Acapela Vocal Smileys:** Some Acapela voices support "Vocal Smiley" sounds (laughter, sighing, etc.) via special soundcodes entered in the Message field -- a unique expressive feature.

**Source:** [TD Snap on App Store](https://apps.apple.com/us/app/td-snap/id1072799231), [How to change the voice in TD Snap](https://us.tobiidynavox.com/blogs/support-articles/how-to-change-the-voice-td-snap)

### 2.2 TD Talk (Literate Adults AAC App)

TD Talk is designed for literate adults who can type/spell and is the primary app for voice banking integration. Voice options include:

**Voice Providers:**
- Acapela voices (full range)
- **Microsoft Azure Neural Voices** (50+ languages) -- a significant differentiator
- Acapela My-Own-Voice (custom banking)
- **ModelTalker** voices (importable)
- **The Voice Keeper** voices (directly integrated)
- Native iOS voices
- Apple Personal Voice

**Key Voice Features:**
- AI-powered phrase prediction that learns personal communication style
- Quick Messages (pre-programmed common and custom phrases for more natural speaking pace)
- See-Through Mode (makes screen transparent for face-to-face communication while partner reads text on rear-facing Partner Window)
- Word and phrase prediction

**Voice Banking Integration:**
TD Talk is the primary app for voice banking on Tobii Dynavox. Users can create or import custom voices from:
1. **Acapela My-Own-Voice** (3 months free trial included)
2. **ModelTalker** (free academic voice banking)
3. **The Voice Keeper** (commercial voice banking)

**Source:** [TD Talk product page](https://us.tobiidynavox.com/products/td-talk), [Tobii Dynavox empowers people with ALS](https://dynavoxgroup.com/blogs/press-releases/tobii-dynavox-empowers-people-with-als-to-create-their-own-synthetic-voice-within-minutes)

### 2.3 TD Phone (Telephone Calling for I-Series)

TD Phone is exclusively for TD I-Series devices and enables phone calling/texting.

**Voice Options:**
- Synthetic voices reflecting different accents and ages
- Voice banking compatible (custom synthetic clone of natural voice)
- Microsoft Neural Voices (50+ languages, shared with TD Talk)

**Key Features:**
- Make and receive actual phone calls using synthetic voice
- Bluetooth connection to mobile phone for contacts/calls
- Word and phrase prediction
- Quick Messages for more natural conversational pace
- One-selection mute/unmute microphone control

**Source:** [TD Phone product page](https://us.tobiidynavox.com/products/td-phone)

### 2.4 Communicator 5 (Windows-based AAC software)

Communicator 5 runs on Windows and is pre-loaded on TD I-Series devices.

**Voice Options:**
- Acapela voices (bundled with installer)
- Windows SAPI5 voices (any installed SAPI5 voice works)
- Acapela My-Own-Voice (SAPI5 format, 32-bit and 64-bit installers)
- ModelTalker (SAPI5 compatible)
- The Voice Keeper (SAPI5 compatible)
- Any third-party SAPI5 voice

**Key Advantage:** Because Communicator 5 runs on Windows and supports SAPI5, it has the broadest voice compatibility of any Tobii Dynavox product. Any voice banking service that outputs a SAPI5 voice file can be used.

**Source:** [Communicator 5 product page](https://us.tobiidynavox.com/products/communicator-5)

---

## 3. Voice Banking and Voice Cloning Capabilities

### 3.1 Acapela My-Own-Voice (Primary Integration)

**My-Own-Voice Version 4** (current) is Acapela Group's flagship voice banking solution, now deeply integrated with Tobii Dynavox products.

**How It Works:**
- Web-based recording platform at [mov.acapela-group.com](https://mov.acapela-group.com/customer/tobii-dynavox/)
- Record just **50 sentences in approximately 10 minutes** (down from previous versions that required more)
- Uses latest Deep Neural Networks technology
- Voice generated in "just a few hours" after recording
- Preserves timbre, accent, and intonation -- "instantly recognizable"
- Available in **nearly 20 languages**
- Over 3,000 users worldwide have used the service

**Integration Points:**
- TD Talk: direct integration (Settings > Voice > select My-Own-Voice)
- TD Snap: supported (Settings > User > Speaking Voice)
- Communicator 5: via SAPI5 voice file installation
- TD Pilot, TD I-Series, TD Navio: through whichever software is running

**Pricing:**
- 3-month free trial for Tobii Dynavox customers
- CES 2023 Innovation Awards winner

**Source:** [Acapela My-Own-Voice v4 announcement](https://www.acapela-group.com/news/my-own-voice-version-4-now-available/), [Tobii Dynavox voice banking page](https://us.tobiidynavox.com/pages/voice-banking-message-banking-voice-preservation)

### 3.2 ModelTalker (Free Academic Option)

**ModelTalker** is a free voice banking service from the Nemours/Alfred I. DuPont Hospital for Children and the University of Delaware.

**Compatibility with Tobii Dynavox:**
- Works with TD Talk on iPad (confirmed)
- Works with TD Pilot (via TD Talk)
- Works with Communicator 5 on Windows (SAPI5)
- Gen3 voices being updated for broader compatibility
- Also works with Predictable and ChatAble apps

**Key Details:**
- Free to use
- Produces SAPI5 voices for Windows devices
- Academic/research-backed quality

**Source:** [ModelTalker.org](https://modeltalker.org/), [Which AAC devices work with ModelTalker](https://modeltalker.org/which-aac-or-sgd-devices-work-with-my-modeltalker-voice/)

### 3.3 The Voice Keeper (Commercial Option)

**The Voice Keeper** is a commercial voice banking service with direct Tobii Dynavox integration.

**Integration:**
- Directly integrated with TD Talk and TD Pilot
- Settings > Voice menu > select The Voice Keeper > login with Voice Keeper credentials
- Also compatible with Communicator 5 (Windows/SAPI5)

**Source:** [The Voice Keeper + TD Talk/TD Pilot integration](https://www.thevoicekeeper.com/post/ios-users-the-voice-keeper-voices-are-now-integrated-with-td-talk-td-pilot)

### 3.4 Apple Personal Voice (iOS Built-in)

Apple Personal Voice is a device-level voice synthesis feature introduced in iOS 17.

**How It Works:**
- User reads 150 phrases (~20 minutes in a quiet place)
- Voice is processed entirely on-device using machine learning (processes overnight while charging)
- Privacy-focused: voice data never leaves device (can be synced via iCloud with 2FA)
- Third-party AAC apps can request access to use Personal Voice

**Integration with TD Snap:**
- Supported in TD Snap v1.30 and above
- Requires iOS 17.1.1 or above
- Configuration: Settings > User > Speaking Voice > scroll to iOS voices > select Personal Voice
- Note: Apple states Personal Voice is "not compatible" with MDM-managed devices (like TD Pilot), though Tobii Dynavox has confirmed it currently works

**Integration with TD Talk:**
- Also supported on TD Pilot (same configuration pathway)

**Significance:** Apple Personal Voice is free, built into the device, and represents a mainstream approach to voice banking that doesn't require any third-party service. The 150-phrase recording is more than Acapela's 50 phrases but produces a voice that is processed entirely on-device for privacy.

**Source:** [Apple Personal Voice in TD Snap](https://us.tobiidynavox.com/blogs/support-articles/how-do-i-use-an-apple-personal-voice-in-td-snap-on-my-td-pilot-or-sc-mini), [Apple Personal Voice support page](https://support.apple.com/en-us/104993)

---

## 4. Message Banking vs. Voice Banking on Tobii Dynavox

### 4.1 Message Banking

**What It Is:** Recording and storing a library of commonly used words and phrases in the person's actual recorded voice (not synthesized). The actual audio recordings are played back.

**Tobii Dynavox Message Banking Workflow:**
1. Record messages using a high-quality recorder (e.g., Zoom H1) in .wav format
2. Upload recordings to myTobiiDynavox.com
3. IBM Watson transcribes the recordings automatically
4. User listens and accepts or corrects the transcription
5. Messages are organized and stored
6. Download organized messages to load into speech-generating device/app

**Key Characteristics:**
- **Free** to use (recording, storage, and downloading)
- Produces authentic-sounding natural speech for specific phrases
- Limited to pre-recorded phrases only -- cannot generate new speech
- Best for frequently used expressions, greetings, emotional phrases ("I love you," "That's funny," etc.)
- Cannot modify tone/emphasis after recording

**Source:** [Tobii Dynavox Message Banking](https://us.tobiidynavox.com/pages/voice-banking-message-banking-voice-preservation), [Getting Started with Message Banking](https://download.mytobiidynavox.com/Message%20Banking/message-bank-getting-started_en.pdf)

### 4.2 Voice Banking

**What It Is:** Creating a complete synthetic voice that approximates the person's natural voice. The synthetic voice can speak any text, not just pre-recorded phrases.

**Key Characteristics:**
- Record 50 sentences (Acapela) to 150 phrases (Apple Personal Voice)
- Generates a full TTS voice that can speak anything
- Quality varies by provider and recording conditions
- Flexible but may not sound as natural as message banking for specific phrases

### 4.3 Recommended Approach

Tobii Dynavox recommends **using both message banking and voice banking together**:
- Message banking for high-frequency emotional/personal phrases
- Voice banking for generating novel speech in a voice that approximates the user's

**Critical Timing Note:** Both processes should be started **as early as possible after diagnosis** of degenerative conditions (ALS/MND, etc.), while speech is still clear. TD Talk enables this immediately after diagnosis via touch or eye gaze access.

---

## 5. Dedicated Devices: TD I-Series, TD Pilot, and TD Navio

### 5.1 TD I-Series (Windows-based)

The TD I-Series is Tobii Dynavox's flagship dedicated SGD (speech-generating device) with integrated eye tracking.

**Pre-loaded Software:**
- TD Snap, Communicator 5, TD Control, TD Browse, TD Talk, TD Phone

**Voice Advantages Over Apps Alone:**
- **Powerful built-in speakers** for clear voice projection
- **TD Phone integration** (make/receive actual phone calls with synthetic voice via Bluetooth)
- **See-Through Mode** on TD Talk (transparent screen for face-to-face communication)
- Access to both Windows SAPI5 voices AND iOS voices (via TD Snap)
- **Microsoft Azure Neural Voices** (50+ languages) in TD Talk and TD Phone
- Full Communicator 5 with broadest SAPI5 voice compatibility
- Integrated eye tracking for hands-free voice banking recording

**Models:** TD I-110 (10"), TD I-13 (13"), TD I-16 (16")

**Source:** [TD I-Series product page](https://us.tobiidynavox.com/products/td-i-series)

### 5.2 TD Pilot (iPad-based with eye tracking)

The TD Pilot is an iPad mounted in a Tobii Dynavox eye tracking accessory case.

**Pre-loaded Software:** TD Talk or TD Snap (user's choice)

**Voice Features:**
- All TD Snap or TD Talk voice options (depending on configuration)
- Powerful speakers for voice projection
- Apple Personal Voice support (works despite MDM concerns)
- Eye gaze accessible
- See-Through Mode (TD Talk)

**Key Distinction:** iPad-based, so it benefits from iOS voice ecosystem (Apple Personal Voice, iOS voices) but does NOT have access to Windows SAPI5 voices or Communicator 5.

**Source:** [TD Pilot product page](https://us.tobiidynavox.com/products/td-pilot)

### 5.3 TD Navio (iPadOS-based touch device)

TD Navio is a newer, purpose-built AAC device running iPadOS.

**Voice Features:**
- Wide choice of synthetic voices in different languages
- Pre-loaded with TD Snap and TD Talk
- Powerful speakers
- Quick-charge battery (up to 18 hours)
- No eye tracking (touch access only)

**Models:** TD Navio, TD Navio Midi

**Source:** [TD Navio product page](https://us.tobiidynavox.com/pages/td-navio)

---

## 6. Microsoft Azure Neural Voices Integration

A significant and somewhat under-discussed feature: **Microsoft's Neural Voice (Azure AI Speech)** is available in TD Talk and TD Phone.

**Key Details:**
- Offers "numerous Neural Voices in over 50 languages"
- High-quality, natural-sounding speech synthesis
- Cloud-based (requires internet connection)
- Partnership between Tobii Dynavox and Microsoft developed over many years

**Significance:** Azure Neural Voices represent some of the highest-quality commercial TTS available today. Their integration in TD Talk and TD Phone means literate adult AAC users have access to voices that are substantially more natural-sounding than traditional concatenative TTS voices. This is a competitive advantage for Tobii Dynavox.

**Source:** [Tobii Dynavox at Microsoft Ability Summit](https://dynavoxgroup.com/blogs/press-releases/tobii-dynavox-shows-how-ai-empowers-people-with-disabilities-at-microsoft-ability-summit)

---

## 7. SwiftKey Integration in TD Snap

Research yielded **limited direct evidence** of a SwiftKey-specific integration in TD Snap for voice features. What was found:

- TD Snap includes its own word prediction and language prediction capabilities
- TD Snap Text offers keyboards with word prediction and editing tools
- TD Talk has AI-powered phrase prediction (separate from SwiftKey)
- SwiftKey (Microsoft) offers voice typing separately but no confirmed AAC-specific integration with TD Snap was found in current documentation

**Assessment:** If SwiftKey integration exists in TD Snap, it may be at the keyboard/prediction layer rather than voice-specific. The prediction features in TD Snap and TD Talk appear to be Tobii Dynavox's own technology, possibly enhanced by their Microsoft partnership but not branded as "SwiftKey."

---

## 8. Smartbox Grid Voice Capabilities

While Grid (developed by Smartbox/Think Smartbox) is a separate product line from TD Snap, Smartbox is closely associated with Tobii Dynavox (their devices often run Grid software alongside or instead of TD Snap).

### 8.1 Voice Providers in Grid

**Grid 3 (Windows) supports voices from:**
- Acapela
- Nuance
- CereProc (CereVoice)
- SpeakUnique (custom and regional voices)
- ModelTalker
- ElevenLabs (new AI voice integration)
- Any SAPI5-compatible voice

**Grid for iPad supports:**
- Acapela voices
- SpeakUnique voices (directly integrated)
- ElevenLabs voices (new integration)
- iOS native voices
- Apple Personal Voice

Grid offers "hundreds of voices and accents for children and adults" with options to personalize pitch and speed or upload a unique voice using a banking service.

**Source:** [Grid 3 voices](https://hub.thinksmartbox.com/knowledgebase/which-voices-are-available-in-grid-3/), [Grid voices page](https://thinksmartbox.com/grid-voices/)

### 8.2 SpeakUnique Partnership (Grid-exclusive)

**SpeakUnique** is a University of Edinburgh spin-out company offering personalized synthetic voices for AAC. They have a direct partnership with Smartbox for Grid integration.

**Three Service Tiers:**

1. **Voice Build** (GBP 175)
   - For people with clear/unimpaired speech
   - Less than 30-minute recording
   - Creates a synthetic replica of your voice
   - Pay only after hearing a sample

2. **Voice Repair** (pricing varies)
   - For people with symptoms in their speech (slowness, slurring)
   - Repairs the synthetic voice to sound like the healthy voice
   - Uses AI to "correct" speech impairments in the synthesis

3. **Voice Design** (GBP 300)
   - For people with no intelligible speech
   - Uses old recordings or voice donors
   - Creates a bespoke synthetic voice
   - Most expensive but serves users who cannot record new speech

**How to Add SpeakUnique Voice to Grid for iPad:**
Settings > Speech > Voice providers > select SpeakUnique > login with SpeakUnique or "I Will Always Be Me" account credentials

**Limitation:** SpeakUnique voices do not currently support changing the pitch of the voice.

**Source:** [SpeakUnique overview](https://www.speakunique.co.uk/overview/), [Adding SpeakUnique voice to Grid for iPad](https://hub.thinksmartbox.com/knowledgebase/adding-your-speak-unique-voice-to-grid-for-ipad/)

### 8.3 SpeakUnique Regional Accents Initiative

SpeakUnique and Smartbox launched **30 new regional accent voices** for Grid:

- Represent accents from England, Scotland, Wales, Northern Ireland, and the Republic of Ireland
- Available in masculine and feminine options for adults
- Created from over 1,500 voice donations from the public
- Designed for people born with a disability who never had the chance to bank their own voice
- Allows users to "choose an accent that more closely matches their identity"

**Significance:** This addresses a major gap in AAC -- most synthetic voices have generic "standard" accents that don't reflect regional identity. A Scottish user can now sound Scottish, not generic American or RP British.

**Source:** [30 regional accents added to AAC software](https://attoday.co.uk/30-regional-accents-added-to-aac-software-to-give-disabled-people-more-choice-and-individuality/)

### 8.4 ElevenLabs Partnership (Grid - Major New Development)

**ElevenLabs has partnered with Smartbox** to bring advanced AI voice technology into Grid 3 and Grid for iPad. This is a significant recent development.

**Key Features:**
- **Free for all Grid users over 18** (via ElevenLabs Impact Program)
- Currently available in **32 languages**, expanding to **74 languages** in upcoming update
- Users can create their own **AI voice clone** and use it directly in Grid
- Voice cloning can use **past recordings, home videos, or other audio archives** -- not just new recordings
- Online use only (requires internet connection)
- Available on both Windows (Grid 3) and iPad (Grid for iPad)

**ElevenLabs Impact Program:**
- Mission to help 1 million people reclaim their voices
- Free access for individuals with permanent voice loss
- Also available to clinicians (SLPs, OTs, AAC specialists)
- Partnered with 450+ organizations in 35+ countries
- Supports MND/ALS, PSP, MS, stroke, mouth/throat cancer, laryngectomy, and more

**Why This Matters:** ElevenLabs represents the cutting edge of AI voice synthesis. Their voice cloning from archival recordings is a game-changer for people who lost their voice before they could bank it. The fact that this is free for AAC users through the Impact Program makes it highly accessible.

**Source:** [ElevenLabs Impact Program](https://elevenlabs.io/blog/elevenlabs-impact-innovates-in-assistive-technology), [Smartbox + ElevenLabs integration](https://thinksmartbox.com/news/new-fix-tool-and-elevenlabs-voice-integration/), [Elevating communication in Grid with ElevenLabs](https://thinksmartbox.com/news/elevating-communication-in-grid-with-elevenlabs/)

### 8.5 "I Will Always Be Me" Campaign

A notable voice banking awareness campaign connected to SpeakUnique and Grid:

- World's first e-book that banks your voice as you read it
- Developed by Dell, Intel, Rolls Royce, and the MND Association
- Written by NYT bestseller Jill Twiss, from the perspective of someone living with MND
- Takes less than 30 minutes to read aloud
- Recording is uploaded to SpeakUnique to create a synthetic voice
- Designed to address the fact that only **12% of people with MND actually bank their voices**
- Available at [iwillalwaysbeme.com](https://www.iwillalwaysbeme.com/)

**Source:** [I Will Always Be Me](https://www.iwillalwaysbeme.com/), [The Drum article on making of IWABM](https://www.thedrum.com/news/2022/03/09/the-making-i-will-always-be-me-banking-the-voices-people-with-motor-neurone-disease)

---

## 9. Voice as Identity: Campaigns and Resources

### 9.1 Tobii Dynavox's Positioning

Tobii Dynavox's messaging consistently frames voice as identity:
- "Continue sounding like yourself and retain a key part of your identity"
- "Create a digital copy of your voice, to keep this essential part of your identity" (Acapela My-Own-Voice tagline)
- Voice banking pages emphasize starting early after diagnosis
- Webinar series: "Maintain Your Vocal Identity with Voice and Message Banking" (February 2026 session documented)

### 9.2 African American English Voice Initiative

A notable diversity initiative in AAC voice representation:

- **Led by Acapela Group** (Tobii Dynavox subsidiary) together with AssistiveWare and PRC-Saltillo
- Produced **4 voices**: Tamira (female adult), Darius (male adult), Malik (male child), Tiana (female child)
- First-ever African American English digital voices for AAC
- Available across multiple AAC platforms
- Used Deep Neural Networks for authentic accent representation
- Addressed long-standing gap where AAC voices didn't reflect cultural/linguistic diversity

**Source:** [Acapela first African American English digital voices](https://www.acapela-group.com/news/african-american-english-digital-voice/)

### 9.3 Diversity Settings in TD Snap

While not voice-specific, TD Snap (v1.21+) introduced diversity settings for symbols:
- Customizable skin tone and hair color on people symbols
- "Diverse Tone" setting applies mixed selection automatically
- "Single Tone" setting for consistent representation
- Symbol search filtering by age and gender

These complement voice personalization by allowing the visual identity to match the vocal identity.

**Source:** [Tobii Dynavox diversity settings for TD Snap](https://dynavoxgroup.com/blogs/news/tobii-dynavox-releases-diversity-settings-for-td-snap)

---

## 10. VocaliD/Veritone (External Competitor/Option)

**VocaliD** (now owned by Veritone after 2022 acquisition) pioneered personalized synthetic voice creation for AAC:

- Creates a unique voice by combining the source characteristics of the user's voice with a matched healthy speaker
- Can work from as little as a 2-3 second vocal sample
- Uses a "Human VoiceBank" platform with 60,000+ voice donors worldwide
- Reported 300% increase in communication participation among users
- Won Netty Award for Best Use of AI for Accessibility (2024)

**Tobii Dynavox Compatibility:** VocaliD/Veritone voices are not directly mentioned as integrated into Tobii Dynavox products, but SAPI5-compatible versions would work with Communicator 5.

**Source:** [Veritone acquires VocaliD](https://voicebot.ai/2022/06/16/veritone-acquiress-synthetic-speech-startup-vocalid/)

---

## 11. Voice Preservation Workflows for ALS/MND Users

### 11.1 Recommended Timeline

**At Diagnosis (speech still clear):**
1. Bank messages immediately using Tobii Dynavox Message Banking (free)
2. Create a My-Own-Voice using Acapela (50 sentences, 10 minutes, 3 months free)
3. Optionally create Apple Personal Voice (150 phrases, 20 minutes, free)
4. Consider ModelTalker (free) or The Voice Keeper (commercial) as additional options
5. Record "I Will Always Be Me" book for SpeakUnique voice (if using Grid)

**As Speech Changes:**
- Message banking becomes less viable (recordings will include dysarthria)
- Voice banking should already be completed
- SpeakUnique Voice Repair can attempt to "correct" impaired recordings

**After Speech Loss:**
- Use banked synthetic voice in TD Talk, TD Snap, or Communicator 5
- Use message banked recordings for high-impact personal phrases
- SpeakUnique Voice Design or ElevenLabs cloning from archival recordings as last-resort options

### 11.2 Device/Software Selection for Voice Preservation

| Need | Recommended Product | Voice Banking Options |
|------|--------------------|-----------------------|
| Symbol-based communication | TD Snap | Acapela MOV, Apple Personal Voice, iOS voices |
| Literate adult text-based | TD Talk | Acapela MOV, ModelTalker, Voice Keeper, Azure Neural, Apple Personal Voice |
| Phone calling | TD Phone (I-Series only) | Same as TD Talk + phone calling capability |
| Windows-based (broadest voice support) | Communicator 5 | Any SAPI5 voice, Acapela MOV, ModelTalker, Voice Keeper |
| Grid ecosystem | Grid 3 / Grid for iPad | SpeakUnique, ElevenLabs, Acapela, CereProc, ModelTalker |

---

## 12. Limitations, Gaps, and User Feedback

### 12.1 Voice Quality Limitations

- **"That's not my voice"**: Some users record with unimpaired speech yet don't find the resulting personal synthetic voice (PSV) acceptable. This can relate to the inherent gap between one's internal perception of their voice and its recorded/synthesized version.
- **Dysarthric recordings produce dysarthric voices**: Voice banking with dysarthria or dysphonia will produce a PSV with those impairments -- there is no automatic "correction" (except SpeakUnique's Voice Repair service, which is Grid-specific).
- **Limited expressiveness**: Synthesized voices generally lack the emotional range of natural speech. Message banking helps for specific emotional phrases but cannot cover all situations. The limitation noted: "If you record 'That's right,' you can't make those adjustments [like sarcasm] in the moment."
- **SpeakUnique voices cannot change pitch** -- a limitation noted in their documentation.

### 12.2 Process and Accessibility Challenges

- **Overwhelming for families**: The voice banking process involves many decisions (which service, which device, cost, setup, recording) that can be daunting, especially during the stress of a new diagnosis.
- **Only 12% of MND patients bank their voices** -- suggesting significant barriers to adoption despite available technology.
- **Timing pressure**: By the time many users need AAC, their speech may already be too impaired for quality voice banking.
- **Internet dependency**: Microsoft Azure Neural Voices and ElevenLabs voices require internet connection, which may not always be available.

### 12.3 Platform Fragmentation

- **TD Snap (iOS)** vs **Communicator 5 (Windows)** vs **Grid** have different voice provider support
- SpeakUnique and ElevenLabs are Grid-exclusive -- not available in TD Snap or TD Talk
- Microsoft Azure Neural Voices are TD Talk/TD Phone exclusive -- not in TD Snap or Grid
- CereProc/CereVoice voices are Grid-exclusive
- This means the voice options depend heavily on which software/platform the user is on
- Users on TD Snap have fewer voice banking options than those on Grid or Communicator 5

### 12.4 Subscription Model Concerns

- TD Snap's speech output is behind a monthly subscription, which could be a barrier
- Voice banking services have varying costs: free (ModelTalker, Apple Personal Voice, ElevenLabs Impact Program) to paid (SpeakUnique GBP 175-300, The Voice Keeper pricing varies)

### 12.5 Cultural and Linguistic Gaps

- While the African American English voice initiative was significant, many cultural groups and regional accents still lack representation
- The 30 regional accents in Grid (via SpeakUnique) are UK/Ireland only -- no equivalent for North American, Australian, or other regional accents
- Some languages have very few voice options (e.g., North Sami has only 2 voices)
- Child voices are particularly limited in many languages

### 12.6 Missing Features Compared to Competitors

- **No direct ElevenLabs integration in TD Snap** (only available in Grid)
- **No CereProc/CereVoice in TD Snap** (only in Grid)
- **No voice cloning from archival recordings in TD Snap** (ElevenLabs offers this in Grid)
- AssistiveWare's Proloquo products have some voice features not matched by TD Snap

---

## 13. Summary of Voice Provider Ecosystem

| Provider | TD Snap | TD Talk | TD Phone | Communicator 5 | Grid 3 | Grid iPad |
|----------|---------|---------|----------|-----------------|--------|-----------|
| Acapela (standard) | Yes | Yes | Yes | Yes | Yes | Yes |
| Acapela My-Own-Voice | Yes | Yes | -- | Yes | -- | -- |
| Microsoft Azure Neural | -- | Yes | Yes | -- | -- | -- |
| Apple Personal Voice | Yes | Yes | -- | -- | -- | Yes (iOS) |
| iOS Native Voices | Yes | Yes | -- | -- | -- | Yes |
| ModelTalker | -- | Yes | -- | Yes (SAPI5) | Yes (SAPI5) | Yes (iPad) |
| The Voice Keeper | -- | Yes | -- | Yes (SAPI5) | -- | -- |
| SpeakUnique | -- | -- | -- | -- | Yes | Yes |
| ElevenLabs | -- | -- | -- | -- | Yes | Yes |
| CereProc/CereVoice | -- | -- | -- | -- | Yes | -- |
| Nuance | -- | -- | -- | -- | Yes | -- |
| Windows SAPI5 (any) | -- | -- | -- | Yes | Yes | -- |

---

## 14. Emerging Trends and Future Directions

1. **AI voice cloning from minimal/archival audio** (ElevenLabs) is expanding rapidly and represents the future of voice banking
2. **Microsoft Azure Neural Voices** bringing enterprise-grade TTS to AAC
3. **Apple Personal Voice** democratizing on-device voice banking with zero cost
4. **Regional accent diversity** (SpeakUnique initiative) addressing identity gaps
5. **See-Through Mode** in TD Talk represents innovation in how voice is delivered, not just generated
6. **Cross-platform voice portability** remains a gap -- voices created for one platform often can't be used on another
7. **Tobii Dynavox's ownership of Acapela** positions them uniquely to accelerate voice innovation across their product line
8. **ElevenLabs' expansion to 74 languages** could make Grid the most linguistically diverse AAC voice platform

---

## Sources

- [Tobii Dynavox Voice Banking and Message Banking](https://us.tobiidynavox.com/pages/voice-banking-message-banking-voice-preservation)
- [TD Talk Product Page](https://us.tobiidynavox.com/products/td-talk)
- [TD Snap Product Page](https://us.tobiidynavox.com/products/td-snap)
- [TD Phone Product Page](https://us.tobiidynavox.com/products/td-phone)
- [TD I-Series Product Page](https://us.tobiidynavox.com/products/td-i-series)
- [TD Pilot Product Page](https://us.tobiidynavox.com/products/td-pilot)
- [TD Navio Product Page](https://us.tobiidynavox.com/pages/td-navio)
- [Communicator 5 Product Page](https://us.tobiidynavox.com/products/communicator-5)
- [Tobii Dynavox Acapela Acquisition](https://www.acapela-group.com/news/tobii-dynavox-finalizes-acquisition-of-acapela-group/)
- [Acapela My-Own-Voice](https://mov.acapela-group.com/customer/tobii-dynavox/)
- [Acapela My-Own-Voice v4](https://www.acapela-group.com/news/my-own-voice-version-4-now-available/)
- [Tobii Dynavox empowers people with ALS](https://dynavoxgroup.com/blogs/press-releases/tobii-dynavox-empowers-people-with-als-to-create-their-own-synthetic-voice-within-minutes)
- [Apple Personal Voice in TD Snap](https://us.tobiidynavox.com/blogs/support-articles/how-do-i-use-an-apple-personal-voice-in-td-snap-on-my-td-pilot-or-sc-mini)
- [Apple Personal Voice Support](https://support.apple.com/en-us/104993)
- [ModelTalker](https://modeltalker.org/)
- [The Voice Keeper + Tobii Dynavox](https://www.thevoicekeeper.com/post/ios-users-the-voice-keeper-voices-are-now-integrated-with-td-talk-td-pilot)
- [SpeakUnique Overview](https://www.speakunique.co.uk/overview/)
- [SpeakUnique + Grid for iPad](https://www.speakunique.co.uk/using-your-voice/grid-for-ipad/)
- [30 Regional Accents in AAC](https://attoday.co.uk/30-regional-accents-added-to-aac-software-to-give-disabled-people-more-choice-and-individuality/)
- [ElevenLabs Impact Program](https://elevenlabs.io/blog/elevenlabs-impact-innovates-in-assistive-technology)
- [Smartbox + ElevenLabs Integration](https://thinksmartbox.com/news/new-fix-tool-and-elevenlabs-voice-integration/)
- [Elevating Communication in Grid with ElevenLabs](https://thinksmartbox.com/news/elevating-communication-in-grid-with-elevenlabs/)
- [I Will Always Be Me](https://www.iwillalwaysbeme.com/)
- [Tobii Dynavox at Microsoft Ability Summit](https://dynavoxgroup.com/blogs/press-releases/tobii-dynavox-shows-how-ai-empowers-people-with-disabilities-at-microsoft-ability-summit)
- [Acapela African American English Voices](https://www.acapela-group.com/news/african-american-english-digital-voice/)
- [Tobii Dynavox Diversity Settings](https://dynavoxgroup.com/blogs/news/tobii-dynavox-releases-diversity-settings-for-td-snap)
- [VocaliD/Veritone](https://voicebot.ai/2022/06/16/veritone-acquiress-synthetic-speech-startup-vocalid/)
- [Acapela Vocal Smiley Codes in TD Snap](https://us.tobiidynavox.com/blogs/support-articles/how-can-i-use-acapela-vocal-smiley-codes-within-td-snap)
- [TD Snap v1.38 Release Notes](https://download.mytobiidynavox.com/Snap/documents/ReleaseNotes/TD_Snap_Release_Notes.pdf)
- [Maintain Your Vocal Identity Webinar](https://us.tobiidynavox.com/blogs/live-training/maintain-your-vocal-identity-with-voice-and-message-banking-2026-02-18)
- [PrAACtical AAC Voice Banking Guide](https://praacticalaac.org/praactical/growing-aac-professionals-a-guide-to-voice-banking/)
- [RCSLT Voice Banking Clinical Information](https://www.rcslt.org/speech-and-language-therapy/clinical-information/voice-banking/)
- [Grid Voices by Smartbox](https://thinksmartbox.com/grid-voices/)
