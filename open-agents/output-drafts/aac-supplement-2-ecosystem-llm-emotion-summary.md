---
type: "research-notes"
topic: "AAC Research Supplement 2: Ecosystem, LLM, and Emotional Adaptation Analysis"
topic_slug: "aac-product-market-analysis"
date: "2026-03-06"
supplement_to: aac-product-market-analysis-research.md
sources: 387
research_files:
  - assistiveware-ecosystem-llm-emotion-research.md
  - prc-saltillo-ecosystem-llm-emotion-research.md
  - aac-tdsnap-grid-ecosystem-llm-emotion-research.md
  - spoken-fluent-aac-ai-ecosystem-research.md
  - aac-small-open-source-ecosystem-llm-emotion-research.md
  - aac-ecosystem-infrastructure-market-research.md
  - llm-aac-market-landscape-research.md
  - aac-emotional-tone-detection-adaptation-research.md
  - aac-ecosystem-llm-emotion-intersection-research.md
---

# AAC Research Supplement 2: Ecosystem, LLM, and Emotional Adaptation Analysis

## Consolidated Summary of Phase 1 Research (9 Reports)

---

# 1. Executive Summary

This supplement consolidates findings from nine Phase 1 research reports covering 14 AAC apps across three analytical dimensions: ecosystem infrastructure, LLM/AI integration, and emotional tone detection and adaptation. The research was conducted for a $4M government grant to develop an ASD-specific AAC app.

**Ecosystem Findings:** The AAC market exhibits significant ecosystem fragmentation. Tobii Dynavox offers the most comprehensive ecosystem (myTobiiDynavox portal, Pathways companion app, Boardmaker integration, DAGG-3 assessment tool), followed by PRC-Saltillo (Realize Language analytics, AAC Language Lab, AAC Funding portal, consultant network) and CoughDrop (cloud-native architecture, organization dashboards, supervisor accounts, remote modeling, activation heat maps). AssistiveWare's Proloquo Coach is the strongest parent-facing companion app. However, no AAC ecosystem provides a universal SLP dashboard for cross-app student management, automated IEP integration, standardized outcomes measurement, or comprehensive caregiver portals. The industry is trending toward subscription models (TD Snap's 2024 shift generated significant backlash), and vendor lock-in operates through vocabulary customization investment, motor planning dependencies, symbol system familiarity, and insurance/funding ties.

**LLM Findings:** No major AAC app has fully integrated LLMs as a core communication prediction engine, though nascent adoption exists. PRC-Saltillo's 2026.1 update uses Apple Intelligence for message editing, translation, and image generation (not prediction). Spoken AAC uses an undisclosed LLM for self-learning predictive text with context-aware features (location, time, audience). Cboard integrates OpenAI API for board content generation and phrase improvement. Vocable AAC shipped ChatGPT integration in September 2023. However, none of these implementations constitute a comprehensive LLM-powered AAC communication system. Academic research demonstrates transformative potential: Google's SpeakFaster achieved 29-60% text-entry rate improvements using fine-tuned LaMDA (Nature Communications, 2024), and 82% of autistic participants in a CHI 2024 study wanted to continue using LLM-based communication assistance. On-device LLM inference is now practical (136 tok/s on iPhone 17 Pro), eliminating the previous infrastructure barrier. The communication rate gap remains the fundamental problem: AAC users communicate at 8-10 WPM versus 150-160 WPM for natural speech.

**Emotional Adaptation Findings:** No AAC app on the market detects user emotional state or adapts its interface accordingly. Existing emotional features are exclusively output-oriented: Avaz's Expressive Tones (7 manually-selected emotional tones via cloud neural TTS), AssistiveWare's ExpressivePower (per-button voice settings for emotional expression), and Spoken's ElevenLabs Audio Tags (emotional tags requiring manual text entry). The technology to build emotion-aware adaptive interfaces exists: facial expression recognition via ARKit (68% accuracy on-device), HRV via Apple Watch (75-85% emotion classification accuracy), touchscreen interaction patterns (93.8% fatigue detection accuracy), and physiological meltdown detection (98% accuracy via wearable biosensors). However, applying these to autistic individuals raises critical challenges: atypical facial expressions (only 37% match neurotypical patterns), alexithymia co-occurrence (40-65% of autistic people), and ethical concerns about external emotion inference. The EU AI Act bans emotion recognition in education settings but exempts medical/safety uses and explicitly notes that "physical states, such as pain and fatigue, are not considered emotions."

**Strategic Opportunity:** The intersection of these three gaps -- fragmented ecosystems, absent LLM integration, and nonexistent emotional adaptation -- creates a wide-open market opportunity. An ASD-specific AAC app that combines a unified multi-stakeholder ecosystem, on-device LLM-powered prediction (including social pragmatics support and figurative language translation), and adaptive fatigue/distress detection would be first-in-category across all three dimensions simultaneously. The AAC market is valued at $1.3-2.3B (2025) growing at 8.5-11.9% CAGR, projected to reach $2.9-5.4B by 2033.

---

# 2. Per-Product Ecosystem Analysis

## 2.1 Proloquo2Go (AssistiveWare) -- Legacy App

**Ecosystem Components:**
- One-time purchase: $249.99 (iOS), $124.99 (Mac)
- iPad, iPhone, Apple Watch, Mac
- Crescendo vocabulary, 27,000+ symbols, 100+ voices
- Backup via iCloud, Dropbox, Google Drive, AirDrop, iTunes File Sharing
- Multiple user profiles within single app installation (no cloud team system)
- Core Word Classroom free resource library
- AssistiveWare Learning Service (webinars/training)
- 24/7 in-app AAC expert support

**User Satisfaction / Pain Points:**
- Praised as "the best app" by many parents; highly customizable; "game changer"
- $249.99 is "the most expensive AAC application on the market"
- "Big learning curve in navigation and customization"; 80% of users do NOT follow recommended settings
- No formal progress reporting, no data export, no SLP dashboard
- iOS/Apple only; no web portal; no Android version

**Ecosystem Rating:** Moderate -- Strong training resources and support, but no cloud team system, no analytics, no cross-device sync, no professional tools.

## 2.2 Proloquo (AssistiveWare) -- Next-Gen App

**Ecosystem Components:**
- Subscription model (monthly/annual via App Store; 1-5 year licenses for institutions)
- Proloquo Coach companion app (free with subscription): step-by-step coaching chapters, practice quizzes, usage tab with weekly graphs, direct messaging to AssistiveWare support team
- Team model: AAC Team Admin with PIN protection; team members with role-based permissions; free team access for teachers/SLPs/grandparents
- Automatic cloud sync across all team members' devices
- Crescendo Evolution vocabulary (16,000+ words, 4x original Crescendo)
- Won 2023 Apple App Store Cultural Impact Award

**User Satisfaction / Pain Points:**
- Praised for cross-device sync and team access model
- Fixed 60-button grid limits accommodation for visual/motor needs
- Subscription model "problematic for state funding programs"
- Proloquo Coach usage tracking limited to frequency metrics only -- no vocabulary usage details or language growth analytics
- No web portal, no SLP dashboard, no IEP tracking

**Ecosystem Rating:** Moderate-Strong -- Best companion app for parents (Proloquo Coach), innovative team model, cloud sync, but no professional clinical tools or web access.

## 2.3 TouchChat HD with WordPower (PRC-Saltillo)

**Ecosystem Components:**
- One-time purchase: ~$299.99 (iOS only)
- TouchChat Discover free 30-day trial
- WordPower vocabulary (core word + prediction approach by SLP Nancy Inman)
- Vocabulary Builder (show/hide words for teaching)
- Word Finder for locating vocabulary
- Realize Language analytics platform ($9.95/year)
- Built-in data logging with export
- Hardware integration: NovaChat, Via, TouchChat Express
- Inclusive Voices by Almagu (20+ diverse voices)
- AAC Language Lab, AAC Learning Journey, AAC Funding portal, App Partner Program, Consultant Network

**User Satisfaction / Pain Points:**
- Rating: 3.92/5 stars (100 ratings)
- Robust, customizable vocabulary; WordPower praised by many SLPs
- "Figuring out how to use the app is very difficult"; broken support doc links
- Custom vocabulary lost when upgrading from trial to full version ($300)
- v2.52 update caused crashes, lost vocab builder lists, lost customized files
- Layout inconsistency across levels undermines motor planning
- No automatic cloud sync between devices

**Ecosystem Rating:** Moderate -- Strong professional infrastructure (Realize Language, consultant network, funding portal), but no auto-sync, fragile update process, poor onboarding documentation.

## 2.4 LAMP Words for Life (PRC-Saltillo)

**Ecosystem Components:**
- One-time purchase: ~$299.99 (iOS only)
- LAMP Words for Life Discover free 30-day trial (launched April 2025)
- Unity language system + LAMP therapeutic approach (motor planning for autism)
- Same companion tools as TouchChat: Vocabulary Builder, Word Finder, Realize Language, data logging
- AAC Language Lab lite-tech boards
- Minspeak Academy partnership
- Hardware: Accent devices, NovaChat, Via

**User Satisfaction / Pain Points:**
- LAMP motor planning approach highly valued by autism-focused SLPs
- Consistent motor patterns for core vocabulary
- Parents report inappropriate images for children
- Limited social content requested by clinicians
- v2.52 update problems mirrored TouchChat issues
- Transfer confusion when transitioning between apps

**Ecosystem Rating:** Moderate -- Same PRC-Saltillo infrastructure strengths, but same sync/update weaknesses. LAMP's motor planning approach is a clinical differentiator.

## 2.5 Avaz AAC (PRC-Saltillo, acquired Oct 2025)

**Ecosystem Components:**
- iOS AND Android (significant competitive advantage)
- Subscription: $9.99/month, $99.99/year, $199.99 lifetime; free 14-day trial
- 15+ languages across 100+ countries including 6 Indian languages
- Avaz Reader companion app (literacy/dyslexia support)
- Avaz Live teletherapy (screen share + remote control)
- Avaz Aarambh early intervention program (3 sessions with specialist)
- ACAP and ACE professional certification programs
- Rich analytics with graphs/charts tracking communication development
- Auto-backup to Google Drive/Dropbox
- SymbolStix (40,000+ pictures), 3 vocabulary levels

**User Satisfaction / Pain Points:**
- "Life-changing for families"; reduces self-injurious behavior
- "Amazing customer service"
- Cross-platform (Android + iOS) is major advantage
- Subscription model backlash from users who can't afford it
- Lacks grammar/syntax prediction unlike competitors
- Expressive Tones currently English (US) only, requires internet

**Ecosystem Rating:** Strong -- Most complete ecosystem among PRC-Saltillo apps: cross-platform, built-in teletherapy, analytics, certification programs, auto-backup. Multilingual leader.

## 2.6 TD Snap (Tobii Dynavox)

**Ecosystem Components:**
- Subscription: $9.99/month (changed from one-time $79.99-$310 in May 2024)
- TD Snap Enterprise: $149.99 one-time for Apple School/Business Manager organizations
- myTobiiDynavox cloud portal: backup, sync, sharing, data visualization, community, free software access
- Pathways for Core First companion app: video tutorials, lesson plans, goals grid, printable materials
- Boardmaker 7 integration: 85,000+ PCS symbols, 800,000+ community members, Personal/Professional/Enterprise tiers
- DAGG-3 free assessment tool for SLPs
- Multiple page sets: Core First, Motor Plan, Express, Text, Scanning, Aphasia, PODD, Gateway
- Snap Scene (separate visual scene-based AAC app)
- TD Talk, TD Browse, TD Phone, TD Control (professional tools)
- Hardware: TD I-Series (Windows), TD Pilot (iPad with eye tracking), TD Navio (iOS), PCEye, SmyleMouse
- Tobii Dynavox Learning Hub (TalentLMS): free 24/7 eLearning, ASHA CEU-eligible courses

**User Satisfaction / Pain Points:**
- SLPs report TD Snap is "by far the best" AAC app
- Most comprehensive page set ecosystem; best-in-class eye tracking
- Subscription switch generated massive backlash: "holding children's voices hostage"
- AT Act Programs cannot purchase subscriptions; doesn't work with managed iPads
- Devices disabled during forced updates; $8,000 devices bricked
- No free tier with speech output

**Ecosystem Rating:** Strong -- Most comprehensive overall ecosystem: cloud portal, companion app, assessment tool, Boardmaker integration, enterprise licensing, extensive hardware, professional training. Undermined by subscription controversy.

## 2.7 Grid (Smartbox/Thinksmartbox)

**Ecosystem Components:**
- Grid 3 (Windows, full features) + Grid for iPad (reduced feature set)
- Smartbox Account for cloud sync between Grid 3 and Grid for iPad
- Online Grids community repository (daily additions by AT experts)
- Grid for Schools with token leasing license system
- Remote editing from Windows Grid 3 to iPad Grid for iPad
- Grid Power Hour training series, Smartbox Academy courses
- Hardware: Grid Pad 13/16 with Evo NPU eye tracker, Lumin-i (Smart Eye partnership)
- Environment control (IR, radio) -- Windows/Grid Pad only
- Page sets: Super Core (3,500+ words), Alpha Core (text, ALS-focused), Fast Talker 3 (SwiftKey + AI Fix tool)
- 30+ languages for bilingual/multilingual environments

**User Satisfaction / Pain Points:**
- Favorite for motor planning; good cross-platform sync Grid 3 <-> iPad
- 15,000+ new PCS symbols; new whiteboard feature for aphasia
- Environment control is standout feature (Windows only)
- App crashes when speaking/typing; freezes during editing
- No iPhone/Apple Watch version; no environment control on iPad
- Remote editing requires Windows computer
- Customer support unavailable 11 days during holidays

**Ecosystem Rating:** Moderate-Strong -- Strong cross-platform sync, school licensing, remote editing, community content sharing, environment control. Weakened by iPad feature gaps and Windows dependency.

## 2.8 Spoken AAC

**Ecosystem Components:**
- Free app with Premium: $12.99/month, $99.99/year, $249.99 lifetime
- iOS, Android, Mac (Apple Silicon)
- ElevenLabs voice integration: 20+ voices, voice design from text prompts, voice cloning (10 seconds of audio)
- Apple Personal Voice support
- Context-aware predictions (location, time, audience)
- Patent US11145313B2 for context-cue-based prediction
- Eye tracking compatible (iOS 18+), switch access, screen reader, large print mode, dark mode
- ElevenLabs Impact Program: free Pro licenses for users with permanent voice loss and clinicians

**User Satisfaction / Pain Points:**
- AI-powered predictive text praised as fast and intuitive
- Natural-sounding voices; clean modern UI
- Life-saving in medical contexts (COVID testimonials)
- "User unfriendly with no information on how to use it"
- Cannot be used fully offline; subscription criticized
- No companion app for SLPs or caregivers
- No cloud sync or backup; no symbol-based communication

**Ecosystem Rating:** Weak -- Standalone app with no companion tools, no SLP portal, no cloud sync, no backup, no organizational features. Strong in AI/voice technology but ecosystem is nonexistent.

## 2.9 Fluent AAC

**Ecosystem Components:**
- iPad primary, iPhone and Android available
- Subscription ~$9.99/month with 7-day free trial
- Symbol-based: 3,000+ fringe words, 5,000+ vocab icons
- First AAC app with gender-switchable symbols and Black character representation
- Adjustable button sizes for motor/vision needs
- Printable communication boards
- Learn AAC educational section on website

**User Satisfaction / Pain Points:**
- Illustrations praised as nicer than competitors; simple organized layout
- Designed by speech therapists -- clinically sound
- App crashes frequently when editing; requires device restart
- Customer service response weeks-long
- Reported 2.40/5 ratings; "unethical business practice" subscription complaints
- No AI, no cloud sync, no SLP tools, no voice cloning

**Ecosystem Rating:** Weak -- Essentially no ecosystem. No companion apps, no cloud sync, no SLP tools, poor stability, slow support.

## 2.10 CoughDrop (Forbes AAC)

**Ecosystem Components:**
- Lifetime: $295 (includes 5 years Cloud Extras); Monthly: $9/month; Demo: $45
- Fully cloud-based: works on iPads, Android, Chromebooks, Windows, Kindles, desktop browsers
- Open source under AGPLv3
- Organizations feature: centralized management for schools/therapy practices with role-based permissions
- Supervisor accounts linking to multiple communicators with logs/reports
- Remote modeling: follow/model on communicator's device in real-time
- Activation heat maps for motor access assessment
- Built-in analytics: word usage, parts of speech, time of day, geographic breakdown
- Forbes ProSlate/WinSlate hardware integration with auto-sync
- AAC Now! program: immediate access while insurance funding processes
- Open Board Format (OBF) native support -- initiated the standard
- CoreWord Language System with dynamic "likely next words" layouts
- Personify Voice Recording System for voice banking

**User Satisfaction / Pain Points:**
- Cloud sync praised consistently; easy customization; good pricing
- Organization management highly valued by schools
- Phone formatting poor; frequent crashes on phone
- Default boards geared toward children; not useful for independent adults
- App Store purchase sync failures; preferences reset themselves

**Ecosystem Rating:** Strong -- Most cloud-native and organizationally mature ecosystem. Best school/institutional features, best analytics, remote modeling, open source. Weakness in mobile stability and adult user defaults.

## 2.11 Cboard (UNICEF-backed)

**Ecosystem Components:**
- Progressive Web App (PWA); free tier available
- 40 languages; machine-translated via CrowdIn with human proofreading
- Open Board Format (OBF/OBZ) support
- Open source on GitHub (723 stars, 258 forks)
- UNICEF Innovation Fund backing; scaled across 5+ UNICEF Country Offices
- OpenSymbols integration: 20,000+ symbols from Mulberry, Global Symbols, ARASAAC
- Offline support via service workers
- Board editor with public sharing; PDF export for printing
- AI engine (cboard-ai-engine) using OpenAI API
- Partnered with OTTAA Project ("first intelligent communication platform")

**User Satisfaction / Pain Points:**
- Free/affordable access; cross-device; multilingual; UNICEF credibility
- Subscription model controversy (was free for ~6 years)
- App freezes during folder creation; data loss reported
- No SLP tools, no supervisor accounts, no usage reporting

**Ecosystem Rating:** Moderate -- Strong multilingual/global reach, UNICEF backing, open source, AI integration. Limited by absent professional tools and stability issues.

## 2.12 APP2Speak (Cabson Consulting)

**Ecosystem Components:**
- Full version: $199.99 one-time; Lite: $19.99 (iOS and Android)
- 80 preset communication pages with 20 real-life photos each
- Photo-based design (not symbols) specifically for adults
- Control Bionics partnership for progressive disease continuity
- Founded by SLP Gina Baldwin (40+ years experience)
- 14-day trial; in 37 state AT lending libraries; listed on ASHA Solution Center
- Apple eye tracking compatible

**User Satisfaction / Pain Points:**
- "Incredible resource" for nonverbal adults; affordable; easy to customize
- Photo-based approach feels adult-appropriate
- No organizational tools; no data tracking; no SLP dashboard
- Limited community/ecosystem

**Ecosystem Rating:** Weak -- Focused niche product for adults with progressive conditions. Control Bionics partnership adds value but overall ecosystem is minimal.

## 2.13 OpenAAC Sweet Suite

**Ecosystem Components:**
- Open-source fork of CoughDrop codebase (AGPLv3)
- Rails backend + Ember frontend
- Part of broader OpenAAC ecosystem: Open Board Format, OpenLoggingFormat, OpenSymbols, aac-metrics
- OpenAAC certification program and knAAC Awards
- State of AAC annual report; AAC Ecosystem GPA (2024: overall 1.9 GPA, F for Education)

**User Satisfaction / Pain Points:**
- Very limited adoption: 5 stars, 5 forks on GitHub
- More of a reference implementation/standards body than actively deployed product
- High domain knowledge barrier for contributors

**Ecosystem Rating:** Weak as product -- Primarily a standards/infrastructure organization rather than a usable product. The OpenAAC standards (OBF, OpenSymbols) have broader ecosystem value.

## 2.14 Weave Chat AAC

**Ecosystem Components:**
- Completely free ("free and always will be")
- iOS, Android, Kindle
- Created by 1 SLP and 1 engineer
- ~25,000 downloads across platforms
- Unique AAC-to-AAC messaging feature ("never seen in another AAC app")
- 12 grid board layouts + scrolling board
- Fitzgerald Key color coding
- New vocabulary added weekly
- Audio recording (30 seconds per button)

**User Satisfaction / Pain Points:**
- "Hands-down best and most functional" free AAC app
- Unique AAC-to-AAC messaging; active developer response
- English only (until recently); small team sustainability risk
- No data tracking; no organizational tools; no supervisor accounts

**Ecosystem Rating:** Weak -- Free and innovative (AAC-to-AAC messaging) but minimal ecosystem. 2-person team creates sustainability concerns.

---

# 3. Per-Product LLM Analysis

## 3.1 Proloquo2Go / Proloquo (AssistiveWare)

**Current AI/LLM:** PolyPredix -- statistical word prediction engine (NOT neural/LLM). Uses frequency analysis and recency weighting; 90,000-word dictionary; multi-word prediction; self-learning. Explicitly described as "statistical prediction system."
**Technology:** Statistical/frequency-based, fully on-device.
**LLM Readiness:** Low -- Privacy-first architecture avoids cloud processing. No public LLM roadmap or research partnerships. On-device LLMs could leverage their privacy-first design.

## 3.2 TouchChat HD with WordPower (PRC-Saltillo)

**Current AI/LLM:** Traditional WordPower prediction (rule-based: high-frequency core words, word completion, grammatical morphology). New in 2026.1: Apple Intelligence features (AI Message Edit, AI Translate, AI Image Generation) -- but NOT LLM-powered text prediction.
**Technology:** Rule-based/statistical prediction + Apple Intelligence (on-device, requires iOS26 and compatible hardware). All AI features off by default.
**LLM Readiness:** Moderate -- Apple Intelligence integration shows willingness to adopt AI. But prediction remains rule-based, and Apple Intelligence features are limited to editing/translation/images, not prediction.

## 3.3 LAMP Words for Life (PRC-Saltillo)

**Current AI/LLM:** Same Apple Intelligence features as TouchChat (2026.1). Word prediction is Minspeak/Unity-based (semantic compaction), not LLM.
**Technology:** Minspeak motor-plan-based + Apple Intelligence (on-device).
**LLM Readiness:** Moderate -- Same as TouchChat. LAMP's motor planning approach presents unique integration challenges since predictions must maintain consistent motor patterns.

## 3.4 Avaz AAC (PRC-Saltillo)

**Current AI/LLM:** Expressive Tones uses cloud-based neural TTS (not LLM). Basic "prediction with pictures" for word prediction. Has NOT received PRC-Saltillo's Apple Intelligence features despite Oct 2025 acquisition.
**Technology:** Cloud neural TTS for Expressive Tones; basic prediction (not AI/LLM).
**LLM Readiness:** Low-Moderate -- Cross-platform (Android + iOS) means Apple Intelligence only applies to iOS version. Cloud TTS shows willingness to use cloud AI. Blog thought leadership on AI-in-AAC but no implementation.

## 3.5 TD Snap (Tobii Dynavox)

**Current AI/LLM:** SwiftKey prediction (pre-LLM neural network: dual-engine n-gram + neural, competing probability scores). Runs entirely on-device, <42MB RAM, no cloud inference. Microsoft Neural Voice (Azure AI Speech, cloud-based) for TD Talk with 14 style options including emotional tones.
**Technology:** On-device neural prediction (SwiftKey, not LLM); cloud neural TTS (Microsoft). SmyleMouse facial expression recognition for device control (not communication).
**LLM Readiness:** Moderate -- Microsoft partnership positions well for Azure AI/LLM integration. SwiftKey's neural architecture is a stepping stone. No announced LLM plans. Parent company Tobii has 1,000+ patents in eye tracking but none in language AI.

## 3.6 Grid (Smartbox)

**Current AI/LLM:** SwiftKey prediction (same as TD Snap). AI-powered Fix tool (corrects spelling/grammar, expands abbreviations -- specifics of underlying model undisclosed). Evo NPU for eye tracking ML (not language).
**Technology:** On-device neural prediction (SwiftKey); AI Fix tool; NPU for eye tracking.
**LLM Readiness:** Moderate -- Fix tool shows some AI sophistication. Smart Eye partnership for eye tracking ML. No announced LLM plans.

## 3.7 Spoken AAC

**Current AI/LLM:** Confirmed LLM usage for self-learning predictive text. Wikipedia cites "large language model" for predictive text. Context-aware with location, time, audience signals. Personalized Predictions feature. Patent US11145313B2 for context-cue-based prediction. ElevenLabs v3 for voice synthesis with Audio Tags emotional control.
**Technology:** LLM (specific model undisclosed -- possibly fine-tuned open-source or proprietary); likely cloud-dependent (cannot be used fully offline); ElevenLabs cloud TTS.
**LLM Readiness:** High -- Already using LLM. The only commercial AAC app with confirmed LLM integration for prediction.

## 3.8 Fluent AAC

**Current AI/LLM:** None. No AI, ML, LLM, or predictive text features. Purely symbol-based with pre-defined boards.
**Technology:** Rule-based symbol boards only.
**LLM Readiness:** Very Low -- No AI capabilities, no technical infrastructure, small Italian company (S.R.L.).

## 3.9 CoughDrop (Forbes AAC)

**Current AI/LLM:** CoreWord Language System with "likely next words" dynamic layouts -- but this appears to be static/rule-based linking, NOT machine learning. Built-in word prediction in keyboard function.
**Technology:** Rule-based vocabulary linking; no evidence of AI/LLM.
**LLM Readiness:** Moderate -- Open-source codebase facilitates integration. Cloud-native architecture could support cloud LLM processing. But no AI features currently.

## 3.10 Cboard

**Current AI/LLM:** OpenAI API integration via cboard-ai-engine npm package. Two AI functions: (1) board content generation from prompts, (2) phrase improvement/sentence creation from user inputs and pictogram context. Content safety checking. Predictive text learns from user patterns.
**Technology:** Cloud-based (OpenAI API); content generation and prediction.
**LLM Readiness:** High -- Already integrated with OpenAI. Active AI development. But cloud-dependent and limited to board generation rather than real-time communication prediction.

## 3.11 APP2Speak

**Current AI/LLM:** "Intuitive word prediction" -- likely platform-native or frequency-based. No evidence of AI/LLM.
**Technology:** Basic prediction, not AI-powered.
**LLM Readiness:** Very Low -- Small company, no AI infrastructure.

## 3.12 OpenAAC Sweet Suite

**Current AI/LLM:** None. Inherits CoughDrop's codebase (no AI features).
**Technology:** Rule-based.
**LLM Readiness:** Low -- Minimal adoption. Standards body contribution more impactful than product.

## 3.13 Weave Chat AAC

**Current AI/LLM:** None. No word prediction or AI features.
**Technology:** Manual vocabulary only.
**LLM Readiness:** Very Low -- 2-person team; no AI capabilities.

## 3.14 Vocable AAC (WillowTree) -- Notable Mention

**Current AI/LLM:** ChatGPT integration retaining conversational context. Only known commercial AAC app with explicit LLM chatbot integration.
**Technology:** Cloud-based (OpenAI ChatGPT).
**LLM Readiness:** High -- Already deployed but small/niche product.

---

# 4. Per-Product Emotional Adaptation Analysis

## 4.1 Proloquo2Go (AssistiveWare)

**Current Emotional Features:** ExpressivePower -- per-button voice settings (volume, speech rate, pitch). Pre-recorded emotional variants for common words (calling, angry, questioning, whining, wheedling tones in children's voices). Play sounds (barking dog, siren).
**Detection vs. Expression:** Expression ONLY (user-initiated). No automatic detection.
**Adaptation:** None. Static grid; no adaptive UI.

## 4.2 Proloquo (AssistiveWare)

**Current Emotional Features:** Emotional vocabulary for identification and expression. Example: child taps "I need a break" instead of screaming.
**Detection vs. Expression:** Expression through vocabulary only. No detection.
**Adaptation:** None. Fixed 60-button grid.

## 4.3 TouchChat HD with WordPower (PRC-Saltillo)

**Current Emotional Features:** Emotional vocabulary categories in WordPower page sets. Standard emotion words available.
**Detection vs. Expression:** Vocabulary-based expression only. No detection.
**Adaptation:** None.

## 4.4 LAMP Words for Life (PRC-Saltillo)

**Current Emotional Features:** Emotional vocabulary in Unity page sets.
**Detection vs. Expression:** Vocabulary only. No detection.
**Adaptation:** None.

## 4.5 Avaz AAC (PRC-Saltillo)

**Current Emotional Features:** Expressive Tones -- 7 AI-powered emotional tones (anger, excitement, sadness, curiosity, sarcasm, whispering, scared) via cloud neural TTS. User manually selects tone before speaking. Emoji-based tone picker interface. Extensive blog content on emotional competence and SCERTS framework.
**Detection vs. Expression:** Expression ONLY (manually selected). No automatic detection.
**Adaptation:** None. Manual grid sizing (60-117 pictures); visual themes for comfort but not adaptive.

## 4.6 TD Snap (Tobii Dynavox)

**Current Emotional Features:** None in TD Snap itself. Microsoft Neural Voice (TD Talk only) includes 14 style options: angry, cheerful, excited, hopeful, sad, shouting, terrified, whispering, etc. -- but this is TD Talk, not TD Snap.
**Detection vs. Expression:** TD Talk has voice style selection. TD Snap has none. No detection anywhere.
**Adaptation:** None. Parent company Tobii has fatigue/drowsiness detection technology for automotive (DMS) and cognitive load measurement via eye tracking -- NOT transferred to AAC products.

## 4.7 Grid (Smartbox)

**Current Emotional Features:** None for emotion. Alpha Core (for ALS) has 7 keyboard layouts that can be swapped as abilities change -- but this is manual switching, not automatic adaptation.
**Detection vs. Expression:** Neither. No emotional features.
**Adaptation:** Manual only (Alpha Core keyboard switching for progressive conditions).

## 4.8 Spoken AAC

**Current Emotional Features:** ElevenLabs Audio Tags ([sad], [angry], [happily], etc.) control emotional tone of speech output. Currently requires typing brackets. Spoken plans tap-to-pick-tone interface. ElevenLabs v3 stability slider controls emotional range. Voice cloning preserves emotional nuance from source audio.
**Detection vs. Expression:** Expression via Audio Tags (manual). Context-based adaptation (location, time) for predictions but NOT emotional adaptation.
**Adaptation:** Environmental/contextual adaptation only (not emotional). Attention button (flashlight + sound) as substitute for clearing throat.

## 4.9 Fluent AAC

**Current Emotional Features:** None. Standard TTS only.
**Detection vs. Expression:** Neither.
**Adaptation:** None.

## 4.10 CoughDrop (Forbes AAC)

**Current Emotional Features:** None. Emotion vocabulary boards (static, like all AAC apps). Camera-based eye gaze system exists (gazelinger library) but used solely for position tracking, NOT facial emotion analysis -- though camera infrastructure could theoretically extend to emotion detection.
**Detection vs. Expression:** Neither.
**Adaptation:** Activation heat maps could reveal fatigue patterns through manual analysis, but no automated adaptation.

## 4.11 Cboard

**Current Emotional Features:** None. No prosody controls beyond basic TTS.
**Detection vs. Expression:** Neither.
**Adaptation:** None.

## 4.12 APP2Speak

**Current Emotional Features:** None. Basic TTS without emotional modulation.
**Detection vs. Expression:** Neither.
**Adaptation:** None.

## 4.13 OpenAAC Sweet Suite

**Current Emotional Features:** None. Inherits CoughDrop's capabilities (none).
**Detection vs. Expression:** Neither.
**Adaptation:** None.

## 4.14 Weave Chat AAC

**Current Emotional Features:** Synthetic voice with pitch and rate controls -- but manual settings, not adaptive.
**Detection vs. Expression:** Manual voice adjustment only. No detection.
**Adaptation:** None.

---

# 5. Ecosystem Comparison Matrix

| App | Cloud Sync | Companion App | SLP Tools | Parent Portal | School/Org Features | Analytics | Hardware | Open Format | Languages | Platform |
|-----|-----------|---------------|-----------|---------------|---------------------|-----------|----------|-------------|-----------|----------|
| **Proloquo2Go** | Backup only | No | None | No | Vol. discount | None | No | No | EN, ES, FR, NL | iOS only |
| **Proloquo** | Auto sync | Proloquo Coach | Free eval license | Team access | 1-5yr school licenses | Usage frequency | No | No | Limited | iOS only |
| **TouchChat HD** | Manual | No | Realize Language ($10/yr) | No | Apple School Mgr | Data logging | NovaChat, Via | No | EN, ES, FR | iOS only |
| **LAMP WFL** | Manual | No | Realize Language ($10/yr) | No | Apple School Mgr | Data logging | Accent, NovaChat | No | EN, ES, FR | iOS only |
| **Avaz AAC** | Auto-backup | Avaz Reader | ACAP/ACE cert | Analytics access | VPP 50% off 20+ | Rich graphs/charts | No | No | 15+ languages | iOS + Android |
| **TD Snap** | Cloud portal | Pathways | DAGG-3, free software | myTobiiDynavox | Enterprise, Boardmaker | Data tracking + viz | I-Series, Pilot, Navio | No | Multiple | iOS + hardware |
| **Grid** | Auto sync | No | Remote editing | Remote editing | Grid for Schools (tokens) | No built-in | Grid Pad, Evo, Lumin-i | No | 30+ languages | Windows + iPad |
| **Spoken** | None | No | None | No | None | None | No | No | Limited | iOS, Android, Mac |
| **Fluent AAC** | None | No | None | No | None | None | No | No | Not confirmed | iOS, Android |
| **CoughDrop** | Full cloud | No | Supervisor accounts | Supervisor access | Organizations feature | Heat maps + reports | ProSlate, WinSlate | OBF native | Limited | Cross-platform (web) |
| **Cboard** | Cloud (PWA) | No | None | None | None | None | No | OBF support | 40 languages | Web (any device) |
| **APP2Speak** | None | Lite version | SLP-founded | No | No | None | No | No | Limited | iOS, Android |
| **Sweet Suite** | Cloud | No | Inherited | No | No | Optional | No | OBF native | Limited | Web |
| **Weave Chat** | None | No | None | No | None | None | No | No | EN (ES planned) | iOS, Android, Kindle |

---

# 6. LLM Comparison Matrix

| App | LLM/AI for Prediction | AI Message Editing | AI Translation | AI Image Gen | Voice AI | On-Device vs. Cloud | Self-Learning | Context-Aware |
|-----|----------------------|-------------------|----------------|-------------|----------|-------------------|--------------|--------------|
| **Proloquo2Go** | Statistical (PolyPredix) | No | No | No | Acapela Neural TTS | On-device | Yes (frequency) | No |
| **Proloquo** | Statistical (PolyPredix) | No | No | No | Acapela Neural TTS | On-device | Yes (frequency) | No |
| **TouchChat HD** | Rule-based | Apple Intelligence | Apple Intelligence | Apple Intelligence | Almagu + Acapela | On-device (AI) | No | No |
| **LAMP WFL** | Minspeak motor-plan | Apple Intelligence | Apple Intelligence | Apple Intelligence | Almagu + Acapela | On-device (AI) | No | No |
| **Avaz AAC** | Basic with pictures | No | No | No | Cloud neural (Expressive Tones) | Cloud (TTS) | No | No |
| **TD Snap** | SwiftKey (neural) | No | No | No | Microsoft Neural Voice | On-device (pred) / Cloud (voice) | Yes (SwiftKey) | No |
| **Grid** | SwiftKey (neural) | AI Fix tool | No | No | System voices | On-device | Yes (SwiftKey) | Chat history (Fast Talker) |
| **Spoken** | LLM (confirmed) | No | No | No | ElevenLabs (neural) | Likely cloud | Yes (deep) | Yes (location, time, audience) |
| **Fluent AAC** | None | No | No | No | Basic TTS | N/A | No | No |
| **CoughDrop** | Rule-based dynamic | No | No | No | System TTS | N/A | No | No |
| **Cboard** | OpenAI API | No | No | Pictonizer | Basic TTS | Cloud (OpenAI) | Yes | No |
| **APP2Speak** | Basic/platform-native | No | No | No | Basic TTS | On-device | No | No |
| **Sweet Suite** | None | No | No | No | Web Speech API | N/A | No | No |
| **Weave Chat** | None | No | No | No | Synthetic voice | N/A | No | No |

---

# 7. Emotional Feature Comparison Matrix

| App | Emotional Speech Output | Emotion Selection UI | Auto Emotion Detection | Camera/AR Emotion | HealthKit | Fatigue Adaptation | Adaptive UI | Partner Emotion Detection |
|-----|------------------------|---------------------|----------------------|-------------------|-----------|-------------------|-------------|--------------------------|
| **Proloquo2Go** | ExpressivePower (per-button) | Manual voice settings | No | No | No | No | No | No |
| **Proloquo** | Emotional vocabulary | Vocabulary buttons | No | No | No | No | No | No |
| **TouchChat HD** | No | No | No | No | No | No | No | No |
| **LAMP WFL** | No | No | No | No | No | No | No | No |
| **Avaz AAC** | Expressive Tones (7 tones) | Emoji picker | No | No | No | No | No | No |
| **TD Snap** | No (TD Talk: 14 styles) | No (TD Talk only) | No | No | No | No | No | No |
| **Grid** | No | No | No | No | No | Manual (Alpha Core) | No | No |
| **Spoken** | Audio Tags (ElevenLabs) | Typing brackets (UI planned) | No | No | No | No | Context-based | No |
| **Fluent AAC** | No | No | No | No | No | No | No | No |
| **CoughDrop** | No | No | No | Camera for gaze only | No | No | No | No |
| **Cboard** | No | No | No | No | No | No | No | No |
| **APP2Speak** | No | No | No | No | No | No | No | No |
| **Sweet Suite** | No | No | No | No | No | No | No | No |
| **Weave Chat** | Manual pitch/rate | Manual settings | No | No | No | No | No | No |

**Summary: Zero apps detect user emotional state. Three apps offer manually-selected emotional expression (Avaz, Proloquo2Go, Spoken). No app adapts its interface based on any emotional or physiological signal.**

---

# 8. Market-Level Findings

## 8.1 From aac-ecosystem-infrastructure-market-research.md

- **AAC Devices Market:** $1.3-1.5B in 2025, projected $2.8-2.94B by 2033-2035 (CAGR 7.5-8.5%). Broader AT market: $30.5B in 2026.
- AAC ecosystems significantly lag behind ABA therapy platforms (CentralReach), mental health SaaS (BetterHelp), and EdTech (PowerSchool) in ecosystem sophistication.
- Ecosystem lock-in operates through 7 reinforcing mechanisms: vocabulary customization investment, motor planning dependencies, symbol system lock-in, professional training investment, insurance/funding ties, analytics history, and limited interoperability.
- AAC device abandonment rates: 18-39% (some studies report 29.3% complete abandonment). Key predictors: lack of user opinion consideration, easy/impulsive procurement, poor performance, lack of customization.
- OpenAAC 2024 Ecosystem Report Card: overall GPA of 1.9 (C-minus). F grade for Education.
- No AAC app offers: universal SLP dashboard, automated IEP integration, standardized outcomes measurement, comprehensive caregiver portal, multi-vendor data exchange, ASD-specific sensory accommodations, or GLP-specific mode.
- Over 96% of children with ASD report hyper/hypo-sensitivities; no AAC app offers comprehensive sensory preference profiles.

## 8.2 From llm-aac-market-landscape-research.md

- **Communication rate gap:** AAC users at 8-10 WPM vs. 150-160 WPM natural speech (less than 10% of natural speed). Best LLM-powered prediction: 30.4 WPM.
- **Google SpeakFaster:** Fine-tuned LaMDA 64B parameter model; 29-60% text-entry rate improvement; 57% more motor action savings vs. traditional prediction. Published Nature Communications Nov 2024.
- **On-device LLM now practical:** iPhone 17 Pro at 136 tok/s (Cactus framework); sub-50ms time-to-first-token; 20-word sentence generated in <200ms.
- **CHI 2024 (ASD-specific):** 82% of autistic participants wanted to continue using LLM for communication; 64% would consider it a primary resource. But expert raised concerns about questionable advice quality.
- **Key LLM capabilities for ASD:** figurative language detection/translation, social pragmatics support, context-aware prediction, real-time speech simplification, conversation partner modeling, adaptive formality.
- **No major commercial AAC product uses LLMs** -- pure research territory transitioning to product.
- **Hallucination is the critical risk:** LLM literally puts wrong words in user's mouth. CHI 2023: model described a 100-pound German Shepherd as "a cute little dog."
- **AAC Apps Market:** $1.79B in 2024 (Growth Market Reports); projected $5.38-8.2B by 2033 (CAGR 10.2-13.2%).
- **HIPAA:** On-device processing eliminates most HIPAA concerns. Cloud processing requires BAA with HIPAA-eligible platforms (AWS Bedrock, Azure OpenAI, Google Vertex AI).
- **FDA:** Traditional AAC software is NOT classified as a medical device. Adding clinical AI features could trigger FDA oversight. Strategic recommendation: position as assistive communication tool, not medical device.

## 8.3 From aac-emotional-tone-detection-adaptation-research.md

- **No current AAC app detects emotional state of the user.** All emotional features are output-oriented (expression, not detection).
- **Detection technology accuracy by modality for ASD:**
  - Facial expression (ARKit): 68% general, 40-68% ASD users (atypical expressions)
  - HRV/physiological (Apple Watch): 75-85% general, 75.3% ASD children
  - Touchscreen interaction patterns: ~86-93% fatigue/emotional state detection (always available, least invasive; "Autism Motor Signature" study achieved 93% from touchscreen patterns — Anzulewicz et al., 2016, Scientific Reports)
  - EDA/wearable: 98% meltdown detection with deep learning (CNN-LSTM)
  - Eye gaze: ~66% emotion recognition from gaze patterns
- **ASD-specific challenges:** Only 37% of autistic individuals express emotions in neurotypical patterns. 40-65% have alexithymia. Standard FER models trained on neurotypical data WILL NOT WORK reliably.
- **KeepCalm** (UPenn): wearable biosensing + teacher alerts for autistic children -- closest existing system but not an AAC app.
- **EU AI Act** (Feb 2025): BANS emotion recognition in education but EXEMPTS medical/safety uses. Fatigue detection explicitly NOT banned ("physical states such as pain and fatigue are not considered emotions").
- **COPPA 2025:** Expanded to include biometric and behavioral data. AAC apps for children need robust compliance.
- **Recommended approach:** Lead with interaction-pattern-based fatigue/frustration detection (always available, least invasive, ~86-93% accuracy). Add physiological monitoring as opt-in enhancement. Frame as "adaptive support system" not "emotion detection."
- **Highest-value interpretation:** Distress/overload detection with proactive regulation support -- the app monitors for signs of distress and offers calming tools and communication support to prevent escalation.

---

# 9. Cross-Cutting Opportunities

From the intersection analysis (aac-ecosystem-llm-emotion-intersection-research.md), six cross-cutting opportunities span multiple conditions and research domains:

## Opportunity 1: Adaptive Fatigue-Responsive Communication System
Combines ecosystem (care team fatigue data sharing), LLM (prediction aggressiveness scaling), and emotional detection (physiological fatigue monitoring). Detects fatigue through wearable data, usage patterns, and context; adapts interface in real-time; shares data with care team; learns individual patterns. Serves 8+ conditions. HIGH ASD relevance (executive function fatigue, sensory overload fatigue, social fatigue).

## Opportunity 2: Bidirectional Emotional Communication Bridge
Detects user's emotional state through multimodal sensing (condition-specific calibration), detects partner's emotional state through camera/microphone, translates partner emotions into accessible formats (emoji, text), expresses user's detected emotions through AAC output (prosody, vocabulary, labels), shares emotional data with care team for longitudinal tracking. VERY HIGH ASD relevance (alexithymia, atypical expression, social communication).

## Opportunity 3: Intelligent Communication Partner Ecosystem
Companion app/system for communication PARTNERS that coaches on condition-specific strategies, detects partner confusion/frustration and suggests strategies, signals when user is composing a message, provides real-time suggestions, and tracks partner interaction quality. VERY HIGH ASD relevance (generalization across environments is primary outcome determinant).

## Opportunity 4: LLM-Powered Receptive Communication Support
Transforms incoming communication: simplifies partner speech to user's comprehension level (validated 14.6% improvement), translates figurative language to literal meaning, annotates social/emotional context, summarizes conversations for memory challenges. VERY HIGH ASD relevance (figurative language, pragmatic comprehension). Technical innovation: NO AAC product does ANY of this. Entire market is expressive-only. Receptive support is unoccupied, unpatented, high-impact space.

## Opportunity 5: Progressive Condition Adaptation Engine
Monitors trajectory of decline, predicts transition needs, proactively prepares next stage, preserves identity throughout decline, coordinates care team. MODERATE ASD relevance (not typically progressive) but HIGH for demonstrating cross-condition value.

## Opportunity 6: Contextual Prediction Engine with Multimodal Input
Uses conversational context, environmental context, emotional context, historical patterns, and medical context for dramatically more accurate predictions. Target: closing the rate gap from 8-15 WPM toward 40-60 WPM. HIGH ASD relevance (measurable outcome for grant reporting).

---

# 10. ASD-Specific Implications

## 10.1 What the Research Means for an ASD-Specific AAC App

**The market is wide open.** No existing AAC app is designed specifically for autism, despite ASD being the largest single diagnostic category among AAC users. Every AAC app is general-purpose, with autism users fitting into (or struggling with) interfaces designed for broad populations.

**Ecosystem implications for ASD:**
- The home-school generalization gap is the #1 barrier to AAC success for autistic children. CoughDrop's organization model partially addresses this, but no solution integrates parent coaching (like Proloquo Coach), SLP analytics (like Realize Language), school deployment (like TD Snap Enterprise), and teletherapy (like Avaz Live) into a single ecosystem.
- SLPs managing 50-80+ student caseloads need a unified dashboard. Autistic students disproportionately receive AAC services, making SLP efficiency tools directly impactful.
- Gestalt Language Processing (GLP) is prevalent in autism, yet no AAC app has built GLP-specific features (gestalt recording, stage-based progression, phrase-level navigation).
- Sensory profiles are universal in ASD (96%+ report hyper/hypo-sensitivities) but no AAC app offers sensory-aware interface customization.

**LLM implications for ASD:**
- Figurative language detection/translation addresses a core ASD comprehension difficulty. Autistic children interpret metaphors literally; an LLM can detect incoming figurative language and provide real-time literal translations.
- Social pragmatics support is THE defining communication challenge of ASD. GPT-4o shows high agreement with human experts in evaluating pragmatic reasoning. Real-time social cue generation ("this person seems upset," "they're being sarcastic") would be transformative.
- Context-aware prediction can help users with ASD generate appropriate responses to social situations -- a fundamental challenge the ASHA community validates users want.
- Conversation preview/rehearsal before entering situations (doctor's appointment, job interview) pre-loads relevant phrases, reducing anxiety.
- 82% of autistic participants in CHI 2024 wanted to continue using LLMs for communication. This is strong demand validation.
- Personalization data flywheel creates lasting competitive advantage: as users communicate, the model learns their vocabulary, style, and preferences, becoming uniquely tailored.

**Emotional adaptation implications for ASD:**
- Meltdown prevention through early physiological detection is the MOST compelling use case. 98% meltdown detection accuracy with deep learning; 1-minute advance prediction demonstrated. Integrating this into AAC enables preemptive communication support.
- Alexithymia (40-65% of autistic people) means many users CANNOT identify their own emotions. External emotional detection could help externalize what the user cannot introspectively access -- but must be framed as suggestion, not declaration.
- Touchscreen interaction patterns (~86-93% fatigue/emotional detection per Anzulewicz et al. 2016) provide always-available, privacy-respecting signal for adaptive UI without requiring wearables or cameras. This should be the PRIMARY detection modality.
- Standard facial emotion recognition WILL NOT WORK for autistic users without custom training on autistic expression data, annotated by autistic individuals and caregivers.
- The system must be neurodiversity-affirming: co-designed with autistic adults, respecting autistic emotional expression as valid (not pathologized), allowing complete opt-out, providing transparency about signals used.
- EU AI Act allows framing distress/fatigue detection as SAFETY feature (exempt from education bans), especially since fatigue is explicitly excluded from the emotion recognition ban.

## 10.2 Recommended Feature Priorities for Grant Application

Ranked by impact potential for ASD users:

1. **Adaptive fatigue/distress detection via interaction patterns** -- Always available, least invasive, highest accuracy, exempt from EU AI Act restrictions. Proactively simplifies interface and surfaces regulation vocabulary when distress indicators rise.

2. **LLM-powered social pragmatics support** -- Real-time figurative language translation, social context coaching, appropriate response suggestions. Addresses THE core ASD communication challenge. On-device processing for privacy.

3. **Multi-stakeholder ecosystem with parent coaching** -- Unified platform with parent companion app (like Proloquo Coach but with analytics), SLP dashboard (cross-student management, IEP data export), teacher/aide view, cloud sync across all environments.

4. **Bidirectional emotional communication bridge** -- Helps user understand others' emotions (partner expression -> accessible format) AND express own emotions (detected state -> emotional prosody/vocabulary). Addresses alexithymia and social communication simultaneously.

5. **Context-aware LLM prediction with conversational context** -- Captures partner speech via ASR, understands conversational flow, generates relevant response suggestions. Targets closing the rate gap from 8-10 WPM toward 30-40+ WPM.

6. **GLP-specific mode** -- Gestalt recording, stage-based vocabulary progression, phrase-level navigation. No competitor offers this despite GLP prevalence in autism.

7. **Sensory-aware interface** -- Comprehensive sensory preference profiles reducing visual clutter, adjusting audio feedback, customizing haptics. 96% of autistic children have sensory differences.

8. **Receptive communication support** -- Real-time speech simplification, figurative language translation, social/emotional annotation of incoming speech. COMPLETELY unaddressed by every AAC product. Unoccupied, unpatented innovation space.

## 10.3 Key Data Points for Grant Narrative

- AAC users communicate at <10% the speed of natural speech (8-10 WPM vs. 150-160 WPM)
- LLMs have demonstrated 29-60% text-entry rate improvements (Nature Communications, 2024)
- 82% of autistic study participants wanted to continue using LLM communication assistance (CHI 2024)
- On-device LLM inference now achieves 136 tok/s on iPhone 17 Pro -- 20-word sentences in <200ms
- No major AAC app has integrated LLMs as a core communication engine (nascent adoption: Vocable AAC/ChatGPT, Cboard/OpenAI, PRC-Saltillo/Apple Intelligence for editing)
- No AAC app detects user emotional/physiological state or adapts its interface
- 98% accuracy in meltdown detection from physiological signals
- ~86-93% fatigue/emotional state detection from touchscreen interaction patterns (Autism Motor Signature study, Anzulewicz et al. 2016)
- 96% of children with ASD report sensory hyper/hypo-sensitivities
- 40-65% of autistic people experience alexithymia
- AAC device abandonment rates: 18-39%
- AAC market: $1.3-2.3B (2025), growing at 8.5-11.9% CAGR to $2.9-5.4B by 2033
- OpenAAC Ecosystem GPA: 1.9 (C-minus); F grade for Education
- No AAC app offers GLP-specific features, sensory profiles, receptive support, or automated IEP integration
