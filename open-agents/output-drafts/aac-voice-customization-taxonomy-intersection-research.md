---
type: research-notes
topic: "Voice Customization x Communication Struggles Taxonomy Intersection"
topic_slug: aac-voice-customization
date: 2026-03-06
---

# Voice Customization x Communication Struggles Taxonomy Intersection

## Research Overview

This document maps voice cloning, voice banking, and voice customization technologies against the 7-domain, 30-sub-domain Communication Struggles Taxonomy and 15 AAC conditions. It identifies specific opportunities for innovation at each intersection and synthesizes the current state of dysarthric/atypical speech cloning research.

---

## Part 1: Voice Customization x Each Taxonomy Domain

### 1.1 Receptive Struggles

Voice customization intersects with receptive struggles primarily through the **listener's experience** of the AAC user's voice output and through the AAC user's own reception of voice-based communication.

#### Auditory Processing
- **Familiar Voice Advantage**: Research demonstrates a robust 10-15% improvement in speech intelligibility when listeners hear a familiar voice vs. an unfamiliar one. This benefit plateaus around 1.5 years of familiarity and applies across relationship types (spouses, friends). Personally familiar voices produce "better-resolved representations" in the brain, with higher within- and between-speaker neural dissimilarity (ScienceDirect, PMC).
- **Implication for AAC**: If an AAC user's device speaks in a voice familiar to the communication partner, the partner's auditory processing of that speech improves. Voice cloning the user's pre-loss voice can maintain this familiar voice advantage.
- **Dementia/Aphasia crossover**: For users with receptive difficulties (e.g., Wernicke's aphasia, dementia), hearing a familiar voice from a caregiver or family member voice-cloned into a communication system may aid comprehension.

#### Linguistic Processing
- Voice customization does not directly address linguistic processing deficits, but **consistent vocal identity** from an AAC device may reduce the cognitive overhead of processing unfamiliar synthetic speech, freeing up processing resources for linguistic content.

#### Social/Pragmatic Reception
- Voice carries social/pragmatic cues (sarcasm, humor, emphasis, emotion) that are lost with flat synthetic speech. New expressive speech synthesis (e.g., Avaz "Expressive Tones," Hume AI EVI) allows AAC output to carry these cues, aiding the listener's pragmatic interpretation.

#### Reading Comprehension
- Minimal direct intersection, though voice output paired with visual text in AAC could support multimodal reading comprehension for users with literacy challenges.

#### Temporal Processing
- AAC communication rate (8-15 wpm vs. 150-250 wpm natural speech) creates temporal processing mismatches for communication partners. Voice customization does not solve rate issues but **natural-sounding voice** may increase partner patience and engagement during slow interactions.

### 1.2 Expressive Struggles

Voice customization most directly addresses expressive communication barriers.

#### Motor Speech (Dysarthria, Apraxia)
- **Core intersection**: Voice banking/cloning preserves the user's vocal identity when motor speech breaks down. SpeakUnique's "Voice Repair" service can reconstruct a mildly-to-moderately impaired voice at the time of recording, compensating for current dysarthric characteristics.
- **VocaliD approach**: Combines source characteristics (pitch, prosody) from the disordered speaker with filter characteristics (clarity) from an age-matched healthy surrogate, producing a personalized voice with the user's vocal identity but improved intelligibility.
- **BCI speech synthesis**: For users with complete motor speech loss, brain-computer interfaces now decode neural speech signals and synthesize voice output in real-time (25ms latency), with a 2025 Nature study showing an ALS patient could control emphasis, ask questions, and even sing using a voice cloned from pre-disease recordings.

#### Language Formulation
- Voice customization does not directly aid language formulation, but **LLM-augmented AAC** (e.g., Speak Ease system from 2025 research) integrates context-aware language generation where users specify emotional state and conversation partner, and the LLM generates appropriately nuanced phrases. The personalized voice then delivers these generated phrases.

#### Written Expression
- Limited direct intersection. Voice-to-text features could benefit users with written expression difficulties, but this is speech recognition rather than voice customization.

#### Nonverbal Expression
- **Critical intersection**: Expressive voice synthesis can restore paralinguistic features lost in traditional AAC: emotional tone, prosodic emphasis, interjection, laughter. Avaz AAC's "Expressive Tones" feature allows users to add joy, sarcasm, anger to output. Hume AI EVI detects user emotion and adjusts response tone in real-time.
- **Opportunity**: AAC devices that allow users to control prosodic features (pitch contour, speaking rate, loudness, breathiness) independently would restore a form of nonverbal expressiveness.

#### Emotional Expression
- AAC users report that "unable to accurately communicate emotions can lead to feelings of loneliness." Voice customization with emotional prosody control directly addresses this. Advanced TTS systems now support emotional presets (cheerful, empathic, calm, angry) and fine-grained parameter control.

### 1.3 Interactive/Pragmatic Struggles

#### Conversational Skills
- **Turn-taking**: Natural-sounding voice may reduce partner tendency to "talk over" or not wait for AAC responses. Familiar voice cues signal the AAC user is "speaking" more effectively than generic synthetic voice.
- **Topic management**: LLM-augmented voice systems can help generate contextually appropriate interjections and backchannels, delivered in the user's own voice.

#### Social Cognition
- Voice customization provides tools for social signaling (e.g., conveying empathy, humor, sarcasm through tone) that flat AAC voices cannot. This supports both the user's social expression and the partner's social cognition of the user's intent.

#### Register/Formality
- **Opportunity**: Voice customization could include register-switching (formal vs. casual speech styles, different prosodic patterns for different contexts). Current systems largely lack this feature.

#### Discourse
- Consistent voice identity across a conversation supports discourse coherence. Partner studies show synthetic voices perceived as "impersonal" disrupt natural discourse flow.

### 1.4 Physical/Motor Access Barriers

#### Gross Motor
- Voice customization itself does not address access barriers, but **BCI-mediated voice synthesis** bypasses all motor requirements entirely. The 2025 neuroprosthesis study achieved direct brain-to-voice conversion with no motor input required.

#### Fine Motor
- Similarly, voice customization technologies do not address fine motor access to AAC devices, but they enhance the quality of output once access is achieved through any method (eye-gaze, switch, touch, BCI).

#### Oral-Motor
- **Direct intersection**: Voice banking/cloning specifically addresses the oral-motor to voice conversion problem. For users with oral-motor deficits who cannot produce intelligible speech, their banked or cloned voice provides the vocal output their oral-motor system cannot.

#### Respiratory
- Respiratory limitations (common in SMA, muscular dystrophy, ALS) affect vocal volume and sustained phonation. AI voice synthesis can produce full-volume, well-projected speech regardless of the user's respiratory capacity.

#### Visual-Motor
- Limited direct intersection, though consistent voice identity may reduce the need for visual confirmation of AAC message accuracy if the partner recognizes the voice as the user's own.

### 1.5 Cognitive-Communication Barriers

#### Attention
- **Partner attention**: A familiar or distinctive voice may better capture and maintain communication partner attention than a generic synthetic voice. Research on voice familiarity shows improved neural processing of familiar voices.
- **User attention**: For users with attention deficits, AAC device voice output quality may affect their own ability to verify and attend to their message production.

#### Memory
- **Voice as memory anchor**: For aphasia and dementia populations, familiar voices may serve as memory cues. Voice processing research shows that even when explicit recognition fades in dementia, "familiarity does not disappear entirely -- a person may not remember who you are, but they often recognize your voice, tone, and touch."
- **Procedural memory**: Consistent AAC voice may become part of procedural communication routines, supporting memory-impaired users.

#### Executive Function
- Voice customization does not directly address executive function deficits, but reducing the cognitive overhead of operating an AAC device (through more natural, automatic-feeling voice output) may free executive resources for message planning.

#### Processing Speed
- AAC interaction already imposes massive processing speed bottlenecks (8-15 wpm vs. 150-250 wpm). Voice customization does not solve rate issues, but **natural prosody** in synthesized speech may compress information density by conveying pragmatic intent (question vs. statement, emphasis, emotion) that would otherwise require additional words.

### 1.6 Psychosocial Barriers

#### Confidence
- **Major intersection**: "When your voice doesn't sound like you, communication becomes harder. Misunderstandings increase, confidence drops, and stigma deepens." Personalized voice directly addresses this -- "customization boosts confidence, encourages independence, and promotes a sense of self-efficacy in social environments."

#### Identity
- **Core intersection**: Voice is a fundamental component of personal identity. "Each person has a unique voice that conveys age, cultural background and personality -- it's how people know and remember you." For AAC users, the "one voice fits all" scenario means "little girls and grown men alike share an audibly indistinguishable voice."
- **Gender identity**: Voice customization is particularly important for transgender/nonbinary AAC users who need voice options matching their gender identity. Gender-affirming voice customization can include neutral/nonbinary vocal options.
- **Cultural identity**: Accent bias research shows current synthetic voices "may inadvertently reinforce linguistic privilege and accent-based discrimination." Users from diverse linguistic backgrounds need voices that reflect their cultural and regional identity.

#### Stigma
- Generic synthetic voices are stigmatizing -- they mark the user as "different" and as a "device user" rather than a person communicating. Personalized, natural-sounding voices reduce the stigma associated with AAC use and help normalize the communication interaction.

#### Inclusion
- Voice that matches the user's age, gender, culture, and personality facilitates social inclusion by reducing barriers to natural interaction. Communication partners respond more naturally to personalized voices.

#### Partner Dependency
- Improved voice quality and expressiveness in AAC may reduce dependency on communication partners for interpretation, as clearer and more expressive voice output is more independently interpretable by unfamiliar listeners.

### 1.7 Rate/Efficiency Barriers

#### Speed
- Voice customization does not directly increase communication rate, but integration with LLMs for predictive/generative text can accelerate message composition. The voice component then delivers longer generated messages naturally.
- **BCI integration**: BCI speech synthesis has achieved 47.5 wpm (full vocabulary) to 90.9 wpm (50-word set), approaching conversational rates.

#### Timing
- Expressive voice control allows users to time prosodic features (emphasis, pauses, interjections) to natural conversational rhythm, partially compensating for the overall speed deficit.
- Quick interjection/backchannel buttons with personalized voice could support real-time conversational timing.

#### Fatigue
- Voice output quality does not directly address physical fatigue in AAC access, but reducing the need for repeated attempts at communication (due to better voice intelligibility) may reduce communicative fatigue.
- For Alzheimer's disease, research shows AAC devices with digitized voice output can actually "depress conversational performance and distract participants with moderate Alzheimer's disease" -- voice design must consider cognitive fatigue effects.

#### Context Switching
- Voice profiles for different communication contexts (home, school, work, medical) could support context switching with appropriate tone, formality level, and partner expectations.

---

## Part 2: Voice Needs by Condition

### 2.1 ALS/MND

**Urgency**: Voice banking should occur as early as possible after diagnosis -- "it is impossible to start voice banking too early." An estimated 80% of people with progressive diseases do not bank their voice (widely cited estimate from advocacy organizations; no single peer-reviewed population-level study confirms this specific percentage, though only 12% of MND patients bank their voice per documented research). 80%+ of people with MND experience slurred, quiet, or complete loss of speech, with 25-30% having dysarthria as the first presenting symptom.

**Dysarthric speech challenges for cloning input**:
- People with severe dysarthria may not be able to bank their voice, as sentences need to be pronounced intelligibly during recording.
- SpeakUnique's Voice Repair service can work with mildly-to-moderately impaired speech.
- ElevenLabs can recreate a voice from as little as 1 minute of legacy audio (old voicemails, home videos).
- Apple Personal Voice requires recording 150 sentences on iPhone/iPad/Mac.

**Progressive quality loss**:
- The timing window is critical: "Any delay could mean the difference between preserving a voice you recognise and value, or banking one that already feels compromised."
- AI voice generation research (Nature 2024) demonstrated models that effectively replicate the pitch of natural voices while enhancing intensity, potentially improving voice quality for ALS patients.

**BCI Integration**:
- 2025 Nature study: ALS patient with severe dysarthria received 256-microelectrode implant, achieving instantaneous voice synthesis (25ms latency) using a voice-cloning model trained on pre-disease recordings. Intelligibility: ~60% of words understood correctly (vs. 4% without BCI). Patient reported the synthesized voice "made me feel happy, and it felt like my real voice."

**Services available**: ModelTalker (free, 400-1600 phrases), Acapela my-own-voice (50-100 sentences, 10-30 minutes), SpeakUnique (<1 hour of speech), ElevenLabs Impact Program (free for ALS patients, 1 minute legacy audio), Apple Personal Voice (150 sentences).

**Opportunities**:
- Automatic early voice banking prompts integrated into ALS diagnostic workflows
- "Rolling" voice banking that continuously captures voice as it changes, preserving best-quality samples
- AI enhancement of degraded voice recordings to reconstruct earlier voice quality
- BCI + personalized voice as end-stage communication solution

### 2.2 Head/Neck Cancer

**Post-laryngectomy voice reconstruction**:
- Respeecher's technology transforms electrolaryngeal and tracheoesophageal speech (mechanical/robotic-sounding) into natural, intelligible voices in real-time, enabling phone calls and live conversations.
- Traditional post-laryngectomy options: esophageal speech, tracheoesophageal puncture (TEP) with voice prosthesis, electrolarynx. Voice cloning adds a fourth option.

**Pre-surgery voice banking**:
- The Mouth Cancer Foundation's "Saving Voices" program supports pre-surgery voice banking.
- Acapela my-own-voice requires 50-100 sentences, 10-30 minutes recording time.
- SpeakUnique has specific funding partnerships with the Mouth Cancer Foundation for laryngectomy patients.
- ElevenLabs Impact Program now covers mouth/throat cancer and laryngectomy.

**Opportunities**:
- Automatic voice banking as standard part of pre-surgical workflow for all laryngectomy candidates
- Real-time voice conversion from TEP/electrolarynx to cloned natural voice (Respeecher approach)
- Post-radiation voice repair for patients whose voice quality is degraded but not lost
- Integration of banked voice with throat-worn vibration sensors for subvocal input

### 2.3 ASD (Autism Spectrum Disorder)

**Voice type preferences**:
- Autistic speech has been described simultaneously as "dull," "wooden," "singsong," "robotic," "stilted," and "bizarre" -- heterogeneity is enormous.
- Prosody abnormalities include monotonous intonation, atypical pitch (males higher, females lower than neurotypical), and irregular stress patterns.
- Some autistic individuals may actually prefer predictable, consistent synthetic voices over variable natural voices due to sensory processing differences.

**Sensory processing of voice**:
- Background noise interferes with speech perception more in ASD than neurotypical populations.
- Voice pitch and gender perception differs: autistic males tend to have higher pitch, autistic females lower pitch.

**Echolalia and voice modeling**:
- Echolalia involves repeating phrases, often in an "automatic" or "robotic" manner. It serves multiple communicative purposes: processing information, considering options, formulating responses.
- Voice-enabled assistive robots have explored how prosody affects interaction with autistic children.

**Opportunities**:
- User-controlled voice "personality" that ranges from more predictable/structured to more natural/variable based on individual preference
- Reduced sensory complexity voice options (lower variation, consistent prosody) for users with sensory processing sensitivity
- "Voice modeling" feature that gradually introduces more natural prosodic variation to support social communication development
- Customizable echolalia-friendly voice features that support scripted phrase repetition as a valid communication strategy
- Clear/slow/emphasized voice output to compensate for noise sensitivity in processing

### 2.4 Cerebral Palsy

**Dysarthric speech input challenges**:
- Children with CP have "more constricted and creaky vocal quality due to lower spectral tilt and greater noise," shallow/irregular breathing, low-pitched voice, slow speech with little pitch variation.
- 44.4% of Swedish children with CP use some form of AAC.
- VocaliD technology requires only basic vowel sounds from the user -- "something the majority of speech challenged people can do, even those born with such challenges" -- combined with age-matched healthy surrogate recordings.

**Age-appropriate voice needs**:
- The "one voice fits all" problem is acute: "little girls and grown men alike share an audibly indistinguishable voice."
- Children with CP need voices that age with them -- a 5-year-old's voice should not sound like an adult's, and should evolve as they grow.
- Adults with CP who have used AAC 15+ years report overall positive quality of life, but voice mismatch remains a persistent complaint.

**Opportunities**:
- Age-progressive voice models that mature as the child grows (periodic re-synthesis at developmental milestones)
- Voice creation from minimal vocal input (vowel sounds only) using VocaliD/surrogate donor approach
- Family voice blending: creating a child's voice that inherits vocal characteristics from parents/siblings
- Dysarthric voice cloning that captures the user's unique vocal identity even from impaired speech (TORGO dataset research shows 30% of synthetic samples were misclassified as real by SLPs)

### 2.5 Aphasia (Stroke)

**Familiar voice recognition aiding comprehension**:
- ~33% of stroke patients develop aphasia, with receptive and/or expressive deficits.
- Familiar voice advantage (10-15% intelligibility improvement) is particularly relevant for people with receptive aphasia, where processing demands are already elevated.
- Brain representations of familiar voices are "better resolved," potentially reducing the processing effort needed for comprehension.

**Voice as memory anchor**:
- In stroke recovery, greatest gains occur within the first 3 months, but improvement can continue for years.
- A familiar voice from a pre-stroke period may serve as a continuity anchor, connecting the patient's current state to their pre-injury identity and communication patterns.

**Opportunities**:
- AAC devices for aphasia patients that speak in the voice of a familiar family member (voice cloned from family recordings) to aid receptive processing
- Patient's own pre-stroke voice used for their AAC output, maintaining identity continuity during recovery
- Voice-based reminiscence therapy using the patient's own pre-stroke voice recordings
- Dual-voice system: familiar voice for receptive support, own voice for expressive output

### 2.6 Dementia

**Familiar voice and orientation/engagement**:
- Voice processing is significantly affected by neurodegenerative disease, with deficits in voice recognition.
- Crucially: "Even when recognition fades, familiarity does not disappear entirely -- a person may not remember who you are, but they often recognize your voice, tone, and touch."
- Identity construction remains possible despite cognitive decline: "self cannot be reduced to cognition, identity remains intact long after the impairment of cognitive and motor functions."

**Voice as continuity of self**:
- Voice changes occur in early Alzheimer's (decreased speech rate, increased pauses, changes in acoustic parameters).
- SpeakUnique can reconstruct a person's original voice even if it has partially deteriorated since diagnosis.
- Voice banking before significant decline preserves this aspect of identity.

**Caution**: Research shows voice output in AAC can actually depress conversational performance in moderate Alzheimer's and distract participants -- voice design for dementia must balance identity preservation with cognitive accessibility.

**Opportunities**:
- Early voice banking as standard practice after dementia diagnosis (before significant vocal/cognitive decline)
- Familiar voice playback systems for calming/orientation (caregiver voices, patient's own past voice)
- Simplified AAC with patient's own voice (reduced cognitive load, maximized identity continuity)
- "Voice diary" that captures and preserves voice samples over time as the disease progresses
- Caregiver-voice communication aids that speak instructions/reminders in a familiar family voice

### 2.7 Down Syndrome

**Children's voices and developmental age**:
- Fundamental frequency is lower with elevated dispersion in DS children. Articulation shows decreased vowel distinction.
- Expressive language significantly lags behind receptive development and gesture use.
- Critical consideration: "Although chronological age was used to compare results, developmental age is always lower in the group with DS."

**Voice matching cognitive vs. chronological age**:
- Typical AAC voice selection offers limited options. Children with DS may need voices that:
  - Match their chronological age (for social inclusion and age-appropriate treatment)
  - Support their developmental communication level
  - Evolve over time as they develop

**Opportunities**:
- Age-appropriate voice libraries specifically developed for children with DS
- Voice complexity that scales with language development level (simpler prosody for early stages, more complex as skills develop)
- Sign-language-synchronized voice output (since DS children commonly use sign as AAC, voice output could accompany signed communication)
- Family-voice blending to create a child's voice that sounds like it "belongs" in the family

### 2.8 Parkinson's Disease

**Hypophonia and vocal tremor**:
- 75-90% develop voice/speech problems. Hypophonia (soft speech) affects up to 90%.
- Characterized by: monotonous speech, reduced loudness, breathy/hoarse quality, voice tremor, rapid rate, imprecise consonants.
- Voice dysfunction may be the earliest sign of motor impairment.

**Voice preservation before significant degradation**:
- LSVT (Lee Silverman Voice Treatment) is the primary therapeutic intervention, but does not halt progression.
- Voice banking is recommended but not yet standard practice (search results showed limited specific voice banking programs for Parkinson's).
- SpeakUnique serves parkinsonism conditions (PSP, MSA).

**Opportunities**:
- Voice banking as standard early-stage Parkinson's intervention (before hypophonia significantly affects recording quality)
- AI voice enhancement that boosts volume and reduces tremor artifacts in real-time (similar to Respeecher's approach for electrolarynx speech)
- "Voice stabilizer" feature in AAC that smooths vocal tremor and normalizes volume from degraded speech input
- Progressive voice preservation: periodic voice banking as disease progresses, with AI selecting best-quality samples across time points
- Integration with LSVT therapy -- voice banking during treatment when voice quality is at its best

### 2.9 TBI (Traumatic Brain Injury)

**Voice identity changes post-injury**:
- 75% of TBI survivors report feeling like a "different person" after injury. Personality change occurs in 59.1% of patients.
- One study participant expressed: "If you just wake up and life had changed. You just want your voice back."
- Another noted wanting "my own voice instead of a digitised voice" and that "the digitised voice conveys my personality in the sense of the words I use but it doesn't link in with facial expressions and humour like when I talk."

**Personality/voice disconnect**:
- Pre-injury recordings may represent a person the user no longer identifies with.
- Post-injury voice (if preserved) may not match the user's new self-concept.
- The AAC device itself "becomes a part of the person's personality" over time.

**Opportunities**:
- Voice identity exploration tools that let TBI patients create/modify their AAC voice to match their evolving post-injury identity
- Hybrid voices that blend pre-injury vocal characteristics with new personality expression preferences
- Emotional tone customization that compensates for the disconnect between facial expression and vocal expression
- Multi-voice profiles: different voices for different contexts reflecting the user's multifaceted post-injury identity
- Integration with cognitive rehabilitation: voice as an identity anchoring tool during recovery

### 2.10 Rett Syndrome

**Never had natural speech -- what voice represents "self"?**:
- The vast majority of individuals with Rett syndrome do not utilize natural speech. Severe motor and language skill regression means most never develop functional speech.
- Communication is characterized by eye movements, guttural sounds, and ranges from anarthria (type 1a) to severe dysarthria (type 1b) to nasal voice/dyslalia (type 1c).
- AAC modalities range from eye-gaze activated systems to touch-screen devices.

**Identity without a voice history**:
- For individuals who have never spoken, there is no "original voice" to bank or clone.
- The question of what voice best represents the individual is uniquely challenging -- it must be constructed rather than preserved.
- "When we tap into the communication capabilities of children with Rett syndrome, their lives transform."

**Opportunities**:
- Family-voice-derived synthesis: creating a voice for the child that is derived from family members' vocal characteristics (blending parent/sibling voice features) to create a voice that "sounds like it belongs in the family"
- Age/gender-matched voice design using SpeakUnique's voice design service (drawing from 1,600+ voice bank)
- User-preference-driven voice selection: allowing the individual (through eye-gaze or other access method) to participate in choosing their voice from options
- Voice that evolves with the person: starting with a child's voice and aging appropriately over time
- Minimal-input voice personalization from whatever vocalizations the individual can produce (vowel sounds via VocaliD approach)

### 2.11 Multiple Sclerosis

**Fluctuating speech**:
- 40-51% of MS patients experience dysarthria at some point. Symptoms may hit hard during relapse, or come and go several times a day. Dysphonia worsens with fatigue.
- Spastic-ataxic dysarthria affects voice intensity, quality, articulation, and intonation.

**Voice as stable identity anchor**:
- Fluctuating speech creates identity inconsistency -- some days the person sounds like "themselves," other days not.
- Voice banking is recommended "as early as possible following diagnosis."

**Opportunities**:
- Voice banking during remission/good periods, with AI maintaining that voice quality even during relapses
- "Voice stabilizer" that normalizes voice output quality regardless of current speech ability (smoothing fluctuations)
- Adaptive AAC that automatically switches between natural speech pass-through (good days) and synthesized voice support (bad days) based on real-time speech quality assessment
- Fatigue-aware voice system that increases voice support as the day progresses and fatigue increases
- Multiple voice "snapshots" captured during different levels of function, allowing smooth transitions

### 2.12 Locked-In Syndrome

**Complete loss of vocal output**:
- Only communication possible may be eye blinks or minimal movements.
- Voice becomes entirely synthetic -- there is no motor pathway to produce speech.

**BCI as the frontier**:
- 2025 neuroprosthesis breakthrough: 256 microelectrode arrays in ventral precentral gyrus, 25ms latency, voice-cloning from pre-disease recordings.
- Patient could ask questions, emphasize words, sing melodies, make interjections, and say novel words.
- Intelligibility: ~60% correct word identification.
- Alternative: ECoG-based systems achieving 90-99% accuracy for speech decoding.

**Opportunities**:
- BCI + personalized voice cloning as integrated solution
- Pre-diagnosis voice banking for at-risk populations (familial ALS, certain genetic conditions)
- Non-invasive BCI approaches (EEG-based) with voice synthesis for less severe cases
- Eye-gaze controlled voice systems with full prosodic control (pitch, rate, volume, emotion)
- Voice output from subvocal articulation attempts (detecting tiny muscle movements in the vocal tract)

### 2.13 Muscular Dystrophy / SMA

**Voice and respiratory challenges**:
- Speech intelligibility decreases due to deteriorating respiratory support. SMA type 1 ranges from absent speech (type 1a) to severe dysarthria (1b) to nasal voice (1c).
- Noninvasive mechanical ventilation improves verbal communication compared to untreated SMA type 1.
- 2019 survey: AAC increased quality of life and communication for SMA type 1 families.

**Opportunities**:
- Voice banking before respiratory decline reduces voice quality
- AI voice synthesis that produces full-volume speech regardless of user's respiratory capacity
- Integration with ventilator systems -- voice output coordinated with ventilation cycles
- Pediatric voice options that age appropriately (many MD/SMA patients are children)
- Eye-tracking controlled voice with full expressive control for users with limited motor function

### 2.14 Intellectual Disability

**AAC and voice selection considerations**:
- AAC interventions increase functional communication, language, social competence, and can increase natural speech.
- Users may need simple, concrete symbol systems. The cognitive demands of complex AAC systems (maintaining spatial-organizational mental models while processing content and managing social interaction) are significant.
- Voice output benefits: speech output helped increase initiations and responses in natural settings.

**Comprehension and voice design**:
- Factors affecting synthesized speech comprehension: environment, predictability, linguistic context.
- Augmented input with consistent voice characteristics can lead to increased symbol comprehension.

**Opportunities**:
- Simplified voice interface with fewer controls but high-quality personalized output
- Voice complexity that matches the user's cognitive/developmental level
- Age-appropriate voices that avoid infantilizing adults with intellectual disabilities
- Consistent, predictable voice characteristics to support comprehension and reduce cognitive load
- Family-voice integration for users who respond best to familiar vocal qualities

### 2.15 Social Communication Disorder

**Pragmatic and prosodic challenges**:
- SCD involves difficulties in social use of verbal and nonverbal communication. Individuals may misread body language, facial expressions, or tone of voice.
- Difficulty gauging humor vs. seriousness, identifying emotional states, and managing pragmatic conventions.

**Voice as a pragmatic tool**:
- For individuals who struggle to produce appropriate prosody naturally, AAC with expressive voice control provides an external prosodic toolset.
- Explicit emotional labeling in AAC (selecting "sarcastic," "happy," "serious" tones) may actually benefit users by making pragmatic intent explicit and learnable.

**Opportunities**:
- Prosodic coaching mode: AAC shows examples of how different tones convey different pragmatic meanings
- Emotion-labeled voice outputs that make pragmatic intent transparent to both user and listener
- Context-adaptive prosody that automatically adjusts tone based on conversation partner and setting
- Social scripts with pre-programmed prosodic patterns for common social situations (greetings, small talk, expressing sympathy)
- "Tone translator" that helps users understand received prosodic cues from communication partners

---

## Part 3: Dysarthric Speech Cloning Research (Deep Dive)

### 3.1 Current State of the Art

#### Can AI Clone a Voice from Dysarthric/Impaired Speech?

**Yes, with important qualifications.**

**Key Study (March 2025)**: "Voice Cloning for Dysarthric Speech Synthesis" (arXiv:2503.01266) using the TORGO dataset:
- Used speech data from speakers with cerebral palsy and ALS
- TORGO dataset includes speakers assessed on the Frenchay Dysarthria Assessment 9-point severity scale
- **Result**: An SLP misclassified 30% of synthetic samples as real speech, indicating high realism
- Correctly identified dysarthria in all cases and speaker gender in 95%
- Demonstrates voice cloning can effectively capture and reproduce disordered speech characteristics

**Fairness Study (2025)**: "Fairness in Dysarthric Speech Cloning using F5-TTS" (arXiv:2508.05102):
- Investigated intrinsic bias in dysarthric speech cloning
- Results indicate challenges with intermediate severity levels (spectral overlap between severity categories)

**Prototype-Based Disentanglement (2025+)**: "Controllable Dysarthric Speech Synthesis" (arXiv:2602.08696):
- Framework built on pre-trained TTS backbones
- Factorizes speaker timbre and dysarthric articulation within a unified latent space
- Enables independent control over "who the voice sounds like" and "how impaired the articulation is"
- Potential application: generate speech that sounds like the user but with improved articulation clarity

**AI Voice Generation for ALS (Nature 2024)**: Scientific Reports study demonstrated models that effectively replicate pitch of natural voices while enhancing intensity, potentially improving voice quality for ALS patients.

### 3.2 Techniques for Atypical Speech Voice Cloning

1. **Speech-to-Speech Voice Cloning**: Takes disordered speech input and clones the vocal identity, preserving dysarthric characteristics. Most suitable for generating training data for speech recognition systems.

2. **Voice Conversion**: Transforms the speaker's impaired speech into a target voice quality. Respeecher does this in real-time for electrolaryngeal/TEP speech.

3. **Prototype-Based Disentanglement**: Separates speaker identity from speech disorder characteristics, allowing independent control. Can produce speech that maintains the speaker's vocal identity but with reduced articulation impairment.

4. **Surrogate Donor + Source Blending (VocaliD)**: Combines prosodic properties (pitch, rhythm) from the target speaker's voice with clarity from a healthy surrogate. Only requires vowel sounds from the disordered speaker.

5. **Few-Shot Voice Cloning**: Modern systems (ElevenLabs, XTTS-v2, MARS-Pro) can clone voices from as little as 2-6 seconds of audio. MARS-Pro achieves 0.87 speaker similarity from 2-second references. ElevenLabs reconstructs from 1 minute of legacy audio.

6. **Voice Repair (SpeakUnique)**: Specifically designed for mildly-to-moderately impaired speech. Repairs the degraded aspects while preserving the speaker's identity. Draws on 1,600+ voice bank for missing characteristics.

7. **Voice Design (SpeakUnique)**: For people who have already lost speech entirely. Creates a bespoke voice based on age, gender, regional accent from their voice bank.

### 3.3 Quality Assessment

- **Realism**: 30% of synthetic dysarthric samples pass as real to trained SLPs (2025 study)
- **Speaker Similarity**: Few-shot cloning achieves 0.87 speaker similarity from minimal input
- **Intelligibility**: BCI + voice synthesis achieves ~60% word-level intelligibility (vs. 4% without BCI for severely dysarthric speech)
- **Emotional Expressiveness**: Advanced systems support emotional presets and fine-grained prosodic control
- **Naturalness**: Still somewhat below natural speech, but "voice cloning technology has advanced sufficiently to produce high-quality synthetic data that closely resembles real speech, even to trained professionals"

### 3.4 Critical Implications

For AAC users who have **never had "typical" speech**:
- Voice cloning from impaired speech is now possible and produces clinically relevant quality
- Even minimal vocal input (vowel sounds, 2-6 seconds of audio) can generate personalized voices
- Family-derived voice creation offers an alternative when no speech samples exist
- Voice design services can create bespoke voices matched to demographic characteristics
- The concept of "preserving" voice shifts to "constructing" voice for this population

---

## Part 4: Technology Landscape

### 4.1 Voice Banking Services

| Service | Input Required | Cost | Key Feature |
|---------|---------------|------|-------------|
| **ModelTalker** | 400-1600 phrases (~6 hrs for full set) | $100 download | Pediatric focus, Nemours nonprofit |
| **Acapela my-own-voice** | 50-100 sentences (10-30 min) | Varies | Quick recording, wide AAC compatibility |
| **SpeakUnique** | <1 hour speech | Funded by condition-specific charities | Voice Repair for degraded speech, Voice Design from 1,600+ bank |
| **Apple Personal Voice** | 150 sentences on device | Free (iOS 17+, iPhone 12+) | On-device processing, privacy-focused |
| **ElevenLabs Impact** | 1 minute legacy audio | Free for qualifying conditions | Hyper-realistic from minimal input |
| **Respeecher** | Existing speech/recordings | Commercial | Real-time conversion, laryngectomy focus |

### 4.2 Expressive Voice Technologies

| Technology | Key Capability |
|-----------|---------------|
| **Hume AI EVI** | Empathic voice interface: detects user emotion, responds with matched emotional tone. Customizable voices from descriptions. |
| **Avaz Expressive Tones** | AAC-specific emotional prosody: joy, sarcasm, anger, etc. |
| **Apple SSML** | Speech synthesis markup for expressive Personal Voice output |
| **Alibaba Marco-Voice** | Voice cloning + emotional speech synthesis in single framework |
| **Google Project Euphonia/Relate** | Personalized ASR for non-standard speech (recognition, not synthesis) |

### 4.3 Emerging Research Technologies

| Technology | Status | Potential |
|-----------|--------|-----------|
| **BCI Speech Neuroprosthesis** | Clinical trials (2025) | Real-time voice synthesis from brain signals, 25ms latency |
| **Prototype Disentanglement TTS** | Research (2025+) | Separate control of speaker identity vs. articulation quality |
| **F5-TTS Dysarthric Cloning** | Research (2025) | Fairness-aware dysarthric voice cloning |
| **MARS-Pro** | Research | 0.87 similarity from 2-second reference |
| **Speech Accessibility Project** | Active collaboration | Google/Apple/Amazon/Microsoft/Meta joint dataset of impaired speech |

---

## Part 5: Cross-Cutting Opportunities

### 5.1 Opportunities Benefiting Multiple Conditions

#### A. Personalized Voice Creation from Minimal Input
**Conditions served**: ALS, CP, Rett Syndrome, SMA, Down Syndrome, Head/Neck Cancer, Locked-In Syndrome
**Innovation**: AI voice synthesis from 2-6 seconds of any vocal input (even vowel sounds), combined with demographic matching and family voice blending. Creates a voice that is uniquely "the user's" even when they have never had typical speech.

#### B. Voice Repair/Enhancement Pipeline
**Conditions served**: ALS, Parkinson's, MS, CP, TBI
**Innovation**: Continuous AI monitoring of voice quality that automatically enhances degraded speech in real-time -- boosting volume, reducing tremor, improving articulation clarity -- while preserving the speaker's vocal identity. Transitions smoothly from minimal enhancement to full synthesized voice as the condition progresses.

#### C. Emotional/Prosodic Control System
**Conditions served**: ASD, SCD, CP, ALS, Locked-In, TBI, Intellectual Disability
**Innovation**: Universal AAC prosodic control layer that allows users to select emotional tone, emphasis patterns, and pragmatic intent (question, statement, command, joke). Works across any access method (touch, eye-gaze, switch, BCI). Makes pragmatic intent explicit and learnable for users with social communication challenges.

#### D. Familiar Voice Ecosystem
**Conditions served**: Dementia, Aphasia, TBI
**Innovation**: System where family members bank their voices and these are used across the care environment -- reminders in a daughter's voice, medication alerts in a spouse's voice, orientation information in a caregiver's voice. Leverages the 10-15% familiar voice intelligibility advantage and the persistence of voice familiarity even in advanced dementia.

#### E. Age-Progressive Voice System
**Conditions served**: CP, Rett Syndrome, Down Syndrome, SMA/MD, Intellectual Disability
**Innovation**: Synthetic voice that matures over time, aging naturally with the user. Periodic automated updates adjust pitch, resonance, and vocal quality to match developmental milestones. Prevents the stigmatizing mismatch of a child's device speaking in an adult voice or vice versa.

#### F. Context-Adaptive Voice Profiles
**Conditions served**: All 15 conditions
**Innovation**: Multiple voice profiles for different communication contexts (home, school, work, medical, social) with appropriate register, formality, speed, and emotional baseline. Automatic switching based on location, time, or manual selection.

#### G. Identity-Affirming Voice Customization
**Conditions served**: All 15 conditions, especially ASD, TBI, transgender/nonbinary AAC users
**Innovation**: Comprehensive voice identity toolkit including gender expression (masculine, feminine, neutral, nonbinary), cultural/accent options, personality traits (warm, direct, playful), and age calibration. Allows ongoing identity exploration rather than one-time voice selection.

#### H. Progressive Intervention Cascade
**Conditions served**: ALS, Parkinson's, MS, SMA/MD, Dementia
**Innovation**: Staged system that begins with speech enhancement/repair, transitions to partial voice substitution, then to full synthesized voice, and ultimately to BCI integration -- all maintaining the same personalized voice throughout. Each stage is triggered automatically based on speech quality monitoring.

#### I. Communication Partner Training via Voice
**Conditions served**: All 15 conditions
**Innovation**: Tools that help communication partners adapt to AAC voice output, including demonstration of how the voice sounds in different settings, practice interactions, and real-time feedback on communication strategies. Reduces partner dependency by improving partner competence.

#### J. Bilingual/Multilingual Voice Preservation
**Conditions served**: All 15 conditions in multilingual populations
**Innovation**: Voice banking and synthesis that preserves the user's vocal identity across multiple languages. ElevenLabs already supports nearly 30 languages. Critical for immigrant/bilingual communities where AAC users communicate in different languages with different people.

### 5.2 Condition x Feature Opportunity Matrix

| Opportunity | ALS | H/N Cancer | ASD | CP | Aphasia | Dementia | Down Syn | Parkinson | TBI | Rett | MS | Locked-In | MD/SMA | ID | SCD |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Minimal-input voice creation | H | M | L | H | L | L | M | L | L | H | L | H | H | M | L |
| Voice repair/enhancement | H | H | L | M | L | M | L | H | L | L | H | L | M | L | L |
| Emotional prosody control | M | M | H | M | M | L | M | L | H | M | M | H | M | H | H |
| Familiar voice ecosystem | L | L | L | L | H | H | L | L | H | L | L | L | L | L | L |
| Age-progressive voice | L | L | M | H | L | L | H | L | L | H | L | L | H | H | L |
| Context-adaptive profiles | M | M | H | M | M | M | M | M | H | L | M | M | M | M | H |
| Identity customization | M | M | H | H | L | M | M | L | H | H | M | M | H | M | H |
| Progressive cascade | H | L | L | L | L | M | L | H | L | L | H | H | H | L | L |
| BCI integration | H | L | L | M | L | L | L | M | L | M | M | H | M | L | L |
| Multilingual preservation | H | M | M | M | H | M | M | M | M | L | M | M | M | M | M |

H = High priority, M = Medium, L = Low

---

## Part 6: Key Findings and Synthesis

### 6.1 The Voice Preservation Timing Crisis

The single most actionable finding is that **the vast majority of people who could benefit from voice banking do not do it in time**. An estimated 80% of people with progressive diseases do not bank their voice (widely cited advocacy estimate; the documented statistic is that only 12% of MND patients bank their voice). The primary barriers are:
1. Late referral (not discussed until speech is already significantly impaired)
2. Lack of awareness (patients and even clinicians unaware of options)
3. Emotional difficulty (banking voice forces confrontation with disease progression)
4. Technical barriers (recording requirements too demanding for some patients)

New AI capabilities dramatically lower the technical barrier (2 seconds to 1 minute of audio now sufficient), but awareness and referral timing remain critical gaps.

### 6.2 The Identity Construction Challenge

For populations who have **never had typical speech** (Rett Syndrome, some CP, some SMA type 1), voice customization shifts from preservation to construction. This raises profound questions:
- Who decides what voice represents a person who has never spoken?
- How should family input be balanced with individual preference?
- Can eye-gaze or other access methods allow meaningful voice preference testing?
- Should the voice reflect the family (derived from parent/sibling voices) or be uniquely the individual's?

### 6.3 The Expressiveness Gap

Current AAC systems primarily convey **content** (what is said) but not **manner** (how it is said). The gap between flat synthetic speech and the rich prosodic information in natural speech represents a massive loss of communicative function. Emerging technologies (Hume AI EVI, Avaz Expressive Tones, SSML controls) are beginning to close this gap, but integration into mainstream AAC devices is limited.

### 6.4 The Familiar Voice Effect is Clinically Significant

The 10-15% intelligibility improvement from hearing a familiar voice is not trivial -- for populations already struggling with comprehension (aphasia, dementia, TBI), this advantage could meaningfully improve communication outcomes. Building familiar voice ecosystems for these populations (caregiver voices in orientation systems, patient's own voice in their AAC device) represents a relatively straightforward but underutilized intervention.

### 6.5 BCI + Voice Cloning is the Future for Complete Motor Loss

The 2025 neuroprosthesis results (25ms latency, personalized voice, emotional control, novel word production) represent a paradigm shift for locked-in syndrome and late-stage ALS. While still requiring invasive surgery and significant technical infrastructure, the trajectory toward practical clinical deployment is clear.

### 6.6 Diversity and Representation in Voice Options

Current AAC voice options poorly serve diverse populations. Accent bias research shows significant disparities, gender-diverse voices are underrepresented, and cultural/regional voice options are limited. The proliferation of AI voice synthesis tools (ElevenLabs supports 30 languages) creates an opportunity to dramatically expand representation, but intentional design for diversity is required.

---

## Sources

### Voice Banking Services and Technology
- [MND Association - Voice Banking](https://www.mndassociation.org/sites/default/files/public/2025-01/P10-Voice-banking.pdf)
- [ALS Association - Voice Preservation](https://www.als.org/navigating-als/resources/fyi-voice-preservation)
- [SpeakUnique - Voice Repair](https://www.speakunique.co.uk/overview/voice-repair/)
- [SpeakUnique - University of Edinburgh Launch](https://www.ed.ac.uk/news/2020/spinout-speakunique-launches)
- [ElevenLabs Impact Program](https://elevenlabs.io/impact-program)
- [ElevenLabs - Restoring Identity Through Voice](https://elevenlabs.io/blog/restoring-identity-through-voice-in-africa-senses-hub-x-elevenlabs)
- [Apple Personal Voice](https://machinelearning.apple.com/research/personal-voice)
- [Acapela my-own-voice](https://mov.acapela-group.com/)
- [Respeecher Healthcare](https://www.respeecher.com/healthcare)
- [Voice Banking Tutorial: Acapela and ModelTalker](https://eatspeakthink.com/voice-banking-tutorial/)
- [RCSLT Voice Banking Clinical Information](https://www.rcslt.org/speech-and-language-therapy/clinical-information/voice-banking/)

### Dysarthric Speech Cloning Research
- [Voice Cloning for Dysarthric Speech Synthesis (arXiv 2503.01266)](https://arxiv.org/html/2503.01266v1)
- [Fairness in Dysarthric Speech Cloning (arXiv 2508.05102)](https://arxiv.org/html/2508.05102v2)
- [Prototype-Based Disentanglement for Controllable Dysarthric Speech (arXiv 2602.08696)](https://arxiv.org/html/2602.08696)
- [AI Voice Generation for ALS Patients (Nature Scientific Reports)](https://www.nature.com/articles/s41598-024-84728-y)
- [TORGO Dataset for Dysarthric Speech Research](https://www.emergentmind.com/topics/torgo-dataset)

### BCI and Neural Interface Speech
- [BCI Speech Synthesis Using Voice-Cloning AI Model (IEEE Spectrum)](https://spectrum.ieee.org/bci-speech-synthesis)
- [Instantaneous Voice Synthesis Neuroprosthesis (Nature 2025)](https://www.nature.com/articles/s41586-025-09127-3)
- [Online Speech Synthesis Using Chronically Implanted BCI](https://www.nature.com/articles/s41598-024-60277-2)
- [UC Davis - First-of-its-Kind ALS Speech Technology](https://health.ucdavis.edu/news/headlines/first-of-its-kind-technology-helps-man-with-als-speak-in-real-time/2025/06)
- [BCI Speech Decoding and Synthesis Review (ScienceDirect)](https://www.sciencedirect.com/science/article/pii/S1878747923001666)

### AAC Voice Identity and Psychosocial Impact
- [Your Voice is Your Voice: AAC Self-Expression (arXiv 2503.17479)](https://arxiv.org/html/2503.17479v1)
- [VocaliD - Personalized Voice for the Voiceless](https://www.cerebralpalsy.org/blog/a-personalized-voice-for-the-voiceless)
- [Whose Voice is That? AAC Identity Issues (DSQ)](https://ojs.library.osu.edu/index.php/dsq/article/view/1724/1772)
- [Voicing the Real Self (ASHA Leader)](https://leader.pubs.asha.org/doi/10.1044/leader.FTR1.21022016.42)
- [AAC Self-Expression Research (Microsoft)](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/10/aacselfexpression-1.pdf)
- [Accent Bias in Synthetic AI Voice Services (arXiv 2504.09346)](https://arxiv.org/html/2504.09346v1)

### Condition-Specific Voice Research
- [Banking on My Voice: Life with MND (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC12294475/)
- [Voice Quality of Children with CP (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC8740668/)
- [Vocal Characteristics of Children with CP and Anarthria (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC11567076/)
- [Speech Impairment in Down Syndrome (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC3584188/)
- [Voice Pitch and Gender in Autism (SAGE 2025)](https://journals.sagepub.com/doi/10.1177/13623613241287973)
- [Hypokinetic Dysarthria in Parkinson's (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC10600629/)
- [Speech Deficits in MS Review (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC10364432/)
- [Voice Processing in Dementia (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC3170540/)
- [Identity Preservation in Alzheimer's (ScienceDirect)](https://www.sciencedirect.com/science/article/abs/pii/S0890406504000441)
- [AAC for Rett Syndrome (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC10102680/)
- [Communication in Rett Syndrome (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC12294022/)
- [AAC for Progressive Neuromuscular Disease (OHSU)](https://www.ohsu.edu/sites/default/files/2018-11/AAC%20for%20People%20with%20Progressive%20Neuromuscular%20Disease.pdf)
- [TBI and AAC (ASHA Leader)](https://leader.pubs.asha.org/do/10.1044/leader.FTR8.16022011.np)
- [TBI Personality Changes (Psychology Today)](https://www.psychologytoday.com/us/blog/talking-about-trauma/202204/when-loved-ones-personality-changes-due-brain-injury)

### Familiar Voice and Comprehension
- [Familiar Voice Representations in the Brain (ScienceDirect)](https://www.sciencedirect.com/science/article/pii/S0960982225004282)
- [Familiar Voice Benefit to Speech Intelligibility (ResearchGate)](https://www.researchgate.net/publication/335846525_The_Benefit_to_Speech_Intelligibility_of_Hearing_a_Familiar_Voice)
- [Implicit Talker Training Improves Comprehension (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC5603660/)

### Expressive Voice and Emotional Prosody
- [Hume AI Empathic Voice Interface](https://www.hume.ai/empathic-voice-interface)
- [Avaz Expressive Tones](https://www.avazapp.com/blog/expressive-tones-on-avaz-aac/)
- [Emotional Prosody Research (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC12231869/)
- [Marco-Voice: Voice Cloning + Emotional Synthesis (Slator)](https://slator.com/voice-cloning-meets-emotional-speech-synthesis-alibaba-marco-voice-model/)

### Speech Recognition for Atypical Speech
- [Google Project Euphonia](https://sites.research.google/euphonia/about/)
- [Google Project Relate](https://sites.research.google/relate/)
- [Personalized ASR from Disordered Speech (Google Research)](https://research.google/blog/personalized-asr-models-from-a-large-and-diverse-disordered-speech-dataset/)
- [Speech Accessibility Project (Google)](https://blog.google/outreach-initiatives/accessibility/speech-accessibility-project/)

### AAC Rate and Efficiency
- [AAC Products and Technologies (National Academies)](https://nap.nationalacademies.org/read/24740/chapter/8)
- [Voice Output Effect on AAC Conversations in Alzheimer's (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC3141213/)
- [AAC for Intellectual Disability Mega-Review (PMC)](https://pmc.ncbi.nlm.nih.gov/articles/PMC8009928/)

### Gender-Affirming Voice
- [ASHA Gender-Affirming Voice](https://www.asha.org/practice-portal/professional-issues/gender-affirming-voice-and-communication/)
- [Johns Hopkins Gender-Affirming Voice Care](https://www.hopkinsmedicine.org/news/articles/2024/05/individualized-gender-affirming-voice-care)
