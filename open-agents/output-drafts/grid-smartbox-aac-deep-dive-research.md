---
topic: "Grid AAC by Smartbox/Thinksmartbox - Deep Dive"
date_researched: "2026-03-02"
status: "draft"
sources_count: 28
visualization_opportunities: 5
---

# Research Notes: Grid AAC by Smartbox (Thinksmartbox) - Deep Dive

## Executive Summary

Grid is a comprehensive AAC (Augmentative and Alternative Communication) software platform developed by Smartbox Assistive Technology (thinksmartbox.com), a UK-based company founded in 2006 by the Hawes family. Grid is one of the top four global AAC solutions, used by over 100,000 people worldwide in more than 30 languages. The platform comes in two primary forms: Grid 3 for Windows and Grid for iPad, both offering symbol and text-based communication with extensive vocabulary systems like Super Core.

What distinguishes Grid from competitors is its deep integration with dedicated hardware (Grid Pad devices), industry-leading eye gaze support through multiple camera systems (Evo, Lumin-i, Vida), and comprehensive environment control capabilities that let users control smart home devices, televisions, lights, and more. Grid also offers accessible versions of popular apps like YouTube, Netflix, Spotify, and social media platforms, plus the Mind's Eye AI art creation tool.

The company has undergone significant ownership changes - purchased by Tobii Dynavox in 2018, divested after UK Competition and Markets Authority (CMA) intervention, acquired by CareTech in 2020 for £10.6 million, and most recently partnered with Verdane (European growth investor) who became majority shareholder. Smartbox now employs approximately 750 people across offices in Bristol, Malvern (UK), the US, Germany, France, Netherlands, and Australia. The company targets a three-fold increase in users served by 2030.

## Key Facts & Statistics

- Grid is used by over 100,000 people worldwide [Source: https://verdane.com/verdane-partners-with-smartbox-group/]
- Available in over 30 languages [Source: https://hub.thinksmartbox.com/knowledgebase/which-languages-does-grid-3-support/]
- Smartbox employs approximately 750 people globally [Source: https://verdane.com/verdane-partners-with-smartbox-group/]
- Company founded in 2006 by the Hawes family (Paul, Alyson, Barney, Dougal) [Source: https://thinksmartbox.com/about-us/]
- CareTech acquisition in Oct 2020 for up to £10.6 million (£7.05M initial + £3.55M earn-out) [Source: https://newsnreleases.com/2020/10/06/caretech-holdings-acquires-smartbox-assistive-technology-in-a-10-6-million-deal/]
- Smartbox is among the top four global AAC solution providers [Source: https://www.caretech-uk.com/our-services/technology/smartbox]
- Super Core vocabulary: Over 3,500 words and phrases [Source: https://thinksmartbox.com/super-core/]
- Grid for iPad available in 16 languages [Source: https://thinksmartbox.com/product/grid-for-ipad/]
- 200 voices available in 32 languages [Source: https://apps.apple.com/us/app/grid-for-ipad-aac/id1064332378]
- Grid for iPad rated approximately 3.7/5 on App Store [Source: https://apps.apple.com/us/app/grid-for-ipad-aac/id1064332378]
- Grid Pad 13 is drop-tested to 1 meter, IP54 rated [Source: https://thinksmartbox.com/grid-pad-overview/]
- Lumin-i eye gaze camera: 60 Hz tracking, 45-85cm operating distance [Source: https://thinksmartbox.com/eye-gaze/lumin-i-camera/]
- Grid for iPad pricing: Monthly subscription or one-time purchase (~£250-300 for lifetime) [Source: https://www.inclusive.com/products/grid-for-ipad]
- 30-day free trial available [Source: https://thinksmartbox.com/try-grid/]

## Company History & Background

### Origins (2006)
Smartbox Assistive Technology was founded in 2006 as a small family company by Paul, Alyson, Barney, and Dougal Hawes. Their mission was to provide alternative communication solutions to people in the UK who have difficulty communicating using speech.

### Tobii Dynavox Acquisition (2018)
In 2018, the business was acquired by Tobii Dynavox, a Swedish company that also specializes in AAC technology. However, following investigation by the UK Competition and Markets Authority (CMA), Tobii Dynavox was required to divest Smartbox to maintain suitable levels of competition in the UK AAC market.

### CareTech Acquisition (2020)
On October 6, 2020, CareTech Holdings acquired a majority stake in Smartbox for up to £10.6 million (£7.05M initial purchase + up to £3.55M in earn-outs over two years).

### Verdane Partnership (2024)
Verdane, a European specialist growth buyout firm, agreed to partner with Smartbox Group and become the majority shareholder. CareTech continues as a minority shareholder, and Three Hills Capital Partners also invested alongside. The partnership aims to accelerate international access to AAC and targets a three-fold increase in users served by 2030.

### Current Leadership
Dougal Hawes continues to lead as Smartbox Group CEO. The team has grown to nearly 750 people across UK headquarters in Bristol and Malvern, with international offices in the US, Germany, France, the Netherlands, and Australia.

## How Grid Works: Communication System

### Symbol-Based Communication
Grid uses symbol vocabularies for people who communicate using pictures/symbols rather than text. The primary symbol vocabulary is **Super Core**, a research-based core vocabulary developed by Smartbox's speech and language therapy team:
- **Super Core 50**: Full vocabulary with 50-cell grid layout (3,500+ words and phrases)
- **Super Core 30**: Simplified layout with 30-cell grid
- **Super Core Learning**: Introductory grids for those beginning their AAC journey
- **Colour coding**: Words are organized by type/meaning with colour coding for easy navigation
- **Motor planning**: Consistent word placement supports motor memory development

### Text-Based Communication
For literate users, Grid offers text-based communication options:
- **Alpha Core**: Quick access to predictive text and common phrases
- **Fast Talker**: Text-based communication with prediction
- **Text Talker**: Simple keyboard with text-to-speech
- **Vocab for Life**: Vocabulary aimed at young adults/college age
- **Beeline**: Extensive text-based vocabulary system

### Word Prediction
Grid features SwiftKey-powered word prediction technology in all keyboard/typing interfaces, enabling faster communication with fewer selections.

### Word Finder
A built-in word finder tool allows clinicians and caregivers to search for a target word and demonstrates the navigation route to that word, making it easier to learn the system's layout.

## Eye Gaze Support & Technology

### Eye Gaze Camera Systems

#### Evo (In-House)
- Smartbox's own eye tracker with machine learning algorithms
- Trained on real-world scenarios for fast, accurate, responsive performance
- Dedicated Neural Processing Unit (NPU) - all processing happens on-device

#### Lumin-i
- Powerful eye tracker designed for Grid Pad communication aids
- 60 Hz tracking frequency for incredibly responsive performance
- Operating distance: 45-85 centimetres
- Impact resistant and IP rated eye gaze module

#### Vida
- Powered by IntelliGaze 11 software
- Responsive and dynamic eye gaze camera
- Compatible with Grid Pad 13 and Grid Pad 16

### Eye Gaze Interaction Modes
- **Dwell selection**: Hold gaze on a target for a set time to select
- **Blink to click**: Use blink to confirm selection while gaze moves pointer
- **Mouse pointer mode**: Move cursor around screen with gaze for full computer control

## Environment Control Features

### Overview
Grid 3 enables users to control lights, doors, TVs, and other appliances from their communication device.

### Built-in Hardware (Grid Pad)
- **GEWA infrared transmitter**: Built into Grid Pad rear for IR device control
- **Radio control transmitter**: Also built into Grid Pad
- **EasyWave transmitter**: Optional add-on for Grid Pad 13
- **Z-Wave transmitter**: Optional add-on for smart home integration

### Smart Home Integration
- Servus environment control system integration
- Nous smart home control platform integration
- Pre-recorded IR files library available for download

### Important Limitation
Environment control features are only available in Grid 3 (Windows) - Grid for iPad does NOT support environment control.

## Access Methods

- **Touch Access**: Direct touchscreen interaction on both platforms
- **Eye Gaze**: Multiple camera options, full computer control (Grid 3 only for direct support)
- **Switch/Scanning**: Single and multi-switch scanning
- **Pointer/Head Tracking**: Track balls, joysticks, head-tracking devices
- **Grid for iPad**: Touch primarily; switch/eye gaze through iOS accessibility options only

## Platform Comparison: Grid 3 vs Grid for iPad

| Feature | Grid 3 (Windows) | Grid for iPad |
|---------|------------------|---------------|
| User Profiles | Multiple | Single |
| Eye Gaze | Direct support (Evo, Lumin-i, Vida) | iOS accessibility only |
| Environment Control | Full (IR, radio, Z-Wave) | Not available |
| Computer Access | Full Windows control | Not available |
| Accessible Apps | YouTube, Netflix, Spotify, etc. | Not available |
| Switch Scanning | Built-in | Via iOS accessibility |
| Cloud Sync | Dropbox sync | Dropbox sync |
| WordPower vocabularies | Yes | No |

## Pricing

- **Grid for iPad Monthly**: ~£9.99/month or $9.99/month (varies by region)
- **Grid for iPad Lifetime**: ~£250-300 one-time purchase
- **Grid 3**: Included with Grid Pad hardware or standalone license
- **30-day free trial** available for both platforms
- **Grid Pad hardware**: Funded through healthcare/disability funding programs

## Accessible Apps (Grid 3 Only)

YouTube, YouTube Kids, Netflix, Spotify, Disney+, Facebook, Instagram, WhatsApp, Email, SMS, Mind's Eye AI art tool

## Grid Pad Hardware

### Grid Pad 13
- 13" daylight readable display, 6.5" second screen
- Aluminium chassis, drop-tested to 1m, IP54 rated
- Built-in GEWA IR + radio transmitters
- Compatible with all three eye gaze cameras

### Grid Pad 16
- 16" WQXGA HDR display, 100% sRGB
- 6.5" second screen, programmable Smart Buttons
- Built-in environment control transmitters

## Strengths
1. Industry-leading eye gaze integration (3 camera systems)
2. Comprehensive environment control (IR, radio, Z-Wave, smart home)
3. Full computer access through Grid 3
4. Extensive vocabulary options (Super Core 3,500+ words)
5. Dedicated rugged hardware (Grid Pad, IP54, drop-tested)
6. Research-backed vocabularies by SLT professionals
7. Accessible entertainment (Netflix, YouTube, Spotify, Disney+)
8. Mind's Eye AI art tool for creative expression
9. 30+ language support, 200 voices in 32 languages
10. Cloud sync between Grid 3 and Grid for iPad
11. Online Grids community resource store
12. SwiftKey word prediction

## Weaknesses
1. British English default (US users report UK terminology issues)
2. Audio/sound bugs reported after updates
3. Complex initial setup and learning curve
4. iPad version significantly limited vs Grid 3
5. No iPhone/Apple Watch support
6. Crash reports on iPad (Dec 2024)
7. Customer support concerns
8. Windows-centric (most features Windows-only)
9. High cost for lifetime purchase and hardware
10. Motor plan disruption when changing grid sizes

## User Reviews
- App Store rating: ~3.7/5
- Praised for motor planning, vocabulary depth, Beeline extensiveness
- Criticized for British English defaults, audio bugs, crashes, no phone support

## Recent Updates (2025)
- Super Core vocabulary updates (Oct 2025): extended maths/English, silly words, sex education reorganization
- eyetuitive compatibility with Grid 3 (Dec 2025)
- Grid for iPad 50% off during AAC Awareness Month (Oct 2025)
- Whiteboard feature for aphasia users

## Source Bibliography

1. Smartbox Home - https://thinksmartbox.com/
2. Grid AAC Software - https://thinksmartbox.com/grid/
3. About Smartbox - https://thinksmartbox.com/about-us/
4. Grid Pad Overview - https://thinksmartbox.com/grid-pad-overview/
5. Eye Gaze Technology - https://thinksmartbox.com/eye-gaze/
6. Lumin-i Camera - https://thinksmartbox.com/eye-gaze/lumin-i-camera/
7. Evo Eye Tracker - https://thinksmartbox.com/evo/
8. Super Core Vocabulary - https://thinksmartbox.com/super-core/
9. Accessible Apps - https://thinksmartbox.com/accessible-apps/
10. Mind's Eye - https://thinksmartbox.com/minds-eye/
11. Independence Features - https://thinksmartbox.com/independence/
12. Grid for iPad Product Page - https://thinksmartbox.com/product/grid-for-ipad/
13. Grid 3 vs iPad Comparison - https://hub.thinksmartbox.com/knowledgebase/grid-3-and-grid-for-ipad-comparison/
14. Grid Release Notes - https://hub.thinksmartbox.com/knowledgebase/grid-release-notes/
15. Grid for iPad - App Store - https://apps.apple.com/us/app/grid-for-ipad-aac/id1064332378
16. CareTech Acquisition - https://newsnreleases.com/2020/10/06/caretech-holdings-acquires-smartbox-assistive-technology-in-a-10-6-million-deal/
17. Verdane Partnership - https://verdane.com/verdane-partners-with-smartbox-group/
18. Grid 3 at Inclusive Technology - https://www.inclusive.com/products/grid-3-from-smartbox
19. Grid at Talk To Me Technologies - https://www.talktometechnologies.com/pages/about-grid
20. Computer Control - https://hub.thinksmartbox.com/knowledgebase/computer-control/
21. Grid Pad 13 Environment Control - https://hub.thinksmartbox.com/knowledgebase/grid-pad-13-environmental-control/
22. Servus Environment Control - https://hub.thinksmartbox.com/knowledgebase/servus-environment-control/
23. Nous Integration - https://getnous.app/pages/using-nous-with-grid-3-by-smartbox
24. Grid for iPad Sale - https://thinksmartbox.com/news/grid-for-ipad-50-off-app-sale-october-2025-2/
25. Super Core Updates - https://thinksmartbox.com/news/super-core-just-got-even-better/
26. Forbes AAC ProSlate Review - https://www.forbesaac.com/post/proslate-series-and-aac-apps-highlighting-grid-for-ipad
27. Smart Eye Partnership - https://www.smarteye.se/blog/improving-accessibility-with-eye-tracking-a-partnership-with-smartbox/
28. Shaw & Co Advisory - https://www.shawcorporatefinance.com/connected/what-happened-after-smartbox-was-sold-to-caretech

## Research Gaps

- Exact current App Store pricing in USD (varies by region)
- Detailed Grid 3 standalone software pricing
- Grid Pad hardware exact pricing (typically handled through funding/insurance)
- Specific market share data vs competitors (Proloquo2Go, TD Snap, LAMP Words for Life)
- Number of Online Grids community resources available
- Sales/revenue figures for Smartbox
