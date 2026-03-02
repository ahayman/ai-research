---
topic: "CoughDrop AAC Deep Dive"
date_researched: "2026-03-02"
status: "draft"
sources_count: 28
visualization_opportunities: 5
---

# Research Notes: CoughDrop AAC Deep Dive

## Executive Summary

CoughDrop is a cloud-based, cross-platform Augmentative and Alternative Communication (AAC) application originally created by Brian Whitmer, co-founder of Instructure (makers of Canvas LMS). Whitmer developed CoughDrop beginning in 2014 after struggling to find a suitable AAC solution for his daughter Becca, who has Rett Syndrome. The app was notable for being one of the first fully web-based, open-source AAC applications, built on a Ruby on Rails backend with an Ember.js frontend.

In February 2023, CoughDrop was formally acquired by Forbes AAC through a subsidiary called MavWare, LLC. The acquisition brought significant changes: Forbes decided to stop releasing future updates under an open-source license, effectively transitioning the product from open-source to proprietary. While previously released code remains available under the AGPLv3 license on GitHub (now under the OpenAAC organization), no new updates are published openly. This transition sparked concern in the AAC community about vendor lock-in and the loss of open-source values that had been central to CoughDrop's identity.

CoughDrop currently costs $9/month or $295 for a lifetime license per communicator. It runs on virtually any device with a web browser, plus native iOS and Android apps. The app features customizable communication boards, cloud sync across devices, supervisor/modeling tools, built-in data tracking, and support for eye gaze and switch access. Its Quick Core vocabulary sets offer boards from 24 to 112 buttons with up to 12,000 words.

## Key Facts & Statistics

- **Founded**: 2014 by Brian Whitmer (co-founder of Instructure/Canvas LMS) [Source: https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/]
- **Public Beta Launch**: October 2014 [Source: http://www.prweb.com/releases/2014/10/prweb12236022.htm]
- **Official 1.0 Release**: January 19, 2016 (with open-source code publication) [Source: https://www.prweb.com/releases/coughdrop_releases_open_source_cross_platform_aac_app_for_struggling_communicators/prweb13170346.htm]
- **Forbes AAC Acquisition**: February 28, 2023 [Source: https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/]
- **Acquisition Entity**: MavWare, LLC (Forbes-owned subsidiary) [Source: https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/]
- **Technology Stack**: Ruby on Rails backend, Ember.js frontend, Redis, PostgreSQL [Source: https://github.com/bcarter/coughdrop]
- **License (Original)**: AGPLv3 (GNU Affero General Public License v3) [Source: https://github.com/bcarter/coughdrop]
- **License (Post-Acquisition)**: Proprietary (future updates no longer open-source) [Source: https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/]
- **Pricing**: $9/month or $295 lifetime per communicator (as of July 1, 2023) [Source: https://blog.mycoughdrop.com/price-changes-and-coming-program-updates/]
- **Previous Pricing**: ~$6/month (before July 2023 increase) [Source: https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/]
- **Free Trial**: 2-month free trial for new users [Source: https://coughdrop.zendesk.com/hc/en-us/articles/201366609-How-much-does-CoughDrop-cost]
- **Quick Core 24**: ~600 words, expandable to ~1,000 [Source: https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/]
- **Quick Core 60**: ~2,000 words, expandable to ~3,500 [Source: https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/]
- **Quick Core 112**: ~4,500 words, expandable to ~12,000 [Source: https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/]
- **Platforms**: Web (any browser), iOS, Android, Windows, Mac, Chromebook, Kindle Fire [Source: https://www.mycoughdrop.com/download]
- **Collaborative Development**: Over 30 AT specialists, OTs, and SLPs consulted [Source: https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/]

## Historical Context

### Timeline of Key Events

**2008**: Brian Whitmer co-founds Instructure and builds Canvas LMS, an accessible learning platform that would eventually be used by over 15 million people. His background in HCI (Human-Computer Interaction) and technology usability becomes the foundation for future AAC work.

**~2012-2013**: Whitmer's oldest daughter Becca, who has Rett Syndrome, needs an AAC solution. Becca cannot speak vocally and cannot reliably control her hands. Whitmer searches for existing AAC solutions but is frustrated by "poor design decisions and old technology" in available products. He also notes that AAC providers were trying to "lock in" customers with proprietary solutions and high prices.

**2014 (early)**: Brian founds CoughDrop, Inc. He collaborates with over 30 assistive technology specialists, occupational therapists, and speech-language pathologists to design the app from the ground up.

**October 2014**: CoughDrop launches public beta, offering free sign-ups for individuals with autism, ALS, cerebral palsy, Rett Syndrome, and other complex communication needs.

**January 2015**: CoughDrop announces the Open Board Format (.obf) initiative, a vendor-neutral file format for representing communication boards and vocabularies, aimed at improving AAC interoperability.

**January 19, 2016**: Official 1.0 release. CoughDrop publishes the app on the App Store, Google Play, and as a web app. Critically, the entire application is published as open-source software under the AGPLv3 license.

**2016-2022**: CoughDrop grows steadily, gaining recognition from SLPs, schools, and families. The app receives updates including remote modeling features, improved eye gaze support, expanded vocabulary sets, and organization/site license options.

**2019**: Brian Whitmer joins the Rett Syndrome Research Trust (RSRT) board of trustees, demonstrating continued personal commitment to the Rett community.

**February 28, 2023**: Forbes AAC announces the acquisition of CoughDrop through MavWare, LLC. The announcement reveals that future updates will no longer be released under an open-source license. The GitHub repository is transitioned to the OpenAAC organization account.

**July 1, 2023**: First price increase in CoughDrop's nine-year history. Monthly price goes from ~$6 to $9; lifetime license set at $295.

**2023-present**: CoughDrop continues under Forbes AAC ownership. The open-source community fork "SweetSuite AAC" exists under the OpenAAC GitHub organization but has limited development activity.

## Current State

### Product Status
CoughDrop remains actively maintained and updated under Forbes AAC ownership. The app continues to receive updates through the App Store, Google Play, and the web platform.

### Forbes AAC Integration
Forbes AAC manufactures dedicated speech-generating devices (SGDs) including the ProSlate series (iOS-based) and WinSlate series (Windows-based). The CoughDrop acquisition gives Forbes a software platform to complement their hardware devices, creating an integrated AAC ecosystem.

### Pricing Structure (Current)
- **Individual**: $9/month or $295 lifetime per communicator
- **Free trial**: 2 months for new users
- **Free supervisor accounts**: Parents, therapists, and teachers can create free accounts linked to communicators
- **Cloud Extras**: 5 free years included with lifetime purchase
- **Site licenses**: Available for organizations, schools, and districts (custom pricing)

### Key Features
1. **Customizable Communication Boards**: Configurable grid sizes, personalized images, user-recorded audio, and symbol sets
2. **Quick Core Vocabulary**: Pre-built vocabulary sets (24, 60, 112 button layouts)
3. **Cloud Sync**: Automatic synchronization across all devices
4. **Offline Support**: Works offline using Application Cache, IndexedDB, and HTML5 technologies
5. **Supervisor/Team Tools**: Free accounts for supporters, remote board access, messaging
6. **Remote Modeling**: Real-time modeling where supervisors can demonstrate selections on communicator's device
7. **Data Tracking & Reports**: Logs button presses, generates usage reports, tracks progress
8. **Eye Gaze & Switch Access**: Compatible with hardware eye trackers and built-in camera-based tracking
9. **Open Board Format**: Supports .obf format for cross-app interoperability
10. **Printable Boards**: Location-based boards with QR codes linking to digital versions

## Expert Perspectives

> "CoughDrop is the most intuitive and cost-effective AAC application I've found, with excellent customer service." -- SLP review [Source: https://coughdrop.zendesk.com/hc/en-us/articles/115001986191]

> "We missed too many opportunities early on because we let that nonsense stick." -- Brian Whitmer, on early discouragement from doctors [Source: https://www.deseret.com/2016/4/5/20586064/giving-a-voice-coughdrop-app-provides-assistance-to-those-with-communication-needs/]

> "Augmentative Communication is a lot like the LMS space was, in need of a reminder of how things can be better." -- Brian Whitmer [Source: https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/]

## Controversies & Debates

### The Open Source License Change

The most significant controversy: Forbes decided to stop releasing updates with an open-source license after acquiring CoughDrop. Previously-open-sourced code remains under AGPLv3, but no new updates are published openly. CoughDrop was originally founded partly in response to AAC vendors locking in customers with proprietary solutions, making the transition ironic to many observers. The community fork (SweetSuite AAC) under OpenAAC has had limited development activity.

### Price Increase
July 2023 price increase from ~$6/month to $9/month came shortly after acquisition, raising concerns about future pricing under proprietary ownership.

### App Quality Issues
Some users report poor phone performance, Android sync issues, premium board access problems, and registration bugs.

## Technology Stack

- **Backend**: Ruby on Rails
- **Frontend**: Ember.js
- **Database**: PostgreSQL
- **Cache/Queue**: Redis
- **API**: REST (open but undocumented)
- **Offline**: HTML5 Application Cache, IndexedDB
- **Speech**: Web Speech API
- **Eye Tracking**: Open-source camera-based + hardware integrations
- **License**: AGPLv3 (original) / Proprietary (new updates)
- **Original Repo**: github.com/bcarter/coughdrop
- **OpenAAC Fork**: github.com/open-aac/sweet-suite-aac

## Data for Visualization

### Visualization Opportunity 1: CoughDrop Timeline
- Type: horizontal timeline
- Key dates from 2008 to present covering open source to proprietary transition

### Visualization Opportunity 2: Quick Core Vocabulary Comparison
- Type: bar chart
- Quick Core 24: 600/1,000 words; Quick Core 60: 2,000/3,500 words; Quick Core 112: 4,500/12,000 words

### Visualization Opportunity 3: CoughDrop vs Cboard Feature Comparison
- Type: comparison table / radar chart

### Visualization Opportunity 4: Pricing History
- Type: line chart
- ~$6/mo (2016-Jun 2023) to $9/mo (Jul 2023-present)

### Visualization Opportunity 5: Platform Support Matrix
- Type: grid showing all supported platforms

## Source Bibliography

1. CoughDrop Blog - "CoughDrop has joined Forbes AAC" - https://blog.mycoughdrop.com/coughdrop-has-joined-forbes-aac/
2. UBC ETEC522 - "Brian Whitmer" - https://blogs.ubc.ca/etec522/2021/06/01/brian-whitmer-founder-of-coughdrop-aac-app/
3. GitHub - CoughDrop Repository - https://github.com/bcarter/coughdrop
4. GitHub - SweetSuite AAC Fork - https://github.com/open-aac/sweet-suite-aac
5. PRWeb - CoughDrop 1.0 Release - https://www.prweb.com/releases/coughdrop_releases_open_source_cross_platform_aac_app_for_struggling_communicators/prweb13170346.htm
6. PRWeb - CoughDrop Beta - http://www.prweb.com/releases/2014/10/prweb12236022.htm
7. CoughDrop Zendesk - Pricing - https://coughdrop.zendesk.com/hc/en-us/articles/201366609-How-much-does-CoughDrop-cost
8. CoughDrop Blog - Price Changes - https://blog.mycoughdrop.com/price-changes-and-coming-program-updates/
9. Forbes AAC - CoughDrop - https://www.forbesaac.com/coughdrop
10. CoughDrop About - https://www.coughdrop.com/about
11. IntuitionLabs Profile - https://intuitionlabs.ai/software/speech-language-pathology/aac-augmentativealternative-communication/coughdrop
12. Deseret News - CoughDrop Article - https://www.deseret.com/2016/4/5/20586064/giving-a-voice-coughdrop-app-provides-assistance-to-those-with-communication-needs/
13. Open Board Format - https://www.openboardformat.org/examples
14. CoughDrop Eye Gaze - https://blog.mycoughdrop.com/head-and-eye-gaze-tracking-without-expensive-hardware/
15. BridgingApps Review - https://bridgingapps.org/bridgingapps-reviewed-app-coughdrop/
16. Apple App Store - https://apps.apple.com/us/app/coughdrop/id1021384570
17. Google Play - https://play.google.com/store/apps/details?id=com.mycoughdrop.coughdrop
18. CoughDrop Vocabulary Blog - https://blog.mycoughdrop.com/robust-aac-vocabularies-already-ready-already/
19. CoughDrop Remote Modeling - https://coughdrop.zendesk.com/hc/en-us/articles/360056790491
20. CoughDrop Cloud Extras - https://coughdrop.zendesk.com/hc/en-us/articles/115001547971

## Research Gaps

- Exact number of current CoughDrop users not publicly disclosed
- Financial terms of Forbes AAC acquisition not public
- Community sentiment post-acquisition difficult to quantify
- SweetSuite AAC fork development activity unclear
- Forbes AAC long-term product roadmap not publicly available
