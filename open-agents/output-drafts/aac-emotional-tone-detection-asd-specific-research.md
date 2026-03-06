---
topic: "Emotional Tone Detection and Adaptation for ASD-Specific AAC - Deep Research"
date_researched: "2026-03-06"
status: "draft"
sources_count: 142
visualization_opportunities: 12
grant_target: "$4M government grant for ASD-specific AAC app"
builds_on: "aac-emotional-tone-detection-adaptation-research.md"
---

# Research Notes: Emotional Tone Detection & Adaptation -- ASD-Specific Deep Dive

## Executive Summary

This research extends Phase 1 findings on emotional tone detection in AAC to deeply investigate ASD-specific considerations across seven critical domains: emotional regulation in autism, school-specific needs, emotion detection technologies calibrated for ASD, adaptive interface design, bidirectional emotional communication, ethical considerations from the autistic community perspective, and market opportunity framing for a $4M government grant.

**Key findings that strengthen the grant case:**

1. **Emotional dysregulation affects ~75% of autistic adults** and is a core daily challenge -- not a peripheral concern. An emotion-adaptive AAC app addresses a massive unmet need.

2. **Interoception difficulties (the "eighth sense") are the mechanistic link** between autism, alexithymia, and emotional dysregulation. Kelly Mahler's Interoception Curriculum (25-week school program) has demonstrated measurable improvements in emotional regulation for autistic children -- an AAC app could digitize and extend this proven approach.

3. **Meltdowns and shutdowns require DIFFERENT interface responses** -- meltdowns need outward-facing support (calming tools, caregiver alerts), shutdowns need minimal/withdrawal interfaces (yes/no only, emergency communication). No existing system differentiates these two distinct presentations.

4. **Stimming serves a critical self-regulatory function** -- an emotion-adaptive AAC app should NEVER suppress or flag stimming as "distress." Recent research (Morris et al., 2025) shows stimming also serves social and expressive functions beyond simple self-regulation.

5. **The Zones of Regulation framework is already used in thousands of schools** but needs "significant changes" for students who use AAC or have intellectual disabilities. An AAC app with built-in Zones integration would fill a documented gap.

6. **KeepCalm (UPenn, 2025 results published)** demonstrated that wearable-based stress detection in school settings was rated "highly acceptable, appropriate, feasible, and with good usability" by teachers. Teachers reported it helped them be aware of "previously unrealized triggers, especially for nonspeaking students."

7. **The "Autism Motor Signature" research** demonstrates 93% accuracy in identifying autism from touchscreen interaction patterns (tap pressure, gesture kinematics, force distribution). This same data stream can be repurposed for emotional state inference -- higher force at contact correlates with frustration/agitation.

8. **Autonomic nervous system patterns in autism are heterogeneous** -- two distinct subgroups exist: hyper-aroused (sympathetic hyperactivation) and hypo-aroused (blunted sympathetic response). A one-size-fits-all detection threshold will fail. Personalized calibration is essential.

9. **An NSF SBIR Phase I grant was already awarded** (Award #2126364) for "Prototyping a Wearable Device that Continuously Monitors Biometrics using Machine Learning to Predict Meltdowns in Children with Autism" -- proving the government sees this as fundable. Our approach is more comprehensive (AAC integration, not just wearable).

10. **The autistic self-advocacy community has raised critical concerns** about emotion AI as "surveillance capitalism" (Nagy, 2024). A grant application MUST demonstrate co-design with autistic users, neurodiversity-affirming framing, and user agency/override as core design principles.

---

## 1. Emotional Regulation in ASD

### 1.1 Prevalence and Impact of Emotional Dysregulation

Emotional dysregulation is one of the most pervasive challenges in autism, affecting daily functioning, relationships, and quality of life:

- **~75% of autistic adults** experience emotional dysregulation linked to anxiety and depression [Source: PMC - Emotional Dysregulation in ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC10544895/)
- Emotional dysregulation in autism manifests across the lifespan -- from early childhood through adulthood, it remains a persistent challenge
- A 2024 literature review covering 2013-2024 found that emotional dysregulation is "part of the autism spectrum continuum" -- not a co-occurring condition but intrinsic to the autistic experience
- Poor emotional regulation is associated with increased challenging behaviors, reduced social participation, lower academic achievement, and higher caregiver burden

**Grant implication:** An AAC app that detects and supports emotional regulation addresses a documented, pervasive need affecting the majority of the target population.

- [Source: PMC - Emotional Dysregulation as Part of ASD Continuum](https://pmc.ncbi.nlm.nih.gov/articles/PMC10544895/)
- [Source: PMC - Emotional Dysfunction and Interoceptive Challenges](https://pmc.ncbi.nlm.nih.gov/articles/PMC10136046/)

### 1.2 Interoception: The Mechanistic Link

Interoception -- the ability to perceive and interpret internal bodily signals (hunger, thirst, heart rate, muscle tension, temperature) -- is the critical mechanistic link between autism, alexithymia, and emotional dysregulation:

**Key research findings:**
- A 2025 systematic review and meta-analysis synthesized 31 studies on interoception in ASD across the lifespan, examining cardiac interoceptive accuracy, interoceptive sensibility, and interoceptive awareness [Source: Frontiers - Interoception in ASD Meta-Analysis](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1573263/full)
- Autistic people often struggle with interoceptive awareness, making it harder to recognize hunger, pain, temperature changes, and critically, **emotional states**
- "Attenuated precision-weighting of interoceptive prediction errors may disrupt emotional processing loops, leading to difficulties in emotion recognition and regulation"
- People with weaker interoceptive awareness experience: emotional regulation difficulties, anxiety, rigid thinking, overwhelming emotions, and poorer problem-solving
- **Critical finding:** Poor interoceptive awareness "may culminate in emotional dysregulation, where emotions can manifest as shutdowns or meltdowns, affecting social relationships and overall daily functioning"

**The alexithymia-interoception connection (revisited with new data):**
- 40-65% of autistic people experience alexithymia (difficulty identifying/describing own emotions)
- **Key clarification from research:** "Alexithymia, NOT autism, was associated with atypical interoception" -- interoceptive impairments are driven by alexithymia co-occurrence, not autism itself
- This means a significant subset of autistic individuals (35-60% without alexithymia) MAY have intact interoception and could effectively self-report emotional states
- For those WITH alexithymia, external physiological monitoring could provide the interoceptive feedback they cannot generate internally

**Body sensation mapping research:**
- In neurotypical individuals, emotions map to distinct bodily sensation patterns (e.g., anger = heat in chest/hands, sadness = heaviness in chest)
- **Autistic children show LESS differentiated bodily maps of emotion** -- they report more uniform body sensations across different emotions [Source: SAGE - Reduced Differentiation of Bodily Sensations in Autism](https://journals.sagepub.com/doi/10.1177/1362361320987950)
- This means autistic individuals may experience the physical arousal of emotion but cannot differentiate which emotion is occurring
- **App opportunity:** An app that combines physiological data (detecting arousal) with contextual information (what's happening) could help bridge this differentiation gap

- [Source: Autism.org.uk - Interoception and Mental Wellbeing](https://www.autism.org.uk/advice-and-guidance/professional-practice/interoception-wellbeing)
- [Source: Mass General - Lurie Center Autism and Interoception](https://www.massgeneral.org/assets/mgh/pdf/children/lurie-center-lurienow-autism-and-interoception.pdf)
- [Source: WPS - Autism, Trauma, Interoception](https://www.wpspublish.com/blog/autism-trauma-interoception-anxiety-adults)

### 1.3 Kelly Mahler's Interoception Curriculum

**This is a critical integration opportunity for the AAC app.** Kelly Mahler, OTD, OTR/L, has developed the most widely-used interoception intervention program for autism:

**Program structure:**
- 25 lesson plans divided into three sections
- "Body Lessons" help learners notice and describe signals from specific body parts
- Focuses on one body area at a time for manageable learning
- Designed for schools, clinics, and home settings

**Research evidence:**
- First study examining the full curriculum found it **feasible in school settings** and **effective for improvement of interoception** in autistic children [Source: PMC - Impact of Interoception Program on Emotion Regulation](https://pmc.ncbi.nlm.nih.gov/articles/PMC9045986/)
- 25-week implementation showed gains in both:
  - **Affective emotion regulation** (managing emotional responses)
  - **Homeostatic emotion regulation** (improvement in eating, thirst recognition, and pain awareness)
- The curriculum's success suggests that interoceptive awareness is **trainable** in autistic individuals

**AAC app integration opportunity:**
- Digitize body check-in activities as AAC-accessible emotion identification tools
- Pair physiological detection (what the body is doing) with visual body maps (where the sensation is)
- Create an interoception-building feedback loop: detect arousal -> show body map -> prompt user to identify feeling -> learn individual patterns over time
- This transforms the app from "emotion detection" to "interoception development tool" -- a much more empowering and neurodiversity-affirming framing

- [Source: Kelly Mahler - Interoception Curriculum](https://www.kelly-mahler.com/product/the-interoception-curriculum-a-step-bystep-guide-to-developing-mindful-self-regulation/)
- [Source: Wiley - Interoception Curriculum Study](https://onlinelibrary.wiley.com/doi/10.1155/2022/9328967)

### 1.4 Meltdowns vs. Shutdowns: Different Presentations, Different Support

**This distinction is CRITICAL for interface design.** Meltdowns and shutdowns are fundamentally different nervous system responses requiring opposite interface adaptations:

**Meltdowns:**
- **Presentation:** Explosive, externalized reactions -- shouting, crying, kicking, flapping, physical distress
- **Mechanism:** The nervous system reaches a breaking point; fight-or-flight activation overwhelms capacity to cope
- **Triggers:** Typically acute -- sudden sensory overload, unexpected change, accumulated stress reaching threshold
- **Duration:** Usually intense but time-limited (minutes to an hour)
- **Communication needs during meltdown:**
  - Simple, high-contrast distress signals ("HELP", "STOP", "I NEED SPACE")
  - Caregiver/teacher alert functionality
  - Calming tool access (breathing exercises, visual calming patterns)
  - Reduced visual complexity -- fewer options, larger buttons
  - Option to communicate "I'm not okay" without having to formulate language

**Shutdowns:**
- **Presentation:** Quiet, internalized withdrawal -- becoming unresponsive, "pulling the plug," disconnecting
- **Mechanism:** The nervous system protects itself by withdrawing when demands exceed capacity
- **Triggers:** Often gradual buildup -- hours of sensory input, sustained social demands, emotional exhaustion
- **Duration:** Can last minutes to hours; recovery may take much longer than meltdowns
- **Communication needs during shutdown:**
  - MINIMAL interface -- too much stimulation will deepen shutdown
  - Yes/No only communication
  - Emergency communication ("I need to leave", "I'm safe but can't talk")
  - Dim/muted visual presentation
  - NO complex choices or language formulation demands
  - "Leave me alone but know I'm here" signals to caregivers

**Key insight from autistic self-advocates:**
- "Meltdowns and shutdowns are not something that an autistic person can control and getting upset or angry with them will only make the situation worse" [Source: Leicestershire NHS - Meltdowns and Shutdowns](https://www.leicspart.nhs.uk/autism-space/health-and-lifestyle/meltdowns-and-shutdowns/)
- "Due to the variable presentation of autism, it is necessary that individualized strategies are differentiated by a variety of factors" [Source: Embrace Autism - Meltdowns and Shutdowns](https://embrace-autism.com/meltdowns-and-shutdowns/)

**Detection differences:**
- Meltdown precursors: Rising heart rate, increased EDA, agitated movement patterns, increased tap force on screen, faster/more erratic gestures
- Shutdown precursors: Slowing interaction speed, increasing dwell time, decreasing response frequency, decreasing tap force, stopping mid-message

**Post-episode support:**
- Both require "follow-up support to discuss what happened and identify future triggers" [Source: PMC - Insights from Autistic Youth](https://pmc.ncbi.nlm.nih.gov/articles/PMC8595127/)
- The app could offer a post-episode review feature: "Would you like to save what happened so we can help you next time?"

- [Source: Attwood & Garnett - Autistic Shutdowns and Meltdowns Part 2](https://www.attwoodandgarnettevents.com/blogs/news/autistic-shutdowns-and-meltdowns-part-2-recognising-triggers-and-providing-support)
- [Source: All Star ABA - Meltdown vs Shutdown](https://www.allstaraba.org/blog/autism-meltdown-vs-shutdown)
- [Source: LA Concierge Psychologist - Meltdown vs Shutdown](https://laconciergepsychologist.com/blog/autistic-meltdown-shutdown/)

### 1.5 Stimming as Emotional Regulation

**Critical design principle: An emotion-adaptive AAC app must NEVER treat stimming as a problem to solve or a distress signal to act on.**

**Regulatory function of stimming:**
- Research reveals a "robust pattern of stimming as a self-regulatory mechanism, which acted to create a calming feedback loop" [Source: ResearchGate - Stimming as Self-Regulatory Mechanism](https://www.researchgate.net/figure/Stimming-as-a-self-regulatory-mechanism_fig2_331437023)
- Stimming can help manage intense emotions including anxiety, frustration, excitement, and joy
- Stereotyped behaviors "can have different personal significance, such as being used as a mechanism for self-regulation of a state of emotional hyperarousal" [Source: IntechOpen - Stereotypies and Self-Stimulatory Behaviors](https://www.intechopen.com/chapters/1217987)

**Beyond self-regulation -- social and expressive functions (NEW 2025 research):**
- Morris et al. (2025) found that stimming serves broader functions than previously understood [Source: SAGE - Beyond Self-Regulation: Autistic Experiences of Stimming](https://journals.sagepub.com/doi/10.1177/27546330241311096)
- Most participants affirmed stimming's role as an "important component of their friendships and connections with other autistic people"
- Stimming serves as "a means of gauging others' emotions" -- autistic people read other autistic people's emotional states partly through their stimming patterns
- Stimming has "a link to one's emotional expression" -- different forms of stimming correlate with specific precipitating emotions

**Mental health implications:**
- "Denying someone the ability to stim -- or shaming them for it -- sends a damaging message that their natural way of coping is wrong or shameful"
- Suppressing stimming leads to masking, which is "exhausting and strongly linked to burnout, anxiety, and depression" [Source: CHOP Research Institute - Stimming: What Is It and Does It Matter?](https://www.research.chop.edu/car-autism-roadmap/stimming-what-is-it-and-does-it-matter)

**App design implications:**
- If the app detects rhythmic, repetitive touch patterns on screen, it should NOT interpret this as agitation or error
- Stimming-related touch patterns should be distinguished from frustration-related patterns (stimming is typically rhythmic and consistent; frustration involves increasing force, speed variation, and error patterns)
- The app could potentially LEARN an individual's stimming patterns to distinguish them from distress indicators
- Consider providing a "stimming space" on the AAC interface -- a textured/interactive area where the user can stim on the touchscreen without triggering any communication actions

- [Source: PMC - Autistic Adults Views on Stimming](https://pmc.ncbi.nlm.nih.gov/articles/PMC6728747/)
- [Source: PMC - Emotion Regulation in ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC3719386/)

### 1.6 Anxiety Prevalence and Communication Impact

Anxiety is the most common co-occurring mental health condition in autism and directly impacts communication:

**Prevalence statistics:**
- **~40% of autistic youth** under 18 have a co-occurring anxiety disorder [Source: Springer - Anxiety Prevalence in Youth with Autism Meta-Analysis](https://link.springer.com/article/10.1007/s40489-023-00427-w)
- **Social anxiety prevalence up to 50%** in autistic individuals (vs. 7-13% general population) [Source: PMC - Social Anxiety in ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC10559833/)
- **42% lifetime prevalence** of diagnosed anxiety disorder in autistic adults
- **50% of children** in study samples show clinical-level anxiety [Source: Nature - Early Risk Factors for Anxiety in ASD](https://www.nature.com/articles/s41598-022-15165-y)

**Direct impact on communication:**
- "Social-communication deficits may result in misinterpretations of social situations and a perception of the social world as overly complex, unpredictable, and therefore anxiety-inducing" [Source: Frontiers - Social Anxiety and Communication Impairment](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2020.00710/full)
- **Sensory processing difficulties mediate the relationship**: "Sensory processing difficulties in ASD children appear to be significantly associated with communication skills and anxiety acts as a mediator between the two" [Source: Springer - Communication, Sensory, and Anxiety Relationship](https://link.springer.com/article/10.1186/s43045-022-00236-7)
- Anxiety increases during social interaction, precisely when AAC use is most needed
- High anxiety can cause verbal ability to "almost completely shut down" even in usually-verbal autistic individuals

**App design implications:**
- Anxiety detection should trigger PROACTIVE vocabulary surfacing: "I'm feeling anxious," "I need a break," "Can we do something else?"
- Social interaction contexts (detected via location, time, or user input) should pre-load social anxiety support vocabulary
- The interface should offer anxiety-reducing features: simplified choices, predictable layouts, familiar phrases, script-based social communication options

- [Source: Nature - Anxiety, Repetitive Behaviors, and Social Communication](https://www.nature.com/articles/s41598-025-22659-y)
- [Source: Tandfonline - Social Anxiety in Autistic Adults Qualitative Study](https://www.tandfonline.com/doi/full/10.1080/17482631.2020.1803669)

### 1.7 Emotional Co-Regulation

Co-regulation -- the process by which a caregiver helps regulate a child's emotional state -- is foundational to emotional development and particularly important in autism:

**Key findings:**
- "Parents play an important role in supporting the development of emotion regulation skills through transactional relations between self-regulation and other-regulation over time" [Source: PMC - Co-Regulation in Children with ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC5352765/)
- Children progress from relying on others to regulate their needs/emotions to being able to self-regulate -- an individual's ability to self-regulate is influenced by how their caregiver helped them regulate earlier in life
- Caregivers support emotional regulation through: reciprocal interactions, modeling of strategies, and scaffolding the use of strategies
- Parent-mediated approaches are "efficacious in reducing challenging behaviors and improving social communication" [Source: PMC - Systematic Review Parent-Mediated ER Interventions](https://pmc.ncbi.nlm.nih.gov/articles/PMC9544248/)

**Treatment evidence:**
- Group interventions including caregivers that focus on "emotion awareness, mindfulness, acceptance, and generalization" show "moderate to large effects in increasing emotion regulation skills and decreasing both lability/negativity and problem behaviors" [Source: PMC - Regulating Together](https://pmc.ncbi.nlm.nih.gov/articles/PMC10126211/)
- ReLACS (Regulation of Emotional Lability in ASD through Caregiver Supports) program specifically targets caregiver-mediated emotional regulation [Source: OAR - ReLACS](https://researchautism.org/research-item/regulation-of-emotional-lability-in-autism-spectrum-disorder-through-caregiver-supports-relacs/)

**App as co-regulation bridge:**
- An emotion-adaptive AAC app can serve as a **digital co-regulation tool**:
  - Detect the child's emotional state
  - Suggest regulation strategies (visual coping tools, breathing exercises)
  - Simultaneously alert the caregiver with specific, actionable information
  - Over time, teach the child to recognize and communicate their own emotional states
  - Bridge the gap when a caregiver is not immediately present (e.g., in a classroom without a dedicated aide)
- This positions the app as supporting the RELATIONSHIP between caregiver and child, not replacing human co-regulation

- [Source: ScienceDirect - Developmental Model Early Childhood Co-Regulation](https://www.sciencedirect.com/science/article/pii/S0890856725020106)
- [Source: ScienceDirect - Emotion Regulation Meta-Analysis Children and Adolescents](https://www.sciencedirect.com/science/article/pii/S027273582400031X)

---

## 2. School-Specific Emotional Needs for ASD

### 2.1 Zones of Regulation Integration

The Zones of Regulation is the most widely-used emotional regulation curriculum in schools serving autistic students:

**Overview:**
- Developed for students with neurobiological and mental health disorders including ASD, ADHD, Tourette syndrome, ODD, conduct disorder, selective mutism, and anxiety
- Four color-coded zones: Blue (low energy/sad), Green (calm/ready to learn), Yellow (elevated/anxious/frustrated), Red (extreme/crisis)
- 18 lessons taught over minimum 17 weeks, 30-60 minutes per week
- Named a "Top Provider in 2025 by Education Technology Insights" [Source: Zones of Regulation - Top Provider 2025](https://zonesofregulation.com/blog/top-provider-2025-education-technology-insights/)

**Implementation research findings:**
- Used "in schools across Australia to help children, including Autistic children, develop awareness of emotions and skills for regulation" [Source: Aspect - Exploring Zones in Classrooms](https://www.aspect.org.au/our-research/impact/better-education/zones)
- **Critical finding:** "Most teachers find The Zones program acceptable, but it needs significant changes for Aspect students to participate, especially those with intellectual disabilities or who use AAC" [Source: Cambridge - Implementing Zones for Autistic Students](https://resolve.cambridge.org/core/journals/australasian-journal-of-special-and-inclusive-education/article/implementing-the-zones-of-regulation-for-autistic-students-teacher-perceptions-and-practices/DB60211267009E69D0B2E0ED45481EEA)
- Only 5 of 96 students in one study "had limited verbal communication and used augmentative and alternative communication (AAC)"
- 27% had co-occurring intellectual disability
- "Teachers need support, resources, and access to training, visuals, and modified lesson plans to implement The Zones effectively"
- 2024 study found Zones training improved teachers' self-efficacy at managing self-regulation needs in autistic pupils [Source: Wiley - Zones Curriculum Training Effectiveness](https://nasenjournals.onlinelibrary.wiley.com/doi/full/10.1111/1467-8578.12501)

**AAC app integration opportunity:**
- Build Zones of Regulation color-coding directly into the AAC interface
- Allow users to self-identify their zone via accessible visual selector
- When emotion detection suggests a zone change, offer a "check-in": "What zone are you in right now?"
- Automatically surface zone-appropriate vocabulary and regulation tools
- Provide teachers with zone tracking data over time
- This directly addresses the documented gap: Zones "needs significant changes" for AAC users -- the app IS that change

### 2.2 The Incredible 5-Point Scale Integration

**Overview:**
- Created by Kari Dunn Buron, specialist teacher from Minnesota
- Breaks abstract emotional/behavioral concepts into 5 concrete levels
- Makes emotions "not only personal, but visual, concrete, and unchanged" [Source: Autism Internet Modules - 5-Point Scale](https://autisminternetmodules.org/m/1205)
- Applicable for anxiety, obsessions, personal space, anger, and other behavioral challenges

**How it works:**
- Takes a problem area and breaks it into 5 degrees (1 = lowest intensity, 5 = highest intensity)
- Visual representation of each level with specific behavioral descriptions
- Teaches individuals to "listen to their own body and respond to frustration in more adaptive ways" [Source: Autism Awareness Centre - 5-Point Scale](https://autismawarenesscentre.com/5-point-scale-emotional-regulation/)

**AAC app integration:**
- Embed a customizable 5-point scale as an emotion self-report tool
- When physiological signals detect arousal change, prompt: "Where are you on your scale right now?"
- Pair detected physiological data with user's self-report to improve personalized model over time
- Visual scale accessible via single tap -- no complex navigation during distress
- Configurable by SLP/teacher to match individual student's scale definitions

- [Source: Vanderbilt - 5-Point Scales Strategies](https://vkc.vumc.org/assets/files/triad/tips/5-Point_Scales.pdf)
- [Source: OCALI - Incredible 5-Point Scale](https://ocali.org/resource_gallery_of_interventions/5_point_scale)

### 2.3 Sensory Overload in Classrooms

Sensory overload is a primary trigger for communication breakdown in school settings:

**Prevalence and impact:**
- Sensory processing differences affect an estimated **80-90% of children with autism**
- Sensory overload "can significantly reduce a student's ability to focus and engage in learning activities" and "may hinder communication efforts and cause difficulty processing instructions"
- **Communication shutdown:** "If I am on sensory overload... my verbal ability can almost completely shut down" -- quote from autistic individual [Source: Autism.org.uk - Autism and Communication](https://www.autism.org.uk/advice-and-guidance/about-autism/autism-and-communication)
- **30% of the autism population** is born not being able to use oral language to speak -- for these individuals, sensory overload affects their AAC use, not just speech

**School environment factors:**
- Fluorescent lighting (flickering imperceptible to neurotypical people)
- Background noise levels in classrooms
- Visual clutter on walls and desks
- Proximity to other students
- Unpredictable sounds (bells, alarms, intercom announcements)
- Up to **25% of a school day** may be spent in transitions -- each a potential sensory challenge

**App response to sensory overload detection:**
- Reduce visual complexity: fewer grid cells, larger buttons, muted colors
- Shift to sensory-friendly color palette (muted blues, greens, earth tones)
- Reduce animation and movement on screen
- Surface quick-access messages: "It's too loud," "I need a break," "Can I go somewhere quiet?"
- Offer calming visual tools within the app (slow breathing animation, gentle color shifts)

- [Source: PMC - Sensory Processing and Attention in Academic Settings](https://pmc.ncbi.nlm.nih.gov/articles/PMC8430329/)
- [Source: New Patterns ABA - Managing Sensory Overload in Classrooms](https://www.newpatternsaba.com/blog/managing-sensory-overload-in-autism-classrooms)

### 2.4 Transition Anxiety

Transitions between activities, classes, and environments are a major anxiety trigger for autistic students:

**Research findings:**
- "Individuals with autism spectrum disorders may have greater difficulty in shifting attention from one task to another or in changes of routine" [Source: Indiana University - Transition Time](https://iidc.indiana.edu/irca/articles/transition-time-helping-individuals-on-the-autism-spectrum-move-successfully-from-one-activity-to-another.html)
- This difficulty may stem from "a greater need for predictability, challenges in understanding what activity will be coming next, or difficulty when a pattern of behavior is disrupted"
- **25% of a school day** may be spent in transition activities -- this is a huge portion of the day where emotional regulation support is needed
- Visual timers helped students with autism "transition successfully from computer time to work time at several points throughout the day"

**AAC app features for transitions:**
- Context-aware transition support: detect time/schedule changes and proactively surface transition vocabulary
- Visual countdown timers integrated into AAC interface
- "What's next" schedule display accessible from any AAC screen
- Pre-loaded transition phrases: "I'm not ready yet," "How much longer?," "What are we doing next?"
- Post-transition check-in: "How are you feeling about the change?"

- [Source: Leaf Wing Center - Transition Strategies for Autistic Students](https://leafwingcenter.org/transition-strategies-autistic-students/)
- [Source: Advanced Autism Services - Transition Challenges](https://www.advancedautism.com/post/how-to-address-transition-challenges-between-activities-in-autism-therapy)

### 2.5 Social Anxiety in Peer Interactions

Social anxiety compounds communication challenges, particularly during peer interactions:

**Barriers research:**
- AAC barriers include "Stakeholder Knowledge, Stakeholder Attitudes and Stigma, Resources, AAC User Engagement, and Device Fit" [Source: PMC - Barriers in AAC Use](https://pmc.ncbi.nlm.nih.gov/articles/PMC11197385/)
- Parents worry that "AAC devices will single their child out to peers as being different"
- "Simply placing a child with autism in inclusive environments with typically developing preschoolers is not sufficient to increase social communicative interactions" -- without adult guidance, "this approach may lead to an increase in aberrant social behaviors" [Source: PMC - Peer-Mediated AAC Interventions](https://pmc.ncbi.nlm.nih.gov/articles/PMC11253647/)
- Social anxiety "can hinder autistic individuals from adapting to their own communication needs"

**App features for social situations:**
- Social script templates for common peer interactions ("Want to play?", "Can I join?", "That was fun")
- Detect elevated anxiety during social times (lunch, recess, group activities) and proactively surface social vocabulary
- Quick-access "social help" button for situations where the user needs to communicate but is too anxious to navigate complex vocabulary
- Peer-facing display mode: larger text, friendly presentation for communication partners to read

- [Source: arXiv - Role of AAC in Social Communication](https://arxiv.org/html/2507.00202)
- [Source: ASHA - Peer-Mediated AAC Interventions](https://pubs.asha.org/doi/10.1044/2020_PERSP-20-10001)

### 2.6 Teacher Assessment of Emotional State in Nonspeaking Students

**Current practice:**
- Teachers rely on behavioral observation: body language, facial cues, vocalizations, behavioral patterns
- "Structured Teaching strategies capitalize on the strengths of students with ASD by providing predictable routines through the use of structure, adding visual/structural supports"
- Collaborative assessment involving special education teachers, SLPs, and families with "clear agenda to co-plan with individualized supports"
- **The gap:** Teacher assessment is subjective, delayed, and limited by teacher-student ratio. A teacher monitoring 20+ students cannot continuously assess the emotional state of each one.

**KeepCalm as proof of concept (2024-2025 results):**
- KeepCalm integrates wearable heart rate tracking to alert educators of heightened stress
- Funded by National Institutes of Mental Health (NIMH)
- Pilot RCT recruited September 2023, data analysis completed 2024, results published 2025
- **Key outcomes:**
  - Rated "highly acceptable, appropriate, feasible, and with good usability" by participants
  - Helped teachers "(a) be aware of students' previously unrealized triggers, especially for nonspeaking students; (b) prevent behavioral episodes; (c) communicate with parents about behaviors/strategies; and (d) equipped parents with knowledge of strategies to use at home"
  - 226 strategy intervention instances recorded over 3 months using the app
  - Heart rate data successfully used to predict effective intervention strategies [Source: MDPI - Heart Rate and Behaviors to Predict Intervention Strategies](https://www.mdpi.com/1424-8220/24/24/8024)

**Grant positioning:** Our AAC app extends KeepCalm's validated approach by adding it TO the communication tool itself, rather than being a separate monitoring system.

- [Source: PMC - KeepCalm Protocol](https://pmc.ncbi.nlm.nih.gov/articles/PMC10337316/)
- [Source: Penn Digital Mental Health - KeepCalm](https://digitalmentalhealth.org/keep-calm)
- [Source: PubMed - Co-Developing KeepCalm](https://pubmed.ncbi.nlm.nih.gov/39441712/)

### 2.7 Behavior Support Plans and AAC Intersection

**Functional Communication Training (FCT):**
- FCT is a behavioral intervention that "aims to replace challenging behaviors in autistic individuals with new ways of communicating that achieve the same goal"
- Uses verbal communication, signing, pictures, or speech-generating devices
- **The fundamental insight:** Many "challenging behaviors" ARE communication -- hitting, screaming, running away are often attempts to communicate unmet needs or emotional distress
- When an AAC system can detect emotional escalation BEFORE challenging behavior occurs, it can proactively surface the communicative alternative

**IEP integration:**
- IEP goals for autistic students commonly include: emotional regulation, self-control, communication using AAC, and behavior management
- Goals help students "recognize their emotional states, understand triggers, and implement calming strategies"
- Behavior intervention plans (BIPs) focus on "teaching the students functional alternatives that they can utilize to meet their needs"
- **An emotion-adaptive AAC app directly supports IEP goals** across communication, emotional regulation, and behavior domains simultaneously

- [Source: ASHA - AAC Professional Issues](https://www.asha.org/practice-portal/professional-issues/augmentative-and-alternative-communication/)
- [Source: Autism Internet Modules - FBA](https://autisminternetmodules.org/m/491)

### 2.8 SCERTS Model Integration

The SCERTS (Social Communication, Emotional Regulation, and Transactional Support) model is a comprehensive framework directly aligned with emotion-adaptive AAC:

**Three domains:**
1. **Social Communication (SC):** Development of spontaneous, functional communication, emotional expression, and trusting relationships
2. **Emotional Regulation (ER):** Ability to maintain well-regulated emotional state to cope with everyday stress and be available for learning
3. **Transactional Support (TS):** Supports for partners (family, peers, staff) to respond to the child's needs and modify environment

**AAC integration:**
- SCERTS explicitly incorporates AAC within its comprehensive framework
- Supports use of multiple teaching methodologies (Floortime, progressive ABA, TEACCH)
- Systematic review found SCERTS "may be an effective approach for promoting children's social communication skills" with adequate intervention fidelity [Source: ASHA - SCERTS Effectiveness Review](https://pubs.asha.org/doi/10.1044/2022_JSLHR-21-00518)

**Grant alignment:** The SCERTS model's three pillars map perfectly to the proposed app's core features:
- SC = AAC communication functionality
- ER = Emotion detection and adaptive interface
- TS = Caregiver/teacher alerts and data sharing

- [Source: SCERTS Official Site](https://scerts.com/)
- [Source: Barry Prizant - SCERTS Model](https://barryprizant.com/about/scerts/)

### 2.9 PBIS Integration

Positive Behavioral Interventions and Supports (PBIS) is the dominant behavioral framework in US schools:

- Evidence-based practices for ASD including "modeling, prompting, reinforcement, social skills training, task analysis, video modeling and visual support can all be incorporated into the various tiers of the PBIS approach" [Source: PBIS.org - Supporting Students with ASD](https://www.pbis.org/resource/supporting-students-with-autism-spectrum-disorders-through-school-wide-positive-behavior-interventions-and-supports)
- Multi-tiered approach: Tier 1 (universal), Tier 2 (targeted group), Tier 3 (intensive individual)
- An emotion-adaptive AAC app operates at the Tier 3 level for individual students while generating data usable across all tiers
- Emotional state tracking data from the app could inform PBIS team decisions about environmental modifications (Tier 1) and group interventions (Tier 2)

---

## 3. Emotion Detection Technologies Calibrated for ASD

### 3.1 Touchscreen Behavior Analysis: The "Autism Motor Signature"

**This is the MOST promising detection modality for an AAC app** because it requires no additional hardware:

**Landmark research (Anzulewicz et al., 2016):**
- 37 children with autism and 45 matched controls, ages 3-6
- Machine learning analysis of smart tablet gameplay achieved **93% accuracy** in identifying autism from gesture patterns
- Key finding: "The autism motor signature is predominantly derived from differences in pressure going into the device as well as differences in gesture kinematics and form" [Source: Nature - Autism Motor Signature](https://www.nature.com/articles/srep31107)

**ASD-specific motor patterns on touchscreens:**
- **Greater force at point of impact** -- autistic children press harder on the screen
- **Shorter minimum tap duration** -- faster, more rapid taps
- **Larger and faster gestures** -- more distal use of screen space
- **Different force distribution within gestures** -- force patterns differ in how they build and release across a touch gesture

**Extending motor signature to emotion detection:**
- If baseline motor patterns differ in autism, CHANGES from those patterns likely indicate state changes
- Increased force beyond individual baseline = potential frustration/agitation
- Decreased force + increased dwell time = potential fatigue/shutdown
- Erratic, variable force patterns = potential distress/dysregulation
- Rhythmic, consistent patterns = possible stimming (NOT distress)
- The key is **personalized baselines** -- the system must learn each individual's typical patterns before it can detect deviations

**Additional tablet-based assessment research:**
- A 2023 study created a tablet-based game for assessment of visual motor skills in autistic children, demonstrating the feasibility of embedding assessment within naturalistic tablet use [Source: Nature - Tablet-Based Assessment Game](https://www.nature.com/articles/s41746-023-00762-6)

- [Source: PMC - Autism Motor Signature](https://pmc.ncbi.nlm.nih.gov/articles/PMC4995518/)
- [Source: ScienceDirect - Sensing Technologies for ASD Emotion Recognition Review](https://www.sciencedirect.com/science/article/pii/S1386505624001321)

### 3.2 Wearable Biosensors for Autistic Children

**Empatica EmbracePlus:**
- Tracks EDA, HRV, skin temperature, acceleration
- "Can detect increased emotional arousal that might trigger repetitive behaviors or emotional crises" [Source: PMC - Commercial Wearables for ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC11591563/)
- FDA-cleared for seizure monitoring
- Most validated device for autism research populations
- **Comfort challenges:** "People with ASD often have sensory sensitivity and may, therefore, not tolerate certain types of accessories and experience discomfort when using them"
- Research found 76.6% of participants could wear E4 biosensor for 15 minutes; colorful sweatband over device, verbal encouragement, and edible rewards helped [Source: Tandfonline - Wearable Biosensors in Youth with Autism](https://www.tandfonline.com/doi/full/10.1080/19447515.2025.2583714)

**Apple Watch for autistic children:**
- Northeastern University researchers used Apple Watches to help autistic students "learn alongside neurotypical classmates without drawing attention to themselves" -- using mainstream technology is **less stigmatizing** [Source: Northeastern Global News - Smartwatch for Students with Autism](https://news.northeastern.edu/2021/01/21/students-with-autism-get-a-new-tool-for-independence-a-smartwatch/)
- Text-based prompts on Apple Watch for a child with autism in school were rated **"acceptable" by school staff** (42.75/50) [Source: PubMed - Visual Directives via Smart Watch](https://pubmed.ncbi.nlm.nih.gov/33423542/)
- While less comfortable than for neurotypical children, "on average, all children found each monitor comfortable" in absolute terms [Source: PubMed - Wireless Cardiovascular Monitors for ASD Children](https://pubmed.ncbi.nlm.nih.gov/34741438/)
- Consumer-grade heart rate trackers "can be used with children with autism and may be a promising means for tracking physiological stress or arousal responses in community settings"

**Design considerations for sensory sensitivity:**
- Smartwatches/bracelets are "an ideal solution" compared to more obtrusive devices
- Some children may need desensitization period before tolerating a wearable
- Silicone bands may need to be swapped for fabric or adjusted fit options
- **Key insight:** The app should function with OR without a wearable -- touchscreen patterns provide the always-available baseline

- [Source: MDPI - Wearable Solutions for ASD Stress Monitoring SLR](https://www.mdpi.com/1424-8220/24/24/8137)
- [Source: PMC - Wearable Sensor Use and Abilities in Autistic Youth](https://pmc.ncbi.nlm.nih.gov/articles/PMC7685500/)

### 3.3 Autonomic Nervous System Differences in ASD

**This is critical for calibrating any physiological detection system:**

**General findings:**
- ASD is "linked to dysregulation of the autonomic nervous system" with higher resting heart rate, increased pupil size, and higher respiration rate on average [Source: Wiley - ANS Responses in Autistic Individuals Meta-Analysis](https://onlinelibrary.wiley.com/doi/full/10.1002/aur.3068)
- Autistic individuals show "reduced parasympathetic and increased sympathetic activity compared to non-disabled controls"

**CRITICAL HETEROGENEITY:**
- Research found **two distinct subgroups** of sympathetic responders within the ASD population:
  1. **Hyper-aroused:** Demonstrate excessive sympathetic hyperactivation during everyday activities
  2. **Hypo-aroused:** Demonstrate little to no arousal of the sympathetic system during everyday activities
  - "Each type engages in behavioral activity to regulate their sympathetic levels" [Source: PMC - Atypical Sympathetic Arousal in ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC4676885/)

- Some children with ASD show BLUNTED EDA response to anxiety tasks (atypical sympathetic response) [Source: PLOS ONE - ANS Response to Anxiety in ASD](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0059730)
- The literature shows "large variability in autonomic function in ASD, motivating the need to examine the existence of subgroups"
- A controversial 2022 hypothesis paper argued that "autonomic nervous system dysfunction is not a dominant feature of autism, with most children with ASD having normal parasympathetic baseline values" [Source: Frontiers - ASD Not Associated with Abnormal ANS](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2022.830234/full)

**Implications for the app:**
- A single threshold for "stressed" or "calm" WILL NOT WORK across all autistic users
- The system MUST implement a personalized calibration period to establish each user's individual baseline
- Changes RELATIVE to personal baseline are what matter, not absolute values
- Both elevated AND depressed physiological signals may indicate distress, depending on the individual's subtype
- The calibration period should ideally span 1-2 weeks of typical use to capture variation across contexts, times of day, and activities

- [Source: Springer - HRV and Emotion in ASD](https://link.springer.com/article/10.1007/s10803-019-04000-5)
- [Source: Jefferson Research - Autonomic Dysregulation During Sensory Stimulation](https://research.jefferson.edu/content/dam/academic/research/researcher-labs/schaaf-lab/schaaf/Autonomic-dysregulation-during-sensory-stimulation-in-children-with-autism-spectrum-disorder.pdf)

### 3.4 EDA Patterns Specific to Autism

**Mixed and heterogeneous findings require careful algorithm design:**

- "Results of EDA studies in autistic children are mixed, with some suggesting autistic hyperarousal, others finding hypoarousal, and yet others detecting no difference" [Source: PMC - Comparative Analysis of EDA Metrics in ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC10901449/)
- Some variability "likely stems from the different techniques used to assess EDA"
- **Recovery to baseline is often impaired:** "Some children with ASD fail to return to their baseline EDA after the occurrence of an environmental stimulus, suggesting that a large stress response may continue to affect behavior long after the occurrence of a stressful event" [Source: PMC - EDA and Problem Behavior in Severe ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC6749070/)
- Anticipatory rise in EDA occurred only **60% of the time** prior to problem behavior -- not reliable as sole predictor
- Post-behavior EDA returned to baseline only **45% of the time**
- Baseline comparison: Children with ASD as a group showed "lower tonic arousal" than typically developing children [Source: PMC - EDA Responses to Sensory and Repetitive Stimuli](https://pmc.ncbi.nlm.nih.gov/articles/PMC6960008/)
- **2024 research found** that EDA metrics were "correlated with social behaviour (autonomy and responsiveness) and emotion regulation in children with ASD" [Source: PubMed - Comparative Analysis EDA and Child Behavior in ASD](https://pubmed.ncbi.nlm.nih.gov/38388193/)

**Algorithm implications:**
- EDA should be ONE input in a multi-signal system, not the sole detection method
- Extended arousal without recovery is as important a signal as the initial spike
- The system should track trend (is arousal building over time?) not just point-in-time values
- Individual calibration is non-negotiable -- "heterogeneity of EDA responses in those with the most severe forms of ASD will be an important consideration"

### 3.5 Vocalization Analysis for Minimally Speaking Individuals

**The ReCANVo dataset -- a breakthrough resource:**
- Created by Narain, Johnson, Quatieri, Maes, and Rosalind Picard (MIT Media Lab)
- **Over 7,000 vocalizations** spanning communicative and affective functions from 8 minimally speaking individuals [Source: Nature - ReCANVo Database](https://www.nature.com/articles/s41597-023-02405-7)
- "The first dataset of nonverbal communication that occurs independent of typical verbal speech"
- "The largest existing dataset of nonverbal vocalizations"
- "The first public dataset of affective speech collected longitudinally during day-to-day life across settings"
- Vocalizations last approximately 0.5-4 seconds each
- **Labeled in real-time by parents/caregivers** who know the communicator well -- critical for accuracy with this population
- Labels include: delighted, frustrated, request, protest, and more

**Vocalization analysis research for ASD:**
- "Atypical prosody in speech production is a core feature of ASD that can impact everyday life communication" [Source: Nature - Prosodic Signatures of ASD](https://www.nature.com/articles/s41746-023-00845-4)
- Voice acoustics allow classifying ASD "with high accuracy" from voice features [Source: Nature - Voice Acoustics Classify ASD](https://www.nature.com/articles/s41398-023-02554-8)
- Key acoustic features include: pitch variability (greater standard deviation of fundamental frequency), intensity differences, and voice quality differences in emotional speech
- Voice activity detection (VAD) systems specifically adapted for autistic children's vocalizations are being developed using RNN with LSTM cells [Source: Frontiers - VAD for Speech Emotion Recognition in Autistic Children](https://www.frontiersin.org/journals/computer-science/articles/10.3389/fcomp.2022.837269/full)

**App opportunity:**
- For users who vocalize (even without words), the app's microphone could analyze vocal patterns for emotional content
- This would need to work alongside (not interfere with) any text-to-speech output
- Caregivers could help label vocalizations during a training period to build a personalized vocal emotion model
- Privacy consideration: audio processing should be entirely on-device, with no recording stored

### 3.6 Eye Gaze as Dual-Purpose Emotional Indicator

For AAC users who communicate via eye tracking, the same hardware could serve double duty:

**Current eye-tracking AAC:**
- Tobii Dynavox provides eye-tracking AAC devices (TD I-13, TD I-16) used by people with autism, ALS, and cerebral palsy
- Eye tracking assesses "duration of eye contact and the frequency and direction of gaze movements"

**Emotional indicators from eye gaze in ASD:**
- Pupil dilation correlates with emotional arousal and cognitive load [Source: PMC - Eye Tracking Biomarkers for ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC7219342/)
- "Activation in the fusiform gyrus and amygdala was strongly and positively correlated with the time spent fixating the eyes in the ASD group" -- eye gaze at faces is emotionally loaded for autistic individuals
- Changes in gaze patterns (more scattered, less focused) may indicate increasing anxiety or overload

**Design challenge:** Distinguishing intentional communication gaze from emotional gaze patterns requires careful algorithm design to avoid interfering with the primary communication function.

### 3.7 Personalized Emotion Models

**The state of the art in personalized affect detection:**

- "Personalized models of arousal and valence have been designed and validated for children with autism using multi-session datasets" [Source: arXiv - Personalized Affect-Aware Robot](https://arxiv.org/pdf/2101.10580)
- Models use "supervised domain adaptation to balance limited individual data with abundant less personal data from other participants"
- **Person-dependent models outperform population models:** "Models trained separately per individual subject and evaluated on that individual's data consistently outperform baseline counterparts that rely on data from other subjects" [Source: PMC - Personalization of Affective Models](https://pmc.ncbi.nlm.nih.gov/articles/PMC12327430/)
- MIT Media Lab's EngageMe project developed "personalized machine learning for autism therapy" exploring how to use ML to detect engagement in autistic children [Source: MIT Media Lab - EngageMe FAQs](https://www.media.mit.edu/projects/engageme/frequently-asked-questions/)
- Adaptive deep learning frameworks "explicitly model individual variability, contextual information, and interaction dynamics" [Source: MDPI - Adaptive Deep Learning for Emotion Recognition in Social Robots](https://www.mdpi.com/2079-9292/15/5/924)

**Implementation approach for the app:**
1. **Day 1-3:** Use population-level model as starting point (trained on published ASD datasets)
2. **Week 1-2:** Calibration period -- collect individual baseline data across contexts with optional caregiver labeling
3. **Week 2-4:** Begin personalized predictions with HIGH confidence thresholds only (conservative, avoid false positives)
4. **Month 2+:** Continuously refine individual model as more data accumulates
5. **Ongoing:** Allow user/caregiver to correct misdetections, feeding corrections back into model

---

## 4. Adaptive Interface Design for ASD Emotional States

### 4.1 Detailed Interface Adaptations by Emotional State

**ANXIOUS STATE:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | Reduce to 4-6 core cells | Reduce decision complexity |
| Vocabulary | Surface: "I'm worried," "I need help," "Can I have a break?," "What's happening next?" | Provide immediate relief language |
| Color scheme | Shift to muted blues and greens (shorter wavelengths = less brain stimulation) | Anecdotal reports suggest many autistic children perceive colors with greater intensity (no peer-reviewed primary source identified) |
| Animation | Disable all animation, transitions | Reduce visual processing demands |
| Navigation | Flatten hierarchy -- key items on first screen | Reduce cognitive navigation load |
| Tools | Show breathing exercise tool, timer, schedule | Anxiety regulation supports |
| Caregiver signal | Subtle indicator to teacher/aide | Allow adult support without public attention |

**FRUSTRATED STATE:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | Slightly enlarged buttons (20-30% larger) | Compensate for reduced motor precision under frustration |
| Vocabulary | Surface: "STOP," "I don't want to," "This is hard," "I need a different way," "Help me" | Negation and help-seeking vocabulary |
| Color scheme | Neutral, not warm (avoid red/orange which can amplify agitation) | Reduce environmental contribution to arousal |
| Error tolerance | Increase tap target zones, extend dwell time thresholds | Accommodate more erratic input |
| Undo | Make undo/clear more prominent | Allow easy correction without compounding frustration |
| Alternative phrasing | Offer sentence starters: "I'm frustrated because..." | Help articulate the cause |

**APPROACHING MELTDOWN:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | Maximum simplification -- 2-4 large buttons | Minimize processing demands at crisis point |
| Vocabulary | "HELP," "I NEED TO LEAVE," "STOP," plus one-tap caregiver alert | Emergency communication only |
| Color scheme | Dim, low contrast, dark mode option | Reduce sensory input |
| Sound | Mute all UI sounds | Reduce auditory stimulation |
| Caregiver alert | Automatic notification with confidence level | Proactive support request |
| Calming tools | Fullscreen calming visual (slow color gradient, breathing animation) | Regulation support |
| Post-meltdown | After calm returns, offer: "Do you want to tell someone what happened?" | Recovery communication |

**IN SHUTDOWN:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | MINIMAL -- Yes/No only, or single "I'm here but can't talk" button | Respect the shutdown state; don't demand interaction |
| Vocabulary | "I'm okay, I just need time," "I can't talk right now," emergency only | Minimal but essential communication |
| Visual | Dimmest possible, near-black with subtle UI | Reduce all sensory input |
| Interaction | Do NOT prompt for input; wait for user to initiate | Forcing interaction deepens shutdown |
| Caregiver signal | Send automatic "shutdown detected -- give space, I'll alert when recovering" | Inform without triggering intervention that could worsen shutdown |
| Recovery detection | Monitor for return to interaction; gently offer expanded interface when detected | Smooth transition back to full functionality |

**HAPPY/ENGAGED STATE:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | Full vocabulary available | User has capacity for complex communication |
| Vocabulary | Surface social/sharing language: "Look at this!," "I like...," "Tell me more" | Support social engagement while energy is available |
| Features | Enable exploration mode, show new vocabulary areas | Capitalize on engaged state for learning |
| Data | Log this as "good period" for pattern analysis | Identify conditions that support wellbeing |

**FATIGUED STATE:**
| Feature | Adaptation | Rationale |
|---------|-----------|-----------|
| Grid size | Reduce options, show favorites/frequents | Reduce cognitive load |
| Vocabulary | Saved phrases, recent messages, quick replies | Minimize formulation effort |
| Prediction | Increase prediction aggressiveness | Complete more of the user's intended messages |
| Session awareness | Suggest breaks: "You've been using the app for 45 minutes" | Prevent exhaustion-triggered meltdowns |
| Motor accommodation | Larger buttons, more forgiving tap zones | Compensate for reduced motor precision |

### 4.2 Color and Visual Design Principles for ASD

**Research-based color guidelines:**
- Commonly cited claim that autistic children see colors with greater intensity (attributed to Denise Turner; widely referenced on informal sites but no peer-reviewed primary source identified) [Source: Design-a11y - Colors and Autism](https://www.design-a11y.com/colors-autism)
- "Autistic people may have a significant increase in color differentiation" -- small hue changes have outsized effects
- **Calming colors:** "Muted tones of greens and blues have much shorter wavelengths, meaning much less stimulation in the brain" [Source: Experia - Guide to Autism Friendly Colours](https://www.experia.co.uk/blog/ultimate-guide-to-autism-friendly-colours/)
- **Colors to avoid during distress:** "Vibrant, highly saturated hues, particularly colors like red and yellow, can elicit feelings of distraction, discomfort, and potentially trigger sensory overload"
- **Neutral/earth tones** are generally safe across emotional states
- **Individual variation matters:** Some autistic individuals prefer vivid colors; customization should override defaults

**Design principles for emotional adaptation:**
- **Gradual transitions:** Never suddenly change the entire interface. Shift elements progressively to avoid startling the user.
- **User-initiated override:** Always provide a way to return to the standard interface instantly
- **Transparent signaling:** Optionally show the user WHY the interface changed ("I noticed you might be tired. I made some changes. Want to keep them?")
- **Customizable thresholds:** Allow caregivers/SLPs to adjust how sensitive the adaptation triggers are
- **"Test drive" mode:** Let users/caregivers preview what each adapted state looks like, so changes are predictable when they occur

### 4.3 Avoiding Harm Through UI Changes

**Critical risk: UI changes could INCREASE distress rather than reduce it.**

Autistic individuals rely on predictability and routine. An interface that changes unexpectedly could:
- Disrupt established motor patterns (muscle memory for button locations)
- Create confusion about how to communicate in a critical moment
- Trigger anxiety about loss of control over their communication tool
- Feel patronizing or surveillance-like

**Mitigation strategies:**
- **Preserve core layout:** Never move the most critical buttons (help, yes/no, home). Adaptation should primarily affect vocabulary content and visual style, not fundamental navigation structure.
- **User consent model:** During setup, user/caregiver chooses adaptation level:
  - Level 0: No adaptation (detection runs but only logs data)
  - Level 1: Vocabulary suggestions only (additional options appear, nothing removed)
  - Level 2: Visual adaptation (color/size changes, vocabulary suggestions)
  - Level 3: Full adaptation (layout changes, proactive alerts, calming tools)
- **Rollback button:** One-tap "go back to normal" always available
- **Learning phase:** First 2-4 weeks show proposed changes as suggestions, not automatic
- **Comfort testing:** Research showed that "approximately 80% accuracy is needed to achieve a positive user experience" -- below this threshold, adaptations are more annoying than helpful

---

## 5. Bidirectional Emotional Communication for ASD

### 5.1 Helping AAC Users EXPRESS Emotions (Output Direction)

**Current approaches:**
- Emotion vocabulary boards: Communication boards with "a range of emotions and related vocabulary" where users "point to or select the appropriate words or symbols"
- AAC charts combining "core words and emotion vocabulary for SEL and speech"
- "Goals for identifying and/or labeling emotions are common in beginning AAC users, but even communicators with more advanced language skills can benefit from expanding their vocabulary of terms related to feelings" [Source: PrAACtical AAC - Emotions](https://praacticalaac.org/tag/emotions/)

**Effectiveness research:**
- "With structured activities and targeted interventions, children and adults with autism can learn to recognize and interpret emotions"
- Visual aids "play a crucial role in teaching emotions to children with autism"
- Practicing vocabulary "across both receptive and expressive language can increase the chance of generalization"
- Critical: Emotion vocabulary should include NEGATIVE emotions -- "it's important that AAC reflects all communicative functions, including negative or uncomfortable topics"

**Enhanced approaches for the app:**
1. **Graduated emotion vocabulary:**
   - Level 1 (basic): Happy, Sad, Angry, Scared, Okay
   - Level 2 (expanded): Frustrated, Excited, Worried, Confused, Tired, Bored, Overwhelmed
   - Level 3 (nuanced): Annoyed, Embarrassed, Lonely, Proud, Grateful, Jealous, Guilty, Hopeful
   - Level 4 (complex): "I feel angry but also sad," "I'm excited but nervous," "I don't know how I feel"

2. **Body-emotion mapping tool:**
   - Visual body outline where user can tap WHERE they feel something
   - Based on interoception research showing emotion-body connections
   - "Children can learn to pay attention to their body's signals, recognize patterns in those signals, and identify each with a particular emotion"
   - Adapted for autistic users who show "less differentiated bodily maps" -- the tool helps BUILD differentiation

3. **Emotion intensity scales:**
   - Integrate 5-Point Scale functionality: "A little [emotion]" to "A LOT of [emotion]"
   - Visual thermometer, slider, or zone indicator
   - Supports both self-awareness and communication to others

4. **Context-linked emotion expression:**
   - "I feel [emotion] because [reason template]"
   - Templates: "...because of the noise," "...because of the change," "...because I don't understand," "...because someone said something that hurt my feelings"

### 5.2 Helping AAC Users UNDERSTAND Others' Emotions (Input Direction)

**The challenge:**
- "One of the main diagnostic characteristics of ASD is difficulty in recognizing and understanding emotions, including challenges in identifying facial expressions, body language as well as voice tonality"
- "Many autistic individuals process facial cues differently -- rather than relying solely on facial expression, they may focus more on tone of voice, body language, or the broader context"

**Technology approaches:**
- **Brain Power Autism System (BPAS):** Smart glasses that display emojis depicting communication partner's emotion (8 categories). Children with ASD using smart glasses + behavioral therapy showed "greater gains in social skills" than therapy alone. [Source: PMC - Smart Glasses Social Communication](https://pmc.ncbi.nlm.nih.gov/articles/PMC5629347/)
- **Real-time environmental translator:** A 2024 system showed adults with ASD could "adapt to a real-time emotion recognition system in about 19 minutes, enabling them to intuitively and immediately recognize others' emotions" [Source: Nature - Real-Time Environmental Translator](https://www.nature.com/articles/s41598-024-83229-2)
- **Haptic devices:** Touch-based emotion communication systems (Touch Me, Squeeze Me, Hurt Me) convey emotions through physical sensation

**App features for understanding others' emotions:**
- Optional front-camera mode that analyzes conversation partner's expression and shows a simple emoji/label: "They look: [Happy/Confused/Angry/Sad]"
- This is the REVERSE direction of most emotion AI -- detecting neurotypical expressions, which standard FER models are well-trained for (much higher accuracy than detecting autistic expressions)
- Tone of voice indicators during in-person conversations (if ambient microphone is active)
- Social situation templates: "When someone frowns like this, they might be feeling..."
- **Privacy critical:** This must be opt-in, explained to communication partners, and deactivatable

### 5.3 The Double Empathy Problem and AAC Technology

**The double empathy problem** (coined by Damian Milton, 2012) fundamentally reframes how we should think about emotion-adaptive AAC:

**Core concept:**
- Communication difficulties between autistic and non-autistic people are **bidirectional** -- "most autistic people struggle to understand and empathize with non-autistic people, whereas most non-autistic people also struggle to understand and empathize with autistic people" [Source: Wikipedia - Double Empathy Problem](https://en.wikipedia.org/wiki/Double_empathy_problem)
- Autistic people communicate MORE efficiently with other autistic people [Source: PMC - Non-Autistic Observers Detect Double Empathy](https://pmc.ncbi.nlm.nih.gov/articles/PMC11308351/)
- 2025 systematic review of 52 papers found autistic-autistic interactions "were generally associated with better quality of life across various domains"

**AAC technology implications:**
- The AAC field should incorporate "philosophical insights from Design for Emotions and enactive embodied cognitive science" [Source: Tandfonline - AAC Technology, Autism, and the Empathic Turn](https://www.tandfonline.com/doi/full/10.1080/02691728.2021.2897189)
- "Traditionally, support strategies and therapies have expected autistic people to do all the work to bridge the gap" -- an emotion-adaptive AAC app should not reinforce this one-sided burden
- The app should support BOTH directions: helping the autistic user express emotions AND helping communication partners understand autistic communication styles

**Design principles from double empathy:**
1. The app should not only adapt the autistic user's interface -- it should also provide information to communication partners about autistic communication
2. Emotion detection should be framed as supporting MUTUAL understanding, not "fixing" the autistic person's emotional awareness
3. The app could include a "partner mode" that explains to non-autistic communication partners what certain behaviors or expressions might mean for THIS individual

- [Source: Autism.org.uk - Double Empathy Problem](https://www.autism.org.uk/advice-and-guidance/professional-practice/double-empathy)
- [Source: Frontiers - Neuro-Affirmative Support and Double Empathy](https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1538875/full)

---

## 6. Ethical Considerations: The Autistic Perspective

### 6.1 Autism and the Making of Emotion AI: Critical Scholarship

**Jeff Nagy (2024) -- "Autism and the making of emotion AI: Disability as resource for surveillance capitalism":**
This is the most important critical analysis the grant team should engage with:

- Developers of facial emotion recognition technologies have "repeatedly deployed autism as a charismatic use-case, as a source for conceptual frameworks for how emotion should be made computable, and as a testbed for development" [Source: SAGE - Autism and the Making of Emotion AI](https://journals.sagepub.com/doi/abs/10.1177/14614448221109550)
- The history reveals "parallels between how autism mitigation programs view autistic individuals and how surveillance capitalism views platform users -- both treating subjects as collections of manipulatable behaviors rather than independent actors with psychological depth"
- Emotional data has been reconceptualized "from a neglected variable in human-computer interaction to an exploitable corporate asset"

**Why this matters for the grant:**
- The grant application must explicitly address this critique
- Differentiate the proposed system from surveillance capitalism by:
  - Non-commercial: Government-funded, not VC-funded
  - User-empowering: Data serves the USER, not a platform
  - On-device processing: No data leaves the device for external exploitation
  - Co-designed: Built WITH autistic people, not just FOR/ABOUT them
  - Transparent: User knows what data is collected and can see/delete it

### 6.2 "Nothing About Us Without Us" -- Co-Design Requirements

**The participatory design imperative:**
- "People who need or use AAC have the fundamental right to meaningfully drive research, technology development, and professional training about them" [Source: Tandfonline - Nothing About AAC Users Without AAC Users](https://www.tandfonline.com/doi/full/10.1080/07434618.2025.2514748)
- A 2024 systematic review found that while participatory methods are increasingly used with autistic people in technology design, "few studies adopt neurodiversity-affirming or participatory frameworks" and most show "limited involvement of neurodivergent co-designers" [Source: PMC - Participatory Methods to Engage Autistic People](https://pmc.ncbi.nlm.nih.gov/articles/PMC11300472/)
- ASAN (Autistic Self Advocacy Network) advocates that "research and policy should include us" -- their core position is that autistic people must be at the table for all decisions affecting them [Source: ASAN - What We Believe](https://autisticadvocacy.org/about-asan/what-we-believe/)

**Emerging best practices for co-design with AAC users (2025):**
- Recent research specifically addresses "Refining Participatory Design for AAC Users" with new methodologies [Source: arXiv - Refining Participatory Design for AAC Users](https://arxiv.org/html/2506.19995)]
- AAC users can participate through asynchronous communication, allowing more time to compose messages
- Multiple communication modalities should be available for participation (text, symbols, voice output)
- "Valuing participants as equal partners in design" is a "universal principle"

**Grant requirements:**
- Include autistic adults (including AAC users) on the advisory board
- Include autistic researchers as co-investigators if possible
- Budget for accessible participation methods (compensation, accommodations, multiple communication formats)
- Plan for iterative co-design: autistic users involved at conception, prototype testing, refinement, and evaluation stages
- Document and publish the co-design methodology as a contribution to the field

### 6.3 Consent and Assent for Nonspeaking Individuals

**Ethical framework:**
- "Procedural ethics can be expanded with relational ethics to engage with consent and assent practices in participatory research projects" [Source: Wiley - Relational Ethics, Consent, and Assent](https://onlinelibrary.wiley.com/doi/10.1111/dmcn.15297)
- "Consent or assent should be gained flexibly and inclusively, potentially in multiple ways and at regular intervals"
- "There must be protocols ensuring autistic people are able to give continuous informed consent/assent during the study, not just once at the beginning" [Source: PMC - Guidelines for Accessible Consent Materials](https://pmc.ncbi.nlm.nih.gov/articles/PMC12448064/)
- "Autistic people, with proper supports, are capable of taking part in research studies, and must be given the accommodations needed to give informed consent/assent"

**Implications for the app:**
- The emotion detection system itself must support consent: the user should be able to use their AAC device to indicate whether they want emotion detection active
- Consent should be re-confirmable -- the user can change their mind at any time
- For users who cannot provide informed consent, proxy consent from guardians must be supplemented by ongoing assent monitoring (behavioral indicators of comfort/discomfort with the system)
- "Nonverbal signs of assent to research participation" should be formally documented and respected [Source: Tandfonline - Wearable Biosensors and Nonverbal Assent](https://www.tandfonline.com/doi/full/10.1080/19447515.2025.2583714)

### 6.4 Neurodiversity-Affirming Design Framework

**Core principles from the literature:**

1. **Strengths-based, not deficit-based:** "Reframe the goals of interventions to focus on supporting the strengths -- including the social strengths -- of autistic individuals, and creating environments that foster them" [Source: PMC - Framework for Neurodiversity-Affirming Interventions](https://pmc.ncbi.nlm.nih.gov/articles/PMC10430771/)]
2. **Support, not fix:** "Rather than trying to 'fix' or change neurodivergent people to fit into a narrow idea of what's considered 'normal,' neuroaffirming care takes a person-centered, strengths-based approach"
3. **Shared decision-making:** "Young people should be supported to be shared decision makers; the value of their experience should be recognized" [Source: Frontiers - Eight Principles of Neuro-Inclusion](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2024.1326536/full)
4. **Environmental modification:** Vanderbilt's neuro-affirming approach using assistive technology emphasizes adapting the ENVIRONMENT to the person, not the person to the environment [Source: Vanderbilt - Neuro-Affirming AT](https://vkc.vumc.org/assets/files/triad/tips/at_assistive_technology.pdf)]
5. **Reject masking:** Designs should not encourage or reward masking of autistic traits
6. **Autism as identity, not disease:** Technology should support autistic flourishing, not autism "treatment"

**For the app specifically:**
- Emotion detection should be framed as "helping you understand your body's signals" not "detecting your emotional problems"
- The system should celebrate emotional awareness gains, not flag emotional states as issues
- Interface adaptations should feel like the app is helping, not judging
- Language throughout should be identity-first ("autistic person") per community preference, not person-first ("person with autism") which is preferred by many organizations but rejected by many autistic self-advocates

### 6.5 Privacy vs. Monitoring Tension

**The parent/caregiver monitoring dilemma:**

- Parents value knowing when their child is distressed: KeepCalm demonstrated that alerts about student stress were "highly acceptable" to teachers and parents
- However, continuous emotional monitoring creates a surveillance dynamic that autistic self-advocates find problematic
- The AAP found that "electronic tracking devices may improve quality of life for parents of children with autism" but this was specifically about GPS location tracking, not emotional monitoring [Source: AAP - Electronic Tracking Devices](https://publications.aap.org/aapnews/news/8963/)
- Parental technology attitudes survey: "reported worries about technology correlated with longer time spent using technology" [Source: PMC - International Survey Parental Attitudes](https://ncbi.nlm.nih.gov/pmc/articles/PMC6451021)]

**Privacy research for emotional data in autistic children:**
- A smartphone-based study showed "Two-thirds of caregivers were willing to upload the full video of their children while a third opted to upload the extracted facial landmarks" -- suggesting privacy preferences vary [Source: Nature - Automatic Emotion Analysis ResearchKit](https://www.nature.com/articles/s41746-018-0024-6)
- Developers must "work closely with educators to understand their needs, optimize implementation, and build trust through transparent privacy policies"

**Balanced approach for the app:**
- **User-facing data:** The user always sees what the system detects about them and can correct/reject it
- **Caregiver-facing data:** Configurable levels of sharing:
  - Level 1: Emergency alerts only (approaching meltdown/crisis)
  - Level 2: Daily summary (general regulation patterns, no moment-by-moment tracking)
  - Level 3: Detailed data (for clinical/therapeutic contexts with explicit consent)
- **Age/maturity progression:** As the user ages, control shifts increasingly from caregiver to user
- **Data retention:** Clear policies on how long emotional data is stored and user's right to delete
- **No third-party sharing:** Emotional data is NEVER shared with schools, insurers, researchers, or any third party without explicit, informed consent

### 6.6 Autistic Perspectives on AI Technology

**Emerging research on autistic views of AI:**
- 17% of autistic participants use AI for "mental health support and emotional check-ins," with 74% of this group finding AI useful for these tasks [Source: arXiv - Reimagining Support: Autistic Visions for AI](https://arxiv.org/html/2503.17504v1)
- Autistic participants "expressed interest in diverse interaction modalities beyond text, including spoken responses, music, tactile feedback, and visual illustrations"
- Both autistic participants and practitioners see value in AI for "verbalizing emotions" -- supporting emotional expression, not replacing it
- AI chatbots present a "double-edged sword" -- questions about whether they "address or bypass root issues" [Source: SAGE - AI Chatbots for Autistic People](https://journals.sagepub.com/doi/10.1177/27546330251370657)
- **87% of autistic people** do not consider finding a cure important, but prioritize "being equipped with supports for daily difficulties"

**Community sentiment (from Reddit/online communities):**
- Reddit and similar platforms provide "neurodivergent individuals with spaces to form communities, share insights, and discuss challenges" [Source: ScienceDirect - NLP Analysis of Neurodivergent Reddit](https://www.sciencedirect.com/science/article/pii/S0001691825008327)]
- Autistic self-advocates generally support technology that:
  - Increases autonomy and independence
  - Provides tools the user controls
  - Reduces communication barriers
- Autistic self-advocates generally oppose technology that:
  - Monitors/tracks without meaningful consent
  - Pathologizes normal autistic behavior
  - Gives data to others about the autistic person without their knowledge
  - Aims to make autistic people "appear more normal"

---

## 7. ASD-Specific Market Opportunity and Grant Framing

### 7.1 Competitive Position: First-in-Category

**No existing product combines emotion detection with AAC interface adaptation.** The competitive landscape is comprehensively documented in the Phase 1 research. The additional ASD-specific positioning:

- KeepCalm (UPenn): Validated stress detection for autistic students BUT not an AAC app -- it's a teacher alerting tool
- BUD (SBIR-funded): Wearable meltdown prediction BUT not an AAC app -- it's a standalone wearable
- Brain Power BPAS: Emotion recognition on smart glasses BUT detects PARTNER emotions, not user emotions, and not for AAC
- Empatica EmbracePlus: Validated biosensing for ASD BUT a medical device, not a communication tool

**Our unique position:** The ONLY proposed system that:
1. IS an AAC app (primary communication tool)
2. Detects the USER's emotional state
3. Adapts the COMMUNICATION INTERFACE based on detected state
4. Is specifically designed for AUTISTIC users
5. Uses ASD-validated detection approaches
6. Is co-designed with autistic self-advocates

### 7.2 Government Grant Framing

**Proven fundability:**
- NSF SBIR Phase I Award #2126364: "Prototyping a Wearable Device that Continuously Monitors Biometrics using Machine Learning to Predict Meltdowns in Children with Autism" [Source: NSF Award Search](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2126364)
- NSF I-Corps Award #1839161: "A Quantitative Approach to Detecting Meltdowns in Individuals with ASD" [Source: NSF Award Search](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1839161)
- NSF SBIR Phase II Award #1852979: "Multi-Sensory Therapy to Improve Lives of Children with ASD"
- KeepCalm funded by NIMH (National Institutes of Mental Health)
- **Note:** SBIR/STTR programs are currently suspended pending reauthorization. Monitor for reauthorization before applying. [Source: SBIR/STTR Reauthorization 2026](https://fundinglandscape.com/answers/sbir-sttr-reauthorization-2026)

**Grant narrative pillars:**

1. **Public health impact:** Emotional dysregulation affects 75% of autistic individuals; communication breakdown during emotional distress leaves vulnerable people unable to express their needs. This is a safety and health equity issue.

2. **School safety and inclusion:** An emotion-adaptive AAC app supports school inclusion of autistic students by preventing meltdowns, supporting transitions, and empowering teachers with real-time information about student wellbeing. Aligns with IDEA mandates for least restrictive environment.

3. **Evidence-based approach:** Built on peer-reviewed research including:
   - 93% accuracy touchscreen motor pattern analysis (Anzulewicz et al.)
   - 98% meltdown detection from physiological signals
   - KeepCalm validation for school-based stress monitoring
   - Kelly Mahler's interoception curriculum evidence
   - ReCANVo dataset for vocalization analysis

4. **Framework integration:** Directly supports:
   - SCERTS model (Social Communication, Emotional Regulation, Transactional Support)
   - Zones of Regulation (addressing documented gap for AAC users)
   - PBIS (Tier 3 individual support with data for Tier 1-2 decisions)
   - IEP goals (communication, emotional regulation, behavior simultaneously)
   - Interoception Curriculum (digitized and extended)

5. **Neurodiversity-affirming:** Co-designed with autistic users, framed as empowerment tool (not deficit remediation), user agency and override as core principles, on-device privacy protection.

6. **Novel technology contribution:** First system to combine multi-modal emotion detection (touchscreen patterns, wearable data, contextual awareness) with adaptive AAC interface specifically calibrated for autistic emotional expression patterns. Advances the field of ASD-specific affective computing.

### 7.3 School/SLP/Parent Willingness to Pay

**Teacher/educator interest (inferred from KeepCalm):**
- KeepCalm rated as "highly acceptable, appropriate, feasible" by school staff
- Teachers reported measurable benefits in preventing behavioral episodes and understanding student needs
- Educators and school staff already use Zones of Regulation tools, 5-Point Scale, and visual supports -- an AAC app integrating these is a natural extension

**SLP interest:**
- AAC is "one of the most technologically advanced and rapidly evolving specializations within speech-language pathology"
- SLPs already set IEP goals for emotional regulation and communication -- an app supporting both simultaneously reduces their workload
- Data from the app could inform clinical decision-making and progress monitoring

**Parent willingness:**
- Two-thirds of parents were willing to share children's video data for emotion analysis -- suggesting openness to emotional monitoring when purpose is clear
- Meltdown prevention is consistently rated as the highest-value potential benefit
- Key concern: privacy and data use -- addressed by on-device processing design

### 7.4 Strategic Framing: "Adaptive Communication Support System"

**NOT "Emotion Detection for Autism"**

**Frame as:**
- "An intelligent AAC system that adapts to the user's current needs"
- "Communication support that responds to fatigue, stress, and changing contexts"
- "Proactive regulation support integrated into everyday communication"
- "A digital co-regulation tool that helps children develop emotional awareness"

**Avoid:**
- "Emotion recognition AI" (triggers EU AI Act concerns, surveillance capitalism criticism)
- "Monitoring autistic emotions" (pathologizing, surveillance framing)
- "Detecting autistic distress" (deficit-focused)
- "Behavioral tracking" (ABA-adjacent framing that self-advocates may oppose)

---

## Data for Visualization

### Visualization 1: Emotional Regulation Ecosystem in ASD
- Type: Interconnected system diagram
- Components: Interoception -> Emotional Awareness -> Emotional Expression -> Emotional Regulation -> Communication
- Show where the AAC app intervenes at each stage
- Show how alexithymia disrupts the pathway

### Visualization 2: Meltdown vs. Shutdown Interface Comparison
- Type: Side-by-side wireframe comparison
- Show the different interface adaptations for each state
- Include physiological signal patterns that distinguish the two

### Visualization 3: Multi-Modal Detection Architecture (ASD-Calibrated)
- Type: Architecture diagram
- Show signal sources, processing, personalization layer, confidence weighting, and adaptation engine
- Highlight ASD-specific calibration requirements at each stage

### Visualization 4: School Framework Integration Map
- Type: Venn diagram or network graph
- Show overlap of SCERTS, Zones of Regulation, 5-Point Scale, PBIS, IEP goals
- Show where the AAC app touches each framework

### Visualization 5: Autonomic Nervous System Heterogeneity in ASD
- Type: Distribution chart
- Show the two subgroups (hyper-aroused vs. hypo-aroused) and why personalized calibration is essential
- Include data on mixed EDA findings

### Visualization 6: Anxiety-Communication-Sensory Mediation Model
- Type: Flow diagram
- Show: Sensory Processing Difficulties -> Anxiety (mediator) -> Communication Breakdown
- Cite: Springer 2022 study on the mediating role of anxiety

### Visualization 7: Competitive Landscape for Emotion-Adaptive Technology
- Type: Feature matrix heat map
- Compare: KeepCalm, BUD, Brain Power, Empatica, Our Proposed App
- Features: AAC, Emotion Detection, Interface Adaptation, ASD-Specific, School Use, Wearable-Free Mode, Co-Designed

### Visualization 8: KeepCalm Validation Results
- Type: Outcomes chart
- Show: Teacher ratings, use metrics (226 interventions/3 months), qualitative outcomes

### Visualization 9: Color Palette Recommendations by Emotional State
- Type: Color swatch chart
- Show recommended palettes for: Calm/Baseline, Anxious, Approaching Meltdown, Shutdown, Fatigued, Engaged

### Visualization 10: Personalized Calibration Timeline
- Type: Timeline/phase diagram
- Show: Day 1 (population model) -> Week 1-2 (calibration) -> Week 2-4 (conservative personalized) -> Month 2+ (refined personal model)

### Visualization 11: Grant Funding Precedent Map
- Type: Timeline/network
- Show existing funded projects (NSF SBIR #2126364, NSF I-Corps #1839161, NIMH KeepCalm) and how proposed project extends each

### Visualization 12: Bidirectional Emotion Communication Model
- Type: Two-directional flow diagram
- Show: User expressing emotions (body map -> vocabulary -> communication partner) AND User understanding emotions (partner expression -> analysis -> simple display for user)
- Highlight double empathy problem framing

---

## Source Bibliography

### Emotional Regulation in ASD
1. PMC - Emotional Dysregulation as Part of ASD Continuum - https://pmc.ncbi.nlm.nih.gov/articles/PMC10544895/
2. PMC - Emotional Dysfunction and Interoceptive Challenges in ASD Adults - https://pmc.ncbi.nlm.nih.gov/articles/PMC10136046/
3. Frontiers - Interoception in ASD Systematic Review and Meta-Analysis (2025) - https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1573263/full
4. Autism.org.uk - Interoception and Mental Wellbeing in Autistic People - https://www.autism.org.uk/advice-and-guidance/professional-practice/interoception-wellbeing
5. WPS - Autism, Trauma, Interoception, Anxiety Adults - https://www.wpspublish.com/blog/autism-trauma-interoception-anxiety-adults
6. Mass General Lurie Center - Autism and Interoception - https://www.massgeneral.org/assets/mgh/pdf/children/lurie-center-lurienow-autism-and-interoception.pdf
7. SAGE - Reduced Differentiation of Bodily Sensations in Autism - https://journals.sagepub.com/doi/10.1177/1362361320987950
8. PMC - Impact of Interoception-Based Program on Emotion Regulation in Autistic Children - https://pmc.ncbi.nlm.nih.gov/articles/PMC9045986/
9. Kelly Mahler - Interoception Curriculum - https://www.kelly-mahler.com/product/the-interoception-curriculum-a-step-bystep-guide-to-developing-mindful-self-regulation/
10. Wiley - Impact of Interoception Curriculum Study - https://onlinelibrary.wiley.com/doi/10.1155/2022/9328967

### Meltdowns, Shutdowns, and Stimming
11. Attwood & Garnett - Autistic Shutdowns and Meltdowns Part 2 - https://www.attwoodandgarnettevents.com/blogs/news/autistic-shutdowns-and-meltdowns-part-2-recognising-triggers-and-providing-support
12. Leicestershire NHS - Meltdowns and Shutdowns - https://www.leicspart.nhs.uk/autism-space/health-and-lifestyle/meltdowns-and-shutdowns/
13. Embrace Autism - Meltdowns and Shutdowns - https://embrace-autism.com/meltdowns-and-shutdowns/
14. PMC - Insights from Autistic Youth (Burnout, Inertia, Meltdown, Shutdown) - https://pmc.ncbi.nlm.nih.gov/articles/PMC8595127/
15. SAGE - Beyond Self-Regulation: Autistic Experiences of Stimming (Morris et al. 2025) - https://journals.sagepub.com/doi/10.1177/27546330241311096
16. PMC - Autistic Adults Views on Stimming - https://pmc.ncbi.nlm.nih.gov/articles/PMC6728747/
17. IntechOpen - Stereotypies and Self-Stimulatory Behaviors as Self-Regulation - https://www.intechopen.com/chapters/1217987
18. CHOP Research Institute - Stimming: What Is It and Does It Matter? - https://www.research.chop.edu/car-autism-roadmap/stimming-what-is-it-and-does-it-matter
19. ResearchGate - Stimming as Self-Regulatory Mechanism - https://www.researchgate.net/figure/Stimming-as-a-self-regulatory-mechanism_fig2_331437023

### Anxiety and Communication
20. Springer - Anxiety Prevalence in Youth with Autism Meta-Analysis - https://link.springer.com/article/10.1007/s40489-023-00427-w
21. PMC - Social Anxiety in ASD Systematic Review - https://pmc.ncbi.nlm.nih.gov/articles/PMC10559833/
22. Nature - Early Risk Factors for Anxiety in ASD - https://www.nature.com/articles/s41598-022-15165-y
23. Frontiers - Social Anxiety and Communication Impairment in ASD - https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2020.00710/full
24. Springer - Communication, Sensory Difficulties, and Anxiety in ASD - https://link.springer.com/article/10.1186/s43045-022-00236-7
25. Nature - Anxiety, Repetitive Behaviors, and Social Communication in Autistic Adults - https://www.nature.com/articles/s41598-025-22659-y
26. Tandfonline - Social Anxiety in Autistic Adults Qualitative Study - https://www.tandfonline.com/doi/full/10.1080/17482631.2020.1803669

### Co-Regulation
27. PMC - Co-Regulation in Children with ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC5352765/
28. PMC - Systematic Review Parent-Mediated ER Interventions for ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC9544248/
29. ScienceDirect - Review and Developmental Model Early Childhood Co-Regulation in Autism - https://www.sciencedirect.com/science/article/pii/S0890856725020106
30. PMC - Regulating Together: Emotion Dysregulation Group Treatment for ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC10126211/
31. OAR - ReLACS Program - https://researchautism.org/research-item/regulation-of-emotional-lability-in-autism-spectrum-disorder-through-caregiver-supports-relacs/
32. ScienceDirect - Emotion Regulation Meta-Analysis Children and Adolescents with ASD - https://www.sciencedirect.com/science/article/pii/S027273582400031X
33. PMC - Emotion Regulation Concepts and Practice in ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC3830422/

### School Frameworks
34. Zones of Regulation - Top Provider 2025 - https://zonesofregulation.com/blog/top-provider-2025-education-technology-insights/
35. Cambridge - Implementing Zones for Autistic Students - https://resolve.cambridge.org/core/journals/australasian-journal-of-special-and-inclusive-education/article/implementing-the-zones-of-regulation-for-autistic-students-teacher-perceptions-and-practices/DB60211267009E69D0B2E0ED45481EEA
36. Aspect - Exploring Zones in Classrooms - https://www.aspect.org.au/our-research/impact/better-education/zones
37. Wiley - Zones Curriculum Training Effectiveness (2024) - https://nasenjournals.onlinelibrary.wiley.com/doi/full/10.1111/1467-8578.12501
38. Autism Internet Modules - Incredible 5-Point Scale - https://autisminternetmodules.org/m/1205
39. Autism Awareness Centre - 5-Point Scale and Emotional Regulation - https://autismawarenesscentre.com/5-point-scale-emotional-regulation/
40. Vanderbilt - 5-Point Scales Strategies - https://vkc.vumc.org/assets/files/triad/tips/5-Point_Scales.pdf
41. SCERTS Official Site - https://scerts.com/
42. Barry Prizant - SCERTS Model - https://barryprizant.com/about/scerts/
43. ASHA - SCERTS Effectiveness Systematic Review - https://pubs.asha.org/doi/10.1044/2022_JSLHR-21-00518
44. PBIS.org - Supporting Students with ASD through SWPBIS - https://www.pbis.org/resource/supporting-students-with-autism-spectrum-disorders-through-school-wide-positive-behavior-interventions-and-supports

### Sensory Overload and Transitions
45. PMC - Sensory Processing in Academic Settings Integrative Review - https://pmc.ncbi.nlm.nih.gov/articles/PMC8430329/
46. Indiana University - Transition Time for ASD - https://iidc.indiana.edu/irca/articles/transition-time-helping-individuals-on-the-autism-spectrum-move-successfully-from-one-activity-to-another.html
47. Leaf Wing Center - Transition Strategies for Autistic Students - https://leafwingcenter.org/transition-strategies-autistic-students/
48. Autism.org.uk - Autism and Communication - https://www.autism.org.uk/advice-and-guidance/about-autism/autism-and-communication

### Social Interaction and AAC
49. PMC - Barriers in AAC Use Multi-Stakeholder Perspectives - https://pmc.ncbi.nlm.nih.gov/articles/PMC11197385/
50. PMC - AAC Interventions on Socio-Communicative Behaviors - https://pmc.ncbi.nlm.nih.gov/articles/PMC11253647/
51. arXiv - Role of AAC in Social Communication (2025) - https://arxiv.org/html/2507.00202
52. ASHA - Peer-Mediated AAC Interventions - https://pubs.asha.org/doi/10.1044/2020_PERSP-20-10001

### KeepCalm and Teacher Assessment
53. PMC - KeepCalm Protocol - https://pmc.ncbi.nlm.nih.gov/articles/PMC10337316/
54. Penn Digital Mental Health - KeepCalm - https://digitalmentalhealth.org/keep-calm
55. PubMed - Co-Developing KeepCalm for School Settings (2025) - https://pubmed.ncbi.nlm.nih.gov/39441712/
56. MDPI - Heart Rate and Behaviors to Predict Intervention Strategies (2024) - https://www.mdpi.com/1424-8220/24/24/8024

### Behavior Support
57. ASHA - AAC Professional Issues - https://www.asha.org/practice-portal/professional-issues/augmentative-and-alternative-communication/
58. Autism Internet Modules - Functional Behavior Assessment - https://autisminternetmodules.org/m/491
59. PMC - Communication Interventions in Minimally Verbal Children - https://pmc.ncbi.nlm.nih.gov/articles/PMC6516977/

### Touchscreen and Motor Patterns
60. Nature - Autism Motor Signature from Tablet Gameplay - https://www.nature.com/articles/srep31107
61. PMC - Autism Motor Signature - https://pmc.ncbi.nlm.nih.gov/articles/PMC4995518/
62. Nature - Tablet-Based Game for Visual Motor Assessment in ASD - https://www.nature.com/articles/s41746-023-00762-6
63. ScienceDirect - Sensing Technologies for ASD Emotion Recognition Review - https://www.sciencedirect.com/science/article/pii/S1386505624001321
64. PMC - Abnormal Pressure/Touch Sensitivity in ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC4736331/

### Wearable Biosensors
65. MDPI - Wearable Solutions for ASD Stress Monitoring SLR (2024) - https://www.mdpi.com/1424-8220/24/24/8137
66. PMC - Commercial Wearables for ASD Management (2024) - https://pmc.ncbi.nlm.nih.gov/articles/PMC11591563/
67. Tandfonline - Wearable Biosensors in Youth with Autism and Nonverbal Assent (2025) - https://www.tandfonline.com/doi/full/10.1080/19447515.2025.2583714
68. Northeastern Global News - Smartwatch for Students with Autism - https://news.northeastern.edu/2021/01/21/students-with-autism-get-a-new-tool-for-independence-a-smartwatch/
69. PubMed - Visual Directives via Smart Watch for ASD - https://pubmed.ncbi.nlm.nih.gov/33423542/
70. PubMed - Wireless Cardiovascular Monitors for ASD Children - https://pubmed.ncbi.nlm.nih.gov/34741438/
71. PMC - Wearable Sensor Use in Autistic Youth - https://pmc.ncbi.nlm.nih.gov/articles/PMC7685500/

### Autonomic Nervous System and EDA
72. Wiley - ANS Responses to Social Stimuli in Autistic Individuals Meta-Analysis (2024) - https://onlinelibrary.wiley.com/doi/full/10.1002/aur.3068
73. PMC - Atypical Sympathetic Arousal in ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC4676885/
74. Frontiers - ASD Not Associated with Abnormal ANS (Hypothesis 2022) - https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2022.830234/full
75. PLOS ONE - ANS Response to Anxiety in ASD - https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0059730
76. Autism.org - How ANS May Govern Anxiety in Autism - https://autism.org/how-the-autonomic-nervous-system-may-govern-anxiety-in-autism/
77. PMC - Comparative Analysis EDA Metrics in ASD (2024) - https://pmc.ncbi.nlm.nih.gov/articles/PMC10901449/
78. PMC - EDA and Problem Behavior in Severe ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC6749070/
79. PMC - EDA Responses to Sensory Stimuli in ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC6960008/
80. PMC - Arousal and ASD in Toddlers (EDA) - https://pmc.ncbi.nlm.nih.gov/articles/PMC5812779/

### Vocalization Analysis
81. Nature - ReCANVo Database of Nonverbal Vocalizations - https://www.nature.com/articles/s41597-023-02405-7
82. Zenodo - ReCANVo Dataset - https://zenodo.org/records/5786860
83. Nature - Voice Acoustics Classify ASD - https://www.nature.com/articles/s41398-023-02554-8
84. Nature - Prosodic Signatures of ASD - https://www.nature.com/articles/s41746-023-00845-4
85. Frontiers - VAD for Speech Emotion Recognition in Autistic Children - https://www.frontiersin.org/journals/computer-science/articles/10.3389/fcomp.2022.837269/full
86. ASHA - Vocal and Facial Behavior During Affect Production in ASD - https://pubs.asha.org/doi/10.1044/2024_JSLHR-23-00080
87. IEEE - Affective Ratings of Nonverbal Vocalizations from Minimally-Speaking Individuals - https://ieeexplore.ieee.org/document/9953820/

### Personalized Models
88. arXiv - Personalized Affect-Aware Socially Assistive Robot - https://arxiv.org/pdf/2101.10580
89. PMC - Personalization of Affective Models (2025) - https://pmc.ncbi.nlm.nih.gov/articles/PMC12327430/
90. MIT Media Lab - EngageMe FAQs - https://www.media.mit.edu/projects/engageme/frequently-asked-questions/
91. MDPI - Adaptive Deep Learning for Emotion Recognition in Social Robots - https://www.mdpi.com/2079-9292/15/5/924

### Adaptive Interface Design
92. Design-a11y - Colors and Autism - https://www.design-a11y.com/colors-autism
93. Experia - Ultimate Guide to Autism Friendly Colours - https://www.experia.co.uk/blog/ultimate-guide-to-autism-friendly-colours/
94. PMC - Light and Colors Effect on Autistic Children's Behavior - https://pmc.ncbi.nlm.nih.gov/articles/PMC9748440/
95. University of Minnesota - Autism-Friendly Colors - https://twin-cities.umn.edu/news-events/talking-autism-friendly-colors-university-minnesota
96. PrAACtical AAC - Emotions - https://praacticalaac.org/tag/emotions/

### Double Empathy and Bidirectional Communication
97. Tandfonline - AAC Technology, Autism, and the Empathic Turn - https://www.tandfonline.com/doi/full/10.1080/02691728.2021.2897189
98. Wikipedia - Double Empathy Problem - https://en.wikipedia.org/wiki/Double_empathy_problem
99. Frontiers - Neuro-Affirmative Support and Double Empathy (2025) - https://www.frontiersin.org/journals/psychiatry/articles/10.3389/fpsyt.2025.1538875/full
100. PMC - Non-Autistic Observers Detect Double Empathy - https://pmc.ncbi.nlm.nih.gov/articles/PMC11308351/
101. Autism.org.uk - Double Empathy Problem - https://www.autism.org.uk/advice-and-guidance/professional-practice/double-empathy
102. PMC - Smart Glasses Social Communication Coaching ASD - https://pmc.ncbi.nlm.nih.gov/articles/PMC5629347/
103. Nature - Real-Time Environmental Translator for Emotion Recognition in ASD - https://www.nature.com/articles/s41598-024-83229-2

### Ethics, Co-Design, and Neurodiversity
104. SAGE - Autism and the Making of Emotion AI (Nagy 2024) - https://journals.sagepub.com/doi/abs/10.1177/14614448221109550
105. Tandfonline - Nothing About AAC Users Without AAC Users (2025) - https://www.tandfonline.com/doi/full/10.1080/07434618.2025.2514748
106. arXiv - Refining Participatory Design for AAC Users (2025) - https://arxiv.org/html/2506.19995
107. PMC - Participatory Methods to Engage Autistic People in Technology Design SLR - https://pmc.ncbi.nlm.nih.gov/articles/PMC11300472/
108. ASAN - What We Believe - https://autisticadvocacy.org/about-asan/what-we-believe/
109. ACM CHI - Involvement of Autistic Adults in Participatory Design (2025) - https://dl.acm.org/doi/10.1145/3706598.3713961
110. ASAN - For Whose Benefit? Ethics of Autism Interventions - https://autisticadvocacy.org/wp-content/uploads/2021/12/ACES-Ethics-of-Intervention.pdf
111. Wiley - Relational Ethics, Consent, and Assent with Children with CCN - https://onlinelibrary.wiley.com/doi/10.1111/dmcn.15297
112. PMC - Guidelines for Accessible Consent Materials - https://pmc.ncbi.nlm.nih.gov/articles/PMC12448064/
113. PMC - Framework for Neurodiversity-Affirming Interventions - https://pmc.ncbi.nlm.nih.gov/articles/PMC10430771/
114. Frontiers - Eight Principles of Neuro-Inclusion (Autistic Perspective) - https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2024.1326536/full
115. Vanderbilt - Neuro-Affirming Approach Using AT - https://vkc.vumc.org/assets/files/triad/tips/at_assistive_technology.pdf
116. Oxford Academic - Designing AT for and with Neurodivergent Users (2025) - https://academic.oup.com/iwc/advance-article/doi/10.1093/iwc/iwaf037/8276143

### Autistic Perspectives on AI
117. arXiv - Reimagining Support: Autistic Visions for AI (CHI 2025) - https://arxiv.org/html/2503.17504v1
118. SAGE - AI Chatbots for Autistic People (2025) - https://journals.sagepub.com/doi/10.1177/27546330251370657
119. ScienceDirect - NLP Analysis of Neurodivergent Reddit Communities - https://www.sciencedirect.com/science/article/pii/S0001691825008327
120. Nature - Automatic Emotion Analysis ResearchKit Study - https://www.nature.com/articles/s41746-018-0024-6
121. PMC - International Survey Parental Attitudes to Technology for ASD - https://ncbi.nlm.nih.gov/pmc/articles/PMC6451021
122. AAP - Electronic Tracking Devices for ASD - https://publications.aap.org/aapnews/news/8963/

### Grant Funding Precedent
123. NSF SBIR Phase I Award #2126364 - Meltdown Prediction Wearable - https://www.nsf.gov/awardsearch/showAward?AWD_ID=2126364
124. NSF I-Corps Award #1839161 - Quantitative Meltdown Detection - https://www.nsf.gov/awardsearch/showAward?AWD_ID=1839161
125. SBIR.gov - Meltdown Prediction Device - https://www.sbir.gov/node/2290425
126. Funding Landscape - SBIR/STTR Reauthorization 2026 - https://fundinglandscape.com/answers/sbir-sttr-reauthorization-2026

### Meltdown Prediction
127. Tandfonline - Meltdown/Tantrum Detection System for ASD - https://www.tandfonline.com/doi/full/10.1080/08839514.2021.1991115
128. PMC - Wearable Biosensing to Predict Aggression in Psychiatric Inpatient Youth with Autism - https://pmc.ncbi.nlm.nih.gov/articles/PMC10739066/
129. Springer - Agitated Behaviors Detection in ASD Using Wearable Data - https://link.springer.com/chapter/10.1007/978-3-031-43950-6_8
130. Northeastern News - Wearable Predicts Aggressive Outbursts in Autism - https://news.northeastern.edu/2019/08/21/this-wearable-device-predicts-aggressive-outbursts-in-people-with-autism-a-minute-in-advance/

### Emotion Self-Report
131. Autism Grown Up - Feelings Check-In - https://www.autismgrownup.com/products/feelings-check-in
132. Cambridge - Validity of Self-Reports for Emotion Regulation in ASD Adults - https://www.cambridge.org/core/journals/european-psychiatry/article/abs/validity-of-using-selfreports-to-assess-emotion-regulation-abilities-in-adults-with-autism-spectrum-disorder/E6E545936D795FC79ACA49DDFDE5DDFE
133. High Speed Training - Autism Feelings Chart for Children - https://www.highspeedtraining.co.uk/hub/feelings-scale/

### Color and Visual Design
134. PMC - Case Study Light and Colors in Built Environment for Autistic Children - https://pmc.ncbi.nlm.nih.gov/articles/PMC9748440/
135. AutoConnect - Autism-Friendly Space Design - https://www.autismconnect.com/blogs/choosing-the-right-colors-and-lighting-for-a-calming-autism-friendly-space/

### Additional Key Sources
136. Neurodivergent Insights - Autism and Interoception - https://neurodivergentinsights.com/autism-interoception/
137. Autism Awareness Centre - Interoception and Autism Body Awareness - https://autismawarenesscentre.com/interoception-and-autism-body-awareness-challenges-for-those-with-asd/
138. Reframing Autism - Interoception: Knowing Yourself Inside and Out - https://reframingautism.org.au/interoception-knowing-yourself-inside-and-out/
139. ScienceDirect - Mapping Emotional Feeling in the Body Tripartite Framework - https://www.sciencedirect.com/science/article/pii/S0149763425004701
140. Autism of PA - Interoception Body Awareness Exercises - https://autismofpa.org/interoception-body-awareness-exercises-for-autistic-children/
141. MDPI - Wearable Sensors for Sports Safety in ASD Children (2025) - https://www.mdpi.com/1424-8220/25/5/1409
142. Springer - Wearables in Mental Health for Children (2025) - https://link.springer.com/article/10.1007/s10802-025-01408-9

---

## Research Gaps Requiring Further Investigation

1. **No published data on autistic AAC users' preferences for emotion-adaptive interfaces** -- the specific question "would you want your AAC app to detect and adapt to your emotional state?" has not been asked in any published research
2. **No ASD-specific touchscreen emotion detection model** -- the Autism Motor Signature research identifies autism from motor patterns, but no research extends this to infer EMOTIONAL states from touchscreen interaction in autistic users specifically
3. **Interaction between motor disabilities and emotion detection** -- for AAC users with cerebral palsy or other motor conditions, how do motor impairments affect the reliability of touchscreen-based emotion inference?
4. **Long-term effects of emotion-adaptive interfaces on autistic individuals** -- does adaptive support build independence over time, or create dependency?
5. **Cultural and demographic variation** -- nearly all research cited is from Western, English-speaking populations
6. **Non-binary/complex emotional states** -- most detection systems classify discrete emotions, but autistic individuals may experience and express emotional states that don't fit standard categorical models
7. **Stimming pattern differentiation from distress** -- no algorithm has been published that distinguishes self-regulatory stimming from distress-related motor patterns on touchscreens

---

## Strategic Summary for Grant Application

### The Three-Sentence Pitch
An AAC app that detects user fatigue, frustration, and distress through touchscreen interaction patterns, wearable data, and contextual awareness -- then adapts the communication interface to match the user's current needs. No existing AAC app does this. Built specifically for autistic users with ASD-calibrated detection models, neurodiversity-affirming design, and integration with school frameworks (Zones of Regulation, SCERTS, PBIS).

### The Five Key Differentiators
1. **First emotion-adaptive AAC** -- no competitor offers this
2. **ASD-calibrated** -- personalized models accounting for atypical expression, autonomic heterogeneity, and alexithymia
3. **Multi-modal with graceful degradation** -- works with just the app, works better with Apple Watch, works best with comprehensive sensor suite
4. **School framework integration** -- Zones, SCERTS, PBIS, 5-Point Scale, IEP goals
5. **Neurodiversity-affirming co-design** -- built with autistic users, not just for them

### The Evidence Foundation
- 93% accuracy in touchscreen motor pattern analysis for autism (Anzulewicz et al.)
- 98% accuracy in meltdown detection from physiological signals
- 75% accuracy in HRV-based emotion detection for ASD (vs. 85% neurotypical)
- KeepCalm: validated, acceptable, feasible for school-based physiological monitoring in ASD
- Kelly Mahler's Interoception Curriculum: evidence-based improvement in emotional regulation for autistic children
- ReCANVo: 7,000+ labeled vocalizations from minimally speaking individuals
- NSF has already funded meltdown prediction wearable (SBIR Phase I #2126364)
