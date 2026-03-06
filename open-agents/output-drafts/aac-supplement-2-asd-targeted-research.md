---
type: "research-notes"
topic: "AAC Research Supplement 2: ASD-Targeted Analysis -- Ecosystem, LLM, and Emotional Adaptation"
topic_slug: "aac-product-market-analysis"
date: "2026-03-06"
supplement_to: aac-product-market-analysis-research.md
related_research:
  - aac-supplement-2-ecosystem-llm-emotion-summary.md
  - aac-school-ecosystem-infrastructure-asd-research.md
  - aac-asd-llm-communication-grant-research.md
  - aac-emotional-tone-detection-asd-specific-research.md
sources: 286
---

# AAC Research Supplement 2: ASD-Targeted Analysis -- Ecosystem, LLM, and Emotional Adaptation

## ASD-Targeted Research Report

This document consolidates findings from three ASD-targeted research reports and the Phase 1 summary, synthesizing ecosystem infrastructure needs, LLM communication applications, and emotional adaptation systems specifically for autistic students. It serves as the primary ASD-specific evidence document demonstrating the depth of research conducted for this initiative.

---

# 1. Executive Summary

## Why These Three Topics Matter for ASD

Autism spectrum disorder is the fastest-growing category in special education, now accounting for nearly 14% of all students with disabilities under IDEA and driving 42.6% of the total increase in students served. The CDC's April 2025 ADDM Network report places autism prevalence at **1 in 31 children** (3.2% of 8-year-olds), up from 1 in 36 just two years prior. With approximately 980,000 autistic students ages 3-21 covered by IDEA, and 25-30% classified as minimally verbal, the AAC-eligible autistic student population is estimated at **245,000-294,000 students** -- the single largest diagnostic group requiring AAC services.

Despite this scale, the AAC field fails autistic students on three interconnected fronts:

1. **Ecosystem fragmentation in schools** leaves AAC devices disconnected from IEPs, learning management systems, visual schedules, behavioral data, and home environments. The OpenAAC 2024 Ecosystem Report Card gave Education a grade of **F (0.6/4.0)**, and the GAO's January 2026 report (GAO-26-107506) found that staff in nearly all studied districts cited staffing shortages as a barrier to assistive technology provision. Teachers report autistic students use AAC for only **5-6 communication acts per typical school day**. The AAC abandonment rate stands at **30-50%**.

2. **No AAC app uses LLMs for ASD-specific communication support.** While nascent LLM adoption exists in AAC (Vocable AAC/ChatGPT, Cboard/OpenAI, PRC-Saltillo/Apple Intelligence for editing), none target ASD-specific needs. Autistic communication patterns -- literal thinking, monotropism, gestalt language processing (75-80% of verbal autistic individuals use echolalia), and pragmatic differences -- require fundamentally different language technology than general-purpose text prediction. Yet no commercial AAC product offers figurative language translation, echolalia-aware prediction, social pragmatics coaching, or receptive communication support. The communication rate gap (8-10 WPM for AAC users vs. 150-160 WPM for natural speech) compounds every school participation challenge.

3. **No AAC app detects or adapts to emotional state.** Emotional dysregulation affects approximately **75% of autistic adults** and is intrinsic to the autistic experience, not a peripheral concern. Interoception difficulties (the "eighth sense") create a mechanistic link between autism, alexithymia (40-65% co-occurrence), and emotional dysregulation. Meltdowns and shutdowns require fundamentally different interface responses, yet every existing AAC app presents a static interface regardless of the user's emotional state. The technology to build adaptive systems exists -- 93% accuracy in touchscreen motor pattern detection, 98% meltdown detection from wearable biosensors -- but no product applies it.

**The opportunity:** An ASD-specific AAC app that integrates a unified school ecosystem, on-device LLM-powered communication (including figurative language translation, echolalia support, and receptive communication), and adaptive emotional regulation support would be **first-in-category across all three dimensions simultaneously**. No existing product addresses even one of these dimensions for autistic users specifically.

### Key Statistics for Grant Narrative

| Metric | Value | Source |
|--------|-------|--------|
| Autism prevalence | 1 in 31 children (3.2%) | CDC ADDM 2025 |
| Students with autism under IDEA | ~980,000 | NCES 2022-23 |
| AAC-eligible autistic students | ~245,000-294,000 | PMC estimates (25-30% minimally verbal) |
| AAC abandonment rate | 30-50% | PMC 2024 |
| Average AAC use per school day | 5-6 communication acts | Tandfonline 2023 |
| Emotional dysregulation prevalence | ~75% of autistic adults | PMC 2024 |
| Alexithymia co-occurrence | 40-65% | Multiple PMC sources |
| Communication rate gap | 8-10 WPM vs. 150-160 WPM | CHI 2023 |
| States with special ed teacher shortage | 45 of 50 | Learning Policy Institute |
| SLPs serving AAC students | 75% (up from 50% in 2006) | ASHA 2024 |
| AAC ecosystem Education grade | F (0.6/4.0) | OpenAAC 2024 |
| Implementation fidelity in schools | 25-50% of recommended | ScienceDirect |

---

# 2. Part 1: ASD Ecosystem Needs in Schools

## 2.1 Current State of AAC in Schools for Autistic Students

### Population Scale

Autism is now the dominant force in special education growth:

- **1 in 31 children** diagnosed with ASD (CDC ADDM Network, April 2025), increased from 1 in 36
- ASD 3.4x more prevalent among boys (4.9%) than girls (1.4%)
- Racial disparities have reversed: Black (3.66%), Asian (3.82%), and Hispanic (3.30%) children now have higher prevalence than White children (2.77%)
- 7.9 million children ages 3-21 receive IDEA Part B services (2023-24), with autism accounting for nearly 14% of school-age students with disabilities
- Approximately **980,000 individuals** ages 3-21 with autism covered by IDEA
- **25-30% of autistic individuals** are minimally verbal or fail to develop functional speech
- **26.7% of 8-year-olds with autism** classified as having "profound autism"
- Only ~12% of preschoolers in special education actually use AAC, suggesting massive underserving

### AAC Usage Reality

The data on actual AAC use in schools is alarming:

- Teachers report children use formal AAC systems to communicate **only 5-6 times per typical school day**
- Children communicate more in structured/directive contexts (more adult prompting) and less in unstructured settings (playground, recess, lunch)
- **30-50% of AAC users abandon or under-use their devices**
- Environmental factors (professional/family/society attitudes and supports) are the primary barrier to sustained use
- Poorly customized devices causing sensory overwhelm and discomfort lead to abandonment

## 2.2 IDEA Requirements and the IEP Process for AAC

### Federal Legal Mandate

IDEA 2004 **requires IEP teams to consider assistive technology** for every child with a disability during IEP development. Key provisions:

- AT device defined as "any item, piece of equipment, or product system... used to increase, maintain, or improve functional capabilities"
- AT services include selection, designing, fitting, customizing, adapting, coordinating with other therapies, and training for child, family, AND professionals
- **Cost cannot be used as an excuse** for denying AT devices or services
- Schools must provide AT "as soon as possible" when specified in IEP
- Schools **cannot compel** families to use private insurance and **cannot delay access** pending funding approval

### The SETT Framework

The most common AT evaluation method uses the **Student, Environment, Tasks, Tools** framework:
- Promotes collaborative decision-making across all phases
- Identifies student characteristics, learning environments, and required tasks BEFORE selecting tools
- Quality Indicators for Assistive Technology Services (QIAT) provides nationwide benchmarking with input from 4,000+ stakeholders

### IEP Evaluation and Provisioning Process

1. Referral/problem definition (by parent, teacher, or any IEP team member)
2. Assessment using SETT framework or equivalent
3. Device trialing (typically 6-week loan periods)
4. Data collection during trial
5. IEP team collaborative decision on AT plan
6. Implementation with training
7. Ongoing evaluation through data analysis

**Critical gap:** Total time from referral to device in hand can be 3-6+ months. Wait times vary dramatically by district.

### Funding Pathways

- IDEA funds (school district responsibility -- primary)
- Medicaid/EPSDT (payer of last resort; requires SLP CCC report + physician referral)
- Private insurance (must be tried before Medicaid)
- Medicaid pays **$4-8 billion annually** for school-based services (4th largest federal funding stream for districts)

## 2.3 GAO-26-107506 Findings (January 2026)

The Government Accountability Office released GAO-26-107506 on January 29, 2026, examining assistive technology in schools across 8 districts. Key findings directly relevant to the grant:

- Staff from **nearly all districts** cited staffing shortages as a barrier to AT provision
- Only **4 of 8 districts** had dedicated AT teams; others relied on ad hoc approaches
- Limited knowledge about AT was a key challenge across all districts
- Teachers often think only of high-tech devices; may not consider low-tech solutions
- Myths about AT giving "unfair advantage" persist as barriers
- Rapidly changing technology makes it difficult for staff to stay current
- Training insufficient in both time and opportunities
- Technology compatibility issues cited across districts

**Grant implication:** The GAO report validates that the federal government recognizes AT infrastructure failures. A grant application arriving in this context benefits from government's own documented awareness of the problem.

## 2.4 School-Home Coordination Breakdown

### What Breaks Down

The school-home transition is the single largest barrier to AAC success for autistic children:

1. **Vocabulary mismatch:** School vocabulary not available at home and vice versa
2. **Device availability:** Devices left at school, or school-owned devices cannot go home
3. **Training gap:** Parents receive minimal training on AAC use/modeling
4. **Communication partner differences:** Different adults use different interaction strategies
5. **Environmental differences:** AAC boards/vocabulary specific to school contexts
6. **Data siloes:** No shared view of child's communication progress across settings

### Current Coordination Methods

- Most school-home communication relies on **paper-based daily logs**
- IEP progress reports typically quarterly
- Parent-teacher conferences and informal notes in backpacks
- **No AAC app natively integrates with school-home communication systems** (except CoughDrop's limited messaging)
- No standardized vocabulary usage reports shared between school and home

### Parent Training Gap

- ASHA recommends parent training include reviewing AAC system, core vs. fringe vocabulary, simple programming, and sentence structure
- Training conducted at home shows highest success levels
- Only **Proloquo Coach** offers structured parent training in any AAC app
- Most parent training is informal, brief, and delivered at IEP meetings or device handoff
- A 2023 systematic review found **no empirical evidence to support AAC intervention using a core vocabulary approach**, raising questions about the dominant training paradigm

### Cross-Environment Research

- Coordination among service providers identified as critical for successful AAC implementation
- The "train and hope" model persists: provide device, hope it gets used
- Evidence-based carryover requires explicit instruction across settings, multiple communication partners, environmental arrangement, and ongoing coaching
- **Generalization across environments is the primary outcome determinant for autistic children's AAC success**

## 2.5 Data Collection Needs for IEPs

### What Data Schools Need

IEP goals for AAC must follow the SMART framework (Specific, Measurable, Attainable, Relevant, Time-bound). Required data types:

- Frequency counts (how often AAC is used)
- Accuracy measures (correct symbol selection)
- Communication functions (requesting, commenting, refusing, asking questions)
- Communication partner data (who the student communicates with)
- Context data (where/when communication occurs)
- Vocabulary growth tracking
- Unprompted vs. prompted use
- Generalization across settings

### Current Data Collection Tools

**Paper-based remains dominant:**
- Monthly tally sheets with staff notes
- Data responsibility charts
- ABC data sheets for behavior
- Communication sampling worksheets

**Emerging digital tools:**
- SLP Toolkit (free web app): present levels, progress monitoring, daily data collection
- Kit for Teams: IEP goal tracking, scheduling, caseload management
- AbleSpace: IEP data collection with 10+ data types, auto-generated reports, Medicaid billing integration

**Critical gap:** AAC apps collect usage logs internally but **do not export to IEP data tracking systems**. SLPs manually transcribe AAC usage observations onto paper or separate digital tools. Duplicate data entry is the norm.

### Implementation Fidelity

School-based interventions for autism are implemented at **only 25-50% of recommended fidelity**. The research-to-practice gap has been identified since 1997 but factors remain poorly understood.

## 2.6 Teacher/Paraprofessional Training Gaps

### Staffing Hierarchy for AAC

- **SLP**: Primary AAC expert (conducts assessments, writes IEP goals, provides therapy)
- **AT Specialist** (if available): Device selection, configuration, inventory management
- **Special Education Teacher**: Daily AAC integration, data collection coaching
- **Paraprofessional/Aide**: Most frequent communication partner, prompts AAC use throughout day
- **General Education Teacher** (inclusive settings): Uses AAC during instruction

### The Staffing Crisis (2024-2025)

- **45 states** report teacher shortages in special education
- **39 states + DC** have shortage of special education teachers
- NYC alone: **2,200+ special education vacancies** across 474 schools, including **1,558 paraprofessional vacancies**
- IDEA enrollment increased from 6.4M (2012-13) to 7.5M (2022-23) while staffing hasn't kept pace
- **78% of SLPs** identify more job openings than job seekers
- Higher caseloads correlate with plans to leave: SLPs with median caseload of 59.7 planned to leave positions
- Paras leave because they lack skills AND access to training
- Constant turnover means constantly retraining new staff on AAC

### Training Deficits by Role

**SLPs:**
- Universities rarely require AAC coursework
- Gap between theory and practical AAC application
- 75% now serve AAC students but training hasn't scaled proportionally

**Teachers:**
- Limited knowledge about AAC devices
- Often think only of high-tech devices; may not consider low-tech solutions
- Myths about AT giving "unfair advantage" persist
- Rapidly changing technology makes staying current difficult

**Paraprofessionals:**
- Most frequent implementers of AAC in classrooms, yet least trained
- Research has NOT shown whether paras can effectively deliver functional communication training
- Special education teachers CAN serve as coaches for paras (found effective and feasible)
- IEP meetings often occur **without paraprofessional involvement**

### Device Maintenance in Classrooms

- Devices left in backpacks, unused
- Devices taken away as punishment (documented in OpenAAC report; legally considered removing communication rights)
- Battery dies, no charging routine established
- Vocabulary not updated to match current classroom topics
- Broken devices go unreported or unreplaced for extended periods

## 2.7 Thirteen Unmet Needs Identified

Based on the synthesis of GAO, OpenAAC, and research findings, thirteen critical unmet needs have been documented:

1. **No unified SLP dashboard** for multi-student AAC management across any app except CoughDrop (limited)
2. **Zero IEP integration** in any AAC product -- data flows require manual re-entry
3. **Zero LMS integration** -- AAC is completely disconnected from educational technology
4. **No school-home communication bridge** built into AAC apps (except CoughDrop messaging)
5. **No visual schedule integration** with AAC -- two critical autism tools remain siloed
6. **No behavioral data correlation** between AAC usage and behavioral episodes
7. **No sensory-adaptive interface** in any AAC app (calming modes, reduced stimulation)
8. **Near-zero data portability** between AAC systems (OBF exists but barely adopted)
9. **No automated IEP/Medicaid documentation** from AAC usage data
10. **No context-aware vocabulary** that adapts to classroom setting/activity
11. **No peer communication facilitation tools** built into AAC
12. **No structured training ecosystem** for all stakeholders (SLPs, teachers, paras, families) except Proloquo Coach for parents
13. **No transition data package** for grade, school, or post-secondary transitions

## 2.8 What an Ideal ASD School AAC Ecosystem Would Look Like

Based on the research synthesis, the ideal system would include:

1. **Unified SLP Dashboard:** One interface to manage 50-80+ students, track AAC usage, generate IEP reports, coordinate with families
2. **IEP Integration:** AAC usage data automatically populates IEP progress reports; goals trackable within the AAC system
3. **School-Home Bridge:** Shared vocabulary views, usage reports, coaching modules accessible to families, messaging between team members
4. **Visual Schedule Integration:** AAC device includes visual scheduling for transitions, reducing tool proliferation
5. **Behavioral Data Correlation:** AAC usage data linked to behavioral episode documentation (ABC data)
6. **Sensory-Adaptive Interface:** Calming mode, color theme options, reduced stimulation settings
7. **Context-Aware Vocabulary:** Automatic vocabulary suggestions based on class schedule, location, activity
8. **Data Portability:** OBF standard or better; one-click export/import of all user data, vocabulary, settings, communication history
9. **Multi-Student Device Management:** Quick-switch profiles for shared devices, per-student data isolation
10. **Peer Communication Support:** Tools for facilitating AAC user-peer interaction, peer training modules
11. **Transition Package:** Complete data/settings export for grade transitions, school changes, post-secondary handoff
12. **Training Ecosystem:** Built-in training for SLPs, teachers, paras, and families with role-specific modules
13. **Medicaid/Billing Documentation:** Automated session documentation meeting Medicaid billing requirements

## 2.9 Integration Opportunities

### LMS Integration

- **Zero AAC apps integrate with any LMS** (Google Classroom, Canvas, Schoology)
- No way for AAC usage data to appear in student learning management systems
- No way for teachers to assign communication activities through LMS
- No way for curriculum vocabulary to auto-populate from LMS content
- Google Workspace LTI tools are compatible with Canvas and Schoology, providing a technical pathway

### Visual Schedule Integration

- Visual schedules are foundational tools for autistic students but exist as completely separate tools from AAC
- No AAC app includes built-in visual scheduling
- Students may have a visual schedule on the wall AND an AAC device -- disconnected systems
- Integrated visual schedule + AAC could reduce cognitive load and tool switching

### Behavior Tracking Integration

- ABC (Antecedent-Behavior-Consequence) data collection is done on paper
- No integration between ABC behavioral data and AAC usage data
- Communication attempts before/during behavioral episodes are rarely documented systematically
- AAC app could auto-log communication attempts before, during, and after behavioral episodes, providing invaluable FBA/BIP data

## 2.10 Market Opportunity Sizing for Schools

### School Market Data

| Metric | Value | Source |
|--------|-------|--------|
| IDEA students total | 7.9 million | NCES 2023-24 |
| Students with autism under IDEA | ~980,000 | NCES 2022-23 |
| AAC-eligible autistic students | ~245,000-294,000 | PMC estimates |
| SLP median caseload | 50 (manageable: 40) | ASHA 2024 |
| School Medicaid revenue | $4-8B annually | ED/MACPAC |
| Districts with AT teams | 4 of 8 studied | GAO 2026 |
| AAC ecosystem Education grade | F (0.6/4.0) | OpenAAC 2024 |

### Procurement Pathways

- Districts use RFP processes with accessibility rubrics for digital content procurement
- Apple Volume Purchase Program (VPP) used for bulk app deployment
- MDM solutions (Jamf) used for device management
- Student-centered licensing (Proloquo model) and organization accounts (CoughDrop model) are emerging alternatives to per-device licensing

---

# 3. Part 2: LLM Applications for ASD Communication

## 3.1 How Autistic Communication Differs

### Literal Thinking and Processing

- Autistic individuals frequently process language literally, creating challenges with figurative language, idioms, metaphors, sarcasm, and indirect speech acts
- A 2025 study (Kritsotakis & Morfidi, *Autism*) found statistically significant differences between children with ASD and typically developing peers in figurative language tasks
- However, research is more nuanced than previously thought: children with autism CAN understand indirect speech acts in context (PMC4638355), and high-functioning autistic individuals can understand both indirect and highly indirect requests/hints
- A meta-analytic review (Kalandadze et al., 2018, PMC5843023) confirmed significant figurative language comprehension difficulties in ASD
- All 5 metaphor intervention studies reported significant improvements showing emergent understanding rather than rote memorization

### Monotropism

- Monotropism describes a tendency to focus attention deeply on a small number of interests, posited as the central underlying feature of autism
- Monotropic individuals have trouble processing multiple things at once: difficulty taking notes while listening, reading a person's face while comprehending speech simultaneously
- Creates the "Double Empathy Problem" (Damian Milton, 2012): mutual lack of understanding between differently neurotyped people
- **LLM application:** LLMs could serve as a "cognitive buffer" that handles multi-channel processing monotropic individuals find challenging -- monitoring conversational context, tracking social cues, and presenting simplified single-channel information

### Gestalt Language Processing

- Estimated **75-80% of verbal autistic individuals** engage in echolalia
- Echolalia increasingly recognized as functional and meaningful -- not merely an impairment
- Gestalt Language Processing (GLP) is associated with Natural Language Acquisition (NLA), a protocol for advancing language development through echolalia
- **Critical finding (2024):** Systematic reviews found NO empirical treatment studies evaluating GLP/NLA effectiveness, yet it has gained widespread clinical adoption
- No AAC app has built GLP-specific features despite this prevalence

### Different Pragmatics

- Core pragmatic differences include challenges with turn-taking, topic maintenance, conversational repair, and reading non-verbal cues
- Autistic individuals often have effective communication styles within autistic communities that create friction in cross-neurotype interactions
- The double empathy problem reframes pragmatic differences as bidirectional, not solely a deficit

## 3.2 Figurative Language Detection and Translation

### The Technology

Modern LLMs can detect figurative language in real-time and provide literal equivalents:

- **Real-time idiom/metaphor detection:** Scan incoming speech (via ASR) or text and flag/translate figurative expressions
- **Example:** "It's raining cats and dogs" -> annotation: "This means it's raining very heavily"
- Sarcasm detection using transformer-based models (BERT, GPT-3, Claude, Llama-2) with multi-head attention mechanisms achieving increasingly high accuracy
- **Challenge:** Sarcasm relies heavily on context and absence of vocal/visual cues complicates text-only detection

### Social Cue Textual Annotation

- CHI 2024 study found autistic participants already use ChatGPT to interpret others' emotions: copying/pasting text messages from friends and asking ChatGPT about intentions
- **Application:** Real-time overlay that annotates emotional tone, intent, and subtext in incoming communications

### Word Finding/Retrieval Support

- A 2024 meta-analysis confirmed autistic children learn words less accurately, with disambiguation of new word meanings as a particular challenge
- Frontal lobe dysfunction underlies differential word retrieval impairment in ASD adolescents
- **LLM applications:** Predictive word suggestions based on context; user describes concept -> LLM suggests word; semantic mapping with related words and visual associations; personalized vocabulary learning from user preferences

## 3.3 Echolalia-Aware Prediction (GLP Support)

### LLM Applications for Echolalia

1. **Context-aware phrase expansion:** LLM detects echolalic phrase and suggests contextually appropriate communications the user might be trying to express
2. **Gestalt-to-analytic bridging:** LLM helps decompose memorized chunks into constituent parts, supporting language development
3. **Script library:** LLM maintains and adapts a library of the user's echolalic phrases with intended meanings across contexts
4. **Communication partner support:** LLM explains to partners what echolalic phrases likely mean in context

### Social Story Generation at Scale

- **SS-GEN** (AAAI 2025, Oral Presentation): Social Story GENeration framework using LLMs with STARSOW (Structured Tree Algorithm for Social narrative generation and Optimization of Wellbeing)
- Fine-tuned models significantly outperformed zero-shot baselines across BLEU, ROUGE, and BERTScore
- Even smaller models (2B, 7B parameters) yielded comparable results once fine-tuned with 5K+ story dataset
- **Key implication:** Even on-device models can generate high-quality, constraint-adhering Social Stories

### Stanford Noora -- Validated Social Coaching

- LLM-powered chatbot for social communication coaching
- **RCT results (JADD 2025):** 71% of participants improved empathetic responses; **38% average increase** that generalized to real human interactions (Zoom calls); control group showed no change
- Protocol: 10 trials/day, 5 days/week, 200 total trials with 30 autistic participants ages 11-35

## 3.4 Social Pragmatic Support via LLM

### Contextually Appropriate Communication Suggestions

- CHI 2024 study (Jang et al.) with 11 autistic workers: **82% (9/11) preferred LLM over human confederate** for workplace communication advice
- Participants valued "well-structured answers, many with step by step instructions or breakdown of the problem"
- Key insight: Participants placed significant importance on **manner and context** of advice delivery, not just content

### Communication Repair

- Children may use repetition, augmentation, or substitution to repair communication breakdowns
- **LLM application:** Detect breakdown (confused responses, requests for clarification) and suggest repair strategies: rephrase, add context, use visual support, or try different modality

### Turn-Taking and Topic Maintenance

- AI systems can use dynamic attention mechanisms to prioritize key aspects of interactions
- **Applications:** Real-time cues indicating when to speak/listen; background thread tracking conversation topic and alerting to changes; suggesting on-topic responses

### Perspective-Taking Assistance

- Robot-assisted training improved Theory of Mind in autism (2025 RCT, *Scientific Reports*)
- **Application:** "What might they be thinking/feeling?" button analyzing conversation context and explaining partner's likely emotional state

### NeuroBridge -- Bidirectional Communication (ASSETS 2025 Best Student Paper)

- **Paradigm shift:** Trains neurotypical people to communicate more effectively with autistic people, rather than the reverse
- All 12 neurotypical participants described autism as a social difference "that needs understanding by others" after completing simulation
- Won Best Student Paper Award at ACM SIGACCESS Conference on Computers and Accessibility

## 3.5 Receptive Communication Support

This is an **entirely unoccupied innovation space** -- no AAC product offers any receptive communication support.

### Real-Time Speech Simplification

- Minimally verbal autistic children show significantly better receptive than expressive language, suggesting they understand more than they can produce
- **Application:** ASR captures spoken communication -> LLM simplifies vocabulary, sentence structure, removes ambiguity -> displays simplified text
- Adaptive complexity learns user's comprehension level and adjusts accordingly

### Instruction Breakdown

- Autistic students benefit from breaking tasks into smaller, manageable steps with clear, explicit instructions
- Goblin Tools (LLM-powered) already provides task breakdown for neurodivergent users
- **LLM application:** Teacher gives complex instruction -> LLM breaks into numbered visual steps; prerequisite detection fills in gaps; visual support pairs each step with symbols

### Indirect-to-Direct Translation

- Children with autism CAN comply with indirect requests but face difficulties with highly context-dependent, ambiguous speech
- **Application:** Teacher says "It would be great if everyone could quiet down" -> LLM annotation: "The teacher is asking you to stop talking"

### Environment Noise Filtering

- MySensory (DIS 2025): Novel solution for sound hyper-reactivity in autism with real-time adaptive filtering
- Personalized strategies combining environmental modifications and rhythm-based interventions improve response consistency by 39%
- **LLM application:** Combine ASR with LLM to extract meaningful speech from noisy environments; speaker identification + prioritization; context-aware filtering

## 3.6 School-Specific Applications

### The Communication Rate Crisis

- AAC users communicate at **3-20 WPM** vs. 100-140 WPM for speakers
- Google SpeakFaster achieved **29-60% rate improvement** using fine-tuned LLMs for abbreviation expansion
- SpeakFaster requires **57% fewer motor actions** than traditional predictive keyboards
- With 6-15 practice dialogs, participants reached **20-30 WPM** (Nature Communications, 2024)
- Scott-Morgan Foundation/Lenovo: On-device personal LLM operating entirely offline

### Academic Vocabulary Support

- QuickPic AAC (2024): First AAC tool using AI to generate topic-specific communication displays from photographs in real-time; GPT-3.5 achieved greater vocabulary specificity
- **Applications:** Dynamic vocabulary boards for current subject/lesson; subject-specific vocabulary expansion pre-loaded before each class; vocabulary scaffolding based on demonstrated mastery

### Classroom Participation Support

- ~30-40% of autistic students are minimally speaking
- AAC primarily used to support participation rather than learning in inclusive settings
- **Applications:** Answer formulation assistance; question generation; real-time note augmentation reducing monotropic multitasking burden; discussion preparation pre-generating responses for known topics

### Social Interaction Support (Recess/Lunch/Group Work)

- Non-academic contexts show lower AAC device use due to less structure
- Peer-mediated recess interventions are effective but require facilitation
- **Applications:** Age-appropriate conversation starters based on context; interest matching between student and peers; real-time social coaching; group work scaffolding

## 3.7 Key Research Evidence

| Study | Year | Venue | Key Finding | N |
|-------|------|-------|-------------|---|
| Jang et al. "It's the only thing I can trust" | 2024 | CHI | 82% of autistic workers preferred LLM over human for communication advice | 11 |
| Choi et al. "Unlock Life with a Chat(GPT)" | 2024 | CHI | LLMs serve as supportive partners for daily activities and self-advocacy | 14 |
| Valencia et al. "The less I type, the better" | 2023 | CHI | AAC users want AI suggestions matching personal style; 3-20 WPM gap | 12 |
| Koegel et al. (Stanford Noora) | 2025 | JADD | 71% improved empathetic responses; 38% generalization to humans | 30 |
| Cai et al. (SpeakFaster) | 2024 | Nature Comms | 29-60% rate improvement with LLM abbreviation expansion | 2 ALS users |
| Zhang et al. "Humanize my words" | 2026 | arXiv | 3,984 posts: LLMs help translate neurotypical communication | 3,984 posts |
| Choudhury et al. (NeuroBridge) | 2025 | ASSETS | Training neurotypicals to understand autistic communication (Best Student Paper) | 12 |
| Heung et al. (QuickPic AAC) | 2024 | CHI/MDPI | First AI-based AAC generating topic-specific displays from photos | SLPs |
| SS-GEN (Social Stories) | 2025 | AAAI (Oral) | LLM-generated social stories match quality of expert-written | 5K+ stories |
| Ferrario et al. (Bias Paradox) | 2025 | CHI | LLMs exhibit "bias paradox" about autism | Analysis |

## 3.8 On-Device Feasibility Assessment

### Technical Feasibility (2026)

- **iPhone 17 Pro:** 136 tokens/sec, sub-50ms time-to-first-token (Cactus framework)
- Apple's on-device ~3B parameter model with KV-cache sharing and 2-bit quantization-aware training
- 70+ TOPS NPUs with 8-24GB unified memory enable 4B+ parameter LLMs at conversational speeds
- Multimodal processing (vision + language + audio) with <5ms latency
- **20-word sentence generated in <200ms** -- fully practical for real-time AAC
- Lenovo/Scott-Morgan Foundation has demonstrated offline personal LLM for assistive communication

### Privacy Advantage

- **No communication data leaves the device** -- critical for autistic minors (COPPA/FERPA compliance)
- Eliminates need for HIPAA Business Associate Agreements
- No internet dependency -- works in any environment
- No data monetization risk
- No subscription costs for cloud AI processing

### Character-Based Adaptation

- Paper (arxiv 2501.10582, 2025) addresses key mismatch: AAC users write letter-by-letter but LLMs predict subword tokens
- Developed algorithm producing character predictions from subword LLMs with higher accuracy than byte-level LLMs or n-gram models
- Domain adaptation procedure using sentences scored for AAC communication usefulness

## 3.9 Ethical Considerations

### Autonomy and Authentic Voice

- ASHA 2025: AAC users at the Future of AAC Research Summit expressed excitement about predictive text, with more concern about **professionals becoming gatekeepers** than technology overreach
- **Design principle:** LLM should amplify and extend the user's voice, not replace it
- "Aging Up AAC" study (2024): Autistic adults want inclusive and diverse voices matching their identity

### Neurodiversity-Affirming Approaches

- CHI 2025 study found ChatGPT demonstrates a "bias paradox": highlights importance of representation while perpetuating mostly negative biases about autistic people
- LLMs describe autistic agents as needing to "make up for" challenges or having positive features "despite" autism
- LLMs too aligned with the medical model of autism
- **Mitigation:** Custom fine-tuning on neurodiversity-affirming language; autism advisory board; regular bias audits; reject deficit framing in all generated text

### Masking and Identity

- LLMs frequently suggest masking behaviors (maintaining eye contact, smiling, participating in large groups)
- Frequent masking associated with depression, anxiety, and burnout
- Study of 3,984 posts found risk of "erasing authentic identity through automated masking"
- **Design:** Never suggest masking by default; offer "communicating in my preferred style" as primary option; include "direct communication" as valid mode

### Bias in LLMs About Disability

- AccessEval benchmark (EMNLP 2025): LLMs perceive people with disabilities as "those requiring assistance from others and lacking agency"
- Mention of disabilities automatically makes sentences perceived as more negative/toxic
- **Mitigation:** Custom fine-tuning, autism advisory board, regular bias audits using disability-specific benchmarks

## 3.10 Competitive Landscape

### No One Combines LLM + ASD-Specific Features

| Tool | What It Does | What It Lacks |
|------|-------------|---------------|
| Goblin Tools | LLM-powered task breakdown, tone adjustment | Not AAC; no communication support |
| Noora (Stanford) | Social coaching via chatbot | Not AAC; research prototype |
| Arrows Skill Coach | AI avatar conversation practice | Not AAC; no real-time support |
| NeuroBridge | Trains neurotypicals to understand autistic communication | Not AAC; targets NT users only |
| QuickPic AAC | AI-generated topic displays from photos | Limited to display generation |
| SpeakFaster | LLM abbreviation expansion for eye-gaze | ALS-focused; no ASD features |
| Spoken AAC | Predictive text (confirmed LLM) | No ASD-specific features |
| Vocable AAC | ChatGPT integration | Small/niche; no ASD features |

**White space confirmed:** No product combines LLMs with ASD-specific features for both expressive AND receptive communication support in school and daily life settings.

## 3.11 Fifteen-Feature Tiered Differentiation Framework

### Tier 1: Core Differentiators (No Existing Product Offers These)

1. **Real-time figurative language detection and translation** -- Scanning incoming speech/text for idioms, metaphors, sarcasm; providing literal interpretations
2. **Echolalia-aware prediction** -- Understanding and leveraging echolalic phrases; maintaining personalized gestalt phrase library
3. **Bidirectional communication support** -- Helping user understand incoming communication AND express outgoing (NeuroBridge paradigm)
4. **Neurodiversity-affirming LLM fine-tuning** -- Custom model trained to avoid masking suggestions, use identity-first language, respect autistic communication styles
5. **Social script generation with STARSOW constraints** -- Personalized social narratives adhering to evidence-based structure

### Tier 2: Advanced Differentiators

6. **Monotropism-aware interface** -- Single-channel, low-cognitive-load display; LLM handles multi-channel processing
7. **Communication repair detection and support** -- LLM detects breakdown and suggests multimodal repair strategies
8. **Perspective-taking assistant** -- "What are they thinking/feeling?" analyzing conversation context
9. **Academic vocabulary scaffolding** -- Grade/subject-specific boards generated dynamically (QuickPic paradigm)
10. **Topic-aware conversation support** -- Tracking topic flow, suggesting responses, alerting to changes

### Tier 3: School-Specific Features

11. **Real-time classroom captioning with simplification** -- Teacher speech simplified and annotated
12. **Instruction decomposition engine** -- Complex instructions to numbered visual steps
13. **Discussion preparation mode** -- Pre-generates potential responses for known topics
14. **Peer interaction mode** -- Context-aware suggestions for unstructured social settings
15. **Home-school communication bridge** -- LLM-generated accessible summaries of school activities and needs

---

# 4. Part 3: Emotional Adaptation for ASD

## 4.1 Emotional Dysregulation in ASD (75% Prevalence)

Emotional dysregulation is one of the most pervasive challenges in autism:

- **~75% of autistic adults** experience emotional dysregulation linked to anxiety and depression
- A 2024 literature review (2013-2024) found emotional dysregulation is "part of the autism spectrum continuum" -- intrinsic to the autistic experience, not a co-occurring condition
- Poor emotional regulation is associated with increased challenging behaviors, reduced social participation, lower academic achievement, and higher caregiver burden
- Emotional dysregulation manifests across the lifespan, from early childhood through adulthood

**Grant implication:** An AAC app that detects and supports emotional regulation addresses a documented, pervasive need affecting the majority of the target population.

## 4.2 Interoception Difficulties as Mechanistic Link

Interoception -- the ability to perceive and interpret internal bodily signals -- is the critical mechanistic link between autism, alexithymia, and emotional dysregulation:

### Key Research Findings

- A 2025 systematic review and meta-analysis synthesized 31 studies on interoception in ASD across the lifespan
- Autistic people often struggle with interoceptive awareness, making it harder to recognize hunger, pain, temperature changes, and critically, **emotional states**
- "Attenuated precision-weighting of interoceptive prediction errors may disrupt emotional processing loops"
- Poor interoceptive awareness "may culminate in emotional dysregulation, where emotions can manifest as shutdowns or meltdowns"

### The Alexithymia-Interoception Connection

- **40-65% of autistic people** experience alexithymia (difficulty identifying/describing own emotions)
- **Critical clarification:** "Alexithymia, NOT autism, was associated with atypical interoception" -- interoceptive impairments are driven by alexithymia co-occurrence
- This means 35-60% of autistic individuals (without alexithymia) MAY have intact interoception and could effectively self-report emotional states
- For those WITH alexithymia, external physiological monitoring could provide the interoceptive feedback they cannot generate internally

### Body Sensation Mapping

- In neurotypical individuals, emotions map to distinct bodily sensation patterns
- **Autistic children show LESS differentiated bodily maps of emotion** -- they report more uniform body sensations across different emotions
- They may experience the physical arousal of emotion but cannot differentiate which emotion is occurring
- **App opportunity:** Combine physiological data (detecting arousal) with contextual information (what's happening) to bridge this differentiation gap

### Kelly Mahler's Interoception Curriculum

- 25 lesson plans in three sections; "Body Lessons" help learners notice and describe signals from specific body parts
- First study found it **feasible in school settings** and **effective for improvement of interoception** in autistic children
- 25-week implementation showed gains in affective emotion regulation and homeostatic regulation (eating, thirst recognition, pain awareness)
- **App integration:** Digitize body check-in activities as AAC-accessible tools; create an interoception-building feedback loop (detect arousal -> show body map -> prompt identification -> learn patterns). This transforms the app from "emotion detection" to "interoception development tool" -- a neurodiversity-affirming framing.

## 4.3 Meltdowns vs. Shutdowns

**This distinction is critical for interface design.** Meltdowns and shutdowns are fundamentally different nervous system responses requiring **opposite** interface adaptations.

### Meltdowns

- **Presentation:** Explosive, externalized -- shouting, crying, kicking, flapping, physical distress
- **Mechanism:** Nervous system reaches breaking point; fight-or-flight activation overwhelms capacity
- **Triggers:** Typically acute -- sudden sensory overload, unexpected change, accumulated stress
- **Duration:** Usually intense but time-limited (minutes to an hour)
- **Detection precursors:** Rising heart rate, increased EDA, agitated movement, increased tap force, faster/more erratic gestures
- **Communication needs during meltdown:**
  - Simple, high-contrast distress signals ("HELP", "STOP", "I NEED SPACE")
  - Caregiver/teacher alert functionality
  - Calming tool access (breathing exercises, visual calming)
  - Reduced visual complexity -- fewer options, larger buttons
  - Option to communicate "I'm not okay" without formulating language

### Shutdowns

- **Presentation:** Quiet, internalized withdrawal -- becoming unresponsive, disconnecting
- **Mechanism:** Nervous system protects itself by withdrawing when demands exceed capacity
- **Triggers:** Often gradual -- hours of sensory input, sustained social demands, emotional exhaustion
- **Duration:** Can last minutes to hours; recovery may take much longer
- **Detection precursors:** Slowing interaction speed, increasing dwell time, decreasing response frequency, decreasing tap force, stopping mid-message
- **Communication needs during shutdown:**
  - MINIMAL interface -- too much stimulation deepens shutdown
  - Yes/No only communication
  - Emergency communication ("I need to leave", "I'm safe but can't talk")
  - Dim/muted visual presentation
  - NO complex choices or language demands
  - "Leave me alone but know I'm here" signals to caregivers

### Key Design Insight

"Meltdowns and shutdowns are not something that an autistic person can control and getting upset or angry with them will only make the situation worse." Both require follow-up support to discuss what happened and identify future triggers. The app could offer a post-episode review feature.

**No existing AAC system differentiates these two distinct presentations.**

## 4.4 Stimming as Regulation

**Critical design principle: An emotion-adaptive AAC app must NEVER treat stimming as a problem to solve or a distress signal to act on.**

### Regulatory Function

- Research reveals a "robust pattern of stimming as a self-regulatory mechanism, which acted to create a calming feedback loop"
- Stimming manages intense emotions including anxiety, frustration, excitement, and joy

### Beyond Self-Regulation (2025 Research)

- Morris et al. (2025) found stimming serves broader functions than previously understood
- Most participants affirmed stimming's role as an "important component of their friendships and connections with other autistic people"
- Stimming serves as "a means of gauging others' emotions" and "a link to one's emotional expression"

### Mental Health Implications

- "Denying someone the ability to stim -- or shaming them for it -- sends a damaging message that their natural way of coping is wrong or shameful"
- Suppressing stimming leads to masking, "exhausting and strongly linked to burnout, anxiety, and depression"

### App Design Implications

- If the app detects rhythmic, repetitive touch patterns, it should NOT interpret this as agitation or error
- Stimming patterns should be distinguished from distress (stimming is rhythmic and consistent; frustration involves increasing force, speed variation, error patterns)
- The app could LEARN individual stimming patterns to distinguish from distress
- Consider providing a "stimming space" on the interface -- a textured/interactive area for stimming without triggering communication actions

## 4.5 Anxiety Prevalence (40-50%) and Communication Impact

### Prevalence Statistics

- **~40% of autistic youth** under 18 have a co-occurring anxiety disorder
- **Social anxiety prevalence up to 50%** in autistic individuals (vs. 7-13% general population)
- **42% lifetime prevalence** of diagnosed anxiety disorder in autistic adults
- **50% of children** in study samples show clinical-level anxiety

### Direct Impact on Communication

- "Social-communication deficits may result in misinterpretations of social situations and a perception of the social world as overly complex, unpredictable, and therefore anxiety-inducing"
- **Sensory processing difficulties mediate the relationship:** "Sensory processing difficulties in ASD children appear to be significantly associated with communication skills and anxiety acts as a mediator between the two"
- Anxiety increases during social interaction, precisely when AAC use is most needed
- High anxiety can cause verbal ability to "almost completely shut down" even in usually-verbal autistic individuals

### App Design Implications

- Anxiety detection should trigger PROACTIVE vocabulary surfacing: "I'm feeling anxious," "I need a break"
- Social interaction contexts should pre-load social anxiety support vocabulary
- Offer anxiety-reducing features: simplified choices, predictable layouts, familiar phrases, script-based social communication options

## 4.6 Emotion Detection Technology Ranking for ASD

Ranked by feasibility, accuracy, and invasiveness for an AAC app:

### 1. Touchscreen Patterns -- "Autism Motor Signature" (93% Accuracy)

**This is the MOST promising detection modality** because it requires no additional hardware.

**Landmark research (Anzulewicz et al., 2016):**
- 37 children with autism and 45 matched controls, ages 3-6
- Machine learning analysis of smart tablet gameplay achieved **93% accuracy** in identifying autism from gesture patterns
- Key finding: "The autism motor signature is predominantly derived from differences in pressure going into the device as well as differences in gesture kinematics and form"

**ASD-specific motor patterns:**
- Greater force at point of impact
- Shorter minimum tap duration (faster, more rapid taps)
- Larger and faster gestures
- Different force distribution within gestures

**Extending to emotion detection:**
- Changes from individual baseline patterns likely indicate state changes
- Increased force beyond baseline = potential frustration/agitation
- Decreased force + increased dwell time = potential fatigue/shutdown
- Erratic, variable force patterns = potential distress/dysregulation
- Rhythmic, consistent patterns = possible stimming (NOT distress)
- **Key: Personalized baselines** -- system must learn each individual's typical patterns

**Additional validation:** A 2023 study created a tablet-based assessment game demonstrating feasibility of embedding assessment within naturalistic tablet use.

### 2. HealthKit/Wearable Data

**Empatica EmbracePlus:**
- Tracks EDA, HRV, skin temperature, acceleration
- "Can detect increased emotional arousal that might trigger repetitive behaviors or emotional crises"
- FDA-cleared for seizure monitoring; most validated for autism research
- **Comfort challenge:** 76.6% of participants tolerated E4 biosensor for 15 minutes

**Apple Watch:**
- Northeastern University: Helped autistic students "learn alongside neurotypical classmates without drawing attention to themselves" -- mainstream technology is **less stigmatizing**
- Staff rated Apple Watch prompts as "acceptable" (42.75/50)
- Consumer-grade heart rate trackers "can be used with children with autism"
- **Key insight:** The app should function with OR without a wearable; touchscreen patterns provide always-available baseline

### 3. Context/Time Awareness

- Transition times, sensory environments, and social situations can be anticipated from schedule data
- 25% of a school day may be spent in transitions -- each a potential sensory challenge
- Context-aware vocabulary surfacing during known stressful periods

### 4. Vocal Analysis (ReCANVo Dataset)

- **ReCANVo:** Over 7,000 vocalizations spanning communicative and affective functions from 8 minimally speaking individuals (MIT Media Lab)
- First and largest public dataset of nonverbal vocalizations collected longitudinally during day-to-day life
- Labels include: delighted, frustrated, request, protest
- Labeled in real-time by parents/caregivers who know the communicator well
- Atypical prosody in speech production is a core feature of ASD
- Voice acoustics allow classifying ASD "with high accuracy" from voice features

### 5. Facial Expression (40-68% Accuracy for ASD -- Problematic)

- Standard FER models: 68% general accuracy, but only **40-68% for autistic users**
- Only **37% of autistic individuals** express emotions in neurotypical patterns
- Standard models trained on neurotypical data WILL NOT WORK reliably for autistic users
- **Not recommended as primary detection modality for ASD**

### Multi-Modal Architecture

The app should use a layered approach:
1. **Day 1-3:** Population-level model as starting point
2. **Week 1-2:** Calibration period collecting individual baseline data with optional caregiver labeling
3. **Week 2-4:** Personalized predictions with HIGH confidence thresholds (conservative)
4. **Month 2+:** Continuously refined individual model
5. **Ongoing:** User/caregiver corrections feed back into model

**Critical heterogeneity:** Two distinct autonomic subgroups exist within ASD:
- **Hyper-aroused:** Excessive sympathetic hyperactivation
- **Hypo-aroused:** Little to no sympathetic arousal
- A single threshold for "stressed" WILL NOT WORK. Both elevated AND depressed signals may indicate distress depending on subtype. Personalized calibration is non-negotiable.

## 4.7 School Framework Integration

### Zones of Regulation

The most widely-used emotional regulation curriculum in schools serving autistic students:

- Four color-coded zones: Blue (low energy/sad), Green (calm/ready), Yellow (elevated/anxious), Red (extreme/crisis)
- Named "Top Provider in 2025 by Education Technology Insights"
- **Critical finding:** "Most teachers find The Zones program acceptable, but it needs significant changes for Aspect students to participate, especially those with intellectual disabilities or who use AAC"
- Only 5 of 96 students in one study had limited verbal communication and used AAC
- 2024 study found Zones training improved teachers' self-efficacy at managing self-regulation needs in autistic pupils

**AAC app integration:** Build Zones color-coding directly into the interface. When emotion detection suggests a zone change, offer check-in: "What zone are you in right now?" Automatically surface zone-appropriate vocabulary and tools. This directly addresses the documented gap: Zones "needs significant changes" for AAC users -- the app IS that change.

### The Incredible 5-Point Scale

- Breaks abstract emotional/behavioral concepts into 5 concrete levels
- Makes emotions "not only personal, but visual, concrete, and unchanged"
- **AAC integration:** Embed customizable 5-point scale as emotion self-report tool. When physiological signals detect arousal change, prompt: "Where are you on your scale?" Pair detected data with self-report to improve personalized model. Configurable by SLP/teacher to match individual definitions.

### SCERTS Model

The SCERTS (Social Communication, Emotional Regulation, and Transactional Support) model maps perfectly to the proposed app:

- **SC (Social Communication)** = AAC communication functionality
- **ER (Emotional Regulation)** = Emotion detection and adaptive interface
- **TS (Transactional Support)** = Caregiver/teacher alerts and data sharing

SCERTS explicitly incorporates AAC within its comprehensive framework and supports multiple teaching methodologies.

### PBIS Integration

- PBIS is the dominant behavioral framework in US schools
- An emotion-adaptive AAC app operates at Tier 3 (intensive individual) while generating data usable across all tiers
- Emotional state tracking data could inform PBIS team decisions about environmental modifications (Tier 1) and group interventions (Tier 2)

## 4.8 Bidirectional Emotional Communication

### Helping AAC Users EXPRESS Emotions (Output)

**Graduated emotion vocabulary:**
- Level 1 (basic): Happy, Sad, Angry, Scared, Okay
- Level 2 (expanded): Frustrated, Excited, Worried, Confused, Tired, Bored, Overwhelmed
- Level 3 (nuanced): Annoyed, Embarrassed, Lonely, Proud, Grateful, Jealous, Guilty, Hopeful
- Level 4 (complex): "I feel angry but also sad," "I'm excited but nervous," "I don't know how I feel"

**Body-emotion mapping tool:** Visual body outline where user taps WHERE they feel something, based on interoception research. Adapted for autistic users who show "less differentiated bodily maps" -- the tool helps BUILD differentiation.

**Context-linked expression:** "I feel [emotion] because [reason template]" -- templates for noise, change, not understanding, social hurt.

### Helping AAC Users UNDERSTAND Others' Emotions (Input)

- **Brain Power Autism System (BPAS):** Smart glasses displaying emojis of communication partner's emotion; children showed "greater gains in social skills" with glasses + therapy
- **Real-time environmental translator (2024):** Adults with ASD could "adapt to a real-time emotion recognition system in about 19 minutes"
- **Application:** Optional front-camera mode analyzing conversation partner's expression, showing simple emoji/label. This is the REVERSE direction -- detecting neurotypical expressions, which standard FER models handle well (much higher accuracy)

### The Double Empathy Problem

- Communication difficulties are **bidirectional** -- both autistic and non-autistic people struggle to understand each other
- Autistic people communicate MORE efficiently with other autistic people
- The app should support BOTH directions: helping autistic user express emotions AND helping communication partners understand autistic communication styles
- "Partner mode" explaining to non-autistic partners what certain behaviors/expressions mean for THIS individual

## 4.9 Adaptive UI Design for Emotional States

### Detailed Interface Adaptations

**ANXIOUS STATE:**
- Grid: Reduce to 4-6 core cells
- Vocabulary: Surface "I'm worried," "I need help," "What's happening next?"
- Colors: Muted blues and greens (shorter wavelengths = less brain stimulation)
- Animation: Disable all
- Navigation: Flatten hierarchy
- Tools: Breathing exercise, timer, schedule
- Caregiver: Subtle indicator to teacher/aide

**FRUSTRATED STATE:**
- Grid: 20-30% enlarged buttons
- Vocabulary: "STOP," "I don't want to," "This is hard," "Help me"
- Colors: Neutral, avoid red/orange
- Error tolerance: Increase tap target zones, extend dwell thresholds
- Undo: More prominent
- Alternative phrasing: Sentence starters "I'm frustrated because..."

**APPROACHING MELTDOWN:**
- Grid: 2-4 large buttons maximum
- Vocabulary: "HELP," "I NEED TO LEAVE," "STOP," one-tap caregiver alert
- Colors: Dim, low contrast, dark mode
- Sound: Mute all UI sounds
- Caregiver: Automatic notification with confidence level
- Calming: Fullscreen calming visual (slow gradient, breathing animation)
- Post-meltdown: "Do you want to tell someone what happened?"

**IN SHUTDOWN:**
- Grid: Yes/No only, or single "I'm here but can't talk" button
- Visual: Dimmest possible, near-black with subtle UI
- Interaction: Do NOT prompt for input; wait for user to initiate
- Caregiver: Automatic "shutdown detected -- give space, I'll alert when recovering"
- Recovery: Monitor for return to interaction; gently offer expanded interface

**HAPPY/ENGAGED STATE:**
- Grid: Full vocabulary
- Vocabulary: Social/sharing language -- "Look at this!," "I like...," "Tell me more"
- Features: Enable exploration mode, show new vocabulary areas
- Data: Log as "good period" for pattern analysis

**FATIGUED STATE:**
- Grid: Reduce options, show favorites/frequents
- Prediction: Increase aggressiveness
- Session awareness: Suggest breaks after sustained use
- Motor: Larger buttons, more forgiving tap zones

### Critical Risk: Avoiding Harm Through UI Changes

Autistic individuals rely on predictability. An interface that changes unexpectedly could increase distress by disrupting motor patterns, creating confusion during critical moments, triggering anxiety about loss of control, or feeling like surveillance.

**Mitigation strategies:**
- **Preserve core layout:** Never move the most critical buttons (help, yes/no, home). Adapt vocabulary content and visual style, not navigation structure.
- **User consent model:**
  - Level 0: No adaptation (detection logs data only)
  - Level 1: Vocabulary suggestions only (options added, nothing removed)
  - Level 2: Visual adaptation (color/size changes plus vocabulary)
  - Level 3: Full adaptation (layout changes, proactive alerts, calming tools)
- **Rollback button:** One-tap "go back to normal" always available
- **Comfort testing threshold:** ~80% accuracy needed for positive user experience; below this, adaptations are more annoying than helpful

## 4.10 Color Research

- Autistic children may see colors with far greater intensity (Denise Turner research, widely cited but no peer-reviewed primary source identified; treat as anecdotal)
- "Autistic people may have a significant increase in color differentiation" -- small hue changes have outsized effects
- **Calming colors:** "Muted tones of greens and blues have much shorter wavelengths, meaning much less stimulation in the brain"
- **Colors to avoid during distress:** "Vibrant, highly saturated hues, particularly colors like red and yellow, can elicit feelings of distraction, discomfort, and potentially trigger sensory overload"
- **Neutral/earth tones** are generally safe across emotional states
- **Individual variation matters:** Some autistic individuals prefer vivid colors; customization should override defaults
- **Design principles:** Gradual transitions (never suddenly change entire interface); user-initiated override always available; transparent signaling ("I noticed you might be tired"); customizable thresholds; "test drive" mode previewing adapted states

## 4.11 Ethical Considerations and Neurodiversity-Affirming Approach

### Critical Scholarship: Autism and Emotion AI

Jeff Nagy (2024) -- "Autism and the making of emotion AI": Developers of facial emotion recognition technologies have "repeatedly deployed autism as a charismatic use-case, as a source for conceptual frameworks for how emotion should be made computable, and as a testbed for development." The history reveals "parallels between how autism mitigation programs view autistic individuals and how surveillance capitalism views platform users -- both treating subjects as collections of manipulatable behaviors."

**Grant differentiation from surveillance capitalism:**
- Non-commercial: Government-funded, not VC-funded
- User-empowering: Data serves the USER, not a platform
- On-device processing: No data leaves the device
- Co-designed: Built WITH autistic people, not FOR/ABOUT them
- Transparent: User knows what data is collected and can see/delete it

### "Nothing About Us Without Us" -- Co-Design

- "People who need or use AAC have the fundamental right to meaningfully drive research, technology development, and professional training about them"
- A 2024 systematic review found few studies adopt neurodiversity-affirming or participatory frameworks and most show "limited involvement of neurodivergent co-designers"
- Recent research (2025) specifically addresses refining participatory design for AAC users

**Grant requirements:**
- Include autistic adults (including AAC users) on advisory board
- Include autistic researchers as co-investigators
- Budget for accessible participation methods
- Plan for iterative co-design at conception, prototype, refinement, and evaluation
- Document co-design methodology as a field contribution

### Consent for Nonspeaking Individuals

- "Consent or assent should be gained flexibly and inclusively, potentially in multiple ways and at regular intervals"
- The emotion detection system itself must support consent -- user can use their AAC to indicate preference
- For users who cannot provide informed consent, proxy consent must be supplemented by ongoing assent monitoring

### Neurodiversity-Affirming Design Framework

1. **Strengths-based, not deficit-based**
2. **Support, not fix** -- person-centered, strengths-based approach
3. **Shared decision-making** -- value of user experience recognized
4. **Environmental modification** -- adapt environment to person, not person to environment
5. **Reject masking** -- designs should not encourage masking of autistic traits
6. **Autism as identity** -- support autistic flourishing, not "treatment"

**For the app specifically:**
- Emotion detection framed as "helping you understand your body's signals" not "detecting your emotional problems"
- System celebrates emotional awareness gains, not flags emotional states as issues
- Language throughout uses identity-first ("autistic person") per community preference

### Autistic Perspectives on AI

- 17% of autistic participants use AI for "mental health support and emotional check-ins," with 74% finding it useful
- **87% of autistic people** do not consider finding a cure important, but prioritize "being equipped with supports for daily difficulties"
- Autistic self-advocates generally support technology that increases autonomy, provides user-controlled tools, and reduces communication barriers
- They generally oppose technology that monitors without consent, pathologizes normal behavior, gives data to others without knowledge, or aims to make them "appear more normal"

## 4.12 Privacy and Regulatory

### EU AI Act (February 2025)

- **BANS** emotion recognition in education settings
- **EXEMPTS** medical/safety uses
- **Explicitly notes:** "Physical states, such as pain and fatigue, are not considered emotions"
- **Strategic implication:** Frame as fatigue/distress detection (safety feature), not "emotion recognition"

### COPPA (2025 Expansion)

- Expanded to include biometric and behavioral data
- Since 2025, vendors cannot assume consent for advertising
- AAC apps for children need robust compliance
- On-device processing eliminates most data collection concerns

### FERPA

- Restricts access to educational records including detailed behavioral and intervention reports
- 2024 NPRM proposed new rules for educational technology
- School-generated emotional state data may fall under FERPA protections

### Balanced Privacy Approach

- **User-facing:** User always sees what the system detects and can correct/reject
- **Caregiver levels:**
  - Level 1: Emergency alerts only (approaching meltdown/crisis)
  - Level 2: Daily summary (general patterns, no moment-by-moment tracking)
  - Level 3: Detailed data (for clinical contexts with explicit consent)
- **Age/maturity progression:** Control shifts from caregiver to user over time
- **Data retention:** Clear policies on storage duration and right to delete
- **No third-party sharing:** Emotional data NEVER shared with schools, insurers, researchers without explicit informed consent

---

# 5. Part 4: Cross-Topic ASD Opportunities

## 5.1 How All Three Topics Reinforce Each Other for ASD

The three research dimensions create a reinforcing system uniquely suited for autistic users:

**Ecosystem + LLM:** A school ecosystem that connects teachers, SLPs, parents, and the student creates the data infrastructure that makes LLM personalization possible. Cross-environment vocabulary consistency means the LLM learns from a richer, more complete dataset. IEP integration provides outcome measurement that validates LLM-powered interventions. Parent coaching through the ecosystem extends LLM-supported communication strategies to home settings.

**Ecosystem + Emotion:** Emotional state tracking data shared across the ecosystem informs all stakeholders. Teachers see patterns (meltdowns always at 2pm before transitions). SLPs incorporate emotional regulation data into IEP goals. Parents receive daily summaries helping them understand their child's school experience. Behavioral data correlation links AAC usage to emotional episodes, creating the documentation needed for FBAs and BIPs.

**LLM + Emotion:** Emotion detection informs LLM prediction strategy -- when the user is frustrated, the LLM shifts to simpler, more direct suggestions. When anxious, it pre-loads social support vocabulary. During engagement, it expands complexity for learning. The LLM also powers the receptive side of emotional communication -- translating partner emotions into accessible formats, providing social coaching adapted to the user's current emotional state. The LLM generates personalized Social Stories about emotional regulation strategies.

**All Three Combined:** An LLM-powered, emotion-adaptive AAC app within a comprehensive school ecosystem creates something no existing product approaches: a system that understands the autistic student's communication patterns AND emotional state, adapts its interface and predictions accordingly, shares relevant data with the care team, and provides evidence for IEP goals -- all while preserving privacy through on-device processing.

## 5.2 Combined Opportunity: LLM-Powered Emotion-Adaptive AAC with School Ecosystem

### Feature Matrix for an ASD-Specific AAC App

| Feature Category | Feature | Ecosystem | LLM | Emotion | ASD-Specific |
|-----------------|---------|-----------|-----|---------|-------------|
| **Communication** | Core AAC with symbol-based + text | - | - | - | Sensory-aware interface |
| | Figurative language translation | - | Primary | - | Literal thinking support |
| | Echolalia-aware prediction | - | Primary | - | GLP stage support |
| | Social pragmatics coaching | - | Primary | Context-aware | Double empathy framing |
| | Receptive speech simplification | - | Primary | - | Auditory processing support |
| | Communication rate enhancement | - | Primary | Fatigue-aware | Monotropism-aware interface |
| **Emotional** | Touchscreen pattern detection | Data sharing | - | Primary | Autism Motor Signature |
| | Wearable integration (optional) | Alert routing | - | Primary | ANS heterogeneity calibration |
| | Meltdown/shutdown differentiation | Caregiver alerts | - | Primary | Opposite interface responses |
| | Zones of Regulation integration | Teacher reporting | - | Primary | AAC-adapted Zones |
| | Interoception development tools | Progress tracking | Prompt generation | Primary | Body map + check-in |
| | Bidirectional emotion bridge | Partner mode | Partner analysis | Primary | Alexithymia support |
| **Ecosystem** | Unified SLP dashboard | Primary | - | Data source | ASD caseload management |
| | IEP goal tracking and reporting | Primary | - | ER goal data | AAC + emotion + behavior |
| | School-home bridge | Primary | Summary generation | Emotional summaries | Generalization tracking |
| | Visual schedule integration | Primary | Context provider | Transition support | Anxiety reduction |
| | Parent coaching | Primary | Script generation | Emotion education | ASD-specific strategies |
| | Peer communication facilitation | Primary | Social scripts | Social anxiety detection | Inclusion support |
| | Behavioral data correlation | Primary | Pattern analysis | Episode documentation | FBA/BIP evidence |

## 5.3 Competitive Differentiation: What No One Else Offers

### Against Current AAC Apps (14 Reviewed)

No existing AAC app offers ANY of the following:
- Automatic emotion detection
- Adaptive interface based on emotional/physiological state
- LLM-powered text prediction
- Figurative language translation
- Echolalia-aware prediction
- Receptive communication support
- IEP integration
- LMS integration
- Visual schedule integration
- Behavioral data correlation
- Sensory-adaptive interface
- Context-aware vocabulary switching

**Zero of 14 reviewed apps** detect user emotional state. Three apps offer manually-selected emotional expression (Avaz Expressive Tones, Proloquo2Go ExpressivePower, Spoken Audio Tags). No app adapts its interface based on any emotional or physiological signal.

### Against Adjacent Technology

| Product | What It Does | How Our App Differs |
|---------|-------------|-------------------|
| **KeepCalm (UPenn)** | Wearable stress detection + teacher alerts for ASD | Not AAC; separate system. We integrate INTO the communication tool. |
| **BUD (SBIR-funded)** | Wearable meltdown prediction | Not AAC; standalone wearable. We provide AAC + detection. |
| **Brain Power BPAS** | Smart glasses detecting partner emotions | Detects partner, not user. No AAC. We do both directions. |
| **Empatica EmbracePlus** | Validated biosensing for ASD | Medical device, not communication tool. We integrate biosensing as enhancement. |
| **Spoken AAC** | LLM-powered predictive text | No ASD-specific features. No emotion detection. No ecosystem. |
| **Goblin Tools** | LLM task breakdown for ND | Not AAC. Not ASD-specific. No real-time communication. |
| **Noora (Stanford)** | LLM social coaching | Not AAC. Research prototype. Coaching only, not communication tool. |

### Our Unique Position

The ONLY proposed system that:
1. IS an AAC app (primary communication tool)
2. Uses on-device LLMs for ASD-specific prediction and support
3. Detects the USER's emotional state
4. Adapts the COMMUNICATION INTERFACE based on detected state
5. Is specifically designed for AUTISTIC users
6. Uses ASD-validated detection approaches
7. Provides both expressive AND receptive communication support
8. Integrates with school frameworks (Zones, SCERTS, PBIS, IEP goals)
9. Is co-designed with autistic self-advocates
10. Processes all data on-device for privacy

## 5.4 Grant Narrative Recommendations

### Six Narrative Pillars

1. **Public health impact:** Emotional dysregulation affects 75% of autistic individuals. Communication breakdown during emotional distress leaves vulnerable people unable to express their needs. This is a safety and health equity issue.

2. **School safety and inclusion:** An emotion-adaptive AAC app supports school inclusion by preventing meltdowns, supporting transitions, and empowering teachers with real-time information. Aligns with IDEA mandates for least restrictive environment. GAO-26-107506 validates the infrastructure gap.

3. **Evidence-based approach:** Built on peer-reviewed research:
   - 93% accuracy touchscreen motor pattern analysis (Anzulewicz et al.)
   - 98% meltdown detection from physiological signals
   - 29-60% communication rate improvement with LLM (Nature Communications 2024)
   - 82% of autistic participants wanted to continue using LLM (CHI 2024)
   - KeepCalm validation for school-based stress monitoring
   - Kelly Mahler's interoception curriculum evidence
   - 71% improvement in social communication with AI coaching (Stanford Noora, JADD 2025)

4. **Framework integration:** Directly supports:
   - SCERTS model (SC = AAC, ER = emotion adaptation, TS = caregiver alerts)
   - Zones of Regulation (addressing documented gap for AAC users)
   - PBIS (Tier 3 support with data for Tier 1-2 decisions)
   - IEP goals (communication + emotional regulation + behavior simultaneously)
   - Interoception Curriculum (digitized and extended)

5. **Neurodiversity-affirming:** Co-designed with autistic users, framed as empowerment tool, user agency and override as core principles, on-device privacy protection, strengths-based language.

6. **Novel technology contribution:** First system combining multi-modal emotion detection (touchscreen + wearable + context), adaptive AAC interface, and on-device LLM -- all specifically calibrated for autistic users. Advances ASD-specific affective computing, receptive AAC, and school ecosystem integration as fields.

### Strategic Framing

**Frame as:** "Adaptive Communication Support System"
- "An intelligent AAC system that adapts to the user's current needs"
- "Communication support that responds to fatigue, stress, and changing contexts"
- "A digital co-regulation tool helping children develop emotional awareness"

**Avoid:**
- "Emotion recognition AI" (triggers EU AI Act concerns, surveillance criticism)
- "Monitoring autistic emotions" (pathologizing, surveillance framing)
- "Detecting autistic distress" (deficit-focused)
- "Behavioral tracking" (ABA-adjacent framing self-advocates may oppose)

---

# 6. Part 5: Market Opportunity Summary

## 6.1 ASD AAC Market Sizing

| Metric | Value | Source |
|--------|-------|--------|
| AAC Devices Market (2025) | $1.3-1.5B | Growth Market Reports |
| AAC Devices Market (2033) | $2.8-2.94B | CAGR 7.5-8.5% |
| AAC Apps Market (2024) | $1.79B | Growth Market Reports |
| AAC Apps Market (2033) | $5.38-8.2B | CAGR 10.2-13.2% |
| Broader AT Market (2026) | $30.5B | Market analysis |
| ASD proportion of AAC users | ~40-50% (estimated) | Largest diagnostic category |
| AAC-eligible ASD students | ~245,000-294,000 | PMC estimates |
| School Medicaid for services | $4-8B annually | ED/MACPAC |

## 6.2 Current Product Gaps Across All 14 Apps

Based on comprehensive Phase 1 and Phase 2 analysis across Proloquo2Go, Proloquo, TouchChat HD, LAMP Words for Life, Avaz AAC, TD Snap, Grid, Spoken, Fluent AAC, CoughDrop, Cboard, APP2Speak, OpenAAC Sweet Suite, and Weave Chat:

**Ecosystem gaps (all 14 apps):**
- Zero apps offer IEP integration
- Zero apps integrate with any LMS
- Zero apps offer visual schedule integration
- Zero apps correlate AAC usage with behavioral data
- Only CoughDrop offers mature organizational/school features
- Only Proloquo Coach offers structured parent training
- Near-zero data portability between systems

**LLM gaps (all 14 apps):**
- Only Spoken AAC uses confirmed LLM for prediction
- No app offers figurative language translation
- No app offers echolalia-aware prediction
- No app offers receptive communication support
- No app offers ASD-specific language model features
- No app offers bidirectional communication support

**Emotional adaptation gaps (all 14 apps):**
- Zero apps detect user emotional state
- Zero apps adapt interface based on emotional/physiological signals
- Three apps offer manually-selected emotional expression (Avaz, Proloquo2Go, Spoken)
- No app integrates with Zones of Regulation, 5-Point Scale, or SCERTS
- No app offers sensory-adaptive interface modes
- No app differentiates between meltdown and shutdown states

## 6.3 Government Funding Landscape

### Proven Fundability

The government has already funded ASD-specific communication and emotion technology:

- **NSF SBIR Phase I Award #2126364:** "Prototyping a Wearable Device that Continuously Monitors Biometrics using Machine Learning to Predict Meltdowns in Children with Autism"
- **NSF I-Corps Award #1839161:** "A Quantitative Approach to Detecting Meltdowns in Individuals with ASD"
- **NSF SBIR Phase II Award #1852979:** "Multi-Sensory Therapy to Improve Lives of Children with ASD"
- **NIMH:** Funded KeepCalm for school-based stress monitoring
- **NIH Autism Data Science Initiative:** $50M initiative launched

### Available Funding Pathways

| Program | Amount | Focus |
|---------|--------|-------|
| NIDCD SBIR/STTR | Phase I feasibility + Phase II R&D | Novel AAC systems |
| IES ED/SBIR | Phase I: $250K/8mo; Phase II: $1M | AT for classrooms |
| NIH SEED | $1.2B total program | Small business health innovation |
| NIH Autism Data Science | $50M initiative | Data-driven autism tools |

**Note:** SBIR/STTR programs are currently suspended pending reauthorization. Monitor for reauthorization before applying.

### GAO Findings as Grant Support

GAO-26-107506 (January 2026) documented systemic AT failures in schools, creating a policy environment receptive to innovative solutions. A grant application arriving after GAO's own findings validate the problem has strong contextual support.

## 6.4 Competitive Moat Analysis

### Seven-Layer Moat

1. **Data moat:** Personalized LLM and emotion models improve with each user over time; cannot be replicated without equivalent user base. Personalized models consistently outperform population models.

2. **ASD-specific fine-tuning:** Custom model trained on neurodiversity-affirming data with autistic community input. General LLMs exhibit documented bias paradox about autism; domain-specific models outperform general-purpose.

3. **On-device processing:** Privacy-preserving architecture eliminates cloud dependency, subscription costs, and data exploitation risks. Competitors relying on cloud AI face COPPA/FERPA/EU AI Act barriers.

4. **School ecosystem integration:** IEP data flow, LMS integration, behavioral correlation, and multi-stakeholder dashboards create institutional switching costs. Once embedded in a school's workflow, replacement is difficult.

5. **Framework integration:** Built-in Zones of Regulation, 5-Point Scale, SCERTS, and PBIS support means schools adopt one tool instead of many. No competitor integrates with these frameworks.

6. **Motor planning investment:** Users develop muscle memory for AAC layout. Over months, this creates significant switching costs -- the same mechanism that locks users into current AAC apps, now working for us.

7. **Research advantage:** First-mover in three simultaneous innovation areas (ASD-specific LLM, emotion-adaptive AAC, school ecosystem integration) generates published evidence that reinforces market position.

## 6.5 Risk Assessment and Mitigation

| Risk | Severity | Mitigation |
|------|----------|------------|
| **LLM hallucination** -- wrong words in user's mouth | Critical | Aggressive confidence thresholds; user approval before speaking; "suggest-not-generate" default mode |
| **Emotion detection false positives** -- unnecessary interface changes | High | Conservative activation thresholds; 80%+ accuracy required for auto-adaptation; user override always available |
| **Neurodiversity community backlash** -- perceived as surveillance | High | Authentic co-design from day 1; autistic advisory board with veto power; transparent data practices; neurodiversity-affirming framing |
| **EU AI Act compliance** -- emotion recognition ban in education | High | Frame as fatigue/distress detection (exempt physical states); safety use case exemption; on-device processing |
| **SBIR/STTR suspension** -- funding pathway unavailable | Moderate | Monitor reauthorization; pursue NIDCD, IES, and NIH SEED alternatives; private foundation backup |
| **Adoption resistance** -- schools reluctant to adopt new technology | Moderate | Free pilot programs; align with existing frameworks (Zones, SCERTS); demonstrate IEP documentation time savings; GAO report as catalyst |
| **On-device LLM limitations** -- model too small for complex tasks | Moderate | Tiered approach: on-device for real-time prediction, optional cloud for complex generation (with consent); Apple's 3B parameter model sufficient for core AAC tasks |
| **Privacy concerns from parents** -- emotional monitoring of children | Moderate | Configurable sharing levels; user/caregiver control over all data; on-device processing default; clear data retention policies |
| **Stimming misdetection** -- flagging regulatory behavior as distress | Moderate | Learn individual stimming patterns during calibration; rhythmic consistency distinguishes from erratic distress; never flag stimming by default |
| **Training data bias** -- LLM perpetuating ableist framing | Moderate | Custom fine-tuning; autism advisory board review; regular bias audits using AccessEval/ABLEIST benchmarks |

---

## Key Sources

### Federal/Government
- GAO-26-107506: AT Challenges in Schools (January 2026)
- CDC ADDM Network Community Report on Autism 2025
- IDEA AT Guidance and Sec. 300.105
- NCES Condition of Education - Students with Disabilities
- ED Medicaid Funding for School-Based Services

### Primary Research (2024-2026)
- CHI 2024 - Jang et al. "It's the only thing I can trust" (82% LLM preference)
- CHI 2024 - Choi et al. "Unlock Life with a Chat(GPT)"
- CHI 2023 - Valencia et al. "The less I type, the better"
- Nature Communications 2024 - SpeakFaster (29-60% rate improvement)
- JADD 2025 - Stanford Noora RCT (71% empathetic response improvement)
- AAAI 2025 - SS-GEN Social Story Generation
- ASSETS 2025 - NeuroBridge (Best Student Paper)
- CHI 2025 - Bias Paradox in LLMs about autism
- Nature 2016 - Autism Motor Signature (93% accuracy)
- EMNLP 2025 - AccessEval disability bias benchmark
- PMC 2024 - Emotional dysregulation as part of ASD continuum
- Frontiers 2025 - Interoception in ASD meta-analysis (31 studies)
- SAGE 2025 - Morris et al. stimming beyond self-regulation
- Nature 2023 - ReCANVo dataset (7,000+ vocalizations)
- SAGE 2024 - Nagy, autism and emotion AI

### AAC Ecosystem
- OpenAAC 2024 GPA Report (overall 1.9; Education F)
- ASHA 2024 Schools Survey (SLP caseloads)
- Tandfonline 2023 - Classroom context and AAC use (5-6 acts/day)
- PMC 2024 - Barriers in AAC use multi-stakeholder
- Tandfonline 2023 - Rethinking device abandonment

### School Frameworks
- Zones of Regulation - Top Provider 2025
- Cambridge - Implementing Zones for autistic students
- SCERTS Official Framework
- PBIS.org - Supporting students with ASD
- Kelly Mahler - Interoception Curriculum

### Ethical/Community
- ASAN - What We Believe
- arXiv 2025 - Reimagining Support: Autistic Visions for AI
- Tandfonline 2025 - Nothing About AAC Users Without AAC Users
- PMC 2024 - Participatory methods to engage autistic people

### Funding Precedent
- NSF SBIR Phase I Award #2126364 (meltdown prediction wearable)
- NSF I-Corps Award #1839161 (meltdown detection)
- NIMH - KeepCalm funding
- NIH Autism Data Science Initiative ($50M)
- IES ED/SBIR Program
- NIDCD Small Business Grants
