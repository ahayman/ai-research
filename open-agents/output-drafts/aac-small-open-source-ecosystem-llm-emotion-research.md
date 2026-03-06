# Research: Small/Open-Source AAC Apps - Ecosystem, LLM Usage, and Emotional Tone Detection

**Date:** 2026-03-06
**Scope:** Cboard, CoughDrop (Forbes AAC), APP2Speak, OpenAAC Sweet Suite, Weave Chat AAC
**Purpose:** $4M government grant AAC project research
**Topics:** (1) Ecosystem & Infrastructure, (2) LLM Usage, (3) Emotional Tone Detection & Adaptation

---

## TOPIC 1: ECOSYSTEM & INFRASTRUCTURE

---

### 1.1 CBOARD (UNICEF-Backed, Open Source)

#### Open Board Format (OBF) Ecosystem
- Cboard uses and supports the **Open Board Format (OBF/OBZ)**, a vendor-neutral, open-licensed file format for representing communication boards
- OBF is JSON-structured and can be completely self-contained or reference external URLs
- Boards can be exported from Cboard and imported into other OBF-compatible systems (e.g., CoughDrop)
- Cross-compatibility has been explicitly tested: GitHub issue #665 tracks verifying Cboard exports import correctly into CoughDrop
- OBF documentation maintained at [openboardformat.org](https://www.openboardformat.org/)
- Source: [OpenBoards](https://www.openboardformat.org/), [GitHub Issue #665](https://github.com/cboard-org/cboard/issues/665)

#### OpenSymbols Integration
- Cboard integrates with **three symbol galleries**: Mulberry Symbols, Global Symbols, and ARASAAC
- Provides access to **20,000+ symbols** from the Global Symbols database
- OpenSymbols (open-aac/opensymbols on GitHub) is a Ruby/Rails server aggregating open-licensed picture symbols for AAC
- Pictographic symbol sets can be exported from Cboard and printed for paper-based communication work
- Source: [GitHub - cboard-org/cboard](https://github.com/cboard-org/cboard), [Global Symbols](https://globalsymbols.com/knowledge-base/3OICPNYW5GxncqOPgu3qWK?locale=en)

#### Community Contribution/Translation Infrastructure
- **40 languages supported** (some sources say 33, varies by OS capabilities)
- Languages are **machine-translated first**, then require human proofreading
- Translation managed via **CrowdIn** at [crowdin.com/project/cboard](https://crowdin.com/project/cboard)
- Dedicated translation repo: [github.com/cboard-org/cboard-translate](https://github.com/cboard-org/cboard-translate)
- Translation pull command: `yarn translations:pull` updates all language files and central cboard.json
- Source: [GitHub - cboard-translate](https://github.com/cboard-org/cboard-translate)

#### Web-Based Management
- Cboard is a **Progressive Web App (PWA)** running in modern browsers
- Works on desktops, tablets, and mobile phones
- **Offline support** via service workers and app cache
- Board editor allows creating custom boards with 3,400+ Mulberry symbols
- Users can upload custom images and record voice-overs
- Boards can be made **public** for other users to browse and download
- Boards exportable as PDF for printing
- Home screen fully editable (add/delete boards)
- Source: [Cboard.io](https://www.cboard.io/), [PrAACtical AAC](https://praacticalaac.org/praactical/praactical-resources-free-web-based-aac-with-cboard/)

#### Parent/SLP Tools
- **No dedicated parent/SLP portal or dashboard** found in research
- Board customization is the primary "management" tool
- No supervisor accounts, no remote modeling, no usage analytics
- This is a significant gap compared to CoughDrop
- The board editor itself serves as the main tool for caregivers/SLPs

#### UNICEF Support Structure
- Funded through the **UNICEF Innovation Fund / Venture Fund**
- Up to **US$100,000 in equity-free funding** for early-stage startups
- Provides: tailored product development support, business model guidance, user testing support
- Access to UNICEF country offices for pilot testing
- Access to corporate partners for follow-on funding
- Cboard has **scaled across 5+ UNICEF Country Offices**
- UNICEF's latest investment activity recorded **November 20, 2024**
- Cboard recently merged/partnered with **OTTAA Project** (another UNICEF Innovation Fund portfolio company) - sharing marketing resources, tech, platforms, and development tools
- OTTAA is described as "the first intelligent communication platform" using AI algorithms for pictogram-based communication
- Source: [UNICEF Innovation](https://www.unicef.org/innovation/stories/open-source-opens-doors-toward-impact), [UNICEF Venture Fund](https://www.unicefventurefund.org/funding-support)

#### GitHub Community Health
- **Repository:** [github.com/cboard-org/cboard](https://github.com/cboard-org/cboard)
- **Stars:** ~723 | **Forks:** ~258
- Multiple repositories under cboard-org: main app, translation integration, AI engine
- Tech stack: React-based frontend, web standards (Web Speech API, IndexedDB, HTML5)
- Open source license (details on GitHub)
- Active contributor page showing ongoing contributions
- Source: [GitHub Contributors](https://github.com/cboard-org/cboard/graphs/contributors)

#### User Reviews & Pain Points (Cboard)
**What Works Well:**
- Free/affordable access point for AAC
- Cross-device cloud sync
- Multilingual support (40 languages)
- UNICEF backing provides credibility and global reach
- Customizable boards with large symbol library
- Web-based (no app store dependency)

**Complaints & Pain Points:**
- **Subscription model controversy:** Was free for ~6 years, then introduced paid tiers; users complained about paywalling basic sharing features
- **Technical freezes:** App reportedly freezes randomly during folder creation
- **Data loss:** Users reported folders disappearing and layouts becoming scrambled without explanation
- **Limited SLP tools:** No supervisor accounts, no usage reporting, no remote support features
- **Translation quality:** Machine translations need proofreading; some languages incomplete
- Source: [App Store Reviews](https://apps.apple.com/us/app/aac-cboard-app/id6453683048), [Google Play](https://play.google.com/store/apps/details?id=com.unicef.cboard)

---

### 1.2 COUGHDROP (Forbes AAC / MavWare)

#### Cloud Sync Infrastructure (Web-First Architecture)
- **Fully cloud-based**: boards saved securely and accessible from any device
- Works on: iPads/iPhones, Android tablets/phones, Chromebooks, Windows devices, Kindles, desktop browsers (Chrome, Safari recommended)
- **Tech stack:** Rails backend + Ember frontend (both in single repo)
- Offline use supported (syncs when reconnected)
- Changes auto-save and sync across all connected devices
- **Open source** under AGPLv3 license - code available on GitHub
- Source: [CoughDrop](https://www.forbesaac.com/coughdrop), [GitHub - CoughDrop](https://github.com/CoughDrop)

#### Organization/School Dashboards
- **"Organizations" feature** serves as centralized hub for schools, therapy practices, healthcare facilities
- Key capabilities:
  - **Centralized management:** Store/manage subscriptions, settings, accounts in one place
  - **Team collaboration:** Grant access to AAC team members with role-based permissions
  - **Data insights:** Track AAC usage data, monitor progress, guide decisions
  - **Bulk licensing:** Favorable pricing for schools buying multiple licenses
  - **Demo accounts:** Available for $45 for evaluation/lending libraries
- Administrators control who can edit vs. who can only use student speech boards (SLPs vs. aides)
- Source: [CoughDrop Organizations Blog](https://blog.mycoughdrop.com/fueling-aac-implementation-with-coughdrop-organizations/), [CoughDrop Supervisors Blog](https://blog.mycoughdrop.com/how-supervisors-and-admins-can-successfully-direct-aac-use/)

#### Supervisor Accounts & Remote Modeling
- **Supervisor accounts** can link to and oversee multiple communicator accounts
- Supervisors view logs and reports of all communicators they supervise
- Separate from administrator roles (which manage organizations)
- **Remote Modeling feature:**
  - Supervisor can follow selections made on communicator's device in real-time
  - Supervisor can model words directly on communicator's screen
  - Requires internet connection and speak mode on communicator's device
  - Permission-based: communicator can pre-approve automatic connection or approve per-session
  - Words selected by communicator display in supervisor's vocalization box
  - Designed for telehealth/telepractice scenarios
- Source: [CoughDrop Remote Modeling](https://coughdrop.zendesk.com/hc/en-us/articles/360056790491), [CoughDrop Telepractice Blog](https://blog.mycoughdrop.com/aac-telepractice-connecting-online-to-support-communication/)

#### Forbes ProSlate/WinSlate Hardware Integration
- CoughDrop was **acquired by Forbes AAC in early 2023** (through MavWare, LLC subsidiary)
- CoughDrop works on ProSlate and WinSlate dedicated SGD devices
- Users can log in on ProSlate at school and another device at home - boards sync automatically
- Not locked to a single device
- Source: [Forbes AAC Acquisition](https://www.einnews.com/pr_news/619016196/forbes-aac-just-acquired-coughdrop), [Forbes CoughDrop Page](https://www.forbesaac.com/coughdrop)

#### AAC Now! Program
- Provides **immediate access** to CoughDrop and Forbes Premium Boards while ProSlate/WinSlate funding is processed
- Practitioners distribute AAC Now cards to communicators when submitting insurance funding packets
- Communicators install CoughDrop on any household/workplace device
- Personalizations **auto-sync** to the dedicated device when it arrives
- Eliminates the wait-for-funding communication gap
- Source: [AAC Now!](https://www.forbesaac.com/aac-now)

#### Open Board Format Compatibility
- CoughDrop uses OBF as its **native/standard file format**
- Supports import/export of .obf and .obz files
- The `obf` Ruby gem (github.com/open-aac/obf, originally CoughDrop/obf) supports:
  - Converting to/from .obf and .obz files
  - Generating images and PDFs
  - Converting some proprietary formats to OBF
- CoughDrop originally **initiated the Open Communication Board project** for AAC interoperability (2015)
- Source: [CoughDrop OBF](https://coughdrop.zendesk.com/hc/en-us/articles/201800485), [GitHub - obf gem](https://github.com/open-aac/obf)

#### Forbes AAC Corporate Ecosystem
- **Parent company:** Forbes Rehab Services, Inc. (Mansfield, OH)
- **Product portfolio:**
  - ProSlate & WinSlate dedicated SGD devices
  - CoughDrop software (via MavWare, LLC acquisition)
  - CoreWord Language System (dynamic vocabulary)
  - **Personify Voice Recording System** - for progressive disease users to bank their voice:
    - Portable touch screen voice recorder
    - Hands-free headset to reduce fatigue
    - Noise reduction microphone
    - Cloud backup of recordings
    - Recordings integrated onto Forbes AAC SGDs
  - SnapLock Keyguards (customizable for AAC)
  - Mounting systems (wheelchair, floor stands, tabletop)
  - Environmental Control Systems (home automation)
- **Education platform:** Training resources for SLPs, OTs, PTs, educators, parents, caregivers
- **Evaluation Kit and Loan Library** program
- Source: [Forbes AAC](https://www.forbesaac.com/), [Personify](https://www.forbesaac.com/personify)

#### Usage Analytics / Activation Heat Maps
- **Built-in reporting and analytics:**
  - Communication data collected and processed via cloud
  - Reports visualize usage trends for IEP goals
  - Track: individual words used, speech by time of day, core vs. fringe words
  - Usage counts (total words, total utterances)
  - Word usage breakdown, parts of speech
  - Time of day analysis
  - Geographic location breakdown
- **Activation Heat Map:**
  - Shows areas of screen being hit/pressed
  - Identifies "dead zones" where user can't reach
  - Useful for motor access assessment
- **Organization-level reporting:**
  - Active tracking across many users
  - Reports built in-app on organization dashboard
  - Quick access for administrators and managers
- Source: [CoughDrop Data Blog](https://blog.mycoughdrop.com/data-can-change-aac-for-the-better/), [CoughDrop Organization Reports](https://blog.mycoughdrop.com/in-app-aac-reports-for-organizations/)

#### Pricing
- **Lifetime purchase:** $295 (includes 5 years Cloud Extras)
- **Monthly subscription:** $9/month (includes Cloud Extras)
- **Demo account:** $45
- **Organization/Enterprise:** Custom pricing (contact for quote)
- Accepts purchase orders; works with funding solutions
- Source: [CoughDrop Pricing](https://coughdrop.zendesk.com/hc/en-us/articles/201366609)

#### User Reviews & Pain Points (CoughDrop)
**What Works Well:**
- Cloud sync across all devices (praised consistently)
- Easy button customization
- Good pricing for the feature set
- Video tutorials helpful
- Quick staff support response
- Organization management for schools/therapy practices
- Remote modeling for telehealth
- Robust data/reporting

**Complaints & Pain Points:**
- **Phone formatting issues:** App doesn't work well on phones; buttons hard to hit, text not readable
- **Crashes:** Frequent crashes on phone, "5 minutes to say a six-word sentence"
- **Adult-unfriendly defaults:** Default boards geared toward children; not useful for independent adults
- **App Store purchase sync failures:** Purchases made via App Store don't sync to app
- **Android offline sync unavailable:** Android mobile app requires internet to sync
- **YouTube links broken:** Can't open/play YouTube from within CoughDrop on Windows, Chromebooks
- **Search function broken** in some reports
- **Preferences reset:** User preferences undo themselves, requiring constant re-adjustment
- **Subscription permission sync issues:** Active subscribers unable to access premium boards
- Source: [CoughDrop Google Play](https://play.google.com/store/apps/details?id=com.mycoughdrop.coughdrop), [Amazon Reviews](https://www.amazon.com/CoughDrop-Inc-AAC/product-reviews/B01BU8RUEY), [Slashdot Reviews](https://slashdot.org/software/p/CoughDrop/)

---

### 1.3 APP2SPEAK (Cabson Consulting)

#### Control Bionics Partnership Details
- **Partnership purpose:** Support communication continuity for progressive disease users
- **How it works:**
  - APP2Speak used in **earlier stages** of disease when finger/hand use is possible
  - Control Bionics technology used **later stages** when mobility is lost
  - Control Bionics detects smallest physical movements: blinks, facial movements, muscle twitches, neural signals
  - These micro-movements translated into on-screen commands
- **Target conditions:** ALS, progressive neurological diseases
- Together they create a **continuum of care** as physical condition changes
- Source: [APP2Speak + Control Bionics](https://app2speak.com/dont-settle-for-silence-app2speak-control-bionics-assistive-technology-devices-offer-a-unique-solution-for-progressive-diseases/)

#### Companion Tools
- **APP2Speak Lite:** Lighter version ($19.99) with ability to save up to 5 custom images
- **Full version:** $199.99 one-time purchase, includes all features and future updates
- No separate companion dashboard/management tools found
- App works with **Apple's eye tracking technology** (iOS accessibility features)
- Source: [APP2Speak Lite](https://apps.apple.com/us/app/app2speak-lite/id1617325243), [APP2Speak Eye Tracking](https://app2speak.com/breaking-barriers-how-app2speak-and-apples-eye-tracking-technology-empower-nonverbal-adults-with-degenerative-diseases/)

#### SLP Support/Training Resources
- Founded by **Gina Baldwin, M.S., CCC-SLP** (40+ years experience)
- Company: Cabson Consulting, LLC
- **Training approach:** "Takes no special training to create custom phrases, add custom photos or create optional voice"
- Built-in help feature within app
- Easy-to-follow instructions included
- **Complimentary trials, consultations, and demonstrations** available (14-day trial)
- Available in **37 state Assistive Technology Association lending/demonstration libraries**
- Listed on ASHA Solution Center
- ATIA exhibitor
- Contact: (314) 631-7551 / support@app2speak.com
- Source: [APP2Speak](https://app2speak.com/), [APP2Speak ASHA](https://solutioncenter.asha.org/product/app2speak-aac-app/), [Accessibility.com](https://www.accessibility.com/org-spotlight/business/app2speak)

#### Community
- **Small but targeted community** focused on adult users with progressive conditions
- LinkedIn company page active
- Blog posts featuring real user stories and SLP perspectives
- Medium article featuring SLP Gina Baldwin on autism use case
- No public forum or community discussion space found
- No open-source component; proprietary app
- Source: [APP2Speak LinkedIn](https://www.linkedin.com/company/app2speak), [Medium - Faces of Autism](https://medium.com/@bslswaterloo/bridging-gaps-for-autism-with-app2speak-featuring-gina-baldwin-m-sc-slp-ac64fd105049)

#### Key Features
- **80 preset communication pages** with 20 real-life photos each
- Each selection triggers voice output
- Photo-based design (uses real photos, not symbols/pictograms)
- Text-to-speech for typed messages
- Customizable phrases and photos
- Designed specifically for **adult** users (explicitly not childish)
- Two display options for low vision
- Platforms: iOS (iPad/iPhone, requires iOS 9.1+) and Android
- Source: [How It Works](https://app2speak.com/how-it-works/)

#### User Reviews & Pain Points (APP2Speak)
**What Works Well:**
- "Incredible resource" for nonverbal adults
- Easy to customize for individual needs
- Affordable compared to dedicated devices
- Photo-based approach feels more adult-appropriate
- Families/caregivers can easily manage
- SLP-designed, clinically informed

**Complaints & Pain Points:**
- **Limited vision support:** May not work for individuals with very low vision
- **Software limitations acknowledged:** Sometimes hard to tell if AAC user has been understood
- **No organizational/supervisor tools:** Individual-use only
- **No data tracking/analytics**
- **No companion management portal for SLPs**
- **Limited community/ecosystem** compared to larger AAC apps
- Source: [APP2Speak FAQ](https://app2speak.com/faq/), [App Store Reviews](https://apps.apple.com/us/app/app2speak/id898699763)

---

### 1.4 OPENAAC SWEET SUITE

#### What Is This?
- Sweet Suite AAC is the **open-source fork/continuation of CoughDrop's codebase**
- Maintained under the **open-aac GitHub organization** (github.com/open-aac/sweet-suite-aac)
- Forked from bcarter/coughdrop
- Part of the broader OpenAAC ecosystem championed by **Brian Whitmer** (CoughDrop founder)
- Licensed under **GNU Affero General Public License v3.0 (AGPLv3)**
- Source: [GitHub - sweet-suite-aac](https://github.com/open-aac/sweet-suite-aac)

#### Architecture and Components
- **Rails backend** + **Ember frontend** (single repository)
- API-driven architecture
- Leverages web standards: Web Speech API, Application Cache, IndexedDB, HTML5
- **Cloud-based** with automatic sync across multiple devices
- Works both online and offline
- Supports building grids and keyboards
- Optional usage tracking
- Tools for the team supporting the communicator
- Source: [GitHub - sweet-suite-aac](https://github.com/open-aac/sweet-suite-aac)

#### Broader OpenAAC Ecosystem Components
The open-aac GitHub organization (14 repositories) maintains:
- **OpenBoardFormat (OBF/OBZ):** Standard format for communication board layouts
- **OpenLoggingFormat:** Suggested format for logging in grid-based AAC systems
- **OpenSymbols:** Aggregated open-licensed picture symbol repository
- **aac-metrics:** Tool for analyzing/comparing grid-based AAC board sets
- **obf gem:** Ruby library for OBF conversion (to PDF, PNG, etc.)
- **cordova_face:** Face-related tools
- **covidspeak:** COVID-era communication boards
- **accessible_books:** Accessible book resources
- **demo-tools:** Demonstration utilities
- **openaac.org:** Main organization website
- Source: [OpenAAC GitHub](https://github.com/open-aac), [OpenAAC.org](https://www.openaac.org/)

#### OpenAAC Mission and Certification
- **Mission:** Get high-quality AAC into as many hands as possible; remove financial barriers
- **Community:** Parents, therapists, vendors, developers
- **Core belief:** Users should control their own destinies and mix/match AAC resources
- **Certification program:** AAC apps must meet baseline requirements; specializations available for robust vocabulary, symbol libraries, accessibility
- **knAAC Awards:** Annual awards recognizing AAC excellence (2025 awards held)
- **State of AAC Report:** Annual report (2024 was second year); surveys AAC community
- **AAC Ecosystem GPA:** Report card system rating different aspects of AAC ecosystem
  - 2024 results: Higher marks for family supports/individualization; **F grade for Education**
  - Found heavy vendor lock-in, paywalled assessment tools, limited interoperability
- Source: [OpenAAC](https://www.openaac.org/), [AAC GPA](https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html), [Certifications](https://www.openaac.org/certifications/)

#### Community Adoption
- Sweet Suite AAC: **5 stars, 5 forks** on GitHub (very limited adoption)
- Last updated: October 2024
- Appears to be more of a **reference implementation/platform** than actively deployed at scale
- The broader OpenAAC ecosystem has wider impact through standards (OBF) and tools (OpenSymbols)
- Challenges noted: Software complexity makes it hard to integrate newcomers; high domain knowledge required
- Source: [GitHub - sweet-suite-aac](https://github.com/open-aac/sweet-suite-aac)

---

### 1.5 WEAVE CHAT AAC

#### Ecosystem
- **Completely free** AAC app ("free and always will be")
- Available on **three platforms:** iOS (App Store), Android (Google Play), Kindle (Amazon)
- Created and maintained by **one SLP and one engineer**
- Category-based, dynamic AAC application
- Source: [Weave Chat AAC](https://www.weavechat.com/)

#### Unique Features
- **AAC-to-AAC Messaging:** Users can "text" others who have the app using AAC picture icons - **"never been seen in another AAC app"**
- **Word Finder:** Feature to locate words and contact support quickly
- **12 grid board layouts** + default scrolling board
- Button and border size customization
- Light and dark mode
- Topic-specific vocabulary boards
- Custom images and categories
- Custom phrase creation and saving
- **Audio recording:** Up to 30 seconds per button
- **Fitzgerald Key color coding:** Verbs (green), pronouns (yellow), questions (purple), nouns (tan/orange), adjectives (blue), conversational (pink)
- New vocabulary added weekly
- Synthetic voice with pitch and rate controls
- Source: [Weave Chat AAC](https://www.weavechat.com/), [Closing The Gap](https://www.closingthegap.com/guide-product/weave-chat-aac/)

#### Community Size
- **~25,000 downloads** across all platforms
- Active social media: @weavechataac
- Community-driven development: users/professionals provide feedback via social media
- Recognized by OMazing Kids AAC Consulting (added to Feature Matching Chart for Robust Android AAC Apps, August 2023)
- Source: [Weave Chat Downloads](https://www.appbrain.com/app/weave-chat-aac/com.weavechat.weavechat), [OMazing Kids](https://omazingkidsllc.com/2023/08/15/weave-chat-aac-added-to-the-feature-matching-chart-for-robust-android-aac-apps/)

#### User Reviews & Pain Points (Weave Chat)
**What Works Well:**
- "Hands-down best and most functional" free AAC app (per users)
- Robust vocabulary with logical organization
- Significant improvement over time ("initially clunky, massively improved")
- Unique AAC-to-AAC messaging
- Active developer response to feedback

**Complaints & Pain Points:**
- **Opening location:** App opens to support page instead of the image board/keyboard
- **English only (until recently):** Spanish planned for early 2025; Macedonian and Vietnamese afterward
- **Limited language support overall** compared to Cboard (40 languages)
- **Small team:** Only 2 developers (SLP + engineer); sustainability risk
- **No data tracking/analytics**
- **No organizational tools**
- **No supervisor accounts**
- Source: [Weave Chat Reviews](https://apps.apple.com/us/app/weave-chat-aac/id1579129212), [OMazing Kids](https://omazingkidsllc.com/2024/12/17/languages-in-weave-chat-aac-as-of-12-16-24/)

---

## TOPIC 2: LLM USAGE

---

### 2.1 CoughDrop: CoreWord Language System

#### Dynamic Layouts / "Likely Next Words"
- CoreWord Language System uses **dynamic vocabulary layouts** that automatically change as communicator makes selections
- Once a word is selected, layout updates to show **only words likely to be used next**
- Removes unwanted vocabulary to minimize search time
- Available in different grid sizes
- Keyboard function includes **built-in word prediction**

#### Technology Assessment
- **No evidence of AI/LLM powering the CoreWord prediction system**
- The "likely next words" feature appears to be based on **static/rule-based linking** between words rather than machine learning
- The dynamic layout is a pre-configured vocabulary organization approach, not a real-time AI prediction
- CoughDrop's blog posts and documentation describe the functional benefits but never mention AI, ML, or LLMs
- This is more analogous to a **curated decision tree** than a prediction engine
- Source: [CoreWord](https://www.forbesaac.com/coreword), [CoughDrop Blog](https://blog.mycoughdrop.com/coughdrop-meets-the-dedicated-speech-generating-device/)

---

### 2.2 Cboard: AI Text Prediction

#### Confirmed AI Integration
- Cboard has **actual AI integration** via the **cboard-ai-engine** (npm package and GitHub repo)
- Published blog post in October 2023: "Cboard Breakthrough: Enhancing AAC Communication with AI-Powered Sentence Creation"

#### Technology Details
- **Powered by OpenAI API** (Node.js library)
  - Configured with API key, base path, and headers for API version 2022-12-01
  - Uses GPT models for content generation and safety checking
- **Two main AI functions:**
  1. **Board content generation:** Given a prompt, generates suggestions for communication board content (default: 10 max suggestions)
  2. **Phrase improvement/sentence creation:** Analyzes user inputs and pictogram context to suggest coherent phrases
- **Symbol integration:**
  - Retrieves images from ARASAAC API (api.arasaac.org) and Global Symbols API
  - Text descriptions generated using OpenAI
  - Can also generate new pictograms via "Cboard Pictonizer"
- **Content safety:** Built-in method checks if text is safe (returns boolean)
- **Configurable:** Language, max suggestions, symbol set all customizable
- **Predictive text:** AI learns from user communication patterns, offering increasingly accurate suggestions over time

#### Limitations
- Dependent on internet connection for AI features (OpenAI API calls)
- Cloud-based processing required (not on-device)
- Power and resources for ML on large language models "cannot be done on a stand-alone device" (noted as industry-wide limitation)
- Source: [Cboard AI Blog](https://www.cboard.io/en/blog/2023-10-30-artificial-intelligence-to-improve-phrases/), [GitHub - cboard-ai-engine](https://github.com/cboard-org/cboard-ai-engine), [npm - cboard-ai-engine](https://www.npmjs.com/package/cboard-ai-engine)

---

### 2.3 APP2Speak: Word Prediction

#### Technology Assessment
- APP2Speak includes **"intuitive word prediction"** that speeds up communication
- Also has text-to-speech for typed messages with ability to save commonly used words/phrases
- **No evidence of AI/LLM technology** in the prediction system
- Likely uses **platform-native prediction** (iOS/Android built-in keyboard prediction) or simple frequency-based prediction
- Technical details about the prediction algorithm are not publicly documented
- Source: [APP2Speak How It Works](https://app2speak.com/how-it-works/)

---

### 2.4 OpenAAC Sweet Suite / Weave Chat AAC: LLM Usage

#### Sweet Suite AAC
- **No AI/LLM features found** in the Sweet Suite codebase or documentation
- As a fork of CoughDrop, it inherits the same rule-based vocabulary organization

#### Weave Chat AAC
- **No AI/LLM features, no word prediction** found in any documentation or reviews
- Focused on manual vocabulary organization and customization
- No predictive technology mentioned in any source

---

### 2.5 Open-Source LLM Efforts for AAC

#### PrAACT: Predictive AAC with Transformers (Research, 2023)
- Academic paper: "Predictive Augmentative and Alternative Communication with Transformers"
- Published in Expert Systems with Applications (Vol 240, 2024)
- **Three-step method:**
  1. Adapt text corpus to AAC domain
  2. Fine-tune transformer-based language model on adapted corpus
  3. Replace decoder weights with encoded representation of user's vocabulary during inference
- Results: Outperformed models pre-trained for the task
- Shows potential of transformer LLMs for AAC card prediction
- Source: [PrAACT Paper](https://www.sciencedirect.com/science/article/abs/pii/S0957417423029196)

#### SpeakFaster (Google Research / Nature Communications, 2024)
- Published in **Nature Communications** (November 2024)
- **LLM-powered UI** for abbreviated text entry
- Users type word initials + supplementary letters; LLM expands to full phrases
- **Results:** 57% more motor actions saved than traditional predictive keyboards
- Lab/field testing with 2 eye-gaze AAC users with ALS:
  - Text-entry rates **29-60% above baselines**
  - Significant keystroke savings from LLM predictions
- Represents state-of-the-art in LLM-powered AAC
- Source: [SpeakFaster - Nature](https://www.nature.com/articles/s41467-024-53873-3), [Google Research Blog](https://research.google/blog/speakfaster-revolutionizing-communication-for-people-with-severe-motor-impairments/)

#### Character-Based LLM Adaptation for AAC (2025)
- Paper: "Adapting Large Language Models for Character-based Augmentative and Alternative Communication"
- Algorithm for producing character predictions from subword LLMs
- More accurate than byte-level LLMs, classification layers, or n-gram models
- Targets letter-at-a-time AAC interfaces
- Source: [arXiv](https://arxiv.org/html/2501.10582)

#### CHI 2023 Research: "The less I type, the better"
- Google-published study on how AI language models affect AAC users
- Found AI can both **enhance and impede** communication
- Key insight: AI predictions sometimes override user intent or suggest inappropriate completions
- Source: [ACM](https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560)

---

### 2.6 OpenAAC Community's Stance on AI/LLMs

#### Community Consultation Study (2024)
- Published November 2024 in **Journal of Enabling Technologies** by Griffiths, Slaughter, and Waller (University of Dundee)
- Qualitative study at UK national AAC conference
- **Key findings:**

**Benefits recognized:**
- AI-generated phrases could save time, physical effort, and cognitive effort
- Potential to enhance communication speed and reduce motor demands

**Risks/concerns raised:**
- Biases in AI language models could affect output quality
- Need to ensure AI outputs are **authentically authored** by the user (agency concerns)
- Linguistic diversity limitations in AI training data compromise inclusivity
- AI-driven AAC systems often **financially inaccessible** for marginalized communities
- Risk of AI "speaking for" the user rather than supporting user expression

**Code of Practice:**
- Broad support for the idea of a Code of Practice
- Questions about design and content remain
- Community wants ethical guidelines before widespread AI adoption in AAC

#### OpenAAC State of AAC 2025 Report
- Notes that "using AI to generate on-the-fly topic boards has potential" (cites Cboard as upcoming)
- Acknowledges complexity of open-source AAC development: high domain knowledge required
- OpenAAC's ecosystem GPA gave poor marks for interoperability and education
- Source: [AAC Community Consultation](https://www.emerald.com/insight/content/doi/10.1108/jet-01-2024-0007/full/html), [State of AAC 2025](https://www.openaac.org/2025/03/03/state-of-aac-2025.html)

---

## TOPIC 3: EMOTIONAL TONE DETECTION & ADAPTATION

---

### 3.1 Emotional Features in These Five Apps

#### Cboard
- **No emotional tone detection or adaptation features found**
- No prosody controls beyond basic text-to-speech
- No mood/emotion boards built into default vocabulary (though users can create custom boards with emotion symbols)

#### CoughDrop
- **No emotion detection capabilities found**
- No prosody or emotional tone controls in voice output
- Has emotion vocabulary boards (like most AAC apps) but these are static symbol boards, not dynamic emotion-aware features
- No fatigue adaptation features

#### APP2Speak
- **No emotional features found**
- Basic text-to-speech without emotional modulation
- No adaptive features based on user state

#### OpenAAC Sweet Suite
- **No emotional features found**
- Inherits CoughDrop's capabilities (none in this area)

#### Weave Chat AAC
- **No emotional features found**
- Offers synthetic voice with pitch and rate controls, but these are manual user settings, not adaptive

**Summary: None of the five apps in scope have any emotional tone detection, emotional adaptation, or affective computing features.**

---

### 3.2 CoughDrop's Camera-Based Eye Gaze - Emotion Detection Capability?

#### What CoughDrop's Eye Gaze Actually Does
- CoughDrop built **open-source camera-based eye gaze and head tracking** (no expensive hardware needed)
- **gazelinger** library ([GitHub](https://github.com/CoughDrop/gazelinger)): Node module that:
  - Listens for eye gaze events from eye-tracking libraries
  - Averages events and creates "linger" events (e.g., 200ms dwell on same point)
  - Finds element underneath the linger point
  - Triggers selection event
- Additional open-source libraries: eyex (EyeX events), eyetribe (EyeTribe events), eyegaze_edge
- Performance caveat: Not as accurate as dedicated eye trackers; drains battery faster

#### Emotion Detection Assessment
- **No emotion detection capability** exists in CoughDrop's eye gaze system
- gazelinger focuses purely on **gaze position and dwell time** for button selection
- No facial expression analysis, no pupil dilation measurement, no emotional inference
- The camera access is used solely for position tracking, not facial analysis
- **However:** The camera infrastructure theoretically provides a foundation that *could* be extended for emotion detection (camera is already active, face is already in frame)
- Source: [CoughDrop Gazelinger](https://github.com/CoughDrop/gazelinger), [CoughDrop Eye Gaze Blog](https://blog.mycoughdrop.com/head-and-eye-gaze-tracking-without-expensive-hardware/)

---

### 3.3 Fatigue/Adaptation Features

#### Current State in These Apps
- **None of the five apps** have fatigue detection or adaptive features
- CoughDrop's activation heat map could theoretically reveal fatigue patterns (declining accuracy over time) but this is a manual analysis tool, not automated

#### Research Context
- Fatigue is a **major challenge** in AAC, particularly for EMG-based and motor-access methods
- Research exists on detecting motor fatigue using kinematic analysis and machine learning (SVM classifiers)
- Adaptive access methods that respond to changing motor challenges are an "urgent need" per PMC research
- No commercially deployed AAC app currently auto-adapts to detected fatigue
- Source: [PMC - Motor Disabilities](https://pmc.ncbi.nlm.nih.gov/articles/PMC3103465/), [PMC - Complex Communication Needs](https://pmc.ncbi.nlm.nih.gov/articles/PMC6436971/)

---

### 3.4 Health Data Integration

- **No AAC app** in this study (or broadly in the market) currently integrates with Apple Health/HealthKit, Google Fit, or other health data platforms
- This represents a **completely unexplored territory** in commercial AAC
- Apple HealthKit provides: steps, sleep patterns, heart rate, weight, workouts, mindfulness data
- FHIR standards enable health data normalization across platforms
- **Potential applications for AAC:**
  - Heart rate variability -> stress/agitation detection
  - Sleep quality -> fatigue prediction and interface adjustment
  - Activity levels -> energy state estimation
  - Medication schedules -> cognitive state awareness
- This is a significant gap and potential innovation area for the grant project

---

### 3.5 Emotional Expression in AAC (Industry Context - Not in Scope Apps)

While none of the five apps in scope have these features, other AAC apps do offer emotional expression tools:

#### Avaz AAC - Expressive Tones
- Adds joy, sarcasm, anger to voice output
- Available on Android and iOS

#### AssistiveWare - ExpressivePower (Proloquo2Go)
- Children's TTS voices include expressive recordings: calling, angry, questioning, whining, wheedling tones
- Users choose both words AND tone

#### Voice Smileys (Various Apps)
- Add intonation, prosody, emotional tone to sounds/words/phrases
- Support gestalt communicators preserving "feel" of scripts

**Key distinction:** These are all **user-selected** emotional expression features (user chooses "angry" tone). None detect the user's actual emotional state automatically.

---

### 3.6 Open-Source Affective Computing Tools Applicable to AAC

#### Facial Expression Recognition
| Tool | Type | Key Features | License |
|------|------|-------------|---------|
| **LibreFace** | Facial expression | More accurate than OpenFace 2.0; comprehensive analysis | Open source |
| **Py-Feat** | Facial expression | Python toolbox; customizable models; free for researchers | Open source |
| **FFEM** | Facial emotion | Fast execution; pip-installable; webcam input | Open source |
| **OpenFace 2.0** | Facial action units | Most commonly used toolkit; well-documented | Non-commercial |

#### Speech/Audio Emotion Recognition
| Tool | Type | Key Features | License |
|------|------|-------------|---------|
| **audEERING models** | Voice emotion | 20+ years research; 3.7M Hugging Face downloads | Open source |
| **openSMILE** | Audio features | Feature extraction for emotion recognition; INTERSPEECH feature sets | Open source |

#### Text-Based Emotion Recognition
| Tool | Type | Key Features | License |
|------|------|-------------|---------|
| **Synesketch** | Text emotion | Sentence-level; Ekman classification; WordNet-based | Open source |

#### Multi-Modal / Comprehensive
| Tool | Type | Key Features | License |
|------|------|-------------|---------|
| **MindLink-Eumpy** | Multi-modal | CNN for facial, SVM/LSTM for EEG; Python | Open source |
| **OpenCV + TensorFlow** | Framework | General purpose; build custom emotion systems | Open source |

#### Applicability to AAC
- **Facial expression tools** (LibreFace, Py-Feat, FFEM) are most immediately applicable since AAC users are typically facing a camera/device
- **Camera already active** in CoughDrop's eye-gaze system - adding facial emotion analysis is architecturally feasible
- **Speech emotion analysis** less applicable (AAC users often can't speak) but could analyze synthesized output or caregiver speech
- **Text emotion analysis** could analyze typed AAC messages to suggest emotional tone for TTS output
- **EEG-based tools** relevant for BCI-AAC users but require specialized hardware
- Source: [GitHub awesome-affective-computing](https://github.com/AmrMKayid/awesome-affective-computing), [audEERING](https://www.audeering.com/research/open-source/), [MindLink-Eumpy](https://www.frontiersin.org/journals/human-neuroscience/articles/10.3389/fnhum.2021.621493/full)

---

## SUMMARY: KEY GAPS AND GRANT OPPORTUNITIES

### Across All Five Apps:
1. **No LLM integration** except Cboard (OpenAI API) - massive opportunity
2. **No emotion detection** in any app - completely greenfield
3. **No health data integration** in any app - unexplored territory
4. **No fatigue adaptation** in any app - urgent research need
5. **No emotional prosody** in any of the five (exists in Proloquo2Go/Avaz, not here)

### Ecosystem Maturity Ranking:
1. **CoughDrop** (most mature): Cloud sync, organization dashboards, supervisor accounts, remote modeling, analytics/heat maps, OBF support, Forbes hardware ecosystem, AAC Now! program
2. **Cboard** (growing): UNICEF backing, 40 languages, AI/OpenAI integration, OBF support, but no SLP/parent tools
3. **OpenAAC/Sweet Suite** (infrastructure): Standards body more than product; OBF/OpenSymbols/OpenLoggingFormat are valuable; Sweet Suite app has minimal adoption (5 GitHub stars)
4. **Weave Chat AAC** (niche): Unique AAC-to-AAC messaging; 25K downloads; free; 2-person team
5. **APP2Speak** (focused): Adult-specific; photo-based; Control Bionics partnership; no ecosystem

### Technology Innovation Opportunities for Grant:
- LLM-powered prediction (building on PrAACT/SpeakFaster research)
- Real-time emotion detection using device camera (building on LibreFace/Py-Feat)
- Health data integration via HealthKit/Google Fit for fatigue/state awareness
- Adaptive interface that responds to detected fatigue/emotion
- Emotional prosody in synthesized speech (auto-detected, not manually selected)
- Open standards for emotion/adaptation data (extending OpenLoggingFormat)
