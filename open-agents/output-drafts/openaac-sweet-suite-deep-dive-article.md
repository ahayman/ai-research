---
title: "OpenAAC Sweet Suite: The Open Source Platform Fighting for Communication as a Human Right"
topic: "openaac-sweet-suite-deep-dive"
date_created: "2026-03-02"
status: "draft"
word_count: 3800
images: 0
visualizations_needed: 5
sources: "openaac-sweet-suite-deep-dive-research.md"
---

# OpenAAC Sweet Suite: The Open Source Platform Fighting for Communication as a Human Right

Imagine losing the ability to speak -- not the ideas in your head, not the emotions in your heart, but the physical mechanism to push words out of your mouth. For millions of people with conditions like ALS, cerebral palsy, autism, and Rett Syndrome, this is daily reality. Augmentative and Alternative Communication (AAC) technology gives these individuals a voice, but the AAC industry has long been plagued by proprietary lock-in, exorbitant pricing, and vendor-controlled ecosystems that can leave families trapped. Sweet Suite AAC, the flagship application of the OpenAAC initiative, represents something radical in this space: a fully open-source, community-governed platform that believes communication should never be held hostage by a license agreement.

With over 6,100 commits spanning a decade of development, an AGPLv3 license, and the backing of a 501(c)(3) non-profit, Sweet Suite is not just another AAC app -- it is the anchor of an entire open ecosystem that includes interoperability standards, symbol libraries, evaluation tools, and community events. This is the story of how one father's frustration built a movement.

## From a Father's Frustration to Open Source

### The CoughDrop Origin (2014)

The story of Sweet Suite begins not with a business plan but with a parent's desperation. In 2014, Brian Whitmer, a software developer and entrepreneur, was searching for a communication system for his daughter, who had been diagnosed with Rett Syndrome -- a rare genetic neurological disorder that severely impairs the ability to speak and control movement. What he found in the AAC market was disheartening: applications built on outdated technology, locked to single devices, with little regard for modern design principles or user experience.

Whitmer did not just complain. He collaborated with over 30 Speech-Language Pathologists (SLPs), Occupational Therapists (OTs), and Assistive Technology (AT) specialists to build something better. The result was CoughDrop -- a cloud-based, cross-platform AAC application that brought modern web technology to a field dominated by legacy desktop software and iPad-only apps.

### The Open Source Leap (2015-2016)

In January 2015, Whitmer took a step that shocked the AAC industry: he initiated the Open Board Format (OBF) project, creating the first vendor-neutral file format for AAC communication boards. A year later, the entire CoughDrop codebase was released as open source, making it one of the first full-featured AAC platforms to do so. This was not a token gesture -- the full production codebase, the same code running the commercial CoughDrop service, was published for anyone to inspect, modify, and deploy.

The philosophy was clear: communication is a human right, and the tools that enable communication should not be locked behind proprietary walls.

### The Forbes AAC Acquisition and Sweet Suite Rebrand (2023)

In early 2023, Forbes AAC -- the company behind ProSlate and WinSlate speech-generating devices -- acquired CoughDrop. The commercial assets were transferred to a Forbes-owned subsidiary called MavWare, LLC. But the open-source spirit lived on: the codebase continued under the OpenAAC umbrella, rebranded as "Sweet Suite AAC." The repository moved to the open-aac GitHub organization, maintaining the same Rails + Ember architecture while establishing a distinct identity from the now-proprietary commercial CoughDrop service at mycoughdrop.com.

This split represents a fascinating case study in open source sustainability. The commercial entity funds ongoing development, while the open-source fork ensures the technology remains available to the community regardless of corporate decisions.

## How Sweet Suite Works

### Architecture Overview

Sweet Suite is a full-stack web application with an architecture designed for the unique demands of AAC:

**Backend**: A Ruby on Rails application backed by PostgreSQL and Redis. The backend handles user management, board storage, usage analytics, supervisor relationships, and API endpoints. It integrates with AWS services (S3 for media storage, SES for email, SNS for notifications, Elastic Transcoder for media processing) and Google APIs (Places, Translate, Maps, TTS).

**Frontend**: An Ember.js single-page application using Handlebars templates. The frontend leverages modern web APIs -- most critically the Web Speech API for text-to-speech synthesis, IndexedDB for offline data storage, and Application Cache for offline asset access. The result is an application that works fully offline once loaded, a critical requirement for AAC users who cannot afford communication interruptions.

**Cross-Platform Delivery**: The same codebase is packaged for multiple platforms through Cordova (iOS and Android) and Electron (Windows and Mac), with native browser support covering ChromeOS and any modern web browser.

<!-- VIZ: pie-chart - Sweet Suite Codebase Language Breakdown
DATA:
- JavaScript: 51.7%
- Ruby: 24.8%
- Assembly: 13.9%
- Handlebars: 7.9%
SOURCE: https://github.com/open-aac/sweet-suite-aac
-->

The codebase is predominantly JavaScript (51.7%) and Ruby (24.8%), with Assembly code (13.9%) likely related to low-level media processing, and Handlebars templates (7.9%) powering the Ember.js frontend.

### Communication Boards

At its core, Sweet Suite provides customizable grid-based communication boards. Each board consists of a grid of buttons, where each button can contain:

- A **symbol** (pictographic image) from any of the supported symbol libraries
- A **label** (text description)
- An **action** -- speak the label, navigate to another board, or trigger other behaviors

Boards can be linked together hierarchically, allowing users to navigate from general categories ("Food," "Feelings," "People") to specific vocabulary. This structure supports both core vocabulary approaches (high-frequency words always accessible) and topic-based organization.

All boards use the **Open Board Format (OBF)**, meaning they can be exported and imported across any OBF-compatible system -- a level of portability almost unheard of in the AAC world.

### The Supervisor System

One of Sweet Suite's most sophisticated features is its supervisor system. AAC users rarely operate in isolation -- they are supported by teams of parents, therapists, teachers, and aides who all need to collaborate on communication strategy.

Sweet Suite provides free supervisor accounts that can:

- **Monitor remotely**: See what buttons a communicator is pressing in real time
- **Model language**: Demonstrate communication board usage directly on the user's device through a remote modeling feature
- **Modify boards**: Edit and customize boards from the supervisor's own device
- **Track usage**: Access detailed reports on language use over time
- **Coordinate strategy**: Use built-in secure messaging to communicate with the entire support team

This team-based approach is a significant differentiator from many AAC apps that treat the device as a standalone tool.

### Offline-First Design

For AAC users, losing the ability to communicate because of a Wi-Fi outage is unacceptable. Sweet Suite was built with an offline-first philosophy:

- All board data is cached locally via IndexedDB
- Application assets are stored via HTML5 Application Cache
- Speech synthesis works offline through the Web Speech API
- When connectivity returns, changes sync automatically to the cloud

This means a communicator can take their device anywhere -- a park, a car, a medical appointment in a basement -- and never lose their voice.

### Accessibility at Every Level

Sweet Suite supports over 20 access methods, recognizing that the people who need AAC often have complex physical needs:

- **Direct touch**: Standard touchscreen interaction
- **Gaze tracking**: Eye-controlled selection using specialized cameras
- **Head tracking**: Using the companion cordova_face library for mobile head/face tracking
- **Scanning**: Switch-based sequential scanning for users with limited motor control
- **Pointer/mouse**: Traditional mouse or adapted pointer devices
- **Keyboard**: Full keyboard navigation support

## The OpenAAC Ecosystem

Sweet Suite does not exist in isolation. It is the flagship application of the OpenAAC ecosystem -- a constellation of standards, tools, libraries, and community initiatives all governed by a 501(c)(3) non-profit organization.

### Open Board Format (OBF/OBZ)

The Open Board Format is perhaps OpenAAC's most impactful contribution to the AAC field. Before OBF, switching between AAC apps meant losing all your carefully customized boards and starting from scratch -- imagine if switching from Microsoft Word to Google Docs meant you could not bring any of your documents.

**OBF** files are JSON documents describing a single board's structure: grid dimensions, button positions, labels, image references, and actions. **OBZ** files are ZIP archives containing one or more OBF files plus all associated media (images, sounds). Together, they form a complete, portable representation of an AAC board set.

OBF is supported by Sweet Suite/CoughDrop, Cboard, AsTeRICS Grid, PiCom, and a growing number of other applications. The format has its own website (openboardformat.org) and GitHub repository, along with a Ruby gem for programmatic OBF file manipulation.

### OpenSymbols

OpenSymbols aggregates over 60,000 symbols from multiple open-licensed collections into a single searchable API. The included libraries represent a diversity of visual styles and cultural perspectives:

| Library | Symbols | License | Style |
|---------|---------|---------|-------|
| ARASAAC | 13,000 | CC BY-NC-SA | Colorful, detailed |
| Sclera | 11,000 | CC BY-NC | High-contrast, white-on-black |
| Mulberry | 3,000 | CC BY-SA | Clean line drawings |
| OpenMoji | 3,000 | CC BY-SA | Emoji-based |
| Global Symbols | Varies | CC BY-SA | Culturally-specific |

Having a centralized, openly-licensed symbol repository is crucial. Proprietary symbol sets like PCS (Tobii Dynavox) and SymbolStix cost hundreds of dollars and cannot be transferred between applications.

### AAC Shim

The AAC Shim is a JavaScript utility that makes regular websites accessible to AAC users. It enables AAC systems to launch web content and interact with pages in AAC-friendly ways, removing one of the persistent barriers AAC users face: the internet itself is largely designed for people who can type and speak.

### AAC Metrics

The aac-metrics tool provides objective analysis of AAC board sets, comparing vocabulary coverage, navigation efficiency, and other quantitative measures. This enables evidence-based evaluation of different board designs -- a practice the AAC field has historically lacked.

### Community Initiatives

OpenAAC also runs two major community programs:

**AAC in the Cloud**: An annual, free, fully-online conference that draws the global AAC community. The 2026 edition, themed "Choices Give us a Voice," is scheduled for June 24-25. Sessions are available year-round, and the conference supports CEU credit tracking for professionals.

**The knAAC Awards**: Annual awards celebrating excellence in AAC across 18 categories including apps, vocabularies, devices, and individuals. The 2024 awards recognized over 100 nominees, with honors split between "Keepers" (long-term quality) and "Noteworthies" (current contributions).

<!-- VIZ: ecosystem-diagram - OpenAAC Ecosystem Map
COMPONENTS:
- Sweet Suite AAC (center)
- Open Board Format (standard)
- OpenSymbols (60,000+ symbols)
- AAC Shim (web accessibility)
- AAC Metrics (analysis tool)
- OBF Ruby Gem (developer tool)
- AAC in the Cloud (conference)
- knAAC Awards (community)
- Communication Partner Profile (assessment)
SOURCE: https://github.com/open-aac
-->

## Grading the AAC Industry

One of OpenAAC's most provocative initiatives is its annual AAC Ecosystem GPA -- an honest, data-driven assessment of the entire AAC field's performance across 10 dimensions. Six expert evaluators from diverse AAC backgrounds complete Likert-scale surveys, and the results are published publicly.

The 2024 results paint a sobering picture:

<!-- VIZ: bar-chart - AAC Ecosystem GPA 2024 by Category
DATA:
- Families: 3.0
- Individualization: 2.6
- Community: 2.4
- Business: 2.2
- Practitioners: 2.2
- Advocacy: 2.0
- Research: 1.8
- Funding: 1.6
- Marketing/Outreach: 1.4
- Education: 0.6
SOURCE: https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html
-->

The overall GPA of **1.9 out of 4.0** (a C-minus) reveals an industry with significant systemic issues. The **Education** category earned a devastating **F (0.6)**, reflecting persistent problems with literacy instruction for AAC users, device restrictions in schools, and outdated educational practices. **Funding (D+, 1.6)** highlights the insurance barriers and pricing structures that have not adapted to the tablet era. The brightest spot is **Families (B, 3.0)**, reflecting improved resources and self-organizing support groups.

OpenAAC also grades itself on openness dimensions:

<!-- VIZ: horizontal-bar-chart - OpenAAC Openness Self-Assessment
DATA:
- Open Systems: 3.7 (A-)
- Open Voices: 3.0 (B)
- Open Vocabularies: 2.7 (B-)
- Open Symbols: 2.3 (C+)
- Open Lessons: 2.3 (C+)
- Open Assessments: 2.0 (C)
- Open Exports: 1.0 (D)
- Open Research: 1.0 (D)
- Open Integrations: 0.0 (F)
SOURCE: https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html
-->

The A- in **Open Systems** reflects the success of Sweet Suite and the OBF standard. But the F in **Open Integrations** is a candid admission that third-party AAC system integration remains practically nonexistent -- a gap that open standards alone cannot fill without vendor cooperation.

## Strengths and Advantages

### What Sweet Suite Does Well

**Battle-Tested Maturity**: With 6,111 commits across a decade of development, Sweet Suite is not a weekend project. The same codebase powers the commercial CoughDrop service used by thousands of communicators daily. This production heritage means edge cases have been encountered, accessibility needs have been stress-tested, and the architecture has proven itself at scale.

**Standards Leadership**: OpenAAC did not just participate in open standards -- it created the primary one. The Open Board Format has become the de facto interoperability standard for AAC boards, and Sweet Suite's architecture embeds OBF at its core.

**Non-Profit Governance**: As a 501(c)(3), OpenAAC's mission is permanently oriented toward community benefit rather than shareholder returns. This governance structure ensures the ecosystem cannot be acquired and shuttered by a competitor.

**Comprehensive Feature Set**: The supervisor system, usage tracking, cloud sync, offline support, and 20+ access methods make Sweet Suite competitive with commercial apps costing hundreds of dollars.

**Cross-Platform Reach**: Supporting web, iOS, Android, Windows, Mac, and ChromeOS from a single codebase means Sweet Suite can run on virtually any device a family might own.

**Internationalization First**: The codebase enforces i18n as a hard requirement -- raw text strings are prohibited in user-facing code -- ensuring the platform can serve communicators worldwide.

## Challenges and Limitations

### Where Sweet Suite Struggles

**Complex Self-Hosting**: Deploying Sweet Suite independently requires Rails, PostgreSQL, Redis, Node.js, ImageMagick, Ghostscript, and configuration of AWS and Google API credentials. This is a formidable barrier for organizations without dedicated DevOps resources. Most of the AAC community consists of therapists, parents, and educators -- not system administrators.

**Small External Community**: Despite the codebase's maturity, the GitHub repository has only 5 stars and 5 forks. This suggests that while the code is open, the developer community around it has not grown beyond the core maintainers. Open source software thrives on external contributions, and Sweet Suite has not yet achieved the community momentum of projects like Cboard.

**Undocumented API**: The REST API that connects the frontend to the backend is described as "open and completely-undocumented." For a project that advocates open standards, the lack of API documentation is a significant gap that limits third-party integration.

**Aging Technology Stack**: Ember.js, while still maintained, has been overtaken in popularity by React, Vue, and Angular. Bower, the frontend package manager used alongside npm, has been officially deprecated since 2017. While the technology still works, it makes contributor onboarding more difficult and raises questions about long-term maintainability.

**Identity Confusion**: The relationship between Sweet Suite (open source), CoughDrop (commercial), OpenAAC (non-profit), and Forbes AAC (corporate parent) creates a confusing landscape for families and professionals trying to understand what they are evaluating.

**Heavy Cloud Dependencies**: The reliance on AWS services and Google APIs means that even a self-hosted instance requires accounts with multiple cloud providers and ongoing costs, partially undermining the "free and open" proposition.

## Sweet Suite in the Open Source AAC Landscape

Sweet Suite exists within a small but growing ecosystem of open-source AAC applications, each with distinct strengths:

<!-- VIZ: comparison-table - Open Source AAC Applications Comparison
COLUMNS: Application, License, Stack, Platform, OBF Support, Cloud Sync, Offline, Access Methods, Symbol Libraries
DATA:
- Sweet Suite: AGPLv3, Rails+Ember, Web/iOS/Android/Win/Mac/ChromeOS, Yes (creator), Yes, Yes, 20+, OpenSymbols/ARASAAC/Mulberry/etc
- Cboard: Apache 2.0, React+Node, Web/Android, Yes, Limited, Yes, Touch/scanning, ARASAAC/Mulberry
- AsTeRICS Grid: AGPL, JavaScript, Web, Yes, No, Yes, Gaze/scanning/touch, ARASAAC/Mulberry
- OptiKey: GPL-3.0, C#/.NET, Windows only, No, No, N/A, Eye tracking, Custom
- PiCom: MIT, Python, Cross-platform, Yes, No, Limited, Touch, ARASAAC
SOURCE: Multiple GitHub repositories
-->

**Sweet Suite** is the most feature-complete option but also the most complex to deploy. **Cboard** offers a simpler, more approachable alternative built on a modern React stack with support for 40 languages, making it particularly popular in developing countries. **AsTeRICS Grid** focuses on integration with assistive technology hardware. **OptiKey** is specialized for eye-tracking users on Windows. Each serves a different niche, and the OBF standard increasingly allows users to move boards between them.

The coexistence of these projects is itself a success story for the open-source AAC movement. A family that starts with Cboard's simplicity can graduate to Sweet Suite's power without losing their boards. A researcher can use AAC Metrics to compare vocabulary designs across all OBF-compatible platforms. The ecosystem is larger than any single application.

## The Road Ahead

Sweet Suite and the broader OpenAAC ecosystem face both challenges and opportunities as they look toward the future:

**AI Integration**: The rapid advancement of large language models and speech AI could transform AAC. Predictive text, context-aware vocabulary suggestions, and improved speech synthesis could dramatically improve communication speed and naturalness. Sweet Suite's open architecture makes it well-positioned to integrate these technologies.

**Growing Open Standards Adoption**: As more AAC applications adopt OBF and other open standards, the value of the ecosystem increases. Each new app that supports OBF makes portability more practical and vendor lock-in less defensible.

**Community Growth**: The project's greatest need is expanding its developer community beyond the core team. Better documentation, a documented API, modernized build tooling, and active outreach to the open-source community could transform Sweet Suite from a well-maintained internal project to a thriving community project.

**Education Advocacy**: With Education receiving an F in the ecosystem GPA, there is enormous room for OpenAAC to advocate for policy changes around device access in schools, literacy instruction for AAC users, and professional development for educators.

## Key Takeaways

- Sweet Suite AAC is the most feature-rich open-source AAC platform available, backed by a decade of production use and 6,111 commits
- The OpenAAC ecosystem extends far beyond a single app, encompassing standards (OBF), symbols (OpenSymbols), evaluation tools (AAC Metrics), and community events (AAC in the Cloud, knAAC Awards)
- The AAC industry as a whole earns a C-minus GPA, with Education receiving a failing grade -- open-source solutions like Sweet Suite are part of the answer to these systemic issues
- Self-hosting Sweet Suite remains complex, and the project needs a larger developer community to reach its full potential
- Communication is a human right, and OpenAAC's non-profit governance ensures these tools remain available to everyone who needs them

## Conclusion

Sweet Suite AAC is not the easiest AAC app to set up. It is not the prettiest, the trendiest, or the one with the most GitHub stars. But it may be the most important. In a field where families can spend thousands of dollars on devices and software that lock them into a single vendor's ecosystem, Sweet Suite and the OpenAAC initiative represent a fundamentally different vision: one where communication tools are open, interoperable, community-governed, and available to everyone.

Brian Whitmer started this journey because he could not find the right tool for his daughter. A decade later, the tool he built has become the foundation for an entire open ecosystem that is slowly, stubbornly reshaping how the world thinks about the right to communicate. The code is open. The standards are free. The question is whether the community -- developers, therapists, educators, families, and advocates -- will rally around it to build what the AAC industry's C-minus GPA tells us is desperately needed: better.

---

## Sources

1. [OpenAAC Sweet Suite AAC - GitHub](https://github.com/open-aac/sweet-suite-aac)
2. [OpenAAC Organization - GitHub](https://github.com/open-aac)
3. [OpenAAC Official Website](https://www.openaac.org/)
4. [AAC Ecosystem GPA 2024 - OpenAAC](https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html)
5. [OpenAAC Developer Resources](https://www.openaac.org/developers.html)
6. [OpenAAC Symbol Libraries](https://www.openaac.org/symbols.html)
7. [OpenAAC AAC Systems Directory](https://www.openaac.org/aac.html)
8. [Open Board Format](https://www.openboardformat.org/)
9. [CoughDrop Joins Forbes AAC](https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/)
10. [Brian Whitmer - Founder of CoughDrop](https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/)
11. [CoughDrop Open Source Release](https://www.prweb.com/releases/coughdrop_releases_open_source_cross_platform_aac_app_for_struggling_communicators/prweb13170346.htm)
12. [AAC in the Cloud Conference](https://www.aacconference.com/)
13. [2024 knAAC Awards - OpenAAC](https://www.openaac.org/knaac-awards/2024/)
14. [Coding Accessibility: Open Source AAC - GitHub Featured](https://github.com/readme/featured/open-source-aac)
15. [CoughDrop Review - SLP Now](https://slpnow.com/blog/coughdrop/)
16. [CoughDrop - Forbes AAC](https://www.forbesaac.com/coughdrop)
17. [OpenSymbols](https://www.opensymbols.org/)
18. [AAC Metrics - GitHub](https://github.com/open-aac/aac-metrics)
