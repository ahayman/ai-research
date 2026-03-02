---
title: "Cboard: How a Free, Open-Source AAC App Backed by UNICEF Is Giving Voice to Thousands Worldwide"
topic: "cboard-aac-deep-dive"
date_created: "2026-03-02"
status: "validated"
word_count: 3800
images: 0
visualizations_needed: 5
sources: "open-agents/output-drafts/cboard-aac-deep-dive-research.md"
image_validation: "No external images to validate - all visuals will be CSS/SVG in final HTML"
---

# Cboard: How a Free, Open-Source AAC App Backed by UNICEF Is Giving Voice to Thousands Worldwide

In a market where augmentative and alternative communication (AAC) apps routinely cost $250 to $300, one application stands apart by charging absolutely nothing. Cboard, a web-based AAC platform backed by UNICEF and supported by a Microsoft AI for Accessibility grant, has quietly become one of the most widely deployed open-source communication tools on the planet. Available in over 40 languages and powered by more than 20,000 symbols, it is reaching children and adults who might never have been able to afford commercial alternatives --- all from a browser window on virtually any device.

But Cboard is more than a free alternative. It represents a fundamentally different philosophy about who deserves access to communication technology. Born from personal experience with disability, built by a global community of volunteers, and now enhanced with AI-powered features, Cboard is proving that open source can deliver real impact in assistive technology. With over 3,000 young users in southeastern Europe alone and active deployments across five countries, the question is no longer whether free AAC can work --- but how far it can go.

## A Personal Mission Becomes a Global Movement

The story of Cboard begins not in a corporate boardroom but in a rehabilitation center in Cordoba, Argentina. In 2017, Martin Bedouret, a software developer with more than 20 years of experience, was diagnosed with amyotrophic lateral sclerosis (ALS) at the age of 39. As he began working with a speech therapist, he discovered a troubling reality: the tools designed to help people with speech impairments communicate were prohibitively expensive, available in only a handful of languages, and locked behind proprietary platforms.

"Open Source was the way it all came about," Bedouret would later reflect. Rather than building yet another proprietary tool, he partnered with Shay Cojocaru, an Israeli developer serving as Head of Engineering at CIREHA, a rehabilitation center in Cordoba. Cojocaru had been searching online for programmers willing to contribute to an open-source AAC project, and he found them: Bedouret, along with early contributors Akshat Gupta and Amberley Romo, formed the nucleus of what would become a global community.

The project attracted the attention of UNICEF's Innovation Fund, which provided early investment through CIREHA to develop Cboard into a scalable, affordable AAC solution. This was no small endorsement. UNICEF estimated that approximately 840,000 children in Europe and Central Asia alone could benefit from AAC solutions --- and the vast majority had no access to any communication tools at all.

## How Cboard Works: Web-First, Browser-Powered Communication

Unlike most AAC apps that require downloading a platform-specific application, Cboard takes a fundamentally different approach: it runs in any modern web browser. This single design decision has massive implications for accessibility. A family in rural Montenegro does not need to buy an iPad or a dedicated speech device. Any tablet, phone, laptop, or desktop computer with a browser can become a communication device.

At its core, Cboard uses the browser's native Speech Synthesis API to convert symbol selections into spoken words. When a user taps a pictographic symbol on their communication board, the browser generates speech in the user's language. This means Cboard can leverage whatever text-to-speech voices the operating system provides, without requiring its own voice engine.

The application allows users to create customizable communication boards populated with symbols from three major open-source libraries: **Mulberry** (approximately 3,400 symbols under a CC BY-SA license), **ARASAAC** (approximately 13,000 symbols under a CC BY-NC-SA license), and **Global Symbols**. Together, these libraries provide access to more than 20,000 pictograms covering everything from basic needs to complex emotions and abstract concepts.

Under the hood, Cboard is built with React and Redux on the frontend, with a Node.js and Express backend connected to a MongoDB database. For mobile deployment, the team created a Cordova/PhoneGap wrapper that packages the web app into native Android and iOS applications. The entire project is available on GitHub under the GPL-3.0 license, ensuring that the code remains permanently free and that anyone can fork, modify, and redistribute it.

## The Language Advantage: 40+ Languages and Counting

Perhaps Cboard's most striking competitive advantage is its language coverage. While most commercial AAC apps support between 6 and 25 languages, Cboard is available in over 40 languages --- making it one of the most linguistically diverse AAC platforms in existence.

This breadth of language support matters enormously. For a nonverbal child in Serbia, a teenager with cerebral palsy in Bulgaria, or an adult with ALS in Peru, the availability of AAC in their native language can mean the difference between communication and isolation. Most commercial AAC apps were developed primarily for English-speaking markets and have added other major European languages over time. Cboard, by contrast, was designed from the ground up to be multilingual, leveraging the Crowdin translation management platform to enable community-driven translation into dozens of languages.

There is a caveat, however. Many of Cboard's language packs were initially machine-translated and still require human proofreading. The quality of translation varies significantly across languages, and for AAC --- where precise, appropriate word choices are critical --- this represents an ongoing challenge. The team actively solicits volunteer proofreaders through Crowdin, but progress is uneven.

Recent additions include Persian (Farsi), and during the North Macedonia deployment, the team created a custom Macedonian female natural voice called "Suze" specifically for text-to-speech, demonstrating the depth of localization effort in UNICEF-supported deployments.

## AI-Powered Innovation: CBuilder and Predictive Communication

Cboard has not stood still while the AI revolution transformed technology. In 2023, the team launched **CBuilder**, an AI-powered board builder that represents one of the most innovative features in the AAC space. Available at cbuilder.cboard.io, this tool uses OpenAI's API to generate complete communication boards from simple text prompts.

A speech therapist can type something like "daily routine for a 5-year-old" and CBuilder will generate an appropriate set of symbols and categories, dramatically reducing the setup time that has historically been one of the biggest barriers to AAC adoption. The cboard-ai-engine, published as an npm package on GitHub, generates content suggestions for communication boards and can even create new pictograms when needed.

Beyond board creation, Cboard's AI features extend to the communication experience itself. The system learns from user communication patterns and offers increasingly accurate predictive text suggestions over time. By analyzing the context of a user's message --- which pictograms they have selected, what combinations they typically use --- the AI suggests likely next words or phrases, helping users communicate faster and with less effort.

This AI integration reached a new level in October 2023 with the introduction of AI-powered sentence creation. The feature analyzes user inputs and message context to suggest complete phrases based on pictogram and word combinations, moving beyond simple word prediction into genuine sentence construction assistance.

## The Price Revolution: Free vs. $300

The economics of AAC have long been a source of controversy. A family needing Proloquo2Go faces a one-time cost of approximately $249.99. TD Snap runs around $299.99. LAMP Words for Life and TouchChat HD command similar prices. For families already bearing the financial burden of disability --- therapy sessions, medical equipment, specialized education --- these costs can be prohibitive.

Cboard's zero price point is not merely a competitive advantage --- it is a moral statement. In developing countries where UNICEF operates, a $300 AAC app is effectively inaccessible to the vast majority of families. Even in wealthy nations, insurance coverage for AAC apps is inconsistent, and many families fall through the cracks.

The free model is sustained through a combination of UNICEF funding, the Microsoft AI for Accessibility grant (awarded in March 2023), community donations through Open Collective, and the volunteer labor of 152+ contributors. This is a fundamentally different economic model from commercial AAC, one that prioritizes global access over revenue generation.

But sustainability remains a valid concern. Open-source projects that depend on institutional grants and volunteer labor can be fragile. If UNICEF shifts priorities or Microsoft's grant funding runs its course, Cboard would need to find alternative support. The Open Collective donations page shows contributions from community members, but these are modest compared to the development costs of maintaining a multi-platform application.

## Global Deployment: From Pilot to Scale

Cboard's journey from a small open-source project to a globally deployed AAC solution is largely a story of UNICEF's infrastructure and commitment. The first major pilot launched in November 2019 across Croatia, Montenegro, and Serbia, involving 125 children between the ages of 3 and 12. Over 70 professionals --- including preschool teachers, speech and language therapists, psychologists, occupational therapists, and special educators --- received training on how to identify and support children who could benefit from AAC.

The results were encouraging. Professionals reported that children responded particularly well to the text-to-speech functionality, with reports of improved confidence and vocalization in children who were primarily nonverbal. These qualitative outcomes, while not the equivalent of a randomized clinical trial, provided enough evidence for UNICEF to expand the program.

By 2021-2022, Cboard had expanded to Bulgaria and North Macedonia. In Bulgaria, the app became one of the most preferred AAC solutions among specialists and parents, accumulating over 4,000 users. Since 2021, the application has supported the inclusion and learning of over 300 nonverbal children, and more than 1,500 children have been supported through trained teachers, parents, and specialists. Across all five southeastern European countries, more than 1,000 professionals have participated in comprehensive training programs, and over 3,000 young people are actively using Cboard.

The North Macedonia deployment is particularly noteworthy for its localization depth. UNICEF partnered with the local organization "Open the Windows" and the Faculty of Electrical Engineering and Information Technology (FEIT) in Skopje to localize Cboard in both Macedonian and Albanian. They went beyond simple translation, developing a custom Macedonian female natural voice named "Suze" for the text-to-speech system --- a level of localization rarely seen even in commercial AAC products.

Beyond southeastern Europe, Cboard has gained traction in Latin America (particularly Argentina, where it was born), and is expanding into Asia with support from the Microsoft AI for Accessibility grant. In the United States, the Philadelphia School District has officially adopted and recommended Cboard for students needing AAC support.

## The OTTAA Merger: Open Source Enables Collaboration

In a move that illustrates the unique advantages of open-source development, Cboard merged with OTTAA, another AAC project that was also part of UNICEF's Innovation Fund portfolio. OTTAA brings its own distinctive approach to AAC: an AI-powered platform that uses contextual data --- time of day, user age, gender, and location --- to pre-select four pictograms from its database of 18,000 symbols, helping users communicate quickly in real-time.

"We had the same end goal: to return the voice to those who have lost it," the teams explained. Because both projects were open source, the collaboration "could happen without legal bureaucracy, non-disclosure agreements, or discussions over Intellectual Property." The two projects now share marketing resources, technology platforms, and development tools.

This merger exemplifies what open-source advocates have long argued: that freely licensed software enables a kind of collaboration that is simply impossible in the proprietary world. Two competing AAC companies would face enormous legal and financial barriers to combining their products. Two open-source projects backed by the same nonprofit fund can simply join forces.

## ElevenLabs Partnership: The Voice of Identity

One of the most emotionally significant recent developments is Cboard's partnership with ElevenLabs, announced in May 2025. The collaboration brings personalized synthetic voices to AAC users, offering voice cloning technology that can create a custom voice from old recordings.

For many people who lose their ability to speak --- whether due to ALS, vocal cord paralysis, laryngeal cancer, or other conditions --- the loss of their unique voice is deeply personal. Standard text-to-speech voices, while functional, strip away a fundamental aspect of identity. ElevenLabs' voice cloning technology can recreate a person's voice from recordings made before their condition progressed, allowing them to continue "speaking" in a voice that their family and friends recognize.

The program is available to individuals with documented speech impairments who would benefit from voice cloning technology. Users can apply for free voice cloning services through a dedicated application form, and approved participants work with the team to create a personalized voice model that integrates directly into Cboard's communication boards.

## Strengths and Limitations: An Honest Assessment

### Where Cboard Excels

Cboard's greatest strength is its accessibility in the broadest sense of the word. It is free. It works on any device with a browser. It supports more languages than any commercial competitor. It is backed by UNICEF's global infrastructure and has received validation from Microsoft. The GPL-3.0 license ensures it will remain free forever, and the open-source community model means that anyone with technical skills can contribute improvements.

The AI features are genuinely innovative. CBuilder makes board creation dramatically easier, and the predictive text system improves over time as it learns user patterns. The ElevenLabs partnership for voice cloning addresses a deeply human need that most AAC apps have not even attempted.

### Where Cboard Falls Short

The honest assessment is that Cboard is not as polished as the best commercial AAC apps. The user interface, while functional, lacks the visual refinement of Proloquo2Go or TD Snap. For families who are already navigating the overwhelming world of disability services, a less intuitive interface can be a significant barrier.

The reliance on browser-based speech synthesis means that voice quality is inconsistent. A user on Chrome on a Pixel phone will have a different experience from a user on Safari on an iPad, which will differ again from a user on Firefox on a Windows laptop. For an AAC tool --- where the "voice" becomes the user's voice --- this inconsistency is more than a minor annoyance.

Offline support remains limited. While Cboard works offline in Chrome (via Service Worker API), other browsers have more restricted offline capabilities. Board customization still requires an internet connection. For users in areas with unreliable connectivity --- which describes many of the developing regions UNICEF serves --- this is a meaningful limitation.

Recent user reviews have also flagged stability issues. A November 2025 review reported that folders had mysteriously disappeared and layouts were disrupted, suggesting quality assurance challenges that are common in volunteer-maintained open-source projects.

## The Competitive Landscape

Cboard occupies a unique position in the AAC market. It does not directly compete with premium commercial apps on features or polish, but it competes on access. For the estimated 840,000 children in Europe and Central Asia alone who could benefit from AAC, the choice is often not between Cboard and Proloquo2Go --- it is between Cboard and nothing.

In the open-source AAC space, Cboard's merger with OTTAA has further consolidated its position. CoughDrop is perhaps the closest open-source alternative, though its pricing model ($200/year) places it in a different category. OpenAAC and the broader open-source AAC ecosystem continue to grow, but Cboard's UNICEF backing gives it a deployment and localization advantage that few projects can match.

## Looking Ahead

Cboard's trajectory suggests a project that is accelerating rather than plateauing. The ElevenLabs partnership signals an ambition to push beyond basic AAC into truly personalized communication. The Microsoft AI for Accessibility grant is funding expansion into Asia and Latin America. The OTTAA merger brings AI-powered contextual prediction into the platform. And the ongoing addition of new languages --- most recently Persian (Farsi) --- continues to extend Cboard's reach into underserved markets.

The challenge ahead is one of sustainability and quality. Can an open-source project maintain the pace of development needed to keep up with rapidly evolving AI capabilities? Can volunteer translators provide the quality of localization that AAC demands? Can the development team address stability issues while simultaneously building new features?

What Cboard has already demonstrated, however, is that the open-source model can work for assistive technology. A project born from one developer's personal experience with ALS has grown into a tool used by thousands of children across multiple continents. It has attracted the support of UNICEF, Microsoft, and ElevenLabs. It has 152 contributors on GitHub, an active Discord community, and a clear mission that continues to attract talented people willing to donate their time.

In a world where communication is a fundamental human right, Cboard is making a compelling case that the technology to exercise that right should not come with a price tag.

## Key Takeaways

- **Cboard is 100% free and open source** under the GPL-3.0 license, removing the $250-$300 cost barrier of commercial AAC apps
- **40+ language support** makes it the most linguistically diverse AAC platform, critical for underserved markets
- **UNICEF backing** provides global deployment infrastructure, with active programs in 5+ countries
- **AI features** (CBuilder, predictive text, OpenAI integration) are genuinely innovative for a free tool
- **3,000+ users in SE Europe** demonstrate real-world impact, with 4,000+ in Bulgaria alone
- **ElevenLabs partnership** brings personalized voice cloning, addressing identity preservation
- **Trade-offs include** less polished UI, browser-dependent voice quality, and limited offline support
- **The OTTAA merger** strengthens the open-source AAC ecosystem by combining complementary technologies

---

## Sources

1. [UNICEF - Giving every child a voice with AAC technology](https://www.unicef.org/innovation/stories/giving-every-child-voice-aac-technology)
2. [UNICEF - Open Source opens doors toward Impact](https://www.unicef.org/innovation/stories/open-source-opens-doors-toward-impact)
3. [GitHub - cboard-org/cboard](https://github.com/cboard-org/cboard)
4. [Cboard Blog - Microsoft AI for Accessibility](https://www.cboard.io/en/blog/2023-03-14-cboard-selected-by-microsoft-ai4accesibility/)
5. [Cboard Blog - AI-Powered Sentence Creation](https://www.cboard.io/en/blog/2023-10-30-artificial-intelligence-to-improve-phrases/)
6. [Cboard Blog - ElevenLabs Personalized Voices](https://www.cboard.io/en/blog/2025-10-22-cboard-elevenlabs-personalized-voices/)
7. [UNICEF ECA - Open source AAC in the ECA Region](https://www.unicef.org/eca/documents/case-study-1-open-source-aac-eca-region)
8. [Zero Project - Giving Voice to Every Child](https://zeroproject.org/view/project/fc33da02-08a5-4689-b0e0-c81b98af26ca)
9. [UNICEF Bulgaria - A Voice for Every Child](https://www.unicef.org/bulgaria/en/voice-every-child)
10. [UNICEF North Macedonia - Cboard giving voice to every child](https://www.unicef.org/northmacedonia/press-releases/cboard-digital-application-giving-voice-every-child)
11. [Technical.ly - Cboard 2Gether pitch competition](https://technical.ly/startups/cboard-2gether-international-pitch-competition-2024/)
12. [GitHub - cboard-ai-engine](https://github.com/cboard-org/cboard-ai-engine)
13. [Cboard Open Collective](https://opencollective.com/cboard)
14. [PrAACtical AAC - Free Web-based AAC with Cboard](https://praacticalaac.org/praactical/praactical-resources-free-web-based-aac-with-cboard/)
15. [Philadelphia School District - AAC Cboard app](https://www.philasd.org/technology/aac-cboard-app/)
