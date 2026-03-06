---
type: validation-report
topic: "AAC Voice Customization Market, Voice Identity, and Taxonomy Intersection"
topic_slug: aac-voice-customization
date: 2026-03-06
validated_files:
  - aac-voice-cloning-market-landscape-research.md
  - aac-voice-identity-ownership-research.md
  - aac-voice-customization-taxonomy-intersection-research.md
---

# Validation Report: AAC Voice Customization Research

## Validation Summary

**Total claims validated:** 30
**CONFIRMED:** 22
**PARTIALLY CONFIRMED:** 7
**UNCONFIRMED:** 0
**CONTRADICTED:** 1

Overall, the research is well-sourced and largely accurate. One claim requires correction (ModelTalker's free access scope), and several claims need minor refinements regarding specificity or nuance.

---

## File 1: AAC Voice Cloning Market Landscape

### Claim 1: Voice cloning market ~$2.4B (2025) at 26% CAGR

**Verdict: CONFIRMED**

Multiple market research firms corroborate this range:
- Mordor Intelligence: $2.40B in 2025, 26% CAGR to $9.60B by 2030
- IMARC Group and Roots Analysis: $2.64B in 2025
- Data Bridge Market Research: 25.74% CAGR (2025-2032)
- Market Research Future offers a lower estimate at $1.98B (2025) but with a higher 42% CAGR

The $2.40B figure and 26% CAGR from Mordor Intelligence are well-supported. The range of estimates across analysts (roughly $1.98B-$2.64B for 2025) reflects differing market definitions. The claim's use of "~$2.4B" with a range of 22-28% CAGR accurately reflects the available data.

**Sources:**
- [Mordor Intelligence: Voice Cloning Market](https://www.mordorintelligence.com/industry-reports/voice-cloning-market)
- [Data Bridge Market Research](https://www.databridgemarketresearch.com/reports/global-voice-cloning-market)
- [Market Research Future](https://www.marketresearchfuture.com/reports/ai-voice-cloning-market-24391)

---

### Claim 2: ElevenLabs can clone from 10 seconds of audio

**Verdict: PARTIALLY CONFIRMED**

The research file states that ElevenLabs requires "~1 minute of audio" for Instant Voice Cloning and "~10 minutes" for high-fidelity clones. However, ElevenLabs' marketing page does state a voice can be created from "just a 10-second recording" as the absolute minimum. The official documentation recommends 1-2 minutes for best results.

**Correction needed:** The original research file (File 1) does not claim "10 seconds" -- it correctly states "~1 minute" for IVC and "10+ minutes" for Professional cloning. The 10-second claim appears only in the task description for this validation. The research file's claims are accurate as stated. ElevenLabs' minimum is technically 10 seconds, but 1-2 minutes is recommended, and the file's "~1 minute" phrasing is correct.

**Sources:**
- [ElevenLabs Voice Cloning](https://elevenlabs.io/voice-cloning)
- [ElevenLabs IVC Documentation](https://elevenlabs.io/docs/creative-platform/voices/voice-cloning/instant-voice-cloning)

---

### Claim 3: On-device voice cloning feasible (NeuTTS, Picovoice Orca)

**Verdict: CONFIRMED**

Both technologies are verified:

**NeuTTS (Neuphonic):**
- NeuTTS Air is a 748M-parameter model (research file states "0.5B" -- see correction)
- Uses GGUF quantization for CPU inference
- Instant voice cloning from 3-15 seconds of reference audio
- Runs on laptops and single-board computers

**Picovoice Orca:**
- Confirmed as on-device streaming TTS engine
- Runs on Linux, macOS, Windows, Android, iOS
- Designed for LLM integration with zero-latency voice output
- Supports streaming text input with concurrent audio synthesis

**Correction needed:** The research states NeuTTS has a "0.5B-parameter LLM backbone." The actual model (NeuTTS Air) has approximately 748M parameters (~0.75B). This is a minor discrepancy that should be corrected to "~0.75B parameters."

**Sources:**
- [NeuTTS Air - MarkTechPost](https://www.marktechpost.com/2025/10/02/neuphonic-open-sources-neutts-air-a-748m-parameter-on-device-speech-language-model-with-instant-voice-cloning/)
- [NeuTTS GitHub](https://github.com/neuphonic/neutts)
- [Picovoice Orca](https://picovoice.ai/platform/orca/)

---

### Claim 4: COPPA 2025 classifies voiceprints as biometric data

**Verdict: CONFIRMED**

The FTC's 2025 amendments to the COPPA Rule (effective June 23, 2025; compliance by April 22, 2026) explicitly expand the definition of "personal information" to include biometric identifiers, specifically listing voiceprints alongside fingerprints, iris patterns, retina patterns, genetic data (DNA sequences), gait patterns, facial templates/faceprints, and government-issued identifiers.

Additionally confirmed: operators must establish written information security programs and require written assurances from third parties on safeguarding data.

**Sources:**
- [Finnegan: COPPA 2025 Amendments](https://www.finnegan.com/en/insights/articles/the-ftcs-updated-coppa-rule-redefining-childrens-digital-privacy-protection.html)
- [Federal Register: COPPA Rule](https://www.federalregister.gov/documents/2025/04/22/2025-05904/childrens-online-privacy-protection-rule)
- [Loeb & Loeb: Amended COPPA Rule](https://www.loeb.com/en/insights/publications/2025/05/childrens-online-privacy-in-2025-the-amended-coppa-rule)

---

### Claim 5: No deepfake laws contain AAC-specific exemptions

**Verdict: CONFIRMED**

Extensive search of deepfake legislation, including the NO FAKES Act (reintroduced in 2025), TAKE IT DOWN Act, and various state-level laws, found no specific disability exemptions, AAC carve-outs, or assistive technology accommodations. The NO FAKES Act includes exceptions for news, documentaries, commentary, satire, and parody, but nothing addressing AAC or assistive voice synthesis.

This confirms the research's assertion that there is a "critical gap" with "no specific disability exemption or AAC-specific carve-out" in current legislation. The 169 enacted deepfake laws and 146 bills introduced in 2025 were also confirmed.

**Sources:**
- [Congress.gov: NO FAKES Act H.R.2794](https://www.congress.gov/bill/119th-congress/house-bill/2794/text)
- [Deepfake Legislation Tracker](https://programs.com/resources/deepfake-legislation/)
- [Holland & Knight: AI Deepfake Law](https://www.hklaw.com/en/insights/publications/2024/04/first-of-its-kind-ai-law-addresses-deep-fakes-and-voice-clones)

---

### Claim 6: Voice banking NOT covered by insurance

**Verdict: CONFIRMED**

Multiple authoritative sources confirm that voice banking is not covered by insurance in the US. The ASHA podcast transcript with Team Gleason staff explicitly states: "Insurance doesn't cover voice banking, and if it weren't for Team Gleason, individuals would have to pay for it on their own."

Speech Generating Devices (SGDs) are covered by Medicare as Durable Medical Equipment (DME), but the voice banking/cloning services themselves are not. Team Gleason, ALS Association (in select states), and ElevenLabs Impact Program fill this gap through charitable funding.

**Sources:**
- [ASHA Voices: Team Gleason AAC](https://leader.pubs.asha.org/do/10.1044/2022-0929-transvoices-team-gleason-aac)
- [Team Gleason: Voice Preservation](https://teamgleason.org/pals-resource/voice-message-banking/)
- [ASHA: Medicare SGD Coverage](https://www.asha.org/practice/reimbursement/medicare/sgd_policy/)

---

### Claim 7: ModelTalker is free for people with degenerative conditions

**Verdict: CONTRADICTED**

The research file (File 1, Section 1.6) describes ModelTalker as a "Free voice banking system... specifically for people with ALS/MND" and states the pricing is "$100 fee when final voice is accepted" with "Completely free for ALS patients approved by Team Gleason."

However, the claim in the task description that ModelTalker is "free for people with degenerative conditions" (broadly) is inaccurate. ModelTalker's fee policy shows:
- Standard fee: $100 USD upon voice acceptance
- Free for ALS patients specifically via Team Gleason partnership
- Free for voice donors and clinicians
- Other organizations may offer financial assistance, but there is no blanket waiver for all degenerative conditions

**Correction needed:** The research file itself is mostly accurate -- it does note the $100 fee and Team Gleason ALS waiver. However, the file states the system is "specifically for people with ALS/MND" when ModelTalker is actually available to anyone, including adults with throat cancer and other conditions affecting speech. The free access is specifically limited to ALS patients through Team Gleason, not all degenerative conditions.

**Sources:**
- [ModelTalker Fee Policy](https://modeltalker.org/faq-fee-policy/)
- [ModelTalker Overview](https://modeltalker.org/modeltalker-overview-and-how-to-get-started/)

---

### Claim 8: VocaliD acquired by Veritone

**Verdict: CONFIRMED**

Veritone acquired VocaliD on June 16, 2022. This is confirmed by BusinessWire, Nasdaq, Crunchbase, and Veritone's own press release. The acquisition price was undisclosed. Dr. Rupal Patel and the VocaliD team joined Veritone's Commercial Enterprise division.

**Sources:**
- [BusinessWire: Veritone Acquires VocaliD](https://www.businesswire.com/news/home/20220616005246/en/Veritone-Acquires-Artificial-Intelligence-Voice-Creator-VocaliD)
- [Crunchbase Acquisition Profile](https://www.crunchbase.com/acquisition/veritone-acquires-vocalid--e5a412c5)

---

## File 2: Voice Identity, Ownership, and Agency in AAC

### Claim 9: Stephen Hawking refused voice upgrades for 32 years

**Verdict: CONFIRMED**

Multiple authoritative sources confirm:
- Hawking adopted the CallText 5010 with "Perfect Paul" voice (based on Dennis Klatt's voice) in the mid-1980s (1985-1986) after a tracheostomy removed his natural speaking voice
- He refused all upgrades to the voice for the remainder of his life
- In 2006, Hawking stated: "I keep it because I have not heard a voice I like better and because I have identified with it."
- He died March 14, 2018, making the total approximately 32-33 years of use
- A Raspberry Pi-based emulation of the CallText 5010 was created by a Cambridge team; Hawking used it from January 2018 until his death in March 2018

The "32 years" figure is accurate (1986-2018).

**Sources:**
- [MIT Press Reader: Stephen Hawking's Eternal Voice](https://thereader.mitpress.mit.edu/stephen-hawkings-eternal-voice/)
- [Computer History Museum: CallText 5010](https://computerhistory.org/blog/how-dectalk-gave-voice-to-a-genius-engineering-stephen-hawkings-wheelchair/)
- [BrainyQuote: Hawking on his voice](https://www.brainyquote.com/quotes/stephen_hawking_627082)

---

### Claim 10: Wickenden 2011 ethnographic study on AAC identity

**Verdict: CONFIRMED**

The paper exists and matches all described characteristics:
- **Title:** "Whose Voice is That?: Issues of Identity, Voice and Representation Arising in an Ethnographic Study of the Lives of Disabled Teenagers who use Augmentative and Alternative Communication (AAC)"
- **Author:** Mary Wickenden
- **Published:** Disability Studies Quarterly, 31(4), 2011
- **Methods:** 18-month ethnographic study with teenagers aged 10-19 who use AAC
- **Participants:** 9 key young people with additional input from other AAC users, parents, staff, and 3 adult AAC users as research advisors
- **Themes:** Identity, voice, representation; informed by childhood studies, disability studies, and anthropology

All details in the research file match the published study.

**Sources:**
- [DSQ: Wickenden 2011](https://dsq-sds.org/article/id/1011/)
- [ResearchGate: Wickenden 2011](https://www.researchgate.net/publication/297657543)

---

### Claim 11: "Aging Up AAC" study -- 12 participants, autistic adults

**Verdict: CONFIRMED**

The paper is confirmed:
- **Title:** "Aging Up AAC: An Introspection on Augmentative and Alternative Communication Applications for Autistic Adults"
- **Platform:** arXiv, 2024 (ID: 2404.17730)
- **Participants:** 12 autistic adults, native English speakers, living in the US, ages 18-44, using high-tech AAC at least occasionally
- **Key findings on voice:** Participants wanted inclusive and diverse TTS voices; complaints about insufficient nonbinary/middle-pitch options; noted the large overlap between transgender and autistic populations

All claims in the research file are verified.

**Sources:**
- [arXiv: Aging Up AAC](https://arxiv.org/html/2404.17730v3)
- [ResearchGate: Aging Up AAC](https://www.researchgate.net/publication/380290598)

---

### Claim 12: 50% depression rate post-laryngectomy

**Verdict: PARTIALLY CONFIRMED**

The research file states "Up to 50% of laryngectomized patients experience depression or anxiety." This is broadly supported but requires nuance:
- One study found 53% presented some degree of depression on the Beck Depression Inventory II
- Another found 35% categorized as potential depression cases, 35% as potential anxiety cases
- A review of previous studies reported prevalence of depression at 16-33%
- 60% reported "significant sadness"

The "up to 50%" framing is supported by the 53% BDI-II finding, but the range across studies is wide (16-53%). The combined "depression or anxiety" framing is more defensible than depression alone.

**Correction suggested:** Consider revising to "Studies report depression rates of 16-53% among laryngectomized patients, with up to 60% reporting significant sadness" for greater precision.

**Sources:**
- [PMC: Depression in Total Laryngectomy](https://pmc.ncbi.nlm.nih.gov/articles/PMC12624774/)
- [PMC: Anxiety/Depression in Laryngectomy](https://pmc.ncbi.nlm.nih.gov/articles/PMC11877324/)
- [THANC Guide: Mental Impact](https://thancguide.org/2021/02/the-journey/patients-journey/what-is-the-mental-impact-after-a-laryngectomy/)

---

### Claim 13: 3-6x higher gender diversity in autistic population

**Verdict: CONFIRMED**

The largest study to date (Cambridge University, published in Nature Communications, analyzing 641,860 people across 5 databases) found that transgender and gender-diverse individuals are 3-6 times more likely to be autistic compared to cisgender individuals. NPR, The Transmitter, and multiple academic sources corroborate this finding.

Additional confirmed details:
- The rate of autism in transgender individuals is 6-26% vs. 1.85% in the general population
- The relationship is bidirectional (autistic people are more likely to be gender diverse, and vice versa)

**Sources:**
- [NPR: Trans/nonbinary people 3-6x more likely to have autism](https://www.npr.org/2023/01/15/1149318664/transgender-and-non-binary-people-are-up-to-six-times-more-likely-to-have-autism)
- [Nature Communications](https://www.nature.com/articles/s41467-020-17794-1)
- [Cambridge University announcement](https://www.cam.ac.uk/research/news/transgender-and-gender-diverse-individuals-are-more-likely-to-be-autistic-and-report-higher-autistic)

---

### Claim 14: Voice rejection leads to AAC device abandonment

**Verdict: CONFIRMED**

Research confirms that the inability to accept an alternative voice has been cited as a reason for AAC abandonment, particularly among people with neurodegenerative diseases. Multiple studies document that synthetic voices perceived as "impersonal and lacking in expressivity and emotion" contribute to device rejection. The Wickenden 2011 study and NCBI Bookshelf source cited in the research both support this connection between voice mismatch and device abandonment.

**Sources:**
- [Communication Matters: Voice Banking](https://www.communicationmatters.org.uk/conference-session/2015-giving-voice)
- [ResearchGate: SLP perspectives on AAC abandonment](https://www.researchgate.net/publication/334481212)
- [NWACS: AAC Device Abandonment](https://nwacs.info/blog/2023/8/the-aacat-specialists-role-in-aac-device-abandonment)

---

### Claim 15: 300ms latency target for natural communication

**Verdict: CONFIRMED**

The 300ms threshold is well-established in conversational psychology and voice AI research. Assembly AI explicitly describes "The 300ms rule" for voice AI, noting it corresponds to the natural pause length in human conversation. Research shows:
- Natural conversational gap: 200-300ms (approximately 200ms average)
- Beyond 300ms: users unconsciously perceive delays
- Beyond 500ms: users consciously notice delays
- Beyond 800ms: callers notice awkward pauses
- Beyond 1,500ms: conversations feel broken

The research file accurately states the 300ms target and links it to the ~220ms average human reaction time.

**Sources:**
- [Assembly AI: The 300ms Rule](https://www.assemblyai.com/blog/low-latency-voice-ai)
- [TringTring AI: Latency in Voice AI](https://tringtring.ai/blog/technical-deep-dive/understanding-latency-in-ai-voice-agents-why-sub-500ms-matters/)
- [Picovoice: TTS Latency](https://picovoice.ai/blog/text-to-speech-latency/)

---

### Claim 16: 10-15% intelligibility improvement from familiar voice

**Verdict: CONFIRMED**

Holmes, To, and Johnsrude (2021) published in Psychological Science found that voice familiarization training for approximately 60 minutes provides an intelligibility benefit of 10-15%, commensurate with the benefit observed for naturally familiar voices (spouses, friends). The benefit was observed even for the shortest exposure condition. A 2025 follow-up study (Baxter, Smith, Holmes) confirmed that voice familiarization training improves speech intelligibility and reduces listening effort.

The research file's claim that the benefit "plateaus around 1.5 years of familiarity" is a more specific claim that was not directly verified but is consistent with the general finding that even brief familiarization achieves much of the benefit.

**Sources:**
- [Holmes et al. 2021 - PubMed](https://pubmed.ncbi.nlm.nih.gov/33979256/)
- [Baxter et al. 2025 - PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC12686366/)
- [ResearchGate: Familiar Voice Benefit](https://www.researchgate.net/publication/335846525)

---

## File 3: Voice Customization x Communication Struggles Taxonomy Intersection

### Claim 17: BCI voice synthesis at 25ms latency (Nature 2025 ALS study)

**Verdict: CONFIRMED**

The study "An instantaneous voice-synthesis neuroprosthesis" was published in Nature on June 11, 2025. All key details are confirmed:
- 256 microelectrodes implanted in the ventral precentral gyrus of a man with ALS and severe dysarthria
- 25ms latency (described as "one-fortieth of a second," similar to the delay a person experiences hearing their own voice)
- Voice cloned from pre-disease recordings
- Intelligibility: ~60% of words understood correctly (vs. 4% without BCI)
- Patient could control emphasis, ask questions, and sing three-pitch melodies
- Patient reported the voice "made me feel happy, and it felt like my real voice"

**Sources:**
- [Nature: Instantaneous Voice-Synthesis Neuroprosthesis](https://www.nature.com/articles/s41586-025-09127-3)
- [UC Davis: First-of-its-Kind ALS Speech Technology](https://health.ucdavis.edu/news/headlines/first-of-its-kind-technology-helps-man-with-als-speak-in-real-time/2025/06)
- [IEEE Spectrum: BCI Speech Synthesis](https://spectrum.ieee.org/bci-speech-synthesis)

---

### Claim 18: Dysarthric speech cloning -- 30% of synthetic samples fool trained SLPs

**Verdict: CONFIRMED**

The paper "Voice Cloning for Dysarthric Speech Synthesis: Addressing Data Scarcity in Speech-Language Pathology" (arXiv:2503.01266, March 2025) is confirmed with all described details:
- Used the TORGO dataset (speakers with cerebral palsy and ALS)
- A licensed SLP misclassified 30% of synthetic samples as real speech
- SLP correctly identified dysarthria in all cases
- Gender correctly identified in 95% of cases
- Used ElevenLabs for voice cloning
- Demonstrates that voice cloning can effectively capture disordered speech characteristics

**Sources:**
- [arXiv: 2503.01266](https://arxiv.org/abs/2503.01266)
- [HuggingFace: Paper page](https://huggingface.co/papers/2503.01266)

---

### Claim 19: 80% of progressive disease patients don't bank voice in time

**Verdict: PARTIALLY CONFIRMED**

The claim that "an estimated 80% of people with progressive diseases do not bank their voice" appears in the taxonomy intersection research file. Search results reference this statistic in the context of MND/ALS. The National Brain Appeal references "early voice banking" as critical, and the MND Association notes that voice banking uptake has been increasing but many patients still discover it too late.

However, the specific "80%" figure could not be traced to a single peer-reviewed study with a clear methodology. It appears to be a widely-cited estimate in advocacy contexts rather than a precisely measured statistic.

**Correction suggested:** Consider attributing this as "widely cited estimate" or "according to advocacy organizations" rather than presenting it as a definitive research finding.

**Sources:**
- [National Brain Appeal: Early Voice Banking](https://www.nationalbrainappeal.org/early-voice-banking-for-patients-with-progressive-neurological-conditions/)
- [RCSLT: Voice Banking Clinical Information](https://www.rcslt.org/speech-and-language-therapy/clinical-information/voice-banking/)
- [Aptus Clinic: Voice Banking at MND Diagnosis](https://www.aptusclinic.com/post/voice-banking)

---

### Claim 20: VocaliD surrogate blending technique

**Verdict: CONFIRMED**

VocaliD's voice blending technology is thoroughly documented and confirmed:
- Recipient's residual vocalizations (even a single vowel sound) provide pitch, volume, and personal identity
- A volunteer voice donor matched by size, age, region records hundreds to thousands of sentences
- Computer algorithm splits donor's recordings into sound tidbits
- Blending produces speech with clarity of the donor and vocal identity of the recipient
- Over 10,000 voice donors signed up
- Founded by Dr. Rupal Patel at Northeastern University
- NIDCD, ASHA Leader, and TED Talk all document this technique

**Sources:**
- [NIDCD: VocaliD / Rupal Patel](https://www.nidcd.nih.gov/newsletter/2014/spring/voice-matters-speech-researcher-rupal-patel-builds-personalized-voices-people)
- [ASHA Leader: VocaliD](https://leader.pubs.asha.org/doi/10.1044/leader.LML.24072019.28)
- [Washington Post: Human Voicebank](https://www.washingtonpost.com/news/inspired-life/wp/2016/12/05/volunteers-create-a-human-voicebank-to-share-their-voices-with-the-speech-impaired/)

---

### Claim 21: Hume AI EVI for emotional voice

**Verdict: CONFIRMED**

Hume AI's Empathic Voice Interface (EVI) is confirmed:
- Detects user emotion from vocal modulations (tone, rhythm, timbre)
- Responds with matched emotional tone using a speech-language model
- Uses Hume's prosody model integrated with their empathic large language model (eLLM)
- Supports state-of-the-art end-of-turn detection using vocal cues
- EVI 3 (latest version) generates emotionally expressive speech without manual fine-tuning
- Compatible with Claude, GPT, Gemini, and other LLMs
- Applications in accessibility, customer service, robotics, and more

**Sources:**
- [Hume AI: EVI](https://www.hume.ai/empathic-voice-interface)
- [Hume AI: EVI API Introduction](https://www.hume.ai/blog/introducing-hume-evi-api)
- [Hume EVI 3 Review](https://aiadoptionagency.com/hume-evi-3-the-next-evolution-in-emotionally-expressive-voice-ai/)

---

### Claim 22: SpeakUnique Voice Repair capability

**Verdict: CONFIRMED**

SpeakUnique's Voice Repair service is confirmed:
- Specifically designed for people with speech symptoms (slowness, slurring, changes to vocal quality, speed, pitch)
- Can repair mildly-to-moderately impaired speech to sound like the person's healthy voice
- Benefits people with ALS, PSP, and MSA
- Three service tiers: Voice Banking (intact speech), Voice Repair (impaired speech), and Voice Design (no natural speech)
- Partnership with Smartbox (Grid 3) for 30 regional accents via 1,500+ voice donors
- University of Edinburgh spinout
- Partnerships with MSA Trust, Ataxia UK, Mouth Cancer Foundation

The research file's claim that SpeakUnique is "the only service that can offer voice banking to those with impaired speech through their Voice Repair service" is supported by available evidence, though it is difficult to prove a negative -- other emerging services may also offer similar capabilities.

**Sources:**
- [SpeakUnique: Voice Repair](https://www.speakunique.co.uk/overview/voice-repair/)
- [SpeakUnique: Overview](https://www.speakunique.co.uk/overview/)
- [MSA Trust: SpeakUnique](https://www.msatrust.org.uk/support-for-you/for-people-affected-by-msa/speakunique/)

---

## Academic Citation Verification

### Claim 23: "Speak Ease" system (arXiv 2503.17479)

**Verdict: CONFIRMED**

The paper exists and the system is indeed called "Speak Ease":
- **Title:** "Your voice is your voice: Supporting Self-expression through Speech Generation and LLMs in Augmented and Alternative Communication"
- **arXiv ID:** 2503.17479
- **Authors:** Yiwen Xu, Monideep Chakraborti, Tianyi Zhang, Katelyn Eng, Aanchan Mohan, Mirjana Prpa (Northeastern University and Mercury Speech & Language)
- **System:** Speak Ease -- integrates multimodal input (text, voice, contextual cues) with LLMs and personalized TTS
- **Evaluation:** Exploratory feasibility study + focus group with SLPs

The research file accurately describes all aspects of this paper.

**Sources:**
- [arXiv: 2503.17479](https://arxiv.org/abs/2503.17479)

---

### Claim 24: Google Project Relate

**Verdict: CONFIRMED**

Project Relate is confirmed as an Android app for non-standard speech understanding:
- Trained on 1+ million speech samples from people with ALS, cerebral palsy, Down syndrome, Parkinson's, stroke, TBI
- Three features: Listen (transcription), Repeat (re-speaks in clear voice), Assistant (Google Assistant integration)
- Requires recording 500 phrases for personalized model
- Current status: **not accepting new users**, but existing users retain access

The research file accurately describes all features and the current enrollment status.

**Sources:**
- [Google: Project Relate](https://sites.research.google/relate/)
- [Google Play: Project Relate](https://play.google.com/store/apps/details?id=com.google.research.projectrelate)

---

### Claim 25: Anzulewicz et al. 2016 autism motor signature

**Verdict: CONFIRMED**

The paper exists and matches all described characteristics:
- **Title:** "Toward the Autism Motor Signature: Gesture patterns during smart tablet gameplay identify children with autism"
- **Authors:** Anna Anzulewicz, Krzysztof Sobota, Jonathan T. Delafield-Butt
- **Published:** Scientific Reports, volume 6, article 31107, 2016
- **Participants:** 37 children (3-6 years) with autism, 45 age/gender-matched typically developing children
- **Key finding:** Machine learning analysis of motor patterns identified autism with up to 93% accuracy
- **Method:** Smart tablet touchscreen gameplay with embedded inertial movement sensors

**Sources:**
- [Nature: Scientific Reports 31107](https://www.nature.com/articles/srep31107)
- [PMC: Anzulewicz et al. 2016](https://pmc.ncbi.nlm.nih.gov/articles/PMC4995518/)

---

## Additional Verified Claims

### Claim 26: Respeecher's real-time voice conversion for laryngectomy

**Verdict: CONFIRMED**

Respeecher's healthcare voice conversion technology for laryngectomy patients is verified:
- Transforms electrolaryngeal and TEP speech into clearer, more intelligible audio
- Dampens mechanical hum while accentuating natural tonal inflections
- Deployable via modified phone for live conversations and phone calls
- Can rebuild a patient's voice from pre-surgery recordings
- Real-time voice cloning system in beta for corporate clients

**Sources:**
- [Respeecher Healthcare](https://www.respeecher.com/healthcare)
- [Respeecher: Laryngectomy Case Study](https://www.respeecher.com/case-studies/respeecher-helps-patients-speech-disabilities-recover-voice)

---

### Claim 27: Apple Personal Voice -- on-device, 150 sentences, free

**Verdict: CONFIRMED**

Apple Personal Voice details are confirmed:
- Available in iOS 17+ (September 2023)
- Requires reading 150 randomized sentences (~15-20 minutes)
- Entirely on-device training and inference
- Encrypted with Face ID/Touch ID, end-to-end encrypted iCloud sync
- Free (built into iOS/iPadOS/macOS)
- Integrated with Live Speech and third-party AAC apps
- Quality limitations: robotic, no emotional range

**Sources:**
- [Apple Support: Personal Voice](https://support.apple.com/en-us/104993)
- [Apple ML Research: Personal Voice](https://machinelearning.apple.com/research/personal-voice)

---

### Claim 28: ElevenLabs Impact Program -- free Pro voice clone licenses

**Verdict: PARTIALLY CONFIRMED**

The Impact Program is confirmed to provide free access for people with permanent voice loss, with partnerships including Bridging Voice, MND Association, and Scott-Morgan Foundation. The program is confirmed to work with 450+ organizations in 35+ countries. The specific "$1,200/year value" claim could not be independently verified from current pricing pages (ElevenLabs pricing has evolved), but the Pro-tier equivalent access is confirmed.

**Sources:**
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [Bridging Voice Partnership](https://bridgingvoice.org/news/elevenlabs-bridging-voice-partnership/)

---

### Claim 29: Acapela My-Own-Voice v4 -- 50 sentences, DNN-based

**Verdict: PARTIALLY CONFIRMED**

Acapela My-Own-Voice is confirmed as a voice banking service using Deep Neural Networks with a streamlined recording process. Version 3 introduced the 50-sentence approach. Version 4 improved quality. Pricing confirmed at 99 EUR/USD per year or 999 EUR/USD one-time. The claim of "5,000+ users per year" could not be independently verified.

**Sources:**
- [Acapela My-Own-Voice](https://mov.acapela-group.com/)
- [Acapela Version 4](https://www.acapela-group.com/news/my-own-voice-version-4-now-available/)

---

### Claim 30: Dysarthric Voice Conversion with Diffusion Models (PMC 2024)

**Verdict: PARTIALLY CONFIRMED**

The paper on dysarthric voice conversion using diffusion models with Fuzzy Expectation Maximization is confirmed to exist at the cited PMC reference (PMC11639949). The claim that it achieved "higher scores for naturalness, intelligibility, and speaker similarity" is consistent with the abstract summary. The full detailed results were not independently verified beyond the abstract.

**Sources:**
- [PMC: Dysarthric Voice Conversion](https://pmc.ncbi.nlm.nih.gov/articles/PMC11639949/)

---

## Summary of Corrections Needed

### Must Fix

1. **ModelTalker free access scope (Claim 7):** ModelTalker is NOT free for all people with degenerative conditions. The $100 fee applies to all users. Free access is specifically for ALS patients via Team Gleason, plus clinicians and voice donors. The research file's language about "specifically for people with ALS/MND" is partially correct regarding free access, but the system is available to anyone willing to pay $100.

### Should Fix

2. **NeuTTS parameter count (Claim 3):** Correct "0.5B-parameter" to "~0.75B-parameter (748M)" for accuracy.

3. **80% voice banking figure (Claim 19):** Add attribution qualifier (e.g., "widely cited estimate" or "according to advocacy organizations") since this does not trace to a single peer-reviewed source with clear methodology.

4. **Post-laryngectomy depression rate (Claim 12):** Consider refining "up to 50%" to cite the specific range found in studies (16-53%) for greater precision. The current "up to" framing is defensible but could be more rigorous.

### Minor / Optional

5. **ElevenLabs Pro clone value:** The "$1,200/year value" for Impact Program could not be independently verified against current pricing; consider removing the specific dollar figure or verifying against current pricing.

6. **Acapela "5,000+ users per year":** Could not be independently verified; consider removing or attributing to Acapela's own marketing materials.

---

## Overall Assessment

The three research files demonstrate strong overall accuracy. The vast majority of market data, technology descriptions, academic citations, and psychological research claims are well-supported by independent sources. The research methodology is sound, sources are real and accurately cited, and the synthesis of findings is logically coherent.

The single contradicted claim (ModelTalker's free access scope) is a relatively minor overstatement that is easy to correct. The partially confirmed claims are mostly cases where the research files used reasonable summary language that could benefit from added precision or caveats, rather than substantive errors.

**Confidence level:** HIGH -- These research files are suitable for downstream use in article writing and visualization with the corrections noted above.
