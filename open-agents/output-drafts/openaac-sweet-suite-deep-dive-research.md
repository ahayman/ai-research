---
topic: "OpenAAC Sweet Suite Deep Dive"
date_researched: "2026-03-02"
status: "draft"
sources_count: 22
visualization_opportunities: 5
---

# Research Notes: OpenAAC Sweet Suite Deep Dive

## Executive Summary

OpenAAC Sweet Suite (formerly known as CoughDrop's open-source codebase) is an open-source, web-based Augmentative and Alternative Communication (AAC) application maintained under the OpenAAC initiative. It represents one of the most feature-rich open-source AAC platforms available, built with a Ruby on Rails backend and Ember.js frontend. Sweet Suite enables people with speech and language impairments to communicate through customizable symbol-based communication boards and synthesized speech.

The application is part of the broader OpenAAC ecosystem, a 501(c)(3) non-profit initiative dedicated to democratizing AAC through open standards, open-licensed resources, and interoperability. OpenAAC maintains critical infrastructure for the AAC community including the Open Board Format (OBF/OBZ) specification, OpenSymbols library (60,000+ symbols), the AAC Shim integration framework, and the annual AAC in the Cloud conference. The ecosystem earned an overall GPA of 1.9 out of 4.0 in OpenAAC's own 2024 assessment, with "Open Systems" receiving an A- grade -- the highest score in any category.

Sweet Suite's relationship with CoughDrop is foundational: Brian Whitmer created CoughDrop in 2014 after struggling to find a suitable AAC solution for his daughter with Rett Syndrome. The codebase was open-sourced, and after CoughDrop was acquired by Forbes AAC in 2023, the open-source version continued under the OpenAAC umbrella as "Sweet Suite AAC." The commercial CoughDrop service at mycoughdrop.com runs on the same underlying technology.

## Key Facts & Statistics

- Sweet Suite AAC GitHub repository: 6,111 commits, 5 stars, 5 forks as of early 2026 [Source: https://github.com/open-aac/sweet-suite-aac]
- Licensed under AGPLv3 (or later) [Source: https://github.com/open-aac/sweet-suite-aac]
- Copyright 2014-2025 CoughDrop & OpenAAC, Inc. [Source: https://github.com/open-aac/sweet-suite-aac]
- Technology: JavaScript (51.7%), Ruby (24.8%), Assembly (13.9%), Handlebars (7.9%) [Source: https://github.com/open-aac/sweet-suite-aac]
- OpenAAC is a 501(c)(3) non-profit organization [Source: https://www.openaac.org/]
- OpenSymbols library contains 60,000+ symbols from multiple collections [Source: https://www.openaac.org/symbols.html]
- Open Board Format (OBF/OBZ) is the interoperability standard for AAC boards [Source: https://www.openboardformat.org/]
- AAC Ecosystem GPA 2024: 1.9/4.0 overall; Open Systems: A- [Source: https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html]
- CoughDrop acquired by Forbes AAC in early 2023 [Source: https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/]
- 17+ AAC applications tracked and evaluated by OpenAAC [Source: https://www.openaac.org/aac.html]
- AAC in the Cloud: annual free online conference, 2026 theme "Choices Give us a Voice" [Source: https://www.aacconference.com/]
- CoughDrop commercial pricing: $9/month or $295 one-time purchase [Source: https://www.openaac.org/aac.html]

## Historical Context

### The Origin Story (2014)
Brian Whitmer, a software developer and entrepreneur, was searching for a suitable communication system for his daughter who had been diagnosed with Rett Syndrome. Frustrated by poor design decisions and outdated technology in existing AAC apps, he collaborated with over 30 Speech-Language Pathologists (SLPs), Occupational Therapists (OTs), and Assistive Technology (AT) specialists to build CoughDrop.

### Open Board Format Launch (2015)
CoughDrop initiated the Open Board Format (OBF) project in January 2015, creating an open, vendor-neutral file format for AAC boards. This was a landmark moment for AAC interoperability.

### Open Source Release (2016)
CoughDrop released its codebase as open source, making it one of the first full-featured AAC platforms to do so. The release was accompanied by the Open Board Format initiative, creating a vendor-neutral file format for AAC communication boards.

### OpenAAC Non-Profit Establishment
OpenAAC was established as a 501(c)(3) non-profit to steward the open standards and community efforts around open AAC. The initiative expanded to encompass multiple projects, standards, and community resources.

### Forbes AAC Acquisition (2023)
At the start of 2023, Forbes AAC (makers of ProSlate and WinSlate speech-generating devices) acquired CoughDrop. The commercial CoughDrop assets were sold to a Forbes-owned subsidiary called MavWare, LLC. The open-source codebase continued under the OpenAAC umbrella as "Sweet Suite AAC."

### Rebranding to Sweet Suite (2023-2024)
Following the Forbes AAC acquisition, the open-source repository was rebranded from "CoughDrop" to "Sweet Suite AAC" under the open-aac GitHub organization, maintaining the same technology and architecture while establishing a distinct identity from the now-proprietary CoughDrop commercial service.

## Technology Stack & Architecture

### Backend
- **Framework**: Ruby on Rails
- **Database**: PostgreSQL
- **Caching/Queue**: Redis
- **Cloud Services**: AWS (SES for email, SNS for notifications, S3 for storage, Elastic Transcoder for media)
- **APIs**: Google Places, Google Translate, Google Maps, Google TTS
- **Media Processing**: ImageMagick, Ghostscript
- **Deployment**: Heroku-compatible

### Frontend
- **Framework**: Ember.js (contained in /app/frontend)
- **Package Management**: npm + Bower
- **Build Tool**: Ember CLI
- **Templates**: Handlebars (7.9% of codebase)
- **Offline Support**: IndexedDB, Application Cache, HTML5

### Platform Support
- Web browsers (all modern)
- iOS (via Cordova)
- Android (via Cordova)
- Windows (via Electron)
- Mac (via Electron)
- ChromeOS

### Key Web APIs Used
- Web Speech API (text-to-speech synthesis)
- IndexedDB (offline data storage)
- Application Cache (offline asset caching)
- HTML5 features

### Architecture Principles
- API-driven: Frontend communicates with backend via open REST API
- Mobile apps share the same API, maintaining feature parity with web version
- Internationalization (i18n) is a strict requirement -- no raw text strings in user-facing code
- Feature flags required for all new features (accessibility safety requirement)
- Production console access requires special auditing procedures

## Core Features

### Communication Boards
- Customizable grid-based communication boards
- Symbol-based pictographic buttons with labels
- Keyboard-style text input option
- Boards support navigation links between board sets
- Uses Open Board Format (OBF) for import/export compatibility

### Speech Output
- Text-to-speech via Web Speech API
- Support for multiple voices and languages
- Works offline once cached

### Cloud Sync & Multi-Device
- Cloud-based architecture syncs changes across all devices automatically
- Works both online and offline (syncs when reconnected)
- Log into any device and continue where you left off

### Supervisor System
- Free supervisor/administrative accounts for therapists, parents, teachers
- Remote monitoring and modeling capabilities
- Supervisors can modify boards, track usage reports, coordinate strategy from their own devices
- Dedicated modeling mode for communication partners

### Usage Tracking & Reporting
- Optional tracking of all button presses in Speak Mode
- Data backed up to cloud for remote review
- Usage reports available to communicators and linked supervisors
- Helps track language development over time

### Team Collaboration
- Secure messaging between team members
- Multi-supervisor support per communicator
- Shared board editing and management

### Accessibility
- Gaze tracking support
- Head tracking support (cordova_face repository)
- Scanning access
- 20+ accessibility options
- Touch, switch, and pointer access methods

## The OpenAAC Ecosystem

### Standards & Formats

#### Open Board Format (OBF/OBZ)
- OBF: JSON files describing board structure (single board)
- OBZ: ZIP files containing OBF files plus media assets (board sets)
- Vendor-neutral, open-licensed file format
- Enables import/export across different AAC systems
- Supported by: CoughDrop/Sweet Suite, Cboard, AsTeRICS Grid, PiCom, and others

#### Open Logging File Format
- Standardized format for AAC usage data
- Enables vendor-neutral usage analytics

#### AAC Shim
- JavaScript utility for web accessibility for AAC users
- Enables AAC systems to launch and interact with web pages
- Removes barriers to internet access for AAC users

### Symbol Libraries (via OpenSymbols)

| Library | Symbols | License | Notes |
|---------|---------|---------|-------|
| OpenSymbols (aggregate) | 60,000+ | Various | Collection of multiple libraries with API |
| ARASAAC | 13,000 | CC By-NC-SA | Colorful styling |
| Sclera | 11,000 | CC By-NC | High-contrast white-on-black |
| Mulberry | 3,000 | CC By-SA | No longer maintained |
| OpenMoji | 3,000 | CC By-SA | Emoji-based |
| Global Symbols | Varies | CC By-SA | Culturally-specific concepts |

### All OpenAAC GitHub Repositories

| Repository | Description | Language | Stars | Last Updated |
|-----------|-------------|----------|-------|--------------|
| opensymbols | Open-licensed symbol library aggregator | JavaScript | 21 | Jan 2023 |
| covidspeak | Real-time video chat with non-verbal supports | JavaScript | 11 | Jan 2023 |
| openboardformat | Open Board Format documentation/site | JavaScript | 7 | Jan 2025 |
| openaac.org | OpenAAC website | HTML | 7 | Jul 2025 |
| sweet-suite-aac | Open-source AAC app and support suite | JavaScript | 5 | Apr 2025 |
| obf | OBF Ruby gem for parsing/generating boards | Ruby | 4 | Jun 2025 |
| aac-metrics | Board set analysis and comparison tool | HTML | 3 | Feb 2025 |
| cordova_face | Mobile face/head tracking with Cordova | Java | 3 | Dec 2022 |
| demo-tools | Demo/utility tools | JavaScript | 0 | Sep 2024 |
| accessible_books | Accessible book resources | Ruby | 0 | Oct 2022 |

## AAC Ecosystem GPA (2024)

### Grades by Category

| Category | Grade | Score |
|----------|-------|-------|
| Families | B | 3.0 |
| Individualization | C+ | 2.6 |
| Community | C+ | 2.4 |
| Business | C | 2.2 |
| Practitioners | C | 2.2 |
| Advocacy | C | 2.0 |
| Research | C- | 1.8 |
| Funding | D+ | 1.6 |
| Marketing/Outreach | D+ | 1.4 |
| Education | F | 0.6 |
| **Overall GPA** | **C-** | **1.9** |

### OpenAAC Openness Self-Assessment

| Dimension | Grade |
|-----------|-------|
| Open Systems | A- |
| Open Voices | B |
| Open Vocabularies | B- |
| Open Symbols | C+ |
| Open Lessons | C+ |
| Open Assessments | C |
| Open Exports | D |
| Open Research | D |
| Open Integrations | F |

## Strengths

1. **Fully Open Source (AGPLv3)**: Complete codebase available for inspection, modification, and self-hosting
2. **Mature Codebase**: 6,111 commits spanning 2014-2025, battle-tested in production via CoughDrop
3. **Standards-Focused**: Created and maintains the Open Board Format, the de facto interoperability standard
4. **Comprehensive Feature Set**: Supervisor system, usage tracking, cloud sync, offline support, multi-platform
5. **Ecosystem Approach**: Not just an app but a complete ecosystem of standards, tools, and community resources
6. **Non-Profit Governance**: OpenAAC is a 501(c)(3), prioritizing community benefit over profit
7. **Community Events**: AAC in the Cloud conference, knAAC Awards foster community engagement
8. **Accessibility Options**: 20+ access methods including gaze, head tracking, scanning
9. **Internationalization**: Built-in multi-locale support from the ground up
10. **Cross-Platform**: Runs on web, iOS, Android, Windows, Mac, ChromeOS

## Weaknesses

1. **Small GitHub Community**: Only 5 stars and 5 forks despite 6,111 commits suggests limited external contributor engagement
2. **Complex Setup**: Requires Rails, PostgreSQL, Redis, Node.js, ImageMagick, Ghostscript -- high barrier to entry for self-hosting
3. **Undocumented API**: The API is described as "open and completely-undocumented"
4. **Heavy Dependencies**: AWS services, Google APIs, and multiple infrastructure components required
5. **CoughDrop Identity Confusion**: Relationship between Sweet Suite (open source) and CoughDrop (commercial) can be confusing
6. **Less User-Friendly for Self-Hosters**: Designed for Heroku deployment; running independently requires significant DevOps knowledge
7. **Aging Frontend**: Ember.js + Bower is an older technology stack
8. **Limited Standalone Documentation**: Setup and configuration documentation is sparse
9. **Open Integrations Grade: F**: The AAC ecosystem worst grade, indicating poor third-party standardization
10. **Open Exports Grade: D**: Vocabulary portability still a major challenge despite OBF standard existing

## Source Bibliography

1. OpenAAC Sweet Suite AAC GitHub Repository - https://github.com/open-aac/sweet-suite-aac (accessed 2026-03-02)
2. OpenAAC Organization GitHub - https://github.com/open-aac (accessed 2026-03-02)
3. OpenAAC Official Website - https://www.openaac.org/ (accessed 2026-03-02)
4. OpenAAC AAC Ecosystem GPA 2024 - https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html (accessed 2026-03-02)
5. OpenAAC Developer Resources - https://www.openaac.org/developers.html (accessed 2026-03-02)
6. OpenAAC Symbol Libraries - https://www.openaac.org/symbols.html (accessed 2026-03-02)
7. OpenAAC AAC Systems Directory - https://www.openaac.org/aac.html (accessed 2026-03-02)
8. Open Board Format Website - https://www.openboardformat.org/ (accessed 2026-03-02)
9. Open Board Format GitHub - https://github.com/open-aac/openboardformat (accessed 2026-03-02)
10. OBF Ruby Gem - https://github.com/open-aac/obf (accessed 2026-03-02)
11. Brian Whitmer - Founder of CoughDrop - https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/ (accessed 2026-03-02)
12. CoughDrop Open Source Press Release - https://www.prweb.com/releases/coughdrop_releases_open_source_cross_platform_aac_app_for_struggling_communicators/prweb13170346.htm (accessed 2026-03-02)
13. CoughDrop Joins Forbes AAC - https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/ (accessed 2026-03-02)
14. Forbes AAC Acquires CoughDrop - https://www.einpresswire.com/article/619016196/forbes-aac-just-acquired-coughdrop (accessed 2026-03-02)
15. AAC in the Cloud Conference - https://www.aacconference.com/ (accessed 2026-03-02)
16. 2024 knAAC Awards - https://www.openaac.org/knaac-awards/2024/ (accessed 2026-03-02)
17. Coding Accessibility: Open Source AAC (GitHub Featured) - https://github.com/readme/featured/open-source-aac (accessed 2026-03-02)
18. CoughDrop SLP Now Review - https://slpnow.com/blog/coughdrop/ (accessed 2026-03-02)
19. CoughDrop Forbes AAC Page - https://www.forbesaac.com/coughdrop (accessed 2026-03-02)
20. Cboard GitHub Repository - https://github.com/cboard-org/cboard (accessed 2026-03-02)
21. OpenSymbols - https://www.opensymbols.org/ (accessed 2026-03-02)
22. AAC Metrics GitHub - https://github.com/open-aac/aac-metrics (accessed 2026-03-02)

## Research Gaps

- Exact timeline of CoughDrop-to-Sweet Suite transition and what code diverged
- Detailed contributor statistics and community governance model
- Specific deployment guides for self-hosting Sweet Suite independently
- Comparison of Sweet Suite performance metrics vs. commercial AAC apps
- User testimonials specific to the open-source Sweet Suite (vs. CoughDrop commercial)
- Financial sustainability model for OpenAAC as a non-profit
- Specific roadmap or planned features for Sweet Suite development
