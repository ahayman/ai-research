---
topic: "Spoken AAC Deep Dive"
date_researched: "2026-03-02"
status: "draft"
sources_count: 22
visualization_opportunities: 5
---

# Research Notes: Spoken AAC - A Deep Dive into AI-Powered Communication

## Executive Summary

Spoken (also known as "Spoken - Tap to Talk AAC") is a mobile augmentative and alternative communication (AAC) application developed by Spoken Inc. and founded by Michael Bond. Development began in 2015 after Bond's grandmother suffered a stroke that left her with aphasia -- her mind remained intact but she completely lost the ability to speak. Frustrated by the lack of modern tools in speech therapy (a field he observed had not significantly changed in 50 years), Bond set out to build something better.

The app was officially launched in 2019 and distinguishes itself in the AAC market through its use of a large language model (LLM) for predictive text capabilities, natural-sounding text-to-speech voices, cross-platform availability (iOS, Android, Mac), and a modern, accessible interface design. Unlike traditional symbol-based AAC apps such as Proloquo2Go or TouchChat, Spoken is text-based and does not limit users to preset vocabulary, instead adapting to each individual's communication patterns over time.

Spoken is primarily designed for literate adults and teenagers with conditions including ALS, aphasia, stroke recovery, non-speaking autism, apraxia, selective mutism, cerebral palsy, and Parkinson's disease. It offers a free tier with basic AAC functionality and a premium tier that unlocks personalized predictions, multiple high-quality voices, custom vocabulary, saved phrases, and more.

## Key Facts & Statistics

- **Founded**: 2015 by Michael Bond [Source: https://en.wikipedia.org/wiki/Spoken_(app)]
- **Launched**: 2019 as a full AAC app [Source: https://en.wikipedia.org/wiki/Spoken_(app)]
- **Platform**: iOS, Android, and Mac [Source: https://spokenaac.com/]
- **Start-Up Chile**: Won first place against 18 competing startups in Demo Day, November 2015 [Source: https://en.wikipedia.org/wiki/Spoken_(app)]
- **AlphaLab Health**: Joined in February 2022, a startup accelerator by Allegheny Health Network and Innovation Works [Source: https://en.wikipedia.org/wiki/Spoken_(app)]
- **App Store Ratings**: 4.5 stars on Educational App Store; approximately 3.83/5 on Google Play (290 ratings) [Source: https://www.educationalappstore.com/app/spoken-tap-to-talk-aac]
- **Pricing (iOS)**: Free tier available; Premium at $12.99/month, $99.99/year, or $249.99 lifetime [Source: https://spokenaac.com/purchase/]
- **Pricing (Android)**: Free tier available; Premium at $6.99/month, $59.99/year, or $99.99 lifetime [Source: https://spokenaac.com/help/does-spoken-cost-anything/]
- **Free Trial**: Automatic premium trial lasting approximately 600 words, no payment info required [Source: https://spokenaac.com/help/what-are-the-premium-features-what-happens-when-my-500-word-premium-trial-runs-out/]
- **Drawing Recognition**: Canvas trained using Google Quick, Draw! dataset [Source: https://spokenaac.com/help/how-to-write-and-draw/]
- **Voice Cloning**: ElevenLabs integration requires only 10 seconds of voice audio [Source: https://spokenaac.com/help/can-i-clone-my-voice-with-spoken/]

## Historical Context

### Timeline of Development

- **2015**: Michael Bond begins development after his grandmother's stroke-induced aphasia. Inspired by the lack of modern AAC tools.
- **November 2015**: Participated in Start-Up Chile accelerator program (13th generation). Won first place on Demo Day against 18 competitors.
- **2019**: Official app launch with core AAC functionality.
- **February 2022**: Joined AlphaLab Health, a startup accelerator by Allegheny Health Network and Innovation Works in Pittsburgh. Gained access to clinical resources, funding, and mentorship.
- **September 2025 (v1.9.1)**: Major update adding hundreds of high-resolution icons, five new voices (Hawthorn, Jessamine, Lilac, Lotus, Tawari), Incognito Mode, and expanded personalization options.
- **Late 2025 (v1.9.3)**: Introduced ElevenLabs voice cloning integration and Apple Personal Voice support.
- **November 2025**: Added autocorrect as a toggleable feature.

### Founder Background

Michael Bond, Founder and CEO of Spoken Inc., was motivated by personal experience when his grandmother suffered a stroke that left her with intact cognition but complete aphasia. He recognized that speech therapy tools had not significantly evolved in decades and set out to create a modern, AI-powered solution.

## Current State

### Product Overview

Spoken is a text-based AAC app that allows users to build sentences by tapping words and have them spoken aloud through natural-sounding text-to-speech. The app's core innovation is its use of a large language model for predictive text that learns from each user's communication patterns.

### AI/ML Technology

Spoken uses a large language model (LLM) similar to a smartphone's autocomplete function but more sophisticated and tailored to AAC use. Key technical aspects include:

1. **Personalized Predictions**: The LLM learns from the user's speech history, offering increasingly personalized word suggestions over time. The more users interact, the better predictions become.
2. **Context-Aware Suggestions**: The system considers conversational context to predict the most likely next words.
3. **User Teaching**: Users can complete a short survey to teach Spoken about themselves, enabling suggestions like names of loved ones or frequently visited locations.
4. **Custom Vocabulary**: Users can add their own words and even paste article excerpts for Spoken to extract unknown words.
5. **Incognito Mode**: Allows discussing sensitive topics without those words influencing future predictions.

### Voice Technology

- **Built-in Voices**: Wide selection of lifelike, customizable voices covering various accents and identities (no robotic TTS).
- **Recent Additions**: Hawthorn, Jessamine, Lilac, Lotus (first Indian accent), and Tawari (first New Zealand accent).
- **ElevenLabs Integration**: Users can connect their ElevenLabs account for hyper-realistic voice cloning (requires only 10 seconds of audio) and prompt-based voice design.
- **Apple Personal Voice**: Free alternative to ElevenLabs voice cloning, available on iPhones, iPads, and Mac. Lower quality but works offline.
- **Customization**: Adjustable speed and pitch for all voices.

### Input Methods

- **Tap-to-Type**: Primary input method using predictive word buttons.
- **Keyboard Typing**: Standard text input via device keyboard.
- **Handwriting**: Canvas for handwriting recognition that converts to text.
- **Drawing**: Drawing canvas trained on Google Quick, Draw! data that recognizes crude drawings and translates them into words (useful for users who have difficulty recalling object names).

### Accessibility Features

- **Large Print**: Increased text size throughout the app.
- **Dark Mode**: Darker color scheme to reduce eye strain.
- **Word Dividers**: Visual separation of word predictions.
- **Scroll Arrows**: Tap-friendly controls for navigating predictions.
- **Full Screen Display (Show Large)**: Words displayed at full-screen with large type for noisy environments.
- **Alert & Speak**: Plays an attention-getting alert before speaking.
- **Eye Tracking**: Compatible with iOS eye tracking.
- **Screen Reader**: Tested for compatibility with screen readers.

### Free vs Premium Features

**Free Tier:**
- Core AAC functionality (ability to speak)
- Basic text-to-speech with device default voice
- Basic word predictions
- Basic communication features

**Premium Tier:**
- Personalized predictions that learn from user's speech patterns
- Multiple high-quality, realistic voices (various accents and identities)
- Custom vocabulary (Add Words menu)
- Saved phrases with reordering capability
- Incognito mode
- Speed and pitch customization for voices
- Teaching Spoken about yourself via survey
- ElevenLabs voice cloning integration
- Apple Personal Voice support
- All accessibility features

### Pricing Structure

| Platform | Monthly | Annual | Lifetime |
|----------|---------|--------|----------|
| iOS | $12.99 | $99.99 | $249.99 |
| Android | $6.99 | $59.99 | $99.99 |

Note: Android pricing is significantly lower than iOS. Automatic premium trial (~600 words) starts immediately with no payment information required.

## Expert Perspectives

> "My wife had a brain tumor removed and lost speech temporarily while the brain recovered. She had full comprehension and knew the words to say she just couldn't speak them." -- App Store user review [Source: https://apps.apple.com/us/app/spoken-tap-to-talk-aac/id1034487817]

> "The less I type, the better" -- Research paper title reflecting the core benefit of AI language models in AAC [Source: https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560]

Research from ASHA notes that predictive text features suggest words as users type by using AI to determine what they are most likely to say next -- similar to next word suggestions in text messaging but more sophisticated and tailored to AAC use. [Source: https://leader.pubs.asha.org/do/10.1044/leader.FTR1.30032025.FAAC-predictive-text.36/full/]

## Strengths

1. **AI-Powered Predictions**: Large language model that genuinely learns from the user's patterns
2. **Cross-Platform**: Available on iOS, Android, and Mac -- unlike many AAC apps that are iOS-only
3. **Natural Voices**: Wide selection of lifelike voices, plus ElevenLabs voice cloning and Apple Personal Voice
4. **Not Vocabulary-Limited**: Free-form text input rather than preset symbol boards
5. **Modern Design**: Clean, intuitive interface appropriate for adults and teenagers
6. **Free Basic Tier**: Core AAC functionality is free, reducing barrier to entry
7. **Multiple Input Methods**: Typing, tapping, handwriting, and drawing recognition
8. **Voice Cloning**: ElevenLabs integration allows users to speak in their own voice
9. **Privacy-Conscious**: Incognito mode prevents sensitive topics from influencing predictions
10. **Continuous Updates**: Regular feature additions and improvements

## Weaknesses

1. **Text-Based Only**: Requires literacy, making it unsuitable for pre-literate users or young children
2. **Not Symbol-Based**: Users who need picture/symbol communication cannot use this app effectively
3. **Requires Internet for Some Features**: ElevenLabs voice cloning requires internet and separate subscription
4. **Premium Cost**: Full features require a subscription or lifetime purchase
5. **iOS Pricing Higher**: iOS users pay significantly more than Android users
6. **Limited Research Evidence**: As a newer AAC approach, may lack established evidence base
7. **LLM Limitations**: AI predictions may not fully capture user's personal tone and identity
8. **Motor Impairment Challenges**: Heavy reliance on typing/tapping may be challenging for some

## Target Users

**Primary**: Adults with ALS, aphasia, stroke recovery, non-speaking autism
**Secondary**: Apraxia, selective mutism, cerebral palsy, Parkinson's disease
**NOT Ideal For**: Pre-literate children, users needing symbol-based communication

## Controversies & Debates

- **Text-based vs. Symbol-based**: Ongoing debate about whether text-based apps like Spoken can serve as primary AAC tools or should be supplementary. SLPs note that no single AAC approach adequately addresses both immediate and longer-term expressive language needs.
- **AI Personalization vs. Identity**: Research suggests that while LLMs improve prediction efficiency, output may be insufficient in supporting AAC users in adding personal tone, style, and representing personality and identity.
- **Subscription Model**: Some advocates argue essential communication tools should not be gated behind subscriptions, though the free tier provides basic communication.
- **Pricing Disparity**: The significant price difference between iOS and Android platforms raises questions about equity in access.

## Comparison with Symbol-Based AAC Apps

| Feature | Spoken | Proloquo2Go | TouchChat |
|---------|--------|-------------|-----------|
| Type | Text-based | Symbol-based | Symbol + Text |
| AI Predictions | LLM-powered | Basic | Limited |
| Platform | iOS, Android, Mac | iOS only | iOS only |
| Best For | Literate adults | All ages | All ages |
| Vocabulary | Unlimited (text) | Pre-programmed grids | Pre-programmed + custom |
| Setup Required | Minimal | Moderate to extensive | Moderate to extensive |
| Price Range | Free-$249.99 | ~$250 one-time | ~$300 one-time |

## Data for Visualization

### Visualization Opportunity 1: Pricing Comparison
- Type: bar chart
- Data points:
  - iOS Monthly: $12.99
  - iOS Annual: $99.99
  - iOS Lifetime: $249.99
  - Android Monthly: $6.99
  - Android Annual: $59.99
  - Android Lifetime: $99.99
- Source: https://spokenaac.com/purchase/

### Visualization Opportunity 2: Feature Comparison (Free vs Premium)
- Type: comparison table/chart
- Categories: Predictions, Voices, Vocabulary, Saved Phrases, Incognito Mode, Voice Cloning
- Free: Basic for each
- Premium: Full/Personalized for each

### Visualization Opportunity 3: Timeline of Development
- Type: horizontal timeline
- Key dates: 2015 founding, 2015 Start-Up Chile, 2019 launch, 2022 AlphaLab Health, 2025 updates

### Visualization Opportunity 4: Target User Conditions
- Type: categorized display
- Conditions: ALS, Aphasia, Stroke, Autism, Apraxia, Selective Mutism, Cerebral Palsy, Parkinson's

### Visualization Opportunity 5: Spoken vs Competitors
- Type: comparison matrix
- Apps: Spoken, Proloquo2Go, TouchChat
- Criteria: AI, Platform, Price, Vocabulary Type, Target Age

## Image Candidates

| Description | URL | Needs Validation | Suggested Context |
|-------------|-----|------------------|-------------------|
| Spoken app icon/logo | https://spokenaac.com/ | Yes | Header/hero section |
| App Store screenshots | https://apps.apple.com/us/app/spoken-tap-to-talk-aac/id1034487817 | Yes | Product showcase |
| Google Play screenshots | https://play.google.com/store/apps/details?id=com.spoken.app | Yes | Product showcase |

## Source Bibliography

1. Spoken AAC Official Website - https://spokenaac.com/ (accessed 2026-03-02)
2. Spoken (app) Wikipedia - https://en.wikipedia.org/wiki/Spoken_(app) (accessed 2026-03-02)
3. Spoken App Store Listing - https://apps.apple.com/us/app/spoken-tap-to-talk-aac/id1034487817 (accessed 2026-03-02)
4. Spoken Google Play Listing - https://play.google.com/store/apps/details?id=com.spoken.app (accessed 2026-03-02)
5. Spoken Premium vs Free - https://spokenaac.com/help/spoken-premium-vs-free/ (accessed 2026-03-02)
6. Spoken Purchase Page - https://spokenaac.com/purchase/ (accessed 2026-03-02)
7. Spoken Blog: Version 1.9.1 - https://spokenaac.com/blog/version-1.9.1/ (accessed 2026-03-02)
8. Spoken Blog: Version 1.9.3 - https://spokenaac.com/blog/version-1.9.3/ (accessed 2026-03-02)
9. Spoken Features Page - https://spokenaac.com/features/ (accessed 2026-03-02)
10. Educational App Store Review - https://www.educationalappstore.com/app/spoken-tap-to-talk-aac (accessed 2026-03-02)
11. National Aphasia Association - https://aphasia.org/resource/spoken-tap-to-talk-aac/ (accessed 2026-03-02)
12. ASHA Predictive Text Article - https://leader.pubs.asha.org/do/10.1044/leader.FTR1.30032025.FAAC-predictive-text.36/full/ (accessed 2026-03-02)
13. CHI 2023: AI Language Models for AAC - https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560 (accessed 2026-03-02)
14. ATU713 Podcast with Michael Bond - https://www.eastersealstech.com/2025/01/24/atu713-spoken-with-micheal-bond/ (accessed 2026-03-02)
15. AlphaLab Health - https://www.alphalab.org/tracks/health/ (accessed 2026-03-02)
16. AppBrain Spoken Stats - https://www.appbrain.com/app/spoken-tap-to-talk-aac/com.spoken.app (accessed 2026-03-02)
17. Best AAC Apps 2025 - https://spokenaac.com/best-aac-apps/ (accessed 2026-03-02)
18. Spoken Hidden Features - https://spokenaac.com/blog/spoken-aac-hidden-features/ (accessed 2026-03-02)
19. AssistiveWare Text-based AAC - https://www.assistiveware.com/learn-aac/should-i-try-text-based-aac (accessed 2026-03-02)
20. Spoken Team Page - https://spokenaac.com/team/ (accessed 2026-03-02)
21. Best AAC for Adults - https://spokenaac.com/best-aac-for-adults/ (accessed 2026-03-02)
22. Spoken How to Talk Faster - https://spokenaac.com/blog/how-to-talk-faster/ (accessed 2026-03-02)

## Research Gaps

- Specific details about the LLM architecture (model size, training approach) used by Spoken are not publicly available
- Long-term clinical outcomes data for Spoken users is limited
- Detailed user demographic breakdown (number of users by condition) is not published
- Information about Spoken's data privacy practices and where prediction data is stored/processed
- Direct comparison benchmarks of prediction accuracy vs. other AAC systems
