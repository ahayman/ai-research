---
topic: "Emotional Tone Detection and Adaptation in AAC"
date_researched: "2026-03-06"
status: "draft"
sources_count: 87
visualization_opportunities: 8
---

# Research Notes: Emotional Tone Detection and Adaptation in AAC & Assistive Technology

## Executive Summary

Emotional tone detection and adaptation in AAC represents a largely unexplored frontier at the intersection of affective computing, assistive technology, and autism research. **No current AAC app detects the emotional state of the user and adapts its interface accordingly.** Existing emotion-related features in AAC (such as Avaz's "Expressive Tones") are purely output-oriented -- they allow users to add emotional inflection to synthesized speech, not detect the user's actual emotional state. This creates a significant whitespace opportunity.

The technology to build emotion-aware adaptive interfaces exists across multiple modalities: facial expression recognition via ARKit/TrueDepth (68% accuracy on-device), heart rate variability via Apple Watch/HealthKit (broadly 75-85% accuracy for emotion classification in general populations; reduced for autistic users due to heterogeneous ANS profiles), electrodermal activity via wearable sensors (98% meltdown detection accuracy), touchscreen interaction patterns (~86-93% accuracy for fatigue and emotional state detection), and voice prosody analysis. However, applying these technologies to autistic individuals raises critical challenges: atypical facial expressions (only 37% of autistic individuals express emotions in neurotypical patterns), alexithymia co-occurrence (40-65% of autistic people), and the fundamental ethical question of whether external systems should infer emotions for people who may experience and express emotions differently.

The closest existing system to this concept is **KeepCalm** (University of Pennsylvania), a research app that monitors children's physiological stress via wearable biosensors and alerts teachers to intervene -- but it is not an AAC app and does not adapt any interface. The **Face2Feel** research system (2025) demonstrates real-time UI adaptation based on facial expressions via webcam, but targets general users, not AAC or disability contexts. The **Click AAC** app uses camera/AI to generate context-specific vocabulary from photographs, showing that camera-based contextual adaptation in AAC is technically feasible.

The market opportunity is significant but fraught with ethical, regulatory, and accuracy concerns. The AAC devices market is valued at $1.3-2.3 billion (2025) growing at 8.5-11.9% CAGR. The EU AI Act (effective February 2025) bans emotion recognition AI in education settings but exempts medical/safety uses and does not explicitly address assistive technology. COPPA 2025 updates expand protected data to include biometric and behavioral data, creating compliance obligations for any system collecting emotional data from children. A grant-funded approach to this problem space -- particularly one that emphasizes user agency, transparency, and neurodiversity-affirming design -- could be highly differentiated.

---

## 1. Current Emotion Detection in AAC

### 1.1 Avaz "Expressive Tones" -- Expression, NOT Detection

Avaz AAC's "Expressive Tones" feature is purely an **output feature** that adds emotional inflection to text-to-speech synthesis. It does NOT detect the user's emotional state. Key details:

- Uses AI to modify voice synthesis with emotional tones (anger, sarcasm, sadness, excitement, curiosity, whisper, scared)
- Users manually select which emotional tone to apply to their speech output
- Purpose: Allow AAC users to express themselves with more nuance and personality
- Requires active internet connection
- Available on both iOS and Android
- **No detection, no inference, no sensing -- purely user-selected emotional coloring of output voice**
- [Source: Avaz Blog - Expressive Tones](https://www.avazapp.com/blog/expressive-tones-on-avaz-aac/)
- [Source: Avaz Blog - Hear Me Out](https://avazapp.com/blog/expressive-tones-hear-me-out/)

### 1.2 Other AAC Apps and Emotion Features

**No commercial AAC app currently detects emotional state.** Current emotion-related features across AAC apps include:

- **Speak for Yourself**: Uses CereProc's voice system for "character, emotion, and personality" in output speech -- again, expression not detection
- **Proloquo2Go**: Has emotion vocabulary symbols (happy, sad, angry icons) for manual selection, plus word prediction and customization -- no emotional state detection
- **TouchChat**: Pre-recorded messages with emotional content -- no detection
- **LAMP Words for Life**: Motor-planning based, no emotional awareness
- **Grid/Alpha Core**: Adapts to changing physical abilities (progression model for ALS), but does NOT adapt to emotional or fatigue states dynamically
- [Source: Spoken AAC - Best AAC Apps 2026](https://spokenaac.com/best-aac-apps/)
- [Source: Speech and Language Kids](https://www.speechandlanguagekids.com/aac-apps-review/)

### 1.3 Research Prototypes for Emotion-Aware AAC

**No published research prototype specifically combines emotion detection with AAC interface adaptation.** However, adjacent research exists:

- **Brain-Computer Interface (BCI) for AAC**: Research exploring BCI-AAC strategies includes "functional intent recognition and emotion detection" as a prospective feature for advanced AAC systems, but this remains speculative/future-looking [Source: Tandfonline, 2025](https://www.tandfonline.com/doi/full/10.1080/07434618.2025.2495897)
- **Context-Aware AAC**: Click AAC uses camera/photographs to generate situation-specific communication boards, demonstrating that camera-based contextual input can drive vocabulary adaptation [Source: ACM Communications](https://dl.acm.org/doi/10.1145/3623505)
- **QuickPic**: GPT-based automatic vocabulary generation from photographs, showing AI can intelligently select relevant vocabulary for contexts [Source: ACM CHI 2024](https://dl.acm.org/doi/full/10.1145/3613904.3642080)
- **KeepCalm**: The closest analog -- a wearable biosensing system that detects physiological stress in autistic children and alerts teachers, but it does NOT modify any interface [Source: PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC10337316/)

### 1.4 Fatigue Adaptation in AAC

**No AAC app currently adapts to fatigue.** The closest is:

- **Grid's Alpha Core**: Designed for adults with ALS/MND with "changing access needs" -- offers multiple keyboard layouts (QWERTY, frequency scanning, 2-Hit) and multiple access methods (eye gaze, switches, touch). However, the user or therapist manually selects which layout to use. There is no automatic fatigue detection or dynamic adaptation. [Source: ThinkSmartbox Alpha Core](https://thinksmartbox.com/alpha-core/)
- **General eye-tracking AAC**: Research notes that "eye-tracking effectiveness can be compromised by fatigue," but no system adapts to this in real-time
- [Source: ATIA - Alpha Core](https://www.atia.org/member_video/alpha-core-communication-access-apps-changing-aac-needs/)

---

## 2. Emotion Detection Technologies

### 2.1 Facial Expression Recognition (FER) -- State of the Art 2025-2026

**General Accuracy:**
- Research-grade FER systems: 80-95% accuracy on standardized datasets (neurotypical subjects, controlled conditions)
- Affectiva/Smart Eye: Claims 95%+ accuracy on primary emotions from single video frames, trained on 15M+ faces from 90 countries
- On-device mobile (ARKit + CoreML): 68.3% accuracy across all emotions (outperforms mean human accuracy of 58.9%)
- Human baseline accuracy: 58.9% average across emotions

**Key Approaches:**
1. Deep learning CNNs trained on facial action unit (AU) datasets
2. ARKit blend shape coefficients mapped to emotion categories
3. Transformer models (Swin Transformer): 80% accuracy, outperforming CNNs
4. Multi-modal fusion with other signals

**Challenges:**
- Cultural bias: Western-trained models misclassify emotions in non-Western cultures
- Context dependency: The same expression can mean different things in different contexts
- Posed vs. spontaneous: Models trained on posed expressions perform poorly on genuine expressions
- [Source: MDPI Sensors](https://www.mdpi.com/1424-8220/26/3/1060)
- [Source: Affectiva](https://www.affectiva.com/about-smart-eye/)

### 2.2 Apple Vision Framework & ARKit Face Tracking

**ARKit Capabilities:**
- TrueDepth camera tracks 52 facial movements in real-time at 60fps
- Creates 3D face mesh with 1,220 points
- Provides "blend shape coefficients" (0.0-1.0) for each of ~50 specific muscle movements
- Named coefficients include: jawOpen, mouthSmile, eyeBlinkLeft, browDownLeft, cheekPuff, etc.
- Works in varying lighting conditions
- **Requires TrueDepth camera (iPhone X and later, iPad Pro)**

**Emotion Classification Approaches on iOS:**
1. **CoreML model approach**: Feed ARKit face data into a trained CoreML model that classifies 7 emotions (Angry, Disgust, Fear, Happy, Neutral, Sad, Surprised)
2. **Threshold-based approach**: Define custom thresholds for blend shape values (e.g., mouthSmile > 0.7 AND cheekPuff > 0.3 = Happy)
3. **Cosine similarity approach**: Compare current blend shape vector against prototype emotion vectors -- 68.3% accuracy

**Key Advantage**: TrueDepth captures depth information including subtle muscle tissue movements, significantly more accurate than 2D camera approaches. Fully on-device processing possible (no server, no internet needed).

**Limitations**: Standard (non-TrueDepth) cameras rely on 2D image processing, making them significantly less accurate. Android devices "historically lagged behind, often relying on less secure 2D camera-based systems."

- [Source: Apple Developer Documentation](https://developer.apple.com/documentation/arkit/arfacetrackingconfiguration)
- [Source: Better Programming - ARKit + CoreML](https://betterprogramming.pub/emotion-classification-and-face-detection-using-arkit-and-coreml-6f4582363e7d)
- [Source: Medium - ARKit Blend Shapes](https://medium.com/appledeveloperacademy-ufpe/using-arkit-blend-shapes-for-real-time-face-tracking-in-swift-fad691d6fc56)

### 2.3 Apple HealthKit Data for Emotional State Inference

**Available Signals:**
- **Heart Rate**: Continuous via Apple Watch
- **Heart Rate Variability (HRV)**: SDNN metric, strongly correlated with stress/arousal
- **Sleep Data**: Duration, stages (deep, REM, core), sleep score, wrist temperature
- **Activity**: Step count, exercise minutes, standing hours
- **Respiratory Rate**: Overnight measurement
- **Mood Logging**: Manual logging via Mindfulness app (momentary and daily)
- **Blood Oxygen**: SpO2 via Apple Watch
- **Readiness Score**: Available through third-party apps (Sleep++, Welltory)

**Inference Capabilities:**
- HRV is "affected by stress" and can be used for "objective assessment of psychological health and stress"
- Trained models combining HRV, GSR, respiration, and skin temperature can "identify patterns indicative of emotional stress, anxiety, or fatigue in real time"
- "Mood inference engines use longitudinal data to track mood variability across hours, days, or weeks, allowing the system to detect declines in well-being before symptoms are consciously recognized"
- Stress detection from Apple Watch HR data shown feasible in research settings

**Limitations:**
- HRV measurement requires Apple Watch (not available from iPhone alone)
- Sleep data requires wearing the watch overnight
- Latency: Most HealthKit data is not truly real-time (sampled at intervals)
- Individual baseline variation is significant

- [Source: PMC - Apple Watch Mental Health](https://pmc.ncbi.nlm.nih.gov/articles/PMC9494213/)
- [Source: Apple Health](https://www.apple.com/health/)

### 2.4 Wearable Biosensors (EDA, GSR, Heart Rate)

**Key Devices:**
- **Empatica EmbracePlus** (successor to E4): Tracks HRV, EDA, acceleration, skin temperature, autonomic arousal. FDA-cleared for seizure monitoring. The ONLY device clinically validated with children with ASD.
- **Apollo Neuro**: Vibration-based calming device, not a detector
- **Touchpoint Calm**: Vibration bracelets for stress management
- **Garmin, Fitbit, Samsung watches**: Consumer-grade HRV and stress monitoring

**Autism-Specific Research:**
- Empatica co-founder Rosalind Picard "was initially working on a wristband to help children on the autism spectrum better communicate their emotional states"
- Northeastern's Matthew Goodwin "created an algorithm that can predict aggressive outbursts in people with autism by monitoring physiological indicators of stress" using Empatica E4
- Meltdown detection system using HR, skin temperature, GSR achieved **98% accuracy** with deep learning (CNN-LSTM)
- Agitated behavior prediction model: Can anticipate agitation **1 minute before it occurs** using physiological and kinetic signals
- [Source: Empatica](https://www.empatica.com/research/e4/)
- [Source: Springer - Meltdown Detection](https://link.springer.com/chapter/10.1007/978-3-031-43950-6_8)

### 2.5 Voice/Speech Pattern Analysis (Prosody)

**Capabilities:**
- Prosodic features (pitch, tone, rhythm, stress, rate of speech, pauses) serve as "robust indicators of emotional shifts"
- Non-verbal vocalizations (laughter, sighs, shrieks, moans) communicate emotion without speech
- Listeners can form emotional judgments from vocalizations in ~417ms vs. ~765ms from speech prosody
- **ReCANVo dataset**: Over 7,000 communicative and affective vocalizations from minimally speaking individuals -- critical for AAC population

**Hume AI Platform:**
- Empathic Voice Interface (EVI): Real-time emotion detection from voice
- Expression Measurement: AI models analyzing emotion from face and voice
- WebSocket-based real-time processing
- SDKs for React, TypeScript, Python, .NET, **Swift**
- Free tier available for development

**Relevance for AAC Users:**
- Many AAC users are minimally verbal but may still produce vocalizations with emotional content
- Prosody analysis could detect distress, frustration, or excitement from vocal output even without words
- However, many AAC users produce limited or no vocalizations, making this modality unreliable as sole input

- [Source: Hume AI](https://www.hume.ai/)
- [Source: voc2vec](https://arxiv.org/html/2502.16298v1)

### 2.6 Eye Gaze Patterns as Emotional Indicators

**Research Findings:**
- Eye-tracking provides ~66% emotion recognition accuracy from gaze patterns alone
- Pupil dilation correlates with emotional arousal
- Fixation patterns on eyes vs. mouth regions correlate with empathy levels
- Tobii eye trackers are used extensively in emotion research
- Integration of eye-tracking with other signals "significantly enhances emotion recognition"

**AAC Relevance:**
- Many AAC users already use eye gaze as an access method (eye-tracking AAC devices)
- Existing eye-tracking hardware could potentially serve dual purpose: input method AND emotional signal
- However, distinguishing intentional gaze (for communication) from emotional gaze patterns would be complex

- [Source: PMC - Eye Tracking Emotion Recognition](https://pmc.ncbi.nlm.nih.gov/articles/PMC7219342/)
- [Source: MDPI Sensors](https://www.mdpi.com/1424-8220/20/8/2384)

### 2.7 Multi-Modal Emotion Detection

**State of the Art:**
- Over 40% of studies since 2022 use trimodal or cross-modal fusion architectures
- Combining face + voice + physiological signals yields highest accuracy
- Physiological signals are "most extensively employed" due to:
  - Accurate detection of subtle emotional changes
  - Relative immunity to deliberate manipulation
  - Continuous, real-time data
- Wearable biosensing and eye tracking are growing modalities (>10% of papers 2023-2025)

**Recommended Approach for AAC:**
A multi-modal system combining:
1. ARKit facial tracking (when camera available)
2. HealthKit data (when Apple Watch paired)
3. Touchscreen interaction patterns (always available)
4. Time/context data (always available)

This provides graceful degradation -- the system works with whatever signals are available.

- [Source: PMC - Comprehensive Review](https://pmc.ncbi.nlm.nih.gov/articles/PMC12292624/)
- [Source: MDPI Applied Sciences](https://www.mdpi.com/2076-3417/14/17/8071)

---

## 3. Emotion Detection + ASD: Critical Challenges

### 3.1 Atypical Facial Expressions in Autism

**THIS IS THE CENTRAL CHALLENGE.** Key findings:

- Autistic individuals display "atypical timing and synchrony of movements of different facial regions, reduced intensity of upper face movements, reduced variety of facial movements, and more ambiguity"
- 63% of autistic individuals show "severe deficits" in facial expression recognition when tested, but 15.3% perform indistinguishably from neurotypical peers -- huge heterogeneity
- Autistic people may use "atypical compensatory mechanisms" for emotion -- different brain regions activated (anterior cingulate cortex instead of amygdala)
- The "double empathy problem": Communication difficulties are BIDIRECTIONAL, not solely an autistic deficit
- **Critical AI bias**: "All existing algorithms were trained only with videos of neurotypical individuals that were annotated by neurotypical individuals -- they are unlikely to recognize potentially unique facial expressions exhibited by individuals with autism"
- Recent studies show that facial expression differences in verbal autistic children are "related to their quality, timing, and social context rather than their quantity"

**Implication for the App:** Standard FER models WILL NOT WORK reliably for autistic users. A custom training approach using data from autistic individuals, annotated by autistic individuals and caregivers, would be essential.

- [Source: Molecular Autism](https://molecularautism.biomedcentral.com/articles/10.1186/s13229-020-00327-4)
- [Source: Frontiers - Posed vs Genuine FER](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2021.653112/full)
- [Source: PMC - FER Meta-Analysis](https://pmc.ncbi.nlm.nih.gov/articles/PMC11772337/)

### 3.2 Alexithymia in Autism

**Prevalence and Impact:**
- 40-65% of autistic people experience alexithymia (difficulty identifying and describing own emotions)
- "Many of the stereotypical assumptions about autism (e.g., that autistic people struggle with empathy, theory of mind, emotional identification) are actually better explained by alexithymia and are not intrinsic to autism itself"
- **Key finding**: "Alexithymia, NOT autism, was associated with atypical interoception" -- interoceptive impairments should NOT be considered a feature of ASD
- People with high alexithymia have challenges "focusing attention on their internal emotional state" AND are "unable to accurately identify the emotion and what it means"
- Interoception (perception of bodily changes) is the connecting link between alexithymia and emotional awareness

**Implication for the App:**
- An emotion detection system could potentially HELP users with alexithymia by providing external feedback about their emotional state
- BUT it could also be experienced as patronizing, incorrect, or distressing if it labels emotions the user doesn't identify with
- The system must be framed as a SUGGESTION, not a declaration
- User agency and override must be central to the design

- [Source: PMC - Alexithymia Interoception](https://pmc.ncbi.nlm.nih.gov/articles/PMC4962768/)
- [Source: Embrace Autism Guide](https://embrace-autism.com/alexithymia-and-autism-guide/)

### 3.3 FER System Accuracy for Autistic Individuals

**The accuracy problem is twofold:**

1. **Recognizing autistic facial expressions**: Standard FER models, trained on neurotypical data, perform poorly on autistic faces. "Most existing systems are trained on data collected from neurotypical populations, which may not adequately represent the facial expressiveness or emotional display patterns of autistic individuals."

2. **Accuracy varies by modality**:
   - HRV-based emotion detection: 84.8% accuracy for neurotypical children, **75.3% for autistic children** -- a significant performance gap
   - FER models: Newer deep learning approaches (Swin Transformer) reach 80% accuracy but are tested primarily on neurotypical populations
   - EDA-based stress/meltdown detection: 95-98% accuracy even for autistic populations -- the most reliable modality

**Implication**: Physiological signals (HRV, EDA) are MORE RELIABLE than facial expressions for autistic users. A design that prioritizes physiological over visual signals for autistic populations would be more accurate.

- [Source: ScienceDirect - Valence Recognition](https://www.sciencedirect.com/science/article/abs/pii/S1959031821000701)
- [Source: Vanderbilt RASL - HRV Stress Detection](https://lab.vanderbilt.edu/rasl/wp-content/uploads/sites/179/2022/09/HCI2022-HRV.pdf)

### 3.4 HRV Differences in Autism

- Adults with ASD show "significantly lower HRV reactivity" compared to neurotypical adults
- Autistic individuals display "hyperarousal, decreased parasympathetic activity, and sympathetic hyperactivation"
- Lower resting HRV is "more strongly associated with greater emotion dysregulation in autistic than typically developing adolescents"
- HRV can serve as "a promising method to objectively measure emotion dysregulation in autism"
- BUT: Individual calibration would be essential -- absolute HRV values differ, so relative changes matter more

- [Source: Springer - HRV and Emotion](https://link.springer.com/article/10.1007/s10803-019-04000-5)
- [Source: Nature - HRV Feasibility](https://www.nature.com/articles/s41598-024-66084-z)

### 3.5 Ethical Concerns About Emotion Detection for Autistic People

**Key ethical issues:**

1. **Ableist bias**: "AI-powered emotion recognition in speech may perpetuate ableist biases through their focus on pathologizing the communication behaviors of autistic people"
2. **Normative assumptions**: "Facial recognition technologies exemplify sociotechnical ableism by embedding normative assumptions about cognition, behavior, and facial expression into surveillance technologies"
3. **Anthropomorphism concerns**: "Systems prominently featuring an anthropomorphized face are likely less relevant to some autistic users for whom conventional facial signifiers of emotion fail to resonate"
4. **Agency and autonomy**: Who decides what the "correct" emotional state is? If the system says "you look frustrated" but the user doesn't feel frustrated, whose interpretation prevails?
5. **Surveillance concerns**: Continuous monitoring of emotional state could feel invasive, especially for populations already subject to extensive behavioral observation
6. **The double empathy reframe**: If the "problem" is bidirectional, why is the technology only applied to the autistic person?

**Mitigation Strategies:**
- Frame as a tool for USER empowerment, not external monitoring
- Allow users to confirm, reject, or modify detected emotional states
- Provide transparency about what signals are being used
- Allow complete opt-out of emotion detection features
- Co-design with autistic adults and self-advocates, not just caregivers/clinicians
- Train models on autistic expression data, annotated by autistic people

- [Source: MDPI - Ethical Considerations](https://www.mdpi.com/2813-9844/7/2/43)
- [Source: arXiv - Creators and Neurodivergence](https://arxiv.org/html/2506.12098v1)

---

## 4. Adaptive UI Based on Emotional State

### 4.1 Face2Feel: The Closest Existing System

**Face2Feel** (October 2025, arXiv) is the most directly relevant research:
- Novel UI model that "dynamically adapts to user emotions and preferences captured through computer vision"
- Uses webcam to analyze facial expressions and modify front-end layout in real-time
- Example: If user's emotion detected as "angry," system modifies visual layout/content
- Case study: "Shresta" -- an emotion-based book recommendation system
- 85.7% of users found the system "very engaging and user-friendly"
- **NOT designed for AAC or disability contexts**

- [Source: arXiv](https://arxiv.org/html/2510.00489v1)

### 4.2 Emotion-Adaptive Interfaces in Other Domains

**Enterprise/Cloud Applications:**
- Only 18% of current interfaces employ affective computing principles
- When used: 37.2% reduction in cognitive load, 29.4% improvement in task accuracy
- 76% precision in detecting cognitive states using interaction patterns alone

**E-Learning:**
- Emotion-aware learning systems that adjust content difficulty and presentation based on detected learner state
- Research shows improved engagement and learning outcomes

**Mental Health:**
- EMMA chatbot: Infers mood from gathered data, provides emotionally appropriate micro-activities
- Digital mental health systems "dynamically adjust to users' emotional states"

**Automotive:**
- Affectiva/Smart Eye: Monitors driver emotional state, partnerships with BMW, Honda, Volvo for 2026 vehicles
- Driver fatigue/drowsiness detection is the most commercially mature emotion-adaptive system

- [Source: PMC - Emotionally Adaptive Support](https://pmc.ncbi.nlm.nih.gov/articles/PMC12568696/)
- [Source: Smart Eye CES 2026](https://smarteye.se/ces-2026/)

### 4.3 Practical AAC Interface Adaptations

Based on research synthesis, potential emotional adaptations in an AAC app:

| Detected State | Interface Adaptation | Risk Level |
|---|---|---|
| Frustration | Surface "help," "stop," "I need a break" icons; enlarge buttons; reduce clutter | Low risk -- frustration response is relatively safe to assume |
| Fatigue | Simplify grid; increase button size; show fewer options; suggest saved phrases | Low risk -- fatigue indicators are physiologically measurable |
| Distress/Overwhelm | Offer calming tools; show "I need help" prominently; dim interface; reduce stimulation | Medium risk -- misidentification could be distressing |
| Happiness/Engagement | Show more diverse vocabulary; enable exploration mode; suggest social phrases | Low risk -- but unnecessary adaptation |
| Anger | Surface emotion vocabulary; show "I'm angry because..." sentence starters | High risk -- misidentification could escalate situation |
| Boredom/Disengagement | Suggest different activities; highlight novel vocabulary areas | Medium risk -- could feel patronizing |

### 4.4 Misclassification Risks

**Critical finding:** "Approximately 80% accuracy is needed to achieve a positive user experience, and users do not notice a difference between accuracies that differ by less than 10%."

**Types of errors and their impacts:**
- **False positive** (detecting frustration when none exists): May be annoying or patronizing, but generally low-harm
- **False negative** (missing frustration when present): The user continues struggling without support -- moderate harm
- **Misclassification** (detecting anger when user is actually concentrating): Could be distressing, especially for autistic users who already face their emotions being misread by others
- **Asymmetric harm**: Misclassifying a calm autistic user as "distressed" reinforces the stereotype that autistic people are always in crisis

**Mitigation**: Multimodal redundancy, safety thresholds (only act on high-confidence detections), user confirmation/override, gradual/subtle adaptations rather than dramatic changes

- [Source: ScienceDirect - Adaptation Error Types](https://www.sciencedirect.com/science/article/am/pii/S1071581924002234)

---

## 5. Fatigue Detection and Adaptation

### 5.1 Fatigue Detection Technologies

**Wearable-Based (~86-93% accuracy range demonstrated across studies):**
- Heart rate and HRV patterns indicating fatigue
- EDA changes correlating with cognitive fatigue
- Eye movement patterns (blink rate, saccade velocity)
- Galvanic skin response variations

**Smartphone/Touchscreen-Based:**
- "Smartphone-based gaze is significantly impaired with mental fatigue and tracks the onset and progression of fatigue"
- Typing dynamics, tap accuracy, swipe patterns
- App usage patterns and screen time
- Response latency changes
- "A simple model predicts mental fatigue reliably using just a few minutes of gaze data"

**Passive Digital Biomarkers:**
- Physical activity tracking (step count, gait parameters)
- Device interaction patterns (typing dynamics, app usage)
- Sleep metrics (duration, fragmentation, circadian rhythm)
- Voice analysis (speech rate, pause patterns)

- [Source: Nature - Digital Biomarker](https://www.nature.com/articles/s41746-021-00415-6)
- [Source: Nature - Systematic Review](https://www.nature.com/articles/s41746-025-01939-x)

### 5.2 Cognitive vs. Physical Fatigue

**An important distinction for AAC:**
- **Physical fatigue**: Reduced motor precision, slower tap times, increased miss rate on buttons, tremor
- **Cognitive fatigue**: Reduced decision-making speed, longer dwell times, more navigation errors, abandonment of complex sentences
- "Almost all past studies have studied either physical or mental fatigue. However, in the real world, people are affected by both types simultaneously."
- For AAC users, BOTH types matter: physical fatigue affects motor access, cognitive fatigue affects language formulation

**HealthKit Data for Fatigue Inference:**
- Sleep quality and duration (previous night)
- Activity level (overexertion earlier in the day)
- Heart rate patterns through the day
- Time of day (circadian fatigue patterns)
- Readiness scores (third-party apps)

### 5.3 Fatigue-Adaptive Interface Research

- Fatigue-aware adaptive interface systems have achieved ~86-92% fatigue detection accuracy in studies, with interface adaptability scores of ~0.87. The "Autism Motor Signature" study (Anzulewicz et al., 2016, Scientific Reports) achieved 93% accuracy detecting autism from touchscreen interaction patterns, demonstrating that motor behavior analysis from touchscreen data is highly viable.
- System analyzes data from wearable sensors to infer fatigue levels and adjust interfaces
- Research on extra-large touch screens: "Adaptive UI designs can effectively reduce fatigue"
- Multimodal adaptive designs that "dynamically adjust visual and tactile prompts based on real-time fatigue levels significantly improve task success rates"

- [Source: arXiv - Fatigue-Aware Adaptive](https://arxiv.org/pdf/2506.13203)

### 5.4 Interaction-Pattern Fatigue Detection for AAC

**Uniquely available signals in an AAC app:**
- Tap accuracy over time (are they hitting targets less precisely?)
- Response latency (how long between prompt and action?)
- Navigation depth (are they accessing complex vocabulary or staying on surface?)
- Error rate (how often are they selecting wrong items and backtracking?)
- Session duration (how long have they been using the app?)
- Message length trend (are messages getting shorter over time?)
- Abandon rate (how often do they start a message and not complete it?)

These signals are ALWAYS available (no wearable needed) and could be used to infer fatigue state with high confidence. This is arguably the most practical and least ethically fraught interpretation of "emotional tone detection."

---

## 6. Related Technologies & Research

### 6.1 Affective Computing Field Overview

**MIT Media Lab (Rosalind Picard):**
- Founded the field with her 1997 book "Affective Computing"
- Created "emotional-social intelligence prosthesis" (ESP) for autistic individuals to monitor their own facial reactions
- Co-founded Empatica (wearable biosensors, FDA-cleared for seizure detection)
- Team created algorithms predicting aggression in autistic individuals from physiological data
- Current focus: "developing tools, techniques, and devices for sensing, interpreting, and processing emotion signals"

- [Source: MIT Media Lab](https://www.media.mit.edu/groups/affective-computing/overview/)
- [Source: Rosalind Picard Overview](https://www.media.mit.edu/people/picard/overview/)

### 6.2 Emotion AI Companies

| Company | Focus | Key Technology | Relevance to AAC |
|---|---|---|---|
| **Affectiva/Smart Eye** | Facial emotion AI | 15M+ face database, 90 countries, automotive integration | Gold standard facial coding; automotive bias |
| **Hume AI** | Voice emotion AI | EVI (Empathic Voice Interface), real-time emotion from voice | Swift SDK; could integrate with AAC voice |
| **Empatica** | Wearable biosensors | EmbracePlus, EDA/HRV monitoring, FDA-cleared | Only device validated with ASD children |
| **iMotions** | Research platform | Combines Affectiva, Tobii, Shimmer | Research tool, not consumer product |
| **MorphCast** | Web emotion AI | Browser-based FER | Privacy-focused, on-device processing |

### 6.3 Apple's Emotion Detection Research

- **Patent 11727724**: Software that estimates emotions in images of faces using CNNs and imbues avatars with emotional data
- **"Emotion Detection" patent** (filed 2019): Uses convolutional neural networks to detect emotions from 2D images
- **Emotient acquisition** (2016): Acquired San Diego-based startup for $73.5M; technology claims 95%+ accuracy in primary emotion detection from facial expressions
- **Apple-UCLA research**: Creating algorithms to detect depression/anxiety from facial recognition, voice analysis, heart rate, sleep patterns
- **Privacy approach**: Apple lists demographic data, location, health/fitness data as potential inputs but acknowledges compliance requirements

- [Source: Biometric Update](https://www.biometricupdate.com/202308/new-apple-patents-for-emotion-recognition-and-macbook-face-authentication)
- [Source: MyHealthyApple](https://www.myhealthyapple.com/apples-emotion-detection-research-shows-how-the-company-is-leveraging-ai/)

### 6.4 Smart Glasses for Emotion Recognition in Autism

**Interpretation D -- Communication Partner Detection:**
- **Brain Power Autism System (BPAS)**: Runs on Google Glass, uses AR and AI to help autistic users learn social/emotional skills
- Facial recognition displays emojis depicting the communication partner's emotion (8 categories: happy, sad, angry, scared, surprised, disgust, "meh," neutral)
- Children with ASD using smart glasses + behavioral therapy showed "greater gains in social skills" than therapy alone
- Another approach: Translates recognized emotions into vibration patterns on the user's temple (7 vibration patterns for 7 expressions)

**Relevance**: This is the "opposite direction" -- detecting the PARTNER's emotions to help the AAC USER understand them. Could be a complementary feature.

- [Source: PMC - Smart Glasses ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC5629347/)
- [Source: Psychiatric News](https://psychiatryonline.org/doi/full/10.1176/appi.pn.2019.5a14)

### 6.5 Meltdown Detection and Prevention

**State of the art:**
- Deep learning meltdown detection: **98% accuracy** from physiological signals (HR, skin temp, GSR)
- Predictive model: Can anticipate agitated behaviors **1 minute before onset**
- KeepCalm app: Integrates wearable HR monitoring with teacher alerts and individualized intervention suggestions
- KeepCalm findings: "Helped teachers be aware of students' previously unrealized triggers, especially for nonspeaking students, prevent behavioral episodes, communicate with parents"

This is perhaps the MOST compelling use case: not "emotion detection" per se, but distress/overload detection and proactive interface simplification to PREVENT meltdowns.

- [Source: Tandfonline - Meltdown Detection](https://www.tandfonline.com/doi/full/10.1080/08839514.2021.1991115)
- [Source: Emerald - Meltdown Detection Scoping Review](https://www.emerald.com/jet/article/19/3/141/1270080/Approaches-for-meltdown-detection-in-children-with)

### 6.6 Sensory Overload Detection and Environmental Adaptation

**Existing Technologies:**
- Wearable devices using HR, EDA, skin temperature to detect sensory overload
- Some wearables can "automatically dim lights, reduce noise levels, or create a quieter space"
- Smartphone apps provide "calming instructions, relaxing games, or other coping strategies" when overload detected
- Apollo Neuro: Vibration-based calming device
- Touchpoint Calm: Vibration bracelets for stress management

**Design Consideration for ASD:**
- People with ASD often have sensory sensitivity and "may not tolerate certain types of accessories"
- Wearable solutions must account for tactile sensitivity
- Non-wearable approaches (camera, touchscreen pattern analysis) may be more acceptable

- [Source: Autism Innovation Community Foundation](https://autisminnovationcommunityfoundation.org/helping-people-with-autism-through-wearable-tech/)
- [Source: PMC - Wearable Stress Monitoring ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC11679670/)

---

## 7. Multiple Interpretations of "Emotional Tone Detection"

### Interpretation A: Camera/AR Detects Facial Expression -> Adapts UI

**Feasibility:** Technically feasible using ARKit + CoreML on iOS
**Accuracy for ASD:** LOW (~40-68% for autistic users vs. ~68-80% for neurotypical)
**Privacy Concern:** HIGH (continuous camera monitoring)
**User Experience:** Could feel invasive/surveillance-like
**Technical Requirements:** TrueDepth camera (limits to newer iPhones/iPads)
**Recommendation:** Include as optional modality but NOT primary signal

### Interpretation B: Health Data (HR, HRV, Sleep) -> Infers Emotional State -> Adapts UI

**Feasibility:** Feasible via HealthKit API (requires Apple Watch)
**Accuracy for ASD:** MODERATE (75.3% for emotion, higher for stress/arousal)
**Privacy Concern:** MODERATE (data stays on device via HealthKit)
**User Experience:** Non-intrusive (no camera needed)
**Technical Requirements:** Apple Watch required; data is not real-time
**Recommendation:** Strong secondary signal, especially for baseline/daily readiness

### Interpretation C: Usage Patterns (Tap Force, Speed, Errors) -> Infers Frustration/Fatigue -> Adapts UI

**Feasibility:** Highly feasible -- all data available from touchscreen interaction
**Accuracy for ASD:** HIGH (~86-93% fatigue/state detection from interaction patterns; Autism Motor Signature study achieved 93%)
**Privacy Concern:** LOW (no biometric data, no camera, no wearable)
**User Experience:** Completely invisible to user
**Technical Requirements:** None beyond the app itself
**Recommendation:** PRIMARY approach -- always available, least invasive, most accurate for the use cases that matter most (fatigue, frustration)

### Interpretation D: Communication Partner's Expression -> Helps AAC User Understand Partner's Emotion

**Feasibility:** Feasible (Brain Power Autism System demonstrates this)
**Accuracy for ASD:** HIGH (detecting neurotypical expressions, which FER models are trained for)
**Privacy Concern:** HIGH (camera pointed at other people)
**User Experience:** Could be very helpful for social communication
**Technical Requirements:** Front-facing camera + consent from partners
**Recommendation:** Interesting but ethically complex; potentially powerful as opt-in feature

### Interpretation E: Time/Context-Based Adaptation (Morning Routine, School, etc.)

**Feasibility:** Easily feasible -- schedule/location/time awareness
**Accuracy:** VERY HIGH (deterministic, not probabilistic)
**Privacy Concern:** LOW (basic context awareness)
**User Experience:** Natural and expected
**Technical Requirements:** Calendar, location services, time-of-day
**Recommendation:** COMPLEMENTARY approach -- already partially done by context-aware AAC research (Click AAC, QuickPic). Layer emotional inference on top.

### Interpretation F: Emotional Regulation Support Tools Activated When Distress Is Detected

**Feasibility:** Feasible -- combines detection (Interpretations B+C) with intervention
**Accuracy for ASD:** HIGH for distress/overload detection specifically
**Privacy Concern:** MODERATE
**User Experience:** Potentially the highest-value feature -- proactive support
**Technical Requirements:** Detection + a library of calming/regulation strategies
**Recommendation:** HIGHEST VALUE interpretation. This is where the grant narrative should focus. Framing: "The app doesn't just help users communicate -- it monitors for signs of distress and proactively offers communication tools and regulation strategies to prevent escalation."

---

## 8. Market Opportunity Assessment

### 8.1 Market Size

- **AAC Devices Market**: $1.3-2.3 billion (2025), growing at 8.5-11.9% CAGR, projected $2.9-3.5B by 2033-2035
- **AAC Apps Market**: Estimates range widely from $40M to $3.5B (2024), depending on definition. Growing at 9.7-10.2% CAGR.
- **Emotion AI Market**: Rapidly growing; Affectiva alone was acquired for $73.5M in 2021
- **North America**: 41% market share for AAC devices
- **Key driver**: 54% adoption of AI-powered AAC tools reported

### 8.2 Differentiation Potential

**No existing AAC app offers emotion-aware adaptation.** This would be a first-in-category feature. Competitive landscape:

| App | Emotion Features | Adaptive Features | Gap |
|---|---|---|---|
| Proloquo2Go | Emotion vocabulary icons | Word prediction, growth levels | No emotion detection or adaptation |
| Avaz | Expressive Tones (output) | Basic customization | Expression only, no detection |
| TouchChat | Emotion symbols | Page sets, customization | No detection or adaptation |
| LAMP | Emotion vocabulary | Motor planning consistency | No detection or adaptation |
| Grid/Alpha Core | None | Manual progression for ALS | Manual only, no automatic adaptation |
| Spoken AAC | None | Predictive text | No emotion features |
| TD Snap | Emotion symbols | Pageset customization | No detection or adaptation |

### 8.3 Stakeholder Perspectives

**Parents** would likely value:
- Meltdown prevention (highest value)
- Fatigue-adaptive interfaces (reduces frustration)
- Understanding when child is distressed but can't express it
- CONCERN: Privacy, surveillance of their child's emotions

**SLPs** would likely consider:
- Clinical utility of emotional data for therapy planning
- Whether it interferes with language development goals
- Evidence base requirements before recommending
- CONCERN: Over-reliance on technology for emotional understanding

**Teachers** would likely appreciate:
- KeepCalm-style alerts about student stress (proven valuable in research)
- Fatigue-adaptive interfaces reducing support burden
- CONCERN: Additional technology complexity in classroom

**Autistic Self-Advocates** would likely raise:
- "Nothing about us without us" -- must be co-designed
- Concern about emotion labeling by external systems
- Agency and control over detection features
- Whether this reinforces pathologization of autistic emotional expression

### 8.4 Privacy and Regulatory Landscape

**EU AI Act (effective February 2025):**
- BANS emotion recognition AI in education and workplace settings
- EXEMPTS medical/safety applications
- "Physical states, such as pain and fatigue, are not considered emotions" -- fatigue detection is NOT banned
- Assistive technology is not specifically addressed but likely falls under medical exemption
- KEY QUESTION: Would an AAC app with emotion detection be classified as "medical" or "educational"?

**COPPA (updated June 2025):**
- Expanded definition of personal information now includes "biometric data, geolocation, and behavioral or inferred data"
- Emotional state inference from facial/physiological data likely qualifies as "biometric" and "inferred" data
- Separate consent required for third-party data sharing
- AAC apps for children would need robust COPPA compliance
- Parental consent requirements for any emotional data collection

**GDPR:**
- "Emotion data has not been specifically considered in GDPR regulations" -- a gap
- Biometric data processing requires explicit consent under Article 9
- Special protections for children's data
- Right to erasure applies to emotional inference data

**US State Laws:**
- Illinois BIPA: Biometric data collection requires informed consent
- Various state children's privacy laws emerging

**Recommendation for Grant Application:**
- Frame fatigue/distress detection as a SAFETY feature (exempt from EU bans)
- Emphasize on-device processing (no cloud transmission of emotional data)
- Design for COPPA compliance from the start
- Commit to transparency about what data is collected and how it's used

- [Source: EU AI Act Article 5](https://artificialintelligenceact.eu/article/5/)
- [Source: Akin - COPPA AI Obligations](https://www.akingump.com/en/insights/ai-law-and-regulation-tracker/new-coppa-obligations-for-ai-technologies-collecting-data-from-children)
- [Source: PMC - Digital Emotion Detection Privacy](https://pmc.ncbi.nlm.nih.gov/articles/PMC12106471/)

---

## Data for Visualization

### Visualization Opportunity 1: Emotion Detection Modality Comparison
- Type: Radar/spider chart or grouped bar chart
- Data points:
  - Facial Expression Recognition: Accuracy 68-80%, Privacy Risk High, ASD Accuracy 40-68%, Always Available No
  - HRV/Physiological: Accuracy 75-85%, Privacy Risk Medium, ASD Accuracy 75%, Always Available No (requires wearable)
  - Touchscreen Patterns: Accuracy ~86-93%, Privacy Risk Low, ASD Accuracy ~93% (Autism Motor Signature study), Always Available Yes
  - Eye Gaze: Accuracy 66%, Privacy Risk Medium, ASD Accuracy Unknown, Always Available No (requires tracker)
  - Voice Prosody: Accuracy 70-80%, Privacy Risk Medium, ASD Accuracy Variable, Always Available No (requires speech)
- Source: Multiple research papers cited above

### Visualization Opportunity 2: AAC App Feature Comparison Matrix
- Type: Feature comparison table/heat map
- Compare: Proloquo2Go, Avaz, TouchChat, LAMP, Grid, Spoken against features: Emotion detection, Emotion expression, Fatigue adaptation, Context awareness, Predictive text, Customization, Multi-access
- Source: App reviews and documentation

### Visualization Opportunity 3: Alexithymia-Autism-Interoception Relationship
- Type: Venn diagram or flow diagram
- Show overlap: 40-65% of autistic people have alexithymia; alexithymia (not autism) drives interoceptive difficulties; interoception connects to emotion awareness
- Source: PMC research cited above

### Visualization Opportunity 4: Regulatory Landscape
- Type: Matrix/decision tree
- Show: What's allowed/banned under EU AI Act, COPPA, GDPR for each detection modality and population (children, adults, educational settings, medical settings)
- Source: Regulatory sources cited above

### Visualization Opportunity 5: Multi-Modal Signal Architecture
- Type: Architecture/flow diagram
- Show: Camera -> ARKit -> FER -> Emotion estimate; Apple Watch -> HealthKit -> HRV/HR -> Stress estimate; Touchscreen -> Interaction patterns -> Fatigue estimate; Context -> Time/Location -> Context adaptation; All -> Fusion engine -> Confidence-weighted adaptation -> UI changes
- Source: Research synthesis

### Visualization Opportunity 6: Market Size and Growth
- Type: Bar chart with growth projections
- Data: AAC devices market 2025 ($1.3-2.3B) to 2035 ($2.9-3.5B); Emotion AI market growth; AAC apps market growth
- Source: Market research reports cited above

### Visualization Opportunity 7: Misclassification Risk Matrix
- Type: Risk matrix (impact vs. likelihood)
- Show: For each emotion (frustration, happiness, fatigue, anger, distress), the likelihood of misclassification and the impact of misclassification on user experience
- Source: Research synthesis

### Visualization Opportunity 8: Timeline of Related Technologies
- Type: Timeline
- Key dates: 1997 Picard's Affective Computing book, 2013 Empatica founded, 2016 Apple acquires Emotient, 2017 ARKit launched, 2018 Embrace2 released, 2019 FDA clearance, 2021 Smart Eye acquires Affectiva, 2023 KeepCalm research, 2025 Face2Feel, EU AI Act, COPPA update, 2025 Avaz Expressive Tones
- Source: Multiple sources

---

## Image Candidates

| Description | Potential Source | Needs Validation | Suggested Context |
|---|---|---|---|
| ARKit 52 facial blend shapes visualization | arkit-face-blendshapes.com | Yes | Technical capabilities section |
| Empatica wristband on wrist | empatica.com | Yes | Wearable biosensor section |
| Face2Feel UI adaptation demo | arXiv paper | Yes | Adaptive UI section |
| KeepCalm app interface | Penn research page | Yes | Emotion regulation section |
| Brain Power smart glasses | PMC article | Yes | Communication partner section |
| Click AAC photo-to-board generation | Click AAC website | Yes | Context-aware AAC section |
| Avaz Expressive Tones interface | Avaz blog | Yes | Current AAC features section |

---

## Subtopics for Further Research

1. **Personalized emotion models**: Can a system learn an individual autistic user's unique emotional patterns over time? (Calibration/training period concept)
2. **Caregiver vs. self-advocacy perspectives**: Deeper qualitative research on what autistic adults think about emotion-aware technology
3. **Specific physiological patterns by ASD subtype**: Do nonspeaking autistic individuals have different physiological emotion signatures than speaking autistic individuals?
4. **Integration with sensory profiles**: Could the system account for individual sensory processing differences?
5. **Long-term adaptation effects**: Does emotion-adaptive UI improve or reduce user independence over time?
6. **Comparison with manual emotional check-ins**: How does automated detection compare to simple "How are you feeling?" prompts in the app?
7. **Cross-platform considerations**: Android equivalent technologies to ARKit (Google AR Core, MediaPipe)
8. **Cost-benefit analysis**: Hardware requirements (Apple Watch, newer iPhone) vs. accessibility for target population

---

## Source Bibliography

1. Avaz AAC - Expressive Tones on Avaz AAC - https://www.avazapp.com/blog/expressive-tones-on-avaz-aac/ (accessed 2026-03-06)
2. Avaz AAC - Expressive Tones: Hear Me Out! - https://avazapp.com/blog/expressive-tones-hear-me-out/ (accessed 2026-03-06)
3. Avaz AAC - Do You Understand Your AAC User's Emotions? - https://avazapp.com/blog/do-you-understand-your-aac-users-emotions/ (accessed 2026-03-06)
4. IAAIC - Future Prospects: AI-Powered AAC Tools - https://www.iaaic.org/blog/future-prospects-ai-powered-augmentative-and-alternative-communication-aac-tools-in-the-next-decade (accessed 2026-03-06)
5. Spoken AAC - Best AAC Apps 2026 - https://spokenaac.com/best-aac-apps/ (accessed 2026-03-06)
6. Tandfonline - BCI-AAC for Children (2025) - https://www.tandfonline.com/doi/full/10.1080/07434618.2025.2495897 (accessed 2026-03-06)
7. PubMed - Affective Computing and Autism - https://pubmed.ncbi.nlm.nih.gov/17312261/ (accessed 2026-03-06)
8. El Kaliouby & Picard - Affective Computing and Autism - https://www.firah.org/upload/notices3/2006/affective-computing-and-autism.pdf (accessed 2026-03-06)
9. Springer - Emotion Recognition Technologies for ASD - https://link.springer.com/article/10.1007/s10209-021-00818-y (accessed 2026-03-06)
10. PMC - Future Affective Technology for Autism - https://pmc.ncbi.nlm.nih.gov/articles/PMC2781888/ (accessed 2026-03-06)
11. PMC - AI and Assistive Technology in Autism Care - https://pmc.ncbi.nlm.nih.gov/articles/PMC10817661/ (accessed 2026-03-06)
12. PMC - Automatic Emotion Recognition in Children with Autism SLR - https://pmc.ncbi.nlm.nih.gov/articles/PMC8875834/ (accessed 2026-03-06)
13. Frontiers - Posed vs. Genuine Facial Emotion Recognition in Autism - https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2021.653112/full (accessed 2026-03-06)
14. PMC - Emotion Recognition Deficits in ASD Meta-Analysis - https://pmc.ncbi.nlm.nih.gov/articles/PMC11772337/ (accessed 2026-03-06)
15. Springer - Facial Expression Recognition as Candidate Marker for ASD - https://link.springer.com/article/10.1186/s13229-018-0187-7 (accessed 2026-03-06)
16. PMC - Atypical Facial Emotion Recognition in Children with ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC8438782/ (accessed 2026-03-06)
17. Molecular Autism - Automated Recognition of Spontaneous Facial Expression in ASD - https://molecularautism.biomedcentral.com/articles/10.1186/s13229-020-00327-4 (accessed 2026-03-06)
18. PMC - Comparing Three FER Algorithms in Autistic Children - https://pmc.ncbi.nlm.nih.gov/articles/PMC12512823/ (accessed 2026-03-06)
19. arXiv - Face2Feel: Emotion-Aware Adaptive UI - https://arxiv.org/html/2510.00489v1 (accessed 2026-03-06)
20. PMC - Emotionally Adaptive Support for Mental Health - https://pmc.ncbi.nlm.nih.gov/articles/PMC12568696/ (accessed 2026-03-06)
21. ScienceDirect - Adaptation Error Types in Affective Computing - https://www.sciencedirect.com/science/article/am/pii/S1071581924002234 (accessed 2026-03-06)
22. Apple Developer Documentation - ARKit Face Tracking - https://developer.apple.com/documentation/arkit/arfacetrackingconfiguration (accessed 2026-03-06)
23. Apple Developer Documentation - BlendShapes - https://developer.apple.com/documentation/arkit/arfaceanchor/blendshapes (accessed 2026-03-06)
24. Medium - Emotion Classification with ARKit and CoreML - https://betterprogramming.pub/emotion-classification-and-face-detection-using-arkit-and-coreml-6f4582363e7d (accessed 2026-03-06)
25. MDPI Sensors - Real-Time Emotion Recognition Mobile Devices ARKit - https://www.mdpi.com/1424-8220/26/3/1060 (accessed 2026-03-06)
26. Medium - ARKit Blend Shapes - https://medium.com/appledeveloperacademy-ufpe/using-arkit-blend-shapes-for-real-time-face-tracking-in-swift-fad691d6fc56 (accessed 2026-03-06)
27. PMC - HRV Measurement Smart Wearable - https://pmc.ncbi.nlm.nih.gov/articles/PMC10742885/ (accessed 2026-03-06)
28. PMC - Smartwatches and HRV Technology - https://pmc.ncbi.nlm.nih.gov/articles/PMC10490434/ (accessed 2026-03-06)
29. Springer - State-of-the-Art Stress Prediction from HRV - https://link.springer.com/article/10.1007/s12559-023-10200-0 (accessed 2026-03-06)
30. Frontiers - Stress Detection Using Wearables - https://www.frontiersin.org/journals/computer-science/articles/10.3389/fcomp.2024.1478851/full (accessed 2026-03-06)
31. PMC - Apple Watch for Mental Health Monitoring - https://pmc.ncbi.nlm.nih.gov/articles/PMC9494213/ (accessed 2026-03-06)
32. Apple - Health Features - https://www.apple.com/health/ (accessed 2026-03-06)
33. Springer - HRV and Emotion in ASD - https://link.springer.com/article/10.1007/s10803-019-04000-5 (accessed 2026-03-06)
34. ScienceDirect - HRV Responses to Affective Inputs in Autistic Children - https://www.sciencedirect.com/science/article/pii/S3050656525000045 (accessed 2026-03-06)
35. Nature - HRV on Intervention Outcomes for Emotion Regulation in Autism - https://www.nature.com/articles/s41598-024-66084-z (accessed 2026-03-06)
36. ScienceDirect - HRV Valence Recognition in ASD - https://www.sciencedirect.com/science/article/abs/pii/S1959031821000701 (accessed 2026-03-06)
37. Vanderbilt RASL - HRV for Stress Detection with Autistic Young Adults - https://lab.vanderbilt.edu/rasl/wp-content/uploads/sites/179/2022/09/HCI2022-HRV.pdf (accessed 2026-03-06)
38. PMC - Alexithymia in Autism Meta-Analysis - https://pmc.ncbi.nlm.nih.gov/articles/PMC6331035/ (accessed 2026-03-06)
39. PMC - Alexithymia Not Autism Associated with Impaired Interoception - https://pmc.ncbi.nlm.nih.gov/articles/PMC4962768/ (accessed 2026-03-06)
40. Embrace Autism - Alexithymia and Autism Guide - https://embrace-autism.com/alexithymia-and-autism-guide/ (accessed 2026-03-06)
41. PMC - Relationships Between Alexithymia Interoception Empathy in ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC9839896/ (accessed 2026-03-06)
42. ThinkSmartbox - Alpha Core - https://thinksmartbox.com/alpha-core/ (accessed 2026-03-06)
43. ATIA - Alpha Core for Changing AAC Needs - https://www.atia.org/member_video/alpha-core-communication-access-apps-changing-aac-needs/ (accessed 2026-03-06)
44. arXiv - Fatigue-Aware Adaptive Interfaces - https://arxiv.org/pdf/2506.13203 (accessed 2026-03-06)
45. Nature - Digital Biomarker of Mental Fatigue - https://www.nature.com/articles/s41746-021-00415-6 (accessed 2026-03-06)
46. Nature - Digital Biomarkers of Fatigue Systematic Review - https://www.nature.com/articles/s41746-025-01939-x (accessed 2026-03-06)
47. Empatica - E4 Wristband - https://www.empatica.com/research/e4/ (accessed 2026-03-06)
48. PMC - Wearable Solutions for ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC6308558/ (accessed 2026-03-06)
49. PMC - Wearable Stress Monitoring ASD SLR - https://pmc.ncbi.nlm.nih.gov/articles/PMC11679670/ (accessed 2026-03-06)
50. Tandfonline - Meltdown/Tantrum Detection System ASD - https://www.tandfonline.com/doi/full/10.1080/08839514.2021.1991115 (accessed 2026-03-06)
51. Emerald - Meltdown Detection Scoping Review - https://www.emerald.com/jet/article/19/3/141/1270080/Approaches-for-meltdown-detection-in-children-with (accessed 2026-03-06)
52. PMC - KeepCalm Protocol - https://pmc.ncbi.nlm.nih.gov/articles/PMC10337316/ (accessed 2026-03-06)
53. PMC - KeepCalm Co-Development - https://pmc.ncbi.nlm.nih.gov/articles/PMC11753873/ (accessed 2026-03-06)
54. Penn Digital Mental Health - KeepCalm - https://digitalmentalhealth.org/keep-calm (accessed 2026-03-06)
55. Nature - Real-Time Environmental Translator for Emotion Recognition in ASD - https://www.nature.com/articles/s41598-024-83229-2 (accessed 2026-03-06)
56. PMC - Smart Glasses Social Communication Coaching ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC5629347/ (accessed 2026-03-06)
57. PMC - Feasibility Autism AR Smartglasses - https://pmc.ncbi.nlm.nih.gov/articles/PMC5483849/ (accessed 2026-03-06)
58. Psychiatric News - Smart Glasses Autism Emotion Recognition - https://psychiatryonline.org/doi/full/10.1176/appi.pn.2019.5a14 (accessed 2026-03-06)
59. MIT Media Lab - Affective Computing Group - https://www.media.mit.edu/groups/affective-computing/overview/ (accessed 2026-03-06)
60. MIT Media Lab - Rosalind Picard - https://www.media.mit.edu/people/picard/overview/ (accessed 2026-03-06)
61. Wikipedia - Rosalind Picard - https://en.wikipedia.org/wiki/Rosalind_Picard (accessed 2026-03-06)
62. Affectiva/Smart Eye - About - https://www.affectiva.com/about-smart-eye/ (accessed 2026-03-06)
63. Smart Eye - CES 2026 - https://smarteye.se/ces-2026/ (accessed 2026-03-06)
64. Hume AI - https://www.hume.ai/ (accessed 2026-03-06)
65. Hume AI - EVI API - https://www.hume.ai/blog/introducing-hume-evi-api (accessed 2026-03-06)
66. Hume AI - Expression Measurement - https://www.hume.ai/expression-measurement (accessed 2026-03-06)
67. Biometric Update - Apple Emotion Recognition Patents - https://www.biometricupdate.com/202308/new-apple-patents-for-emotion-recognition-and-macbook-face-authentication (accessed 2026-03-06)
68. MyHealthyApple - Apple Emotion Detection Research - https://www.myhealthyapple.com/apples-emotion-detection-research-shows-how-the-company-is-leveraging-ai/ (accessed 2026-03-06)
69. Fortune - Apple Acquires Emotient - https://fortune.com/2016/01/07/apple-emotient-acquisition/ (accessed 2026-03-06)
70. PMC - Eye Tracking Emotion Recognition Review - https://pmc.ncbi.nlm.nih.gov/articles/PMC7219342/ (accessed 2026-03-06)
71. MDPI Sensors - Eye Tracking Emotion Recognition - https://www.mdpi.com/1424-8220/20/8/2384 (accessed 2026-03-06)
72. PMC - Multimodal Emotion Recognition Review - https://pmc.ncbi.nlm.nih.gov/articles/PMC12292624/ (accessed 2026-03-06)
73. MDPI Applied Sciences - Multimodal Emotion Recognition - https://www.mdpi.com/2076-3417/14/17/8071 (accessed 2026-03-06)
74. arXiv - voc2vec Non-Verbal Vocalization - https://arxiv.org/html/2502.16298v1 (accessed 2026-03-06)
75. ACM Communications - Click AAC - https://dl.acm.org/doi/10.1145/3623505 (accessed 2026-03-06)
76. ACM CHI 2024 - QuickPic - https://dl.acm.org/doi/full/10.1145/3613904.3642080 (accessed 2026-03-06)
77. SIGACCESS - Context-Adaptive AAC - http://www.sigaccess.org/newsletter/2019-01/vargas.html (accessed 2026-03-06)
78. PubMed - Context-Aware AAC Autism Social Participation - https://pubmed.ncbi.nlm.nih.gov/39467532/ (accessed 2026-03-06)
79. EU AI Act - Article 5 Prohibited Practices - https://artificialintelligenceact.eu/article/5/ (accessed 2026-03-06)
80. Akin - COPPA Obligations for AI - https://www.akingump.com/en/insights/ai-law-and-regulation-tracker/new-coppa-obligations-for-ai-technologies-collecting-data-from-children (accessed 2026-03-06)
81. PMC - Digital Emotion Detection Privacy and the Law - https://pmc.ncbi.nlm.nih.gov/articles/PMC12106471/ (accessed 2026-03-06)
82. ABA - Price of Emotion AI - https://www.americanbar.org/groups/business_law/resources/business-law-today/2024-september/price-emotion-privacy-manipulation-bias-emotional-ai/ (accessed 2026-03-06)
83. ACM FAccT - Technical Solutions to Emotion AI Privacy Harms - https://dl.acm.org/doi/10.1145/3715275.3732074 (accessed 2026-03-06)
84. MDPI - Ethical Considerations Emotion Recognition - https://www.mdpi.com/2813-9844/7/2/43 (accessed 2026-03-06)
85. arXiv - AI Creators and Neurodivergence - https://arxiv.org/html/2506.12098v1 (accessed 2026-03-06)
86. Business Research Insights - AAC Devices Market 2026-2035 - https://www.businessresearchinsights.com/market-reports/augmentative-and-alternative-communication-aac-devices-market-121208 (accessed 2026-03-06)
87. Verified Market Reports - AAC Apps Market - https://www.verifiedmarketreports.com/product/augmentative-and-alternative-communication-applications-aac-apps-market/ (accessed 2026-03-06)

---

## Research Gaps

1. **No published research on emotion-adaptive AAC interfaces**: The specific intersection of emotion detection + AAC interface adaptation does not appear in the literature. This is a genuine gap and opportunity.
2. **Limited ASD-specific FER training data**: Most emotion AI models are trained on neurotypical populations. ASD-specific datasets exist but are small and not widely used in commercial systems.
3. **No longitudinal studies on emotion-adaptive interfaces for any population**: Short-term studies exist but no evidence on whether emotion-adaptive UIs remain helpful or become annoying/intrusive over time.
4. **Unknown acceptability to autistic AAC users**: No research asks autistic AAC users whether they would WANT emotion-detected interface adaptation.
5. **Regulatory gray area**: The classification of emotion-aware AAC under EU AI Act, COPPA, and GDPR is unclear -- it straddles medical, educational, and consumer categories.
6. **Interaction between motor disabilities and emotional expression**: For AAC users with cerebral palsy or other motor conditions affecting facial muscles, FER accuracy is completely unknown.
7. **Cultural variation in emotional expression among autistic populations**: Existing atypical expression research is predominantly Western.
8. **Economic accessibility**: Required hardware (newer iPhone + Apple Watch) creates a socioeconomic barrier for the target population.

---

## Strategic Recommendations for Grant Application

### Primary Framing: "Adaptive Communication Support System"
Rather than "emotion detection," frame the technology as an **adaptive support system** that uses multiple signals to optimize the communication interface:

1. **Lead with fatigue/frustration detection via interaction patterns** (Interpretation C) -- this is the most defensible, accurate, privacy-respecting, and always-available approach
2. **Add physiological monitoring as opt-in enhancement** (Interpretation B) -- for users with Apple Watch, add HRV/sleep data to improve daily readiness assessment
3. **Include context-awareness** (Interpretation E) -- time of day, schedule, location for vocabulary relevance
4. **Offer emotional regulation tools** (Interpretation F) -- when distress indicators exceed thresholds, proactively surface calming tools and clear communication options
5. **Make facial expression detection a research-phase feature** (Interpretation A) -- acknowledge the technology but note the need for ASD-specific model training
6. **Consider communication partner detection as a future feature** (Interpretation D) -- compelling but ethically complex

### Key Differentiators for Grant
- **First AAC app to detect and adapt to user state** -- no competitor does this
- **Multi-modal approach** -- combines interaction patterns, health data, and context
- **Neurodiversity-affirming design** -- co-designed with autistic users, treats detection as user empowerment not external judgment
- **On-device processing** -- no cloud transmission of emotional/biometric data
- **Graceful degradation** -- works with just the app (interaction patterns), works better with Apple Watch, works best with full sensor suite
- **Evidence base** -- built on published research in affective computing, HRV-ASD studies, meltdown detection, fatigue-adaptive interfaces
