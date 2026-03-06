# LLM Usage in AAC: General Market Landscape Research

**Research Date:** March 6, 2026
**Purpose:** Market research for $4M government grant to develop an ASD-specific AAC app using LLM technologies
**Scope:** Comprehensive landscape analysis of LLM applications in augmentative and alternative communication

---

## Table of Contents
1. [Current LLM Usage in AAC](#1-current-llm-usage-in-aac)
2. [LLM Capabilities Relevant to AAC](#2-llm-capabilities-relevant-to-aac)
3. [Technical Feasibility](#3-technical-feasibility)
4. [Research & Academic Work](#4-research--academic-work)
5. [Emerging Startups & Projects](#5-emerging-startups--projects)
6. [Risks & Limitations](#6-risks--limitations)
7. [Market Opportunity](#7-market-opportunity)

---

## 1. Current LLM Usage in AAC

### 1.1 The Communication Rate Gap (Critical Context)

Before examining LLM usage, the fundamental problem LLMs address in AAC must be understood:

- **Natural speech rate:** 150-160 WPM (words per minute) optimal; conversational range 120-200 WPM
- **Traditional AAC rate:** 3-20 WPM typical; most users at 8-10 WPM
- **AAC users communicate at less than 10% the speed of natural speech**
- Best traditional rate enhancement systems achieve ~12-15 WPM (58.6% improvement over letter-by-letter)
- Best AI-enhanced systems (RoBERTa fine-tuned on AAC corpora): 25.75 WPM
- Best LLM-powered word prediction (Yusufali et al. 2023-2024): up to 30.4 WPM

**Source:** [Bridging the Communication Rate Gap (Springer)](https://link.springer.com/chapter/10.1007/978-3-031-48041-6_29); [Word Prediction and Communication Rate in AAC (University of Delaware)](https://www.eecis.udel.edu/~mccoy/publications/2008/trnka08at.pdf)

### 1.2 Google SpeakFaster Project

**Status:** Active research project, published in Nature Communications (November 2024)
**Collaboration:** Google Research (Project Euphonia) + Team Gleason (ALS nonprofit)

**LLM Model Details:**
- **Base model: LaMDA 64-billion parameter model** (decoder-only LLM)
  - 32 transformer layers
  - Embedding and model dimensions: 8,192
  - Feed-forward dimensions: 65,536
  - 128 attention heads per layer
  - ReLU activation function
  - Implemented in the Lingvo framework (TensorFlow-based)
- Two fine-tuned task-specific models derived from LaMDA:
  1. **KeywordAE:** Expands abbreviations mixing initials with fully/incompletely spelled words into complete phrases
  2. **FillMask:** Provides alternative words beginning with a given initial letter in context of surrounding words
- Fine-tuned on ~1.8 million unique {context, abbreviation, fullphrase} triplets synthesized from four public English dialogue datasets

**Key Results:**
- 57% more motor action savings than traditional predictive keyboards (offline simulation)
- 29-60% text-entry rate improvement over baseline in live testing
- 14-46 absolute percentage point reduction in keystrokes
- Tested with 2 eye-gaze AAC users with ALS (lab and field study)

**Critical Design Feature:** The system leverages broader conversational context (words spoken by the conversation partner) via automatic speech recognition, significantly boosting prediction accuracy. The practicality of this for real-life AAC communication requires further investigation.

**Source:** [Nature Communications - SpeakFaster](https://www.nature.com/articles/s41467-024-53873-3); [Google Research Blog](https://research.google/blog/speakfaster-revolutionizing-communication-for-people-with-severe-motor-impairments/); [arXiv preprint](https://arxiv.org/html/2312.01532); [PMC Full Text](https://pmc.ncbi.nlm.nih.gov/articles/PMC11530652/)

### 1.3 SocializeChat (GPT-4 Based AAC)

**Type:** Research prototype AAC tool
**LLM:** GPT-4
**Target:** Patients with oncological aphasia (language loss from cancer/cancer treatment)
**Published:** UbiComp/ISWC 2023; expanded 2024-2025

**How It Works:**
- Combines eye gaze tracking with GPT-4 for multi-turn conversations
- **Initialization Phase:** GPT-4 determines conversational tone based on social closeness between patient and conversation partner
- **Communication Phase:** GPT-4 extracts content from patient's personal dataset, determines preference levels, generates 6 sentence suggestions matching appropriate social closeness level
- Presents suggestions as a menu of expressions the patient selects from

**Limitations:** Limited to 6 dialogue choices per turn, constraining precision of feedback to GPT-4

**Source:** [ACM Digital Library - SocializeChat](https://dl.acm.org/doi/10.1145/3594739.3610705); [PMC - Integration of LLM with AAC](https://pmc.ncbi.nlm.nih.gov/articles/PMC10821375/)

### 1.4 KWickChat (GPT-2 Based AAC Dialogue System)

**Type:** Multi-turn dialogue system for AAC
**LLM:** GPT-2
**Target:** Nonspeaking individuals with motor disabilities
**Published:** ACM IUI 2022

**How It Works:**
- User enters small number of keywords
- GPT-2 generates expanded utterances based on keywords, user persona tags, and dialogue history from conversation partner
- Dramatically reduces input effort while maintaining contextually appropriate responses

**Source:** [ACM Digital Library - KWickChat](https://dl.acm.org/doi/10.1145/3490099.3511145)

### 1.5 Speak Ease (Multimodal LLM AAC System)

**Type:** Research prototype
**LLM:** Not specified (context-aware LLM)
**Published:** arXiv, March 2025
**Institution:** Northeastern University + Mercury Speech & Language

**How It Works:**
- Integrates multimodal input (text, voice, contextual cues) with LLMs
- Combines ASR (automatic speech recognition), context-aware LLM outputs, and personalized TTS
- Focuses on supporting self-expression and personalized communication
- Evaluated with speech-language pathologists (SLPs) in feasibility study

**Key Innovation:** Emphasis on maintaining the user's authentic voice and communication style, not just speed

**Source:** [arXiv - Your Voice is Your Voice](https://arxiv.org/html/2503.17479v1)

### 1.6 SkipWriter (PaLM-2 Based)

**Type:** LLM-powered abbreviated handwriting system
**LLM:** PaLM-2 (Google)
**Published:** UIST 2024 (ACM Symposium on User Interface Software and Technology)
**Institution:** Google Research

**How It Works:**
- Converts handwritten strokes of variable-length prefix-based abbreviations into full phrases
- Example: handwritten "T y f y s" generates suggestions like "Thank you for your support"
- Utilizes preceding context when available
- C-PAK style abbreviation approach

**Results:** 57% reduction in motor movement (simulation), confirmed with 19 non-AAC users on mobile devices

**Source:** [ACM Digital Library - SkipWriter](https://dl.acm.org/doi/fullHtml/10.1145/3654777.3676423)

### 1.7 LLM-Based Automatic Sentence Generation for AAC Devices

**Presented:** CSUN 2024 (Assistive Technology Conference)

**How It Works:**
- Uses speech-to-text to extract conversational context from the environment
- Takes AAC symbol selections as additional input
- LLM generates complete, context-aware sentences from symbol combinations

**Source:** [CSUN 2024 - LLM-Based Sentence Generation](https://www.csun.edu/cod/conference/sessions/2024/index.php/public/presentations/view/1759)

### 1.8 Current Commercial AAC Products and AI

**Critical Finding: No major commercial AAC product currently uses LLMs for text generation/prediction.**

Current state of commercial products:
- **Proloquo2Go / Proloquo (AssistiveWare):** Uses traditional word prediction engine that learns from user writing. Prediction improves with use but is NOT LLM-based. Supports Apple's Personal Voice (ML-based voice synthesis). Price: $249.99
- **Proloquo4Text (AssistiveWare):** Powerful word and sentence prediction engine that learns with the writer. Traditional ML, not LLM
- **TouchChat HD (PRC-Saltillo):** Built-in voice synthesizer, predictive typing. Not LLM-based
- **LAMP Words for Life (PRC-Saltillo):** Motor-planning methodology. No AI/LLM features
- **Snap Core First (Tobii Dynavox):** Symbol-based, predictive features. Not LLM-based
- **Grid (Smartbox/TechMatrix):** Environmental control + communication. Traditional prediction

**Key Quote:** "Inline predictions have yet to become a popular feature on traditional AAC systems, as the power and resources needed to run machine learning on a large language model cannot be done on a stand-alone device." (ASHA Leader, 2025)

**Implication:** There is a massive gap between academic LLM-AAC research and commercial AAC products. While nascent adoption exists (Vocable AAC shipped ChatGPT in Sept 2023; Cboard uses OpenAI for board generation; PRC-Saltillo added Apple Intelligence for editing/translation in 2026.1), no major AAC app has integrated LLMs as a core prediction or generation engine for real-time communication. This represents a significant opportunity.

**Source:** [Speech and Language Kids - AAC Apps 2025](https://www.speechandlanguagekids.com/aac-apps-review/); [AssistiveWare Products](https://www.assistiveware.com/products); [ASHA Leader - Predictive Text](https://leader.pubs.asha.org/do/10.1044/leader.FTR1.30032025.FAAC-predictive-text.36/full/)

### 1.9 On-Device vs. Cloud LLM for AAC

**Current Reality:**
- All research LLM-AAC systems (SpeakFaster, SocializeChat, KWickChat) use cloud-based LLM inference
- SpeakFaster uses Google's cloud infrastructure for LaMDA inference
- SocializeChat uses OpenAI's GPT-4 API (cloud)
- On-device LLM inference on mobile was not practical until 2025-2026

**Emerging Shift:**
- On-device LLM is now technically feasible (see Section 3)
- Privacy concerns make on-device strongly preferable for AAC (see Section 3.7)
- Latency requirements for AAC favor on-device processing

---

## 2. LLM Capabilities Relevant to AAC

### 2.1 Text Prediction and Completion

**Most mature LLM-AAC capability.** Multiple research systems demonstrate this:
- SpeakFaster: Abbreviation-to-full-phrase expansion (29-60% rate improvement)
- Character-level prediction with LLMs: up to 30.4 WPM entry rates
- SkipWriter: Handwritten abbreviation expansion (57% motor savings)

**Advantage over traditional prediction:** LLMs understand context at sentence and paragraph level, not just word-level n-gram statistics. This produces dramatically better predictions, especially for longer phrases and contextually dependent responses.

### 2.2 Sentence Generation from Keywords/Symbols

**KWickChat demonstrated this capability:** Users enter 2-3 keywords and the LLM generates complete, contextually appropriate sentences. This maps directly to symbol-based AAC, where users could select symbols and receive full sentence options.

**CSUN 2024 presentation** demonstrated LLM-based sentence generation from AAC symbol selections, incorporating environmental speech-to-text context.

### 2.3 Context-Aware Communication

**SpeakFaster's key innovation:** Using ASR to capture conversation partner speech, providing the LLM with full conversational context. This allows the system to suggest responses appropriate to what was just said, not just predict what the user might type next.

**Implications for ASD:** Context awareness could help users with autism understand conversational expectations and generate appropriate responses to social situations.

### 2.4 Conversation Partner Modeling

Demonstrated in SpeakFaster and KWickChat: the LLM understands what the conversation partner said and generates appropriate response suggestions. This is a paradigm shift from traditional AAC, which operates without knowledge of the conversational context.

### 2.5 Figurative Language Detection and Literal Translation

**Highly relevant to ASD.** Research shows:
- Impairments in pragmatic/non-literal language processing are a defining feature of ASD
- Autistic children interpret metaphors literally (e.g., "a star is not a person")
- When taught strategies to reformulate metaphors as similes, children showed dramatic gains
- LLMs (GPT-3.5, GPT-4o) show general proficiency in figurative language understanding
- A scoping review (2010-2025) found 7 intervention studies on figurative language comprehension in ASD

**LLM Opportunity:** An ASD-specific AAC app could detect incoming figurative language and provide literal translations/explanations in real-time.

**Source:** [Wiley - Figurative Language Processing in ASD](https://onlinelibrary.wiley.com/doi/full/10.1002/aur.3069); [MDPI - Opening New Worlds of Meaning](https://www.mdpi.com/2076-328X/15/11/1556)

### 2.6 Pragmatic/Social Cue Generation

**Directly relevant to ASD.** Research findings:
- GPT-4o showed high agreement with human experts in evaluating pragmatic reasoning and identifying socially inappropriate behavior
- GPT-4o accurately interprets subtle communicative cues similar to human experts
- BERT, GPT, and clinical variants can capture fine-grained semantic, syntactic, and pragmatic language features
- AI tools like EMooly (tablet game integrating generative AI + AR) enhance social-emotional learning for autistic children
- VR/AR + generative AI can bridge virtual practice and real-world social skill application

**LLM Opportunity:** Real-time social cue generation ("this person seems upset," "they're being sarcastic," "a good response here would be...") would be transformative for ASD users.

**Source:** [Frontiers in Psychiatry - Implementation of Generative AI for ASD](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1628216/full); [Nature - LLMs for Autism Theory of Mind](https://www.nature.com/articles/s41598-025-18608-4)

### 2.7 Grammar Correction and Sentence Formulation

Standard LLM capability. Particularly relevant for AAC users who may input grammatically incomplete or incorrect phrases. The LLM can:
- Correct grammar while preserving intent
- Expand telegraphic speech ("want drink water") into full sentences ("I would like a drink of water, please")
- Adjust formality level based on context

### 2.8 Abbreviation Expansion to Full Sentences

**Core capability demonstrated by SpeakFaster and SkipWriter.** Users type just initial letters or abbreviated forms, and the LLM expands to complete phrases:
- "tyfs" -> "Thank you for your support"
- "hw r u" -> "How are you?"
- Reduces keystrokes by 14-46 absolute percentage points

### 2.9 Multi-Turn Conversation Management

**SocializeChat demonstrates this:** GPT-4 maintains conversation context across multiple turns, adjusting tone and content based on social closeness and conversation history. This is critical for natural communication, where AAC users often lose conversational thread due to slow typing.

### 2.10 Real-Time Speech Simplification

LLMs can simplify incoming speech in real-time, providing simplified versions of complex or figurative language being spoken by conversation partners. Particularly valuable for ASD users in educational or professional settings.

---

## 3. Technical Feasibility

### 3.1 On-Device LLM Performance (2025-2026 State of the Art)

On-device LLM inference has become practical in 2025-2026:

| Device | Performance | Framework |
|--------|------------|-----------|
| iPhone 17 Pro | 136 tok/s | Cactus |
| iPhone 15 Pro (A17 Pro) | 30 tok/s | Apple on-device |
| Galaxy S25 Ultra | 91 tok/s | Cactus |
| Mac M1 Max | ~33 tok/s | Llama.cpp |
| Mac M4 Pro | 173 tok/s | Cactus |
| Raspberry Pi 5 | 24 tok/s | Cactus |

**Time-to-First-Token:** Sub-50ms achievable with Cactus framework
**Practical implication:** At 136 tok/s on iPhone 17 Pro, a 20-word sentence (~25 tokens) can be generated in under 200ms -- well within real-time AAC requirements.

**Source:** [On-Device LLMs: State of the Union 2026](https://v-chandra.github.io/on-device-llms/); [Cactus Cross-Platform Inference (InfoQ)](https://www.infoq.com/news/2025/12/cactus-on-device-inference/); [Argmax iPhone 17 Benchmarks](https://www.argmaxinc.com/blog/iphone-17-on-device-inference-benchmarks)

### 3.2 Apple Intelligence / On-Device Models on iOS

- Apple's on-device foundation model: ~3 billion parameters, optimized for speed and resource constraints
- A17 Pro Neural Engine: 16-core, 35 TOPS (trillion operations per second)
- Apple Intelligence runs on-device first, with Private Cloud Compute for larger models
- Apple's model outperforms equivalent small models from Mistral, Microsoft, and Google
- iOS 19 (September 2025) expanded Apple Intelligence features
- Personal Voice: on-device ML generates synthetic voice matching user's own voice (supported in Proloquo apps)
- **Assistive Access explicitly supports third-party AAC apps**

**Apple Accessibility Features Relevant to AAC:**
- Personal Voice (custom voice synthesis from short phrases)
- Live Speech (type to speak in real-time)
- Assistive Access (simplified interface supporting AAC apps)

**Source:** [Apple Machine Learning Research](https://machinelearning.apple.com/research/introducing-apple-foundation-models); [Apple Accessibility](https://www.apple.com/accessibility/)

### 3.3 Google Gemini Nano (On-Device)

- Smallest model in the Gemini family, designed for on-device inference
- Available via ML Kit GenAI APIs on Android (May 2025+)
- Supported capabilities: summarization, proofreading, rewriting, image description
- Runs without internet connection, preserving privacy
- Uses Android AICore system service for efficient inference
- Gemini replacing Google Assistant on mobile devices by March 2026

**Source:** [Android Developers Blog - Gemini Nano](https://android-developers.googleblog.com/2025/05/on-device-gen-ai-apis-ml-kit-gemini-nano.html); [Google Developers - ML Kit GenAI](https://developers.google.com/ml-kit/genai)

### 3.4 Quantized Models on Mobile

- INT8 quantization: improves performance per watt by up to 16x, reduces memory bandwidth by 4x
- INT4 quantization: further reduces memory and power consumption
- Larger models exhibit increased resilience to quantization-induced accuracy degradation
- On-the-fly dequantization during inference adds overhead, partially negating benefits
- Tensor Cores complete computation faster but at higher instantaneous power draw

**Battery Impact Considerations:**
- While latency decreases significantly (up to 10x for large models), energy savings are smaller
- Higher average power consumption when using specialized AI accelerators
- Practical impact: continuous LLM inference will increase battery drain, but not prohibitively for modern devices with efficient NPUs

**Source:** [ACM - Sustainable LLM Inference for Edge AI](https://dl.acm.org/doi/10.1145/3767742); [Hivenet - LLM Quantization Guide](https://compute.hivenet.com/post/llm-quantization-guide)

### 3.5 Mobile Inference Frameworks

**ExecuTorch (Meta):**
- Hit 1.0 GA in October 2025
- 50KB base footprint -- from microcontrollers to high-end smartphones
- 12+ hardware backends (Apple Metal, Qualcomm, ARM, etc.)
- 80%+ of popular HuggingFace edge LLMs work out of the box
- Powers Meta's on-device AI across Instagram, WhatsApp, Quest 3, Ray-Ban glasses
- Ready-made packages for iOS (Xcode) and Android (Android Studio)
- Supports Llama 3.2/3.1/3, Qwen 3, Phi-4-mini

**Cactus Framework:**
- Cross-platform LLM inference (iOS, Android, desktop)
- Sub-50ms time-to-first-token
- Zero network requirement (full privacy)

**llama.cpp / MLC LLM:**
- Popular open-source mobile LLM inference engines
- Deployed in academic benchmarking studies

**Source:** [ExecuTorch Official](https://executorch.ai/); [Meta Engineering Blog](https://engineering.fb.com/2025/07/28/android/executorch-on-device-ml-meta-family-of-apps/)

### 3.6 Latency Requirements for AAC

- AAC text prediction must feel near-instantaneous (<200ms) to not disrupt communication flow
- SpeakFaster's cloud-based approach introduces network latency variability
- On-device inference with sub-50ms TTFT on modern phones now exceeds the latency threshold
- At 136 tok/s (iPhone 17), generating 5 candidate phrases of ~10 words each takes <1 second
- **Verdict: On-device LLM inference now meets AAC latency requirements on flagship phones (2025+)**

### 3.7 Privacy Considerations: Cloud vs. On-Device

**Strong case for on-device processing in AAC:**

1. **AAC captures intimate communication data** -- every thought the user types is captured
2. **Sensitive population** -- many AAC users are minors, people with disabilities, or in healthcare settings
3. **HIPAA implications** (see below) if any health-related information is processed
4. **Parent/guardian trust** -- families of children with ASD will be more comfortable with on-device processing
5. **Connectivity** -- AAC must work without internet (schools, outdoors, travel)

### 3.8 HIPAA Implications of Cloud LLM Processing

**Critical regulatory finding:**

- Using public LLMs (ChatGPT, etc.) without a signed BAA (Business Associate Agreement) triggers serious HIPAA violations
- Three compliant options: (1) self-host open-source LLM, (2) use HIPAA-eligible cloud platforms, (3) healthcare-focused AI vendor
- **HIPAA-eligible cloud platforms:**
  - AWS Bedrock (includes Anthropic Claude, HIPAA-eligible)
  - Google Cloud Vertex AI (covered by Google's HIPAA BAA)
  - Azure OpenAI (covered by Microsoft's HIPAA BAA)
- If an LLM provider processes PHI (Protected Health Information), they are a business associate under HIPAA
- Required safeguards: encryption of all PHI, role-based access controls, logging of every interaction, human-in-the-loop review

**Implication for Grant:** On-device LLM processing eliminates most HIPAA concerns since data never leaves the device. If cloud processing is needed for larger models, HIPAA-eligible infrastructure must be used.

**Source:** [TechMagic - HIPAA Compliant LLMs](https://www.techmagic.co/blog/hipaa-compliant-llms); [HIPAAVault - LLMs Under HIPAA](https://www.hipaavault.com/resources/hipaa-compliant-hosting-insights/hipaa-compliant-llm-chatgpt-gemini/)

---

## 4. Research & Academic Work

### 4.1 Key Papers (2022-2026)

#### Foundational LLM-AAC Research

| Year | Paper | Venue | Key Contribution |
|------|-------|-------|-----------------|
| 2023 | "The less I type, the better": How AI Language Models can Enhance or Impede Communication for AAC Users | CHI 2023 | User study with 12 AAC users testing live LLM suggestions; found desire for personalization; identified hallucination risks |
| 2024 | Using large language models to accelerate communication for eye gaze typing users with ALS | Nature Communications | SpeakFaster: 29-60% rate improvement using fine-tuned LaMDA; gold standard study |
| 2024 | "It's the only thing I can trust": Envisioning LLM Use by Autistic Workers for Communication Assistance | CHI 2024 | 82% of autistic participants wanted to continue using LLM for communication help; identified tensions between user preference and expert advice |
| 2024 | SkipWriter: LLM-Powered Abbreviated Writing on Tablets | UIST 2024 | PaLM-2 for handwritten abbreviation expansion; 57% motor savings |
| 2024 | Parameter Efficient Tuning Allows Scalable Personalization of LLMs for Text Entry | arXiv | Fine-tuning approach for personalizing LLMs to individual AAC users |
| 2025 | Adapting Large Language Models for Character-based AAC | arXiv (Jan 2025) | Character-level predictions from subword LLMs; domain adaptation for AAC text; up to 30.4 WPM |
| 2025 | Your voice is your voice: Supporting Self-expression through Speech Generation and LLMs in AAC | arXiv (Mar 2025) | Speak Ease system: multimodal input + LLM + personalized TTS; focus on preserving user identity |
| 2025 | Helping or Homogenizing? GenAI as a Design Partner to Pre-Service SLPs for Just-in-Time Programming of AAC | ASSETS 2025 | GenAI for automated VSD creation; found efficiency gains but risk of homogenization and over-reliance |

#### ASD + AI/LLM Research

| Year | Paper | Venue | Key Contribution |
|------|-------|-------|-----------------|
| 2024 | Interactive Design with Autistic Children using LLM and IoT for Personalized Training | UbiComp 2024 | LLM + IoT for personalized ASD training |
| 2024 | Figurative Language Processing in ASD: A Review | Autism Research (Wiley) | Comprehensive review of pragmatic language challenges in ASD |
| 2024 | Integration of LLM with AAC Tool for Oncological Aphasia Rehabilitation | Asia-Pacific J Oncol Nursing | SocializeChat: GPT-4 AAC with eye gaze |
| 2025 | Pre-trained AI language model represents pragmatic language variability central to autism | Autism (SAGE) | LLMs capture ASD-related pragmatic language patterns |
| 2025 | Large language models for autism: evaluating theory of mind tasks | Scientific Reports (Nature) | GPT-4o shows high agreement with human experts on pragmatic reasoning |
| 2025 | Exploiting LLMs for diagnosing autism associated language disorders | npj Digital Medicine (Nature) | GPT-3.5/GPT-4o for ASD language disorder analysis |
| 2025 | Implementation of generative AI for ASD assessment and treatment: scoping review | Frontiers in Psychiatry | Comprehensive review; found promise but small samples, limited validation |

### 4.2 CHI 2023: "The less I type, the better" (Key Study)

**This is the most influential paper on AAC user attitudes toward AI/LLM assistance.**

**Study Design:** 12 AAC users tested live language model suggestions across 3 scenarios:
1. Extending short replies
2. Answering biographical questions
3. Requesting assistance

**Key Findings:**
- Users believed AI-generated phrases could save time, physical and cognitive effort
- Users felt it critical that phrases reflect their own communication style and preferences
- Users requested contextually appropriate suggestions matching personal conversation style
- Users wanted ability to customize, edit, and remove suggestions

**Hallucination Example:** The language model guessed a participant's dog was "a cute little dog" based on its name, when it was actually a 100-pound German Shepherd -- demonstrating how LLM hallucinations in AAC literally put wrong words in users' mouths.

**Paradigm Shift Identified:** Users transition from "typing their own phrases" to "prompting and selecting AI-generated phrases" -- a fundamental change in the nature of AAC interaction.

**Concept Introduced:** "Speech macros" -- leveraging LLM generative capabilities to support specific communication needs of AAC users.

**Source:** [ACM - The less I type, the better](https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560)

### 4.3 CHI 2024: Autistic Workers and LLMs

**Critically relevant to ASD-specific AAC grant.**

**Study Design:** 11 autistic participants presented workplace social communication questions to both a GPT-4-based chatbot and a disguised human confederate.

**Key Findings:**
- **82% (9 of 11) participants wanted to continue using the LLM** for communication aid and social advice
- **64% (7 of 11) would consider the LLM a primary, go-to resource** for mediating workplace communications
- A coach specializing in supporting autistic job-seekers raised concerns about questionable advice from the LLM
- Highlighted tension between end-user wants versus normative good
- Proposed design considerations for LLMs that center autistic experiences

**Implication for Grant:** Strong evidence that autistic individuals actively want and benefit from LLM-based communication assistance. However, careful design is needed to ensure advice quality.

**Source:** [ACM - It's the only thing I can trust](https://dl.acm.org/doi/fullHtml/10.1145/3613904.3642894)

### 4.4 ASSETS Conference Papers (2024-2025)

**ASSETS 2024 (26th International ACM SIGACCESS Conference):**
- Looking Past Screens: Exploring Mixed Reality and Discreet AAC Devices
- Multiple papers on AI accessibility for blind/low-vision users
- Exploring use of GenAI to support automated just-in-time programming for Visual Scene Displays

**ASSETS 2025 (27th International ACM SIGACCESS Conference, Denver, CO):**
- "Helping or Homogenizing? GenAI as a Design Partner to Pre-Service SLPs for Just-in-Time Programming of AAC"
  - GenAI automatically suggests initial hotspots on images for Visual Scene Displays
  - SLPs became more efficient and confident but showed over-reliance
  - Communication options became homogenized (more semantically similar)
  - Participants rarely deleted or modified GenAI suggestions

**Source:** [ASSETS 2025](https://assets25.sigaccess.org/); [ACM - Helping or Homogenizing](https://dl.acm.org/doi/10.1145/3663547.3746384)

### 4.5 University Research Labs

**Penn State University:**
- RERC on AAC (Rehabilitation Engineering Research Center) -- in collaboration with Oregon Health & Science University, Madonna Rehabilitation Hospital, InvoTek
- A11y Lab: Making AAC interaction "natural, fluid, and fast" using sensor fusion and unaided gestures; funded by Center for Socially Responsible AI
- Active work on generative AI for AAC phrase expansion (student showcase, Fall 2024)
- AAC program is one of the most comprehensive in the US

**Northeastern University:**
- Speak Ease system (arXiv March 2025): multimodal LLM-AAC with personalized TTS
- VocaliD (Rupal Patel, PhD): custom digital voices using ML and speech blending for AAC users; NIDCD-funded

**Google Research (Project Euphonia):**
- SpeakFaster project
- SkipWriter project
- Partnership with Team Gleason

**Source:** [Penn State AAC Research](https://hhd.psu.edu/csd/research-aac); [RERC on AAC](https://rerc-aac.psu.edu/); [Penn State A11y Lab](https://a11y.ist.psu.edu/)

### 4.6 Ethical Considerations of AI in AAC

Key ethical concerns identified across literature:

1. **Autonomy and Agency:** AI-generated phrases shift AAC from "self-authored communication" to "selected communication" -- raising fundamental questions about communicative autonomy
2. **Voice Authenticity:** Users strongly want AI output to match their personal style, not generic language
3. **Over-reliance:** ASSETS 2025 study found SLPs rarely modified GenAI suggestions, leading to homogenized communication options
4. **Hallucination = Misrepresentation:** In AAC, a hallucinated response literally puts words in the user's mouth they did not intend
5. **Normative vs. User Preference:** CHI 2024 study found tension between what autistic users want from LLMs and what practitioners consider good advice

---

## 5. Emerging Startups & Projects

### 5.1 Voiceitt (AI Speech Recognition for Non-Standard Speech)

**Founded:** 2012, Tel Aviv, Israel
**Founders:** Danny Weissberg, Stas Tiomkin, Sara Smolley
**Funding:** $4.7M raised (as of 2022)

**Technology:** Personalized AI speech recognition for non-standard speech (cerebral palsy, Parkinson's, Down syndrome, stroke). NOT an LLM-AAC app but relevant adjacent technology.

**Recent Developments (2024-2025):**
- Integrations with Webex, ChatGPT, Google Chrome extension
- Partnering with Zoom and Microsoft Teams
- Helps people with speech impairments use voice technology with standard platforms

**Source:** [Voiceitt](https://www.voiceitt.com/); [CNN - Voiceitt](https://www.cnn.com/2024/09/23/tech/voiceitt-voice-recognition-speech-impairments-spc)

### 5.2 Cboard (Open Source AAC with AI Engine)

**Type:** Open source AAC web application
**GitHub:** [cboard-org/cboard](https://github.com/cboard-org/cboard)
**Target:** Users with speech/language impairments (autism, cerebral palsy)
**Languages:** 44 languages supported

**AI Integration:**
- **cboard-ai-engine:** Dedicated AI engine that powers the Cboard AI builder
- Generates content suggestions for communication boards
- Creates new pictograms as necessary from simple prompts
- Generates lists of suggestions for creating AAC boards

**Significance:** First open-source AAC tool with integrated generative AI features. Demonstrates the feasibility of AI-augmented AAC board creation.

**Source:** [Cboard](https://www.cboard.io/); [GitHub - Cboard AI Engine](https://github.com/cboard-org/cboard-ai-engine)

### 5.3 Textualization aac-llm (Open Source Research)

**Type:** Open source experiments repository
**GitHub:** [Textualization/aac-llm](https://github.com/Textualization/aac-llm)
**Focus:** Experiments in open source LLMs for augmented and alternative communication

**Source:** [GitHub - aac-llm](https://github.com/Textualization/aac-llm)

### 5.4 VocaliD / Veritone Voice

**Founder:** Rupal Patel, PhD (Northeastern University)
**Funding:** NIDCD-supported (via SBIR grants)
**Technology:** Custom natural-sounding digital voices using ML and speech blending for AAC users

**Source:** [NIDCD Director Message](https://www.nidcd.nih.gov/about/nidcd-director-message/nih-sbir-sttr-programs-update-nidcds-february-advisory-council-meeting)

### 5.5 VC Funding Landscape

**No significant dedicated LLM-AAC startup funding identified as of March 2026.**

Broader context:
- Global AI startup funding: $225.8B in 2025 (nearly double 2024)
- AI captured ~50% of all global VC funding in 2025
- Healthcare AI is a major VC focus (~30% of AI funding)
- Hippocratic AI (healthcare AI agents): $126M Series C at $3.5B valuation
- AAC market itself growing at 10-13% CAGR

**Gap:** Despite massive AI/healthcare VC activity, no specific LLM-for-AAC startup has emerged as a major funded entity. The space is dominated by academic research groups (Google, Penn State, Northeastern) rather than startups.

---

## 6. Risks & Limitations

### 6.1 Hallucination Risks in AAC Context

**This is the most critical risk.** In AAC, hallucination means the AI literally speaks for the user with incorrect information.

**Documented examples:**
- CHI 2023 study: LLM described a user's dog as "a cute little dog" when it was actually a 100-pound German Shepherd
- LLMs "often guessed and made up information to fill in details that seemed random and unrealistic"
- Legal RAG systems still hallucinate citations 17-33% of the time (2025 data)
- In AAC, hallucination = misrepresentation of the user's thoughts, feelings, and identity

**Mitigation strategies needed:**
- User review/approval before any AI-generated text is spoken
- Confidence scores on suggestions
- Easy rejection/editing mechanisms
- Preference learning to reduce misalignment over time
- Human-in-the-loop verification for critical communications

### 6.2 Consent and Agency Concerns

**Fundamental philosophical question:** When AI generates what a person "says," whose words are they?

- AAC users transitioning from typing to selecting AI-generated phrases represents a fundamental shift in communicative autonomy
- Children with ASD using LLM-generated text raises questions about developing their own communication skills
- Guardians/parents may not fully understand what AI-generated content their child is "saying"
- The "normative vs. user preference" tension (CHI 2024) means what users want may not align with what's best

### 6.3 Bias in LLM Outputs

**Multiple bias vectors relevant to AAC:**

1. **Disability Bias:** LLMs trained on real-world data reflect harmful societal biases toward disabled communities. Dialog models mirror stereotypes like "inspiration porn" and "able-bodied saviors." More explicit ableism found for neurodiverse and mental health conditions.

2. **Linguistic Bias:** LLMs struggle to interpret non-neurotypical language patterns. Responses use neurotypical communication norms that may not align with autistic users' needs.

3. **Cultural Bias:** Skewed language distribution in training data leads to unbalanced cultural representation. AAC users from diverse backgrounds may receive culturally inappropriate suggestions.

4. **Age Bias:** Most LLM training data reflects adult communication patterns. Children using AAC have different vocabulary, syntax, and communication needs.

**Benchmarking:** AccessEval benchmark (EMNLP 2025) specifically evaluates disability bias in LLMs.

**Source:** [ACM - Disability-Centered Perspectives on LLMs](https://dl.acm.org/doi/fullHtml/10.1145/3593013.3593989); [AccessEval (arXiv)](https://arxiv.org/pdf/2509.22703)

### 6.4 FDA Regulatory Considerations

**Key question: Is an AI-powered AAC app a medical device?**

**Current landscape:**
- FDA regulates AI-enabled medical devices through traditional pathways (510(k), De Novo, PMA)
- January 2025: FDA issued draft guidance for AI-enabled device software functions
- Total Product Life Cycle (TPLC) approach for AI devices
- Required submissions: model description, data lineage, performance metrics, bias analysis, human-AI workflow, monitoring plan

**AAC Classification:**
- Traditional AAC software is generally NOT classified as a medical device by FDA
- AAC devices are classified as assistive technology, not medical devices
- However, adding clinical AI features (e.g., diagnostic capabilities, therapeutic interventions) could trigger FDA oversight
- An ASD-specific app making clinical claims would face more scrutiny than a general communication tool

**Strategic Recommendation:** Position the app as an assistive communication tool, not a medical/therapeutic device, to avoid FDA regulatory burden. Avoid clinical claims in marketing.

**Source:** [FDA - AI-Enabled Medical Devices](https://www.fda.gov/medical-devices/software-medical-device-samd/artificial-intelligence-enabled-medical-devices)

### 6.5 Current Limitations of LLMs for AAC

1. **Small study sizes:** SpeakFaster tested with only 2 users; CHI 2023 with 12; CHI 2024 with 11. No large-scale clinical trials exist.
2. **Limited to English:** Most research is English-only; multilingual AAC + LLM is unexplored
3. **Adult-centric:** Research focuses on adult AAC users (ALS, aphasia); limited work with children
4. **Generalization gap:** Lab/research performance may not transfer to messy real-world use
5. **Computational requirements:** While on-device is now possible, smaller/older devices may struggle
6. **Personalization cost:** Fine-tuning LLMs for individual users requires data collection period
7. **Context limitations:** LLMs need conversational context but capturing it requires additional sensors/ASR
8. **No clinical validation:** No AAC app with LLM features has undergone clinical trials

---

## 7. Market Opportunity

### 7.1 AAC Market Size

- **2024 Global AAC Apps Market:** USD $1.79 billion (Growth Market Reports estimate)
- **Alternative estimate:** USD $3.5 billion (Verified Market Research)
- **Projected 2033:** USD $5.38-8.2 billion (CAGR 10.2-13.2%)
- **North America 2024:** USD $720 million
- **Europe 2024:** USD $520 million
- **Fastest growth:** Asia Pacific

**Growth drivers:**
- Increasing prevalence of speech/language disorders
- Technological advances in mobile and cloud platforms
- Greater awareness of inclusive education
- Strong government support for assistive technologies

**Source:** [Growth Market Reports - AAC Apps Market](https://growthmarketreports.com/report/aac-communication-apps-market); [Verified Market Research - AAC Devices](https://www.verifiedmarketresearch.com/product/augmentative-and-alternative-communication-aac-devices-market/)

### 7.2 LLM-Powered Features That Don't Exist Yet But Should

Based on this research, the following features represent clear unmet market needs:

1. **Real-time figurative language translation** -- Detecting sarcasm, metaphors, idioms in conversation partner speech and providing literal explanations (ASD-critical)

2. **Social context coaching** -- "Your boss seems frustrated" / "This is a good time to say thank you" / "They're making small talk, here are some responses" (ASD-critical)

3. **Personalized vocabulary learning** -- LLM identifies new words/phrases the user is exposed to and creates AAC board entries for them automatically

4. **Conversation preview/rehearsal** -- Before entering a situation (doctor's appointment, job interview), the LLM generates likely conversation flows and pre-loads relevant phrases

5. **Emotional tone detection and matching** -- Detecting the emotional tone of conversation and suggesting appropriately toned responses

6. **Multi-modal input fusion** -- Combining symbol selection, partial text, voice fragments, and gestures as input to the LLM for sentence generation

7. **Adaptive formality engine** -- Automatically adjusting language formality based on detected social context (talking to teacher vs. friend vs. stranger)

8. **Communication partner bridge** -- Suggesting to conversation partners how to better communicate with the AAC user (simpler sentences, more pauses, etc.)

### 7.3 Biggest Impact Potential

**Ranked by potential impact for ASD users:**

1. **Context-aware response generation** -- Bridging the rate gap while maintaining conversational relevance
2. **Social pragmatics support** -- The defining communication challenge of ASD
3. **Figurative language detection/translation** -- Addresses a core comprehension difficulty
4. **Personalized communication modeling** -- Learning the user's style, not generic language
5. **Conversation partner context capture** -- Understanding what's being said to generate appropriate responses

### 7.4 Competitive Moat for LLM-AAC

**Primary moats:**

1. **Personalization Data Flywheel:** As users communicate through the app, the model learns their vocabulary, style, preferences, and communication patterns. Over time, the product becomes uniquely tailored to each user. A new competitor would need months/years of data to match.

2. **ASD-Specific Training Data:** Fine-tuning LLMs on ASD communication patterns, social scenarios, and figurative language challenges creates a specialized model that general-purpose AAC apps cannot replicate without dedicated investment.

3. **SLP/Therapist Integration:** Building tools for therapists to customize and monitor the AI creates institutional switching costs.

4. **Clinical Validation:** First-mover advantage in publishing clinical outcomes data creates credibility moat.

5. **Regulatory/Compliance Head Start:** HIPAA compliance, privacy-by-design, accessibility certifications create barriers for competitors.

### 7.5 How an ASD-Specific LLM-AAC Would Differ

**Key differentiators from general LLM-AAC:**

| Feature | General AAC | ASD-Specific LLM-AAC |
|---------|-------------|---------------------|
| Language prediction | Generic text completion | Trained on autistic communication patterns |
| Social support | None | Real-time pragmatic cue generation |
| Figurative language | Standard processing | Detection + literal translation |
| Sensory awareness | None | Context flags for overwhelming environments |
| Routine support | None | Transition scripts, schedule-linked phrases |
| Emotional regulation | None | Emotion identification assistance, regulation scripts |
| Theory of mind support | None | "They might be feeling..." explanations |
| Visual supports | Standard symbols | Visual schedules, social stories integrated with LLM |
| Conversation style | Neurotypical norms | Respects autistic communication preferences |
| Personalization | Generic adaptation | Deep learning of individual communication profile |

### 7.6 Government Grant Funding Context

**NIDCD (National Institute on Deafness and Other Communication Disorders):**
- Invested $16M+ in FY2022 SBIR/STTR grants across speech, hearing, and communication disorders (includes but is not limited to AAC-specific projects)
- Has funded AAC-related projects (VocaliD, PRC brain-computer interface work)
- Grant R42DC015142: SBIR for brain-computer interfaces + AAC
- Standard application dates: September 5, January 5, April 5
- Note: SBIR/STTR program authority lapsed September 30, 2025; status uncertain

---

## Summary of Key Findings

### The Opportunity

1. **No major AAC app has integrated LLMs as a core communication engine** -- nascent adoption exists (Vocable/ChatGPT, Cboard/OpenAI, PRC-Saltillo/Apple Intelligence for editing) but none use LLMs for real-time prediction, generation, or conversational support
2. **The communication rate gap (8-10 WPM vs. 150 WPM) remains the core problem** LLMs can dramatically narrow
3. **SpeakFaster proved 29-60% rate improvement is achievable** with fine-tuned LLMs
4. **On-device LLM inference is now practical** (136 tok/s on iPhone 17 Pro) eliminating the previous infrastructure barrier
5. **Autistic users actively want LLM communication assistance** (82% in CHI 2024 study)
6. **ASD-specific features (social pragmatics, figurative language, context awareness) are entirely unaddressed** by existing AAC products
7. **The AAC market is growing at 10-13% CAGR** to $5-8B by 2033

### The Risks

1. **Hallucination = literally putting wrong words in user's mouth** -- requires careful mitigation
2. **Small study sizes** -- no large-scale clinical validation exists
3. **Autonomy concerns** -- AI-generated communication raises philosophical questions about agency
4. **Bias** -- LLMs reflect neurotypical norms that may not serve autistic users well
5. **Regulatory uncertainty** -- FDA guidance for AI medical devices is evolving
6. **Personalization takes time** -- models need learning period for each user

### Strategic Recommendations for Grant Application

1. **Position as first ASD-specific LLM-AAC app** -- no competitor occupies this space
2. **Emphasize on-device processing** -- privacy, HIPAA compliance, offline capability
3. **Target social pragmatics as primary differentiator** -- this is the unmet need most specific to ASD
4. **Include clinical validation plan** -- addressing the biggest gap in existing research
5. **Design for user agency** -- transparent AI suggestions with easy override/edit
6. **Build personalization data flywheel** -- creating lasting competitive advantage
7. **Cite the Nature Communications (SpeakFaster) and CHI 2024 (autistic workers) studies** as validation of the approach

---

## All Sources

### Primary Research Papers
- [Nature Communications - SpeakFaster (2024)](https://www.nature.com/articles/s41467-024-53873-3)
- [PMC - SpeakFaster Full Text](https://pmc.ncbi.nlm.nih.gov/articles/PMC11530652/)
- [arXiv - SpeakFaster Preprint](https://arxiv.org/html/2312.01532)
- [Google Research - SpeakFaster Blog](https://research.google/blog/speakfaster-revolutionizing-communication-for-people-with-severe-motor-impairments/)
- [CHI 2023 - "The less I type, the better"](https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560)
- [CHI 2024 - "It's the only thing I can trust"](https://dl.acm.org/doi/fullHtml/10.1145/3613904.3642894)
- [UIST 2024 - SkipWriter](https://dl.acm.org/doi/fullHtml/10.1145/3654777.3676423)
- [arXiv 2025 - Adapting LLMs for Character-based AAC](https://arxiv.org/html/2501.10582v1)
- [arXiv 2025 - Your Voice is Your Voice](https://arxiv.org/html/2503.17479v1)
- [ASSETS 2025 - Helping or Homogenizing](https://dl.acm.org/doi/10.1145/3663547.3746384)
- [ACM IUI 2022 - KWickChat](https://dl.acm.org/doi/10.1145/3490099.3511145)
- [SocializeChat - UbiComp 2023](https://dl.acm.org/doi/10.1145/3594739.3610705)
- [PMC - SocializeChat for Aphasia](https://pmc.ncbi.nlm.nih.gov/articles/PMC10821375/)
- [arXiv - Parameter Efficient Tuning for AAC](https://arxiv.org/html/2312.14327v1)

### ASD + AI Research
- [Frontiers - Generative AI for ASD Assessment & Treatment (Scoping Review)](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1628216/full)
- [Nature Scientific Reports - LLMs for Autism Theory of Mind](https://www.nature.com/articles/s41598-025-18608-4)
- [npj Digital Medicine - LLMs for ASD Language Disorders](https://www.nature.com/articles/s41746-025-02133-9)
- [Wiley Autism Research - Figurative Language Processing in ASD](https://onlinelibrary.wiley.com/doi/full/10.1002/aur.3069)
- [MDPI - Opening New Worlds of Meaning (Figurative Language + ASD)](https://www.mdpi.com/2076-328X/15/11/1556)
- [SAGE Autism - Pre-trained AI for Pragmatic Language in ASD](https://journals.sagepub.com/doi/10.1177/13623613241304488)
- [PMC - Breaking Barriers: AI and Assistive Tech in Autism Care](https://pmc.ncbi.nlm.nih.gov/articles/PMC10817661/)

### Technical / On-Device LLM
- [On-Device LLMs: State of the Union 2026](https://v-chandra.github.io/on-device-llms/)
- [Argmax - iPhone 17 Benchmarks](https://www.argmaxinc.com/blog/iphone-17-on-device-inference-benchmarks)
- [InfoQ - Cactus Cross-Platform Inference](https://www.infoq.com/news/2025/12/cactus-on-device-inference/)
- [Apple ML Research - On-Device Foundation Models](https://machinelearning.apple.com/research/introducing-apple-foundation-models)
- [Apple ML Research - On-Device Llama 3.1 with Core ML](https://machinelearning.apple.com/research/core-ml-on-device-llama)
- [Apple ML Research - MLX and M5 GPU](https://machinelearning.apple.com/research/exploring-llms-mlx-m5)
- [Android Developers - Gemini Nano ML Kit](https://android-developers.googleblog.com/2025/05/on-device-gen-ai-apis-ml-kit-gemini-nano.html)
- [ExecuTorch Official](https://executorch.ai/)
- [Meta Engineering - ExecuTorch](https://engineering.fb.com/2025/07/28/android/executorch-on-device-ml-meta-family-of-apps/)
- [ACM - Sustainable LLM Inference for Edge AI](https://dl.acm.org/doi/10.1145/3767742)
- [arXiv - LLM Performance on Mobile Platforms](https://arxiv.org/html/2410.03613v1)
- [SiliconFlow - Best LLMs for Mobile Deployment 2026](https://www.siliconflow.com/articles/en/best-LLMs-for-mobile-deployment)
- [Callstack - Local LLMs on Mobile Reality 2025](https://www.callstack.com/blog/local-llms-on-mobile-are-a-gimmick)

### Ethics, Bias, Regulation
- [ACM - "I wouldn't say offensive but..." Disability-Centered Perspectives on LLMs](https://dl.acm.org/doi/fullHtml/10.1145/3593013.3593989)
- [arXiv - AccessEval Disability Bias Benchmark](https://arxiv.org/pdf/2509.22703)
- [ACM - ABLEist: Intersectional Disability Bias](https://arxiv.org/html/2510.10998v1)
- [FDA - AI-Enabled Medical Devices](https://www.fda.gov/medical-devices/software-medical-device-samd/artificial-intelligence-enabled-medical-devices)
- [FDA Draft Guidance - AI Device Software Functions](https://www.fda.gov/media/184856/download)
- [TechMagic - HIPAA Compliant LLMs](https://www.techmagic.co/blog/hipaa-compliant-llms)
- [HIPAAVault - Using LLMs Under HIPAA](https://www.hipaavault.com/resources/hipaa-compliant-hosting-insights/hipaa-compliant-llm-chatgpt-gemini/)

### Market Data
- [Growth Market Reports - AAC Communication Apps Market](https://growthmarketreports.com/report/aac-communication-apps-market)
- [Verified Market Research - AAC Devices Market](https://www.verifiedmarketresearch.com/product/augmentative-and-alternative-communication-aac-devices-market/)
- [Business Research Insights - AAC Devices 2026-2035](https://www.businessresearchinsights.com/market-reports/augmentative-and-alternative-communication-aac-devices-market-121208)

### AAC Rate Enhancement
- [Springer - Bridging the Communication Rate Gap](https://link.springer.com/chapter/10.1007/978-3-031-48041-6_29)
- [ASHA Leader - Predictive Text: Who Controls the Conversation?](https://leader.pubs.asha.org/do/10.1044/leader.FTR1.30032025.FAAC-predictive-text.36/full/)
- [CSUN 2024 - LLM-Based Sentence Generation for AAC](https://www.csun.edu/cod/conference/sessions/2024/index.php/public/presentations/view/1759)

### Startups and Open Source
- [Voiceitt](https://www.voiceitt.com/)
- [CNN - Voiceitt](https://www.cnn.com/2024/09/23/tech/voiceitt-voice-recognition-speech-impairments-spc)
- [Cboard AAC](https://www.cboard.io/)
- [GitHub - Cboard AI Engine](https://github.com/cboard-org/cboard-ai-engine)
- [GitHub - Textualization/aac-llm](https://github.com/Textualization/aac-llm)
- [GitHub - Open Source AAC story (Della)](https://github.com/readme/featured/open-source-aac)

### University Labs
- [Penn State - Research in AAC](https://hhd.psu.edu/csd/research-aac)
- [Penn State - RERC on AAC](https://rerc-aac.psu.edu/)
- [Penn State - A11y Lab](https://a11y.ist.psu.edu/)
- [Penn State - GenAI for Phrase Expansion (Student Showcase)](https://sites.psu.edu/lfshowcasefa24/2024/12/10/generative-ai-for-phrase-expansion/)
- [Team Gleason - SpeakFaster](https://teamgleason.org/speakfaster/)
- [Apple Accessibility](https://www.apple.com/accessibility/)
- [AssistiveWare Products](https://www.assistiveware.com/products)

### Apple / Commercial AAC
- [Speech and Language Kids - AAC Apps 2025](https://www.speechandlanguagekids.com/aac-apps-review/)
- [AssistiveWare - Advanced Word Prediction](https://www.assistiveware.com/press-releases/assistiveware-adds-advanced-word-prediction-to-proloquo2go)
- [AssistiveWare - Proloquo4Text](https://www.assistiveware.com/products/proloquo4text)
