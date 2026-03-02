---
topic: "Cboard AAC Deep Dive"
date_researched: "2026-03-02"
status: "draft"
sources_count: 28
visualization_opportunities: 5
---

# Research Notes: Cboard AAC Deep Dive

## Executive Summary

Cboard is a free, open-source Augmentative and Alternative Communication (AAC) web application that enables children and adults with speech and language impairments to communicate using symbols and text-to-speech technology. Originally created by Shay Cojocaru (Israel) and co-developed by Martin Bedouret (Argentina), the project received early backing from UNICEF's Innovation Fund through CIREHA, a rehabilitation center in Cordoba, Argentina. Cboard has since grown into one of the most widely-deployed open-source AAC solutions in the world, with over 3,000 active users in southeastern Europe alone and availability in 40+ languages.

What sets Cboard apart from commercial AAC applications is its unique combination of zero cost, massive language coverage, cross-platform web accessibility, and institutional backing from both UNICEF and Microsoft (via the AI for Accessibility grant). The project recently merged with OTTAA, another UNICEF-backed open-source AAC project, and has integrated AI features powered by OpenAI for intelligent board creation. In 2025, Cboard partnered with ElevenLabs to offer personalized voice cloning for users with speech impairments.

Despite its impressive mission and global reach, Cboard faces challenges typical of open-source projects: varying browser compatibility, inconsistent offline support, machine-translated language packs that need proofreading, and a user interface that, while functional, lacks the polish of premium commercial competitors like Proloquo2Go or TD Snap.

## Key Facts & Statistics

- **Price**: Completely free (GPL-3.0 open source license) [Source: https://github.com/cboard-org/cboard]
- **Languages**: Available in 40+ languages (support varies by platform - Android, iOS, Windows, web) [Source: https://github.com/cboard-org/cboard]
- **Symbols**: Access to 20,000+ symbols from Global Symbols database including Mulberry (~3,400 symbols), ARASAAC (~13,000 symbols), and Global Symbols [Source: https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology]
- **GitHub Stats**: ~257 stars, ~152 contributors, GPL-3.0 license [Source: https://github.com/cboard-org/cboard]
- **Downloads**: 100K+ downloads on Android (Aptoide data) [Source: https://cboard.en.aptoide.com/app]
- **Users in SE Europe**: 3,000+ young people actively using Cboard [Source: https://zeroproject.org/view/project/fc33da02-08a5-4689-b0e0-c81b98af26ca]
- **Bulgaria alone**: 4,000+ users, 300+ non-verbal children supported since 2021 [Source: https://www.unicef.org/bulgaria/en/voice-every-child]
- **UNICEF estimate**: 840,000 children in Europe and Central Asia could benefit from AAC solutions like Cboard [Source: https://www.unicef.org/eca/documents/case-study-1-open-source-aac-eca-region]
- **App Store Rating**: 4.3/5 (iOS App Store) [Source: https://apps.apple.com/us/app/aac-cboard-app/id6453683048]
- **Technology Stack**: React, Redux, Node.js, Express, MongoDB, Cordova/PhoneGap for mobile, PWA [Source: https://github.com/cboard-org/cboard]
- **Latest Version**: 1.38.0 (as of October 2025) [Source: https://cboard.en.aptoide.com/app]
- **Founded**: 2017 [Source: https://technical.ly/startups/cboard-2gether-international-pitch-competition-2024/]
- **Pilot Countries**: Croatia, Montenegro, Serbia (2019), expanded to Bulgaria, North Macedonia (2021-2022) [Source: https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology]
- **Pilot Participants**: 125 children (ages 3-12) in initial pilot, 70+ professionals trained [Source: https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology]
- **Professionals Trained**: 1,000+ across five countries [Source: https://zeroproject.org/view/project/fc33da02-08a5-4689-b0e0-c81b98af26ca]

## Historical Context

### Origins (2017)
- **Shay Cojocaru**, an Israeli developer and CIREHA's Head of Engineering, initiated the project searching for open-source contributors
- **Martin Bedouret**, an Argentine software developer with 20+ years of experience, was diagnosed with ALS at age 39 and discovered that AAC tools were expensive, inaccessible, and available in only a handful of languages
- Bedouret co-created Cboard in 2017 while working with his speech therapist at a rehabilitation center in Cordoba, Argentina
- Early contributors included Akshat Gupta and Amberley Romo

### UNICEF Investment (2017-2019)
- CIREHA received investment from UNICEF Innovation Fund to develop Cboard
- UNICEF supported development to improve availability of affordable AAC solutions
- Project was part of UNICEF's AAC Accessibility Cohort alongside Daokudai (China) and Ninaad Digital Technology (India)

### Pilot Programs (2019-2022)
- November 2019: Pilot launched in Croatia, Montenegro, and Serbia with 125 children (ages 3-12)
- 70+ professionals trained (teachers, speech therapists, psychologists, occupational therapists)
- 2021-2022: Expanded to Bulgaria and North Macedonia
- North Macedonia: Partnership with "Open the Windows" and FEIT in Skopje for Macedonian and Albanian localization
- Custom Macedonian female natural voice "Suze" developed for text-to-speech

### Microsoft AI for Accessibility Grant (2023)
- March 2023: Cboard selected for Microsoft's AI for Accessibility grant
- Focus: Leveraging Azure Neural Text to Speech and translation services
- Goal: Expand to more languages, grow footprint in Asia and Latin America

### OTTAA Merger (2023-2024)
- Cboard merged with OTTAA Project, also part of UNICEF's Innovation Fund
- Both projects realized they had the same goal: "to return the voice to those who have lost it"
- OTTAA brings AI-powered pictogram prediction (uses context like time of day, age, location)
- OTTAA has its own database of 18,000 pictograms
- Open source nature enabled merger without legal bureaucracy or IP disputes

### ElevenLabs Partnership (2025)
- May 2025: Partnership with ElevenLabs for personalized synthetic voices
- Voice cloning program for users with documented speech impairments
- Available for conditions: ALS, vocal cord paralysis, laryngeal cancer, autism spectrum disorders

### International Recognition (2024)
- Won $10K at 2Gether International Pitch Competition 2024

## Current State

### Technology
- **Frontend**: React-Redux web application with craco/webpack configuration
- **Backend**: Node.js-Express RESTful API with MongoDB-mongoose
- **Mobile**: Android app via Cordova/PhoneGap wrapper, iOS app launched August 2023
- **Speech**: Browser Speech Synthesis API for text-to-speech
- **AI Engine**: cboard-ai-engine npm package powered by OpenAI for board generation
- **Symbols**: Integration with Mulberry, ARASAAC, and Global Symbols databases
- **Translation**: Crowdin platform for community translation management
- **Community**: Discord server for developer/user communication
- **Funding**: Open Collective for transparent community donations

### AI Features
- **CBuilder** (cbuilder.cboard.io): AI-powered board builder that generates communication boards from text prompts
- **OpenAI Integration**: Uses OpenAI Node API Library for generating text descriptions and board suggestions
- **Predictive Text**: AI learns from user communication patterns for increasingly accurate suggestions
- **Sentence Construction**: AI-powered feature assists in constructing sentences using pictograms by analyzing context

### Recent Updates (2025)
- Version 1.38.0 (October 2025)
- Symbol search tour with skin tone and hair options
- ElevenLabs voice improvements
- Better crash prevention
- Import boards from CBuilder
- System language auto-detection on first launch
- Persian (Farsi) language support added
- Color picker improvements and small screen layout fixes
- Quiet mode, navigation, and tile editing fixes

### Global Deployment
- **Croatia**: Part of original pilot (2019)
- **Montenegro**: Part of original pilot (2019)
- **Serbia**: Part of original pilot (2019)
- **Bulgaria**: Expanded 2021, 4,000+ users, preferred AAC solution
- **North Macedonia**: Expanded 2021-2022, localized in Macedonian and Albanian
- **Latin America**: Active in Argentina (origin country), expanding with Microsoft grant
- **Asia**: Expanding with Microsoft AI for Accessibility grant support
- **Philadelphia, USA**: Adopted by Philadelphia School District for AAC support

## Expert Perspectives

> "Open Source was the way it all came about." — Martin Bedouret, Co-Founder of Cboard [Source: https://www.unicef.org/innovation/stories/open-source-opens-doors-toward-impact]

> "We had the same end goal: to return the voice to those who have lost it." — On the OTTAA-Cboard merger [Source: https://www.unicef.org/innovation/stories/open-source-opens-doors-toward-impact]

> "Professionals working with the children in the pilot reported that children responded particularly well to the text-to-speech functionality, which led to reports of improved confidence and vocalization in children who are primarily non-verbal." — UNICEF Pilot Report [Source: https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology]

## Strengths

1. **Completely Free**: No cost barrier — critical for families and institutions in developing countries
2. **Massive Language Coverage**: 40+ languages, largest coverage in AAC space
3. **UNICEF Backing**: Institutional credibility and global deployment infrastructure
4. **Open Source (GPL-3.0)**: Transparent, community-driven, forkable, adaptable
5. **Cross-Platform**: Works on any device with a modern browser — no platform lock-in
6. **AI-Powered Features**: CBuilder, predictive text, OpenAI integration for smart board creation
7. **Symbol Library Access**: 20,000+ symbols from three major open libraries
8. **Global Community**: 152+ contributors, Discord, Open Collective, Crowdin translations
9. **Microsoft Grant**: Azure Neural TTS and translation services integration
10. **ElevenLabs Partnership**: Personalized voice cloning for identity preservation

## Weaknesses

1. **Less Polished UI**: Interface functional but not as refined as commercial alternatives like Proloquo2Go
2. **Browser-Dependent TTS**: Voice quality varies significantly across browsers and operating systems
3. **Limited Offline Support**: Full offline only works in Chrome; other browsers have limitations
4. **Machine Translations**: Many language packs are machine-translated and need proofreading
5. **Board Customization Online**: Board customization still requires internet connection
6. **No Eye Tracking/Switch Scanning**: Lacks specialized access methods that some commercial apps offer
7. **Inconsistent Cross-Platform Experience**: Feature availability varies between web, Android, and iOS
8. **Smaller Development Team**: Despite 152 contributors, active core team is small compared to commercial competitors
9. **User-Reported Bugs**: Recent reviews mention disappearing folders and layout issues (November 2025)
10. **Community Funding Dependent**: Relies on UNICEF, grants, and donations rather than sustainable revenue model

## User Reviews

- **App Store**: 4.3/5 rating on iOS
- **EducationalAppStore**: Described as "incredibly powerful application with very easy to navigate menu systems"
- **Positive**: "Fun and very easy to use" with "every feature you would need for a robust AAC system"
- **Negative** (Nov 2025): "After opening the app, some folders had disappeared and their layout was all messed up"
- **PrAACtical AAC**: Featured as a recommended free web-based AAC resource
- **Philadelphia School District**: Officially adopted and recommended for students

## Controversies & Debates

### Free vs. Commercial AAC
- Debate over whether free AAC can match commercial quality
- Commercial apps (Proloquo2Go ~$249.99, TD Snap ~$299.99) have dedicated teams and polished UIs
- Advocates argue free AAC removes financial barriers for millions globally
- Critics note that speech therapy professionals often prefer commercial apps with proven clinical outcomes

### Open Source Sustainability
- GPL-3.0 ensures code remains free, but sustainability depends on grants and donations
- UNICEF funding provides stability but creates dependency on institutional support
- Open Collective donations provide transparency but limited revenue

### Machine Translation Quality
- 40+ languages impressive in count but quality varies
- Machine-translated strings may create confusion or inappropriate suggestions for AAC users
- Crowdin platform enables community proofreading but progress is uneven across languages

## Data for Visualization

### Visualization Opportunity 1: Language Coverage Comparison
- Type: horizontal bar chart
- Data points:
  - Cboard: 40+ languages
  - Proloquo2Go: 18 languages
  - TD Snap: 15 languages
  - LAMP Words for Life: 1 language (English)
  - TouchChat: 6 languages
  - CoughDrop: 20+ languages
  - Avaz: 10 languages
  - Grid (Smartbox): 25 languages
- Source: Multiple AAC app comparison sites

### Visualization Opportunity 2: Symbol Library Comparison
- Type: stacked bar chart
- Data points:
  - Mulberry: 3,400 symbols (CC BY-SA)
  - ARASAAC: 13,000 symbols (CC BY-NC-SA)
  - Global Symbols: Additional symbols
  - Total available in Cboard: 20,000+
- Source: https://mulberrysymbols.org/, https://arasaac.org/

### Visualization Opportunity 3: Global Deployment Timeline
- Type: timeline/gantt chart
- Data points:
  - 2017: Founded in Argentina
  - 2017-2019: UNICEF Innovation Fund investment
  - 2019: Pilot in Croatia, Montenegro, Serbia
  - 2021: Expansion to Bulgaria, North Macedonia
  - 2023: Microsoft AI for Accessibility grant, iOS launch
  - 2023-2024: OTTAA merger
  - 2025: ElevenLabs partnership, v1.38.0
- Source: Multiple UNICEF and Cboard sources

### Visualization Opportunity 4: Pricing Comparison
- Type: bar chart
- Data points:
  - Cboard: $0 (free)
  - Proloquo2Go: $249.99
  - TD Snap: $299.99
  - LAMP Words for Life: $299.99
  - TouchChat HD: $299.99
  - Avaz: $99.99
  - CoughDrop: $200/year
- Source: App Store listings and comparison sites

### Visualization Opportunity 5: Technology Stack Architecture
- Type: architecture diagram (CSS/SVG)
- Components:
  - Frontend: React + Redux (PWA)
  - Backend: Node.js + Express
  - Database: MongoDB
  - AI: OpenAI API (CBuilder)
  - Speech: Browser Speech Synthesis API + ElevenLabs
  - Symbols: Mulberry + ARASAAC + Global Symbols
  - Mobile: Cordova/PhoneGap wrapper
  - Translation: Crowdin
- Source: https://github.com/cboard-org/cboard

## Image Candidates

| Description | URL | Needs Validation | Suggested Context |
|-------------|-----|------------------|-------------------|
| Cboard logo/branding | CSS/SVG recreation | No | Header area |
| UNICEF logo mark | CSS/SVG recreation | No | Partnerships section |
| Microsoft AI4A badge | CSS/SVG recreation | No | Partnerships section |
| Symbol board mockup | CSS/SVG creation | No | How it works section |
| ElevenLabs partnership | CSS/SVG recreation | No | AI features section |

Note: All visuals will be created as CSS/SVG in the final HTML to avoid external image dependencies.

## Subtopics for Further Research
- Detailed comparison of Cboard vs OTTAA after merger
- Long-term clinical outcomes from UNICEF pilot programs
- Cboard adoption in Asian markets post-Microsoft grant
- Impact of CBuilder AI on board creation efficiency
- Voice cloning uptake and user satisfaction metrics

## Source Bibliography

1. UNICEF Innovation - "Giving every child a voice with AAC technology" - https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology (accessed 2026-03-02)
2. UNICEF Innovation - "Open Source opens doors toward Impact" - https://www.unicef.org/innovation/stories/open-source-opens-doors-toward-impact (accessed 2026-03-02)
3. UNICEF Innovation Fund - "Graduate: Cireha" - https://www.unicef.org/innovation/stories/unicef-innovation-fund-graduate-cireha (accessed 2026-03-02)
4. GitHub - cboard-org/cboard repository - https://github.com/cboard-org/cboard (accessed 2026-03-02)
5. Cboard Blog - "Cboard selected by Microsoft AI for Accessibility" - https://www.cboard.io/en/blog/2023-03-14-cboard-selected-by-microsoft-ai4accesibility/ (accessed 2026-03-02)
6. AT Today - "Free open-source AAC app receives AI for Accessibility grant" - https://attoday.co.uk/free-open-source-aac-app-receives-ai-for-accessibility-grant-from-microsoft/ (accessed 2026-03-02)
7. Cboard Blog - "AI-Powered Sentence Creation" - https://www.cboard.io/en/blog/2023-10-30-artificial-intelligence-to-improve-phrases/ (accessed 2026-03-02)
8. GitHub - cboard-org/cboard-ai-engine - https://github.com/cboard-org/cboard-ai-engine (accessed 2026-03-02)
9. UNICEF ECA - "Case study: Open source AAC in the ECA Region" - https://www.unicef.org/eca/documents/case-study-1-open-source-aac-eca-region (accessed 2026-03-02)
10. Zero Project - "Giving Voice to Every Child" - https://zeroproject.org/view/project/fc33da02-08a5-4689-b0e0-c81b98af26ca (accessed 2026-03-02)
11. UNICEF North Macedonia - "Cboard digital application giving voice to every child" - https://www.unicef.org/northmacedonia/press-releases/cboard-digital-application-giving-voice-every-child (accessed 2026-03-02)
12. UNICEF Serbia - "The long-awaited first word" - https://www.unicef.org/serbia/en/stories/long-awaited-first-word (accessed 2026-03-02)
13. UNICEF Bulgaria - "A Voice for Every Child" - https://www.unicef.org/bulgaria/en/voice-every-child (accessed 2026-03-02)
14. Technical.ly - "Cboard 2Gether pitch competition 2024" - https://technical.ly/startups/cboard-2gether-international-pitch-competition-2024/ (accessed 2026-03-02)
15. Cboard Blog - "ElevenLabs Personalized Voices" - https://www.cboard.io/en/blog/2025-10-22-cboard-elevenlabs-personalized-voices/ (accessed 2026-03-02)
16. CBuilder - https://cbuilder.cboard.io/ (accessed 2026-03-02)
17. Cboard Open Collective - https://opencollective.com/cboard (accessed 2026-03-02)
18. CSS-Tricks - "A Browser-Based, Open Source Tool for Alternative Communication" - https://css-tricks.com/a-browser-based-open-source-tool-for-alternative-communication/ (accessed 2026-03-02)
19. PrAACtical AAC - "Free Web-based AAC with Cboard" - https://praacticalaac.org/praactical/praactical-resources-free-web-based-aac-with-cboard/ (accessed 2026-03-02)
20. EducationalAppStore - "Cboard Review" - https://www.educationalappstore.com/app/cboard (accessed 2026-03-02)
21. Google Play - Cboard AAC listing - https://play.google.com/store/apps/details?id=com.unicef.cboard (accessed 2026-03-02)
22. Apple App Store - AAC Cboard APP - https://apps.apple.com/us/app/aac-cboard-app/id6453683048 (accessed 2026-03-02)
23. Goally - "Cboard vs Proloquo2Go" - https://getgoally.com/compare-aac-apps/cboard-vs-proloquo2go-aac/ (accessed 2026-03-02)
24. UNICEF Venture Fund - "Cireha AAC" - https://www.unicefventurefund.org/story/cireha-augmentative-and-alternative-communication (accessed 2026-03-02)
25. Philadelphia School District - "AAC Cboard app" - https://www.philasd.org/technology/aac-cboard-app/ (accessed 2026-03-02)
26. Accessible Digital Learning Portal - "Cboard" - https://accessibledigitallearning.org/resource/cboard/ (accessed 2026-03-02)
27. Global Symbols - https://globalsymbols.com/about (accessed 2026-03-02)
28. Mulberry Symbols - https://mulberrysymbols.org/ (accessed 2026-03-02)

## Research Gaps

- Exact total global user count beyond SE Europe is not publicly available
- Detailed clinical outcome data from pilot programs is limited in public sources
- Specific Google Play download numbers and ratings were not fully accessible
- Post-merger Cboard-OTTAA integration details are sparse
- Voice cloning program uptake metrics not yet available (program launched May 2025)
- Detailed comparison of CBuilder AI effectiveness vs manual board creation not found
