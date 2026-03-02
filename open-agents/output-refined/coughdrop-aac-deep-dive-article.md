---
title: "CoughDrop AAC: From Open Source Pioneer to Proprietary Product -- A Deep Dive"
topic: "coughdrop-aac-deep-dive"
date_created: "2026-03-02"
date_validated: "2026-03-02"
status: "validated"
word_count: 3800
images: 0
visualizations_needed: 4
image_validation_notes: "No external image URLs used. All visual content will be generated as inline SVG/CSS illustrations and Chart.js visualizations in the final webpage."
sources: "open-agents/output-drafts/coughdrop-aac-deep-dive-research.md"
---

# CoughDrop AAC: From Open Source Pioneer to Proprietary Product

When Brian Whitmer co-founded Instructure in 2008, he helped build Canvas LMS into one of the most widely-used learning management systems in the world, eventually reaching over 15 million users. But the project that would become most personal to him started not in a boardroom, but at home -- watching his daughter Becca struggle to communicate. Becca has Rett Syndrome, a rare neurological disorder that took away her ability to speak and severely limited her hand control. Whitmer's search for an AAC (Augmentative and Alternative Communication) solution for his daughter led him to a frustrating realization: the AAC industry was decades behind modern technology, filled with expensive proprietary solutions built on outdated software.

So he built something better. CoughDrop launched in 2014 as a cloud-based, cross-platform, open-source AAC application -- one of the first of its kind. It was designed to run on any device with a web browser, sync seamlessly across platforms, and put the power of customization in the hands of families and therapists rather than locked behind corporate walls. For nearly a decade, CoughDrop stood as proof that AAC technology could be modern, accessible, and open. Then, in February 2023, everything changed.

## The Origin Story: A Father's Mission

Brian Whitmer's journey into AAC technology was deeply personal. Around 2012-2013, as his daughter Becca's communication needs grew, he evaluated the available AAC options and found them lacking. The apps were expensive, locked to single devices, and built with what he described as "poor design decisions and old technology." Worse, AAC providers seemed intent on locking customers into proprietary ecosystems -- a pattern Whitmer recognized from his earlier work disrupting the education technology market with Canvas LMS.

Drawing on his background in Human-Computer Interaction (HCI) and the lessons learned from building Canvas, Whitmer founded CoughDrop, Inc. in early 2014. He assembled a remarkable advisory network: over 30 assistive technology specialists, occupational therapists, and speech-language pathologists contributed to the app's design. The goal was clear -- build an AAC solution that was modern, affordable, cross-platform, and open.

> "Augmentative Communication is a lot like the LMS space was, in need of a reminder of how things can be better." -- Brian Whitmer

The name "CoughDrop" itself carries meaning. Just as a cough drop soothes the throat and helps one speak more comfortably, the app was designed to ease the path to communication for those who struggle to produce speech.

## A Technical Revolution in AAC

### The Web-First Architecture

CoughDrop's technical architecture was revolutionary for the AAC space. While competitors like Proloquo2Go and TouchChat were locked to iOS, CoughDrop was built on a modern web stack:

- **Backend**: Ruby on Rails, providing a robust API server
- **Frontend**: Ember.js, delivering a rich single-page application experience
- **Database**: PostgreSQL for reliable data storage
- **Caching**: Redis for performance optimization
- **Offline Support**: HTML5 Application Cache and IndexedDB for offline use
- **Speech**: Web Speech API for text-to-speech synthesis

This architecture meant CoughDrop could run on essentially any device with a modern web browser -- iPads, Android tablets, Chromebooks, Windows laptops, Macs, and even Kindle Fire devices. Native apps for iOS and Android were also available, wrapping the web experience in platform-optimized shells with additional hardware integrations.

The cloud-first design solved one of the most persistent pain points in AAC: device dependency. Traditional AAC apps stored everything locally on a single device. If that device broke, was lost, or simply ran out of battery, the user lost their voice. With CoughDrop, a communicator could log into any device and immediately have access to all their customized boards, vocabulary, and settings.

<!-- VIZ: tech-stack-diagram - Architecture diagram showing CoughDrop's technology stack
DATA:
- Frontend: Ember.js (SPA)
- Backend: Ruby on Rails (API)
- Database: PostgreSQL
- Cache: Redis
- Offline: IndexedDB + App Cache
- Speech: Web Speech API
- Platforms: Web, iOS, Android, Windows, Mac, Chromebook
SOURCE: https://github.com/bcarter/coughdrop
-->

### The Open Source Commitment

On January 19, 2016, CoughDrop took a step that was almost unheard of in the AAC industry: the entire application was published as open-source software under the AGPLv3 license. The source code was made available on GitHub, allowing anyone to inspect, modify, and contribute to the codebase.

This was not a marketing gimmick. It was a philosophical statement. Whitmer believed that communication is a fundamental human right, and the tools that enable it should not be locked behind proprietary walls. The open-source approach meant:

- **Transparency**: Anyone could audit the code to ensure data privacy and security
- **Community Contribution**: Developers could submit improvements and bug fixes
- **Forks and Derivatives**: Organizations could build custom versions for specific needs
- **Interoperability**: The codebase served as a reference implementation for AAC standards
- **Sustainability**: Even if the company disappeared, the code would live on

CoughDrop also championed the **Open Board Format** (.obf), announced in January 2015. This vendor-neutral file format allows communication boards and vocabularies to be exported from one AAC app and imported into another -- a radical concept in an industry where switching costs have traditionally been enormous.

## Features That Set CoughDrop Apart

### Customizable Communication Boards

At its core, CoughDrop is a board-based AAC app. Users navigate grids of buttons, each containing a symbol or image paired with a word or phrase. When pressed, the device speaks the word aloud. But CoughDrop's board system goes far beyond basic grids:

- **Configurable grid sizes** from simple 4-button layouts for beginners to dense 112-button grids for advanced users
- **Multiple symbol sets**: SymbolStix, PCS/BoardMaker symbols, or free Open Symbols
- **Custom images**: Upload personal photos or draw custom symbols
- **Recorded audio**: Record custom pronunciations, voices of family members, or environmental sounds
- **Board linking**: Boards can connect to other boards, creating deep vocabulary hierarchies
- **Board sharing**: Users can share boards publicly or with specific team members

### Quick Core Vocabulary System

CoughDrop's pre-built Quick Core vocabulary sets represent hundreds of hours of clinical input:

- **Quick Core 24**: Starting with a 24-button grid, offering approximately 600 base words expandable to around 1,000. Ideal for beginning communicators or those with significant motor challenges.
- **Quick Core 60**: A 60-button grid with approximately 2,000 base words expandable to roughly 3,500. Suitable for intermediate users building toward fluent communication.
- **Quick Core 112**: A 112-button grid containing approximately 4,500 base words expandable to nearly 12,000. Designed for advanced communicators who need access to a full expressive vocabulary.

Each Quick Core set maintains consistent motor plans -- the physical location of core words stays the same across board levels, so muscle memory built at one level transfers as the user advances.

<!-- VIZ: bar-chart - Quick Core Vocabulary Comparison
DATA:
- Quick Core 24 Base: 600 words
- Quick Core 24 Expanded: 1000 words
- Quick Core 60 Base: 2000 words
- Quick Core 60 Expanded: 3500 words
- Quick Core 112 Base: 4500 words
- Quick Core 112 Expanded: 12000 words
SOURCE: https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/
-->

### Cloud Sync and Offline Capability

CoughDrop's cloud synchronization was a game-changer for the AAC community. Any change made to a board on one device is automatically synced to all connected devices. This means:

- A therapist can modify vocabulary during a session and have changes appear on the student's home device
- Parents can add new words in the evening and find them on the classroom device the next morning
- If a device breaks or is lost, the communicator can log into a replacement device and continue without interruption

Critically, CoughDrop also works offline. Using HTML5 technologies including Application Cache and IndexedDB, the app stores boards and vocabulary locally. Changes made offline are synced when connectivity is restored.

### Supervisor and Team Collaboration Tools

CoughDrop recognized that AAC is a team effort. The app provides free supervisor accounts for anyone supporting a communicator -- parents, teachers, SLPs, occupational therapists, and aides. Supervisor features include:

- **Remote board access**: Supervisors can view and edit a communicator's boards from their own devices
- **Remote modeling**: Supervisors can demonstrate button selections on the communicator's device in real-time from a distance
- **Secure messaging**: Team members can communicate within the platform
- **Data sharing**: Usage logs and reports are accessible to all authorized supervisors
- **Board management**: Supervisors can add, modify, or reorganize boards without taking the communicator's device

### Data Tracking and Analytics

CoughDrop optionally tracks every button press made in Speak Mode. This data is synced to the cloud and available to both the communicator and their supervisors. The analytics include:

- Usage logs showing which words are selected and when
- Communication frequency reports
- Progress tracking over time
- Goal tracking aligned with therapy objectives
- Reports that can be shared with insurance providers or school districts

### Eye Gaze and Switch Access

For users who cannot reliably touch a screen, CoughDrop supports alternative access methods:

- **Hardware eye trackers**: Compatible with Tobii, Forbes Enable Eyes, and other eye-tracking devices
- **Camera-based tracking**: An open-source feature that uses a device's built-in camera for head tracking or eye gaze control without additional hardware
- **Switch scanning**: Support for external switches including the Blue2 switch for one- and two-button control
- **Dwell activation**: Configurable dwell time for eye gaze or head tracking selection

## The Acquisition: Forbes AAC and MavWare

### What Happened

On February 28, 2023, CoughDrop announced that it had been acquired by Forbes AAC, through a newly created subsidiary called MavWare, LLC. Forbes AAC is a manufacturer of dedicated speech-generating devices (SGDs), including the ProSlate series (iOS-based) and WinSlate series (Windows-based).

The acquisition was framed as a marriage of hardware expertise and software innovation. Forbes' dedicated AAC hardware would gain CoughDrop's sophisticated software platform, while CoughDrop would benefit from Forbes' manufacturing capabilities, distribution network, and relationships with insurance providers.

### The License Change

The most controversial aspect of the acquisition was the change in licensing. Forbes decided to stop releasing future CoughDrop updates under an open-source license. The announcement stated clearly:

> "Forbes decided to stop releasing updates with an open-source license... because they own the copyright, they are free to do this for ongoing updates, but the previously-open-sourced code can't be un-open-sourced, so it will still be available online as-is."

The existing AGPLv3-licensed code was transitioned to the OpenAAC organization on GitHub, but it would receive no further updates from the CoughDrop team.

<!-- VIZ: timeline - CoughDrop Open Source to Proprietary Timeline
DATA:
- 2008: Brian Whitmer co-founds Instructure (Canvas LMS)
- 2014: CoughDrop founded; public beta launched
- Jan 2015: Open Board Format announced
- Jan 2016: Official 1.0 release + open source (AGPLv3)
- 2016-2022: Open source growth era
- Feb 2023: Forbes AAC acquisition; license change
- Jul 2023: First price increase in 9 years
- 2023-present: Proprietary era under Forbes AAC
SOURCE: Multiple press releases and blog posts
-->

### What Was Preserved

The announcement also emphasized continuity for existing users:

- User-created content (boards, vocabularies, recordings) was unaffected
- Community board sets like Quick Core and Vocal Flair retained their Creative Commons licenses
- The free 2-month trial continued
- Free supervisor accounts remained available
- Existing lifetime licenses were honored
- The Open Board Format remained an open standard

### The Price Increase

On July 1, 2023, CoughDrop implemented its first price increase in nine years. Monthly pricing rose from approximately $6 to $9 per month, and the lifetime license was set at $295 (up from approximately $200). The company framed this as necessary to cover rising operating costs and fund continued development.

## The Open Source Controversy

### The Irony

The open-source license change struck many observers as deeply ironic. CoughDrop had been founded specifically in reaction to the AAC industry's proprietary, lock-in-oriented business model. Brian Whitmer had publicly criticized vendors for trying to trap customers in closed ecosystems. The open-source release in 2016 was one of the most celebrated moments in CoughDrop's history -- a bold statement that communication tools should be free and open.

Now, under new ownership, CoughDrop was becoming the very thing its founder had set out to disrupt.

### Community Impact

The practical effects of the license change include:

- **No community code contributions**: Developers can no longer submit improvements to the production codebase
- **No transparency**: Users can no longer audit the code for privacy or security concerns
- **No independent forks**: While the old code remains available, it lacks all updates since February 2023
- **Vendor lock-in**: Users are now fully dependent on Forbes AAC for updates, bug fixes, and feature development
- **Pricing control**: Without open-source competition from the same codebase, there is less pressure to keep prices low

### The SweetSuite Fork

The OpenAAC organization took custody of the existing CoughDrop codebase and renamed it **SweetSuite AAC**. Available at github.com/open-aac/sweet-suite-aac, the fork represents the last open-source state of CoughDrop before the license change.

However, the fork has seen limited development activity. Maintaining a complex web application with a Rails backend and Ember frontend requires significant ongoing effort, and the AAC open-source community has limited developer resources.

## Strengths and Weaknesses

### Strengths

- **True cross-platform support**: Runs on virtually any device with a browser, plus native iOS and Android apps
- **Cloud sync**: Automatic, seamless synchronization across unlimited devices with offline capability
- **Team collaboration**: Best-in-class supervisor tools, remote modeling, and team communication features
- **Data analytics**: Comprehensive usage tracking and reporting for clinical documentation
- **Affordable pricing**: At $9/month or $295 lifetime, significantly cheaper than many AAC alternatives
- **Eye gaze innovation**: Camera-based tracking without expensive hardware is a standout feature
- **Vocabulary depth**: Quick Core sets scale from 600 to 12,000 words with consistent motor plans
- **Open Board Format**: Continued support for interoperable board files reduces switching costs

### Weaknesses

- **Open source loss**: The transition to proprietary licensing undermines the original mission and community trust
- **Mobile phone experience**: Users report poor formatting, small buttons, and crashes on phones (optimized for tablets)
- **Android reliability**: Sync issues and the requirement to maintain internet connectivity on Android
- **Limited free tier**: Unlike some competitors (Cboard is entirely free), CoughDrop requires a subscription after the trial
- **Forbes AAC dependency**: Long-term product direction is now tied to a hardware manufacturer's priorities
- **Community fragmentation**: The SweetSuite fork lacks resources for meaningful independent development
- **Documentation gaps**: The API is described as "open and completely-undocumented"

<!-- VIZ: comparison-table - CoughDrop vs Cboard Feature Comparison
DATA:
| Feature | CoughDrop | Cboard |
| Cost | $9/mo or $295 lifetime | Free |
| Open Source | Was open source, now proprietary | Yes (MIT license) |
| Platforms | Web, iOS, Android, Win, Mac, Chromebook | Web, Android, Windows |
| Languages | Multiple | 44+ |
| Vocabulary | 600-12,000 words | 3,400+ symbols |
| Supervisor Tools | Extensive (modeling, reports, messaging) | Basic |
| Eye Gaze | Yes (hardware + camera-based) | Limited |
| Data Tracking | Detailed reports and logs | Basic |
| Board Format | Open Board Format (.obf) | Open Board Format (.obf) |
SOURCE: Product websites
-->

## CoughDrop vs. Cboard: The Web-Based AAC Comparison

For users specifically seeking a web-based AAC solution, CoughDrop's most direct comparison is **Cboard**, an open-source AAC app backed by UNICEF. The differences are instructive:

**Cboard** is entirely free and open-source under the MIT license, supports 44+ languages out of the box, and runs on web and Android platforms. It uses Mulberry and Global Symbols for its 3,400+ pictographic symbols. Cboard's strength is its accessibility -- anyone, anywhere can use it at no cost.

**CoughDrop** offers significantly more robust clinical and educational features: detailed data tracking, comprehensive supervisor dashboards, remote modeling, eye gaze support, and vocabulary sets ranging to 12,000 words. The trade-off is cost ($9/month or $295 lifetime) and the loss of open-source transparency.

For a well-resourced school district or clinical practice in North America, CoughDrop's feature depth justifies its cost. For a family in a developing country or a resource-limited setting, Cboard's free availability is transformative.

## Current Status and Future Outlook

CoughDrop continues to receive regular updates under Forbes AAC ownership. The integration with Forbes' hardware products -- particularly the ProSlate and WinSlate speech-generating devices -- positions CoughDrop as the software backbone of an integrated AAC ecosystem. Forbes' relationships with insurance providers and Medicaid may also improve access for users who need funded devices.

However, the long-term trajectory raises questions. Will the product continue to serve the broader AAC community, or will it become primarily a vehicle for selling Forbes hardware? Will pricing remain stable, or will the absence of open-source competition enable further increases? Will the innovative spirit that created features like camera-based eye gaze tracking persist under corporate ownership?

The AAC community is watching closely. CoughDrop remains one of the most capable and affordable AAC applications available. But the story of its transition from a father's open-source passion project to a proprietary product owned by a hardware manufacturer carries a lesson about the fragility of open-source commitments -- and the ongoing tension between commercial sustainability and community values in assistive technology.

## Key Takeaways

- CoughDrop was a pioneering open-source, web-based AAC app founded in 2014 by Brian Whitmer, whose daughter has Rett Syndrome
- The app's cross-platform cloud-based architecture was revolutionary for AAC, running on any device with offline support
- In February 2023, Forbes AAC acquired CoughDrop through MavWare, LLC and discontinued open-source licensing for future updates
- Current pricing is $9/month or $295 lifetime, with a 2-month free trial and free supervisor accounts
- Quick Core vocabulary sets range from 600 to 12,000 words across three grid sizes
- The SweetSuite AAC fork under OpenAAC preserves the old codebase but has limited development activity
- CoughDrop remains feature-rich and affordable compared to competitors, but the loss of open-source transparency is significant

---

## Sources

1. [CoughDrop Blog - Forbes AAC Acquisition](https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/)
2. [Brian Whitmer - Founder Profile (UBC)](https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/)
3. [CoughDrop GitHub Repository](https://github.com/bcarter/coughdrop)
4. [SweetSuite AAC Fork](https://github.com/open-aac/sweet-suite-aac)
5. [CoughDrop 1.0 Release Announcement](https://www.prweb.com/releases/coughdrop_releases_open_source_cross_platform_aac_app_for_struggling_communicators/prweb13170346.htm)
6. [CoughDrop Pricing](https://coughdrop.zendesk.com/hc/en-us/articles/201366609-How-much-does-CoughDrop-cost)
7. [CoughDrop Price Changes Blog](https://blog.mycoughdrop.com/price-changes-and-coming-program-updates/)
8. [Forbes AAC - CoughDrop](https://www.forbesaac.com/coughdrop)
9. [CoughDrop About Page](https://www.coughdrop.com/about)
10. [Deseret News - CoughDrop Feature](https://www.deseret.com/2016/4/5/20586064/giving-a-voice-coughdrop-app-provides-assistance-to-those-with-communication-needs/)
11. [Open Board Format](https://www.openboardformat.org/examples)
12. [CoughDrop Eye Gaze Blog](https://blog.mycoughdrop.com/head-and-eye-gaze-tracking-without-expensive-hardware/)
13. [CoughDrop on App Store](https://apps.apple.com/us/app/coughdrop/id1021384570)
14. [CoughDrop on Google Play](https://play.google.com/store/apps/details?id=com.mycoughdrop.coughdrop)
15. [CoughDrop Vocabulary Blog](https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/)
16. [IntuitionLabs CoughDrop Profile](https://intuitionlabs.ai/software/speech-language-pathology/aac-augmentativealternative-communication/coughdrop)
