# AAC Ecosystem & Infrastructure: General Market Landscape Research

**Research Date:** 2026-03-06
**Purpose:** Market research for $4M government grant — ASD-specific AAC app development
**Scope:** Market-level analysis of AAC ecosystem models, infrastructure, and stakeholder needs

---

## 1. AAC Ecosystem Models

### 1.1 Current Ecosystem Architectures

The AAC market features several distinct ecosystem models, each with different levels of sophistication:

#### Tobii Dynavox Ecosystem (Most Comprehensive)
- **Core Product:** TD Snap (formerly Snap Core First) — symbol-based AAC app for iPad
- **Cloud Portal:** myTobiiDynavox — cloud-based portal for backing up, managing, sharing, and syncing customized content
- **Companion App:** Pathways for Core First — tutorials, videos, tips for parents/educators
- **Data Analytics:** Built-in data tracking syncs to myTobiiDynavox for usage visualizations
- **Boardmaker 7:** Separate SaaS platform for special education materials creation (85,000+ PCS symbols), with Personal/Professional/Enterprise tiers
- **Symbol Library:** PCS (Picture Communication Symbols) — 45,000+ symbols, industry standard
- **Boardmaker Community:** 800,000+ members sharing education activities
- **Enterprise Features:** TD Snap Enterprise for Apple School Manager/Apple Business Manager organizations
- **Source:** [myTobiiDynavox](https://us.tobiidynavox.com/pages/mytobiidynavox), [TD Snap](https://us.tobiidynavox.com/products/td-snap), [Boardmaker 7](https://us.tobiidynavox.com/pages/boardmaker-7)

#### PRC-Saltillo Ecosystem
- **Core Products:** TouchChat with WordPower, LAMP Words for Life, Unity AAC, Dialogue AAC
- **Cloud Backup:** Automatic backup to iCloud, Google Drive, or Dropbox; stores latest three versions
- **Analytics Platform:** Realize Language — online tool that tracks communication and uploads data wirelessly; generates word clouds, bar charts, frequency calendars, word lists
- **Training Platform:** AAC Language Lab — $19.95/year unlimited access to resources for Unity, LAMP, WordPower vocabularies
- **Funding Portal:** AAC Funding website assists with Medicare/Medicaid submission packets
- **Hardware Integration:** NOVA chat devices, dedicated SGDs with Saltillo hardware
- **Source:** [PRC-Saltillo](https://prc-saltillo.com/), [Realize Language](https://realizelanguage.com/info/), [AAC Language Lab](https://aaclanguagelab.com/resources)

#### AssistiveWare Ecosystem
- **Core Product:** Proloquo (next-gen) and Proloquo2Go (legacy)
- **Companion App:** Proloquo Coach — free companion for parents, with structured learning "books," personalized feedback, usage tracking graphs, in-app AAC expert support
- **Data Features:** Usage tab with weekly graphs, step-by-step coaching chapters
- **Backup:** AirDrop, Connect-to-Computer (WiFi), iCloud/Google Drive/Dropbox
- **Sharing:** Can share Proloquo with teachers, SLPs, grandparents for free; cross-device sync
- **Training:** Structured onboarding through Proloquo Coach app in bite-sized practice chunks
- **Source:** [Proloquo & Proloquo Coach](https://www.assistiveware.com/products/proloquo), [Proloquo Coach for Professionals](https://www.assistiveware.com/products/proloquo-and-proloquo-coach-for-aac-professionals)

#### CoughDrop Ecosystem (Most Open/Cloud-Native)
- **Core Product:** CoughDrop — web-based, open-source AAC app (works across platforms)
- **Cloud Architecture:** Fully cloud-based from inception; all data stored/synced in cloud
- **Organization Management:** Centralized hub for managing subscriptions, settings, accounts; designates managers, assistant managers, supervisors
- **Role-Based Access:** Administrators control who can edit boards (SLPs, teachers) vs. who can only use them (aides, assistants)
- **Supervisor Features:** Therapists/parents/teachers link accounts to communicators; instant sync of updates across entire team
- **Data Tracking:** Usage statistics and communication tracking accessible to supervisors
- **Open Source:** Fully open-source codebase on GitHub
- **Open Board Format:** Initiated OBF interoperability standard
- **Source:** [CoughDrop Organizations](https://blog.mycoughdrop.com/fueling-aac-implementation-with-coughdrop-organizations/), [CoughDrop GitHub](https://github.com/bcarter/coughdrop)

#### Newer/Emerging Ecosystems
- **SpeakAnyWay:** Family-first, collaborative approach; collaboration built in so family, teachers, caregivers can contribute remotely
- **Avaz AAC:** Activity Dashboard with conversation ideas, strategies, modeling training; built-in progress tracking with rich graphs/charts; Dropbox/Google Drive sync; available in 10+ languages
- **Spoken AAC:** Text-based AAC with AI-powered predictive features
- **FlexSpeak, Mosaic Voice:** New entrants, varying maturity
- **Source:** [SpeakAnyWay](https://www.speakanyway.com/), [Avaz AAC](https://www.avazapp.com/features/), [State of AAC 2025](https://www.openaac.org/2025/03/03/state-of-aac-2025.html)

### 1.2 Subscription vs. One-Time Purchase Trend

The industry is clearly trending toward subscription/SaaS models:

| App | Previous Model | Current Model |
|-----|---------------|---------------|
| TD Snap | One-time $49.99-$310 | $9.99/month subscription |
| Proloquo | N/A (new product) | $9.99/month or $99/year subscription |
| CoughDrop | Dual model retained | $9/month OR $295 lifetime (includes 5 years Cloud Extras) |
| Avaz AAC | One-time purchase available | Monthly, yearly, and lifetime options; VPP 50% off for 20+ licenses |
| Boardmaker 7 | Perpetual license available | Subscription tiers: Personal, Professional, Enterprise |

**Key Development:** TD Snap's abrupt switch from perpetual to subscription (May 2024) generated significant backlash:
- SLPs called $119.88/year a "huge financial burden" for families
- AT Act Programs reported inability to purchase subscriptions
- Subscriptions don't work with managed iPads using MDM systems like JAMF
- Previously filled unique niche as affordable full-featured AAC app at ~$50
- Community advocacy framed communication as "a fundamental right, not a luxury"
- **Source:** [AT3 Community Discussion](https://community.at3center.net/t/p8ymxld/tobii-dynovoxs-td-snap-is-changing-to-a-subscription-model), [OMazing Kids](https://omazingkidsllc.com/tag/td-snap-without-a-subscription/)

### 1.3 Ecosystem Lock-In Mechanisms

AAC ecosystem lock-in operates through multiple reinforcing mechanisms:

1. **Vocabulary Customization Investment:** Families and SLPs invest dozens to hundreds of hours customizing vocabulary boards, adding personal words, photos, and communication pages. This investment is app-specific and largely non-transferable.

2. **Motor Planning Dependencies:** Users who learn motor plans (consistent button locations) develop muscle memory. Switching apps means relearning motor patterns — particularly problematic for users relying on LAMP (Language Acquisition through Motor Planning).

3. **Symbol System Lock-In:** PCS symbols (Tobii Dynavox owned) are used in Boardmaker and TD Snap. Other apps use SymbolStix, Mulberry, or proprietary symbols. Visual familiarity creates switching costs.

4. **Professional Training Investment:** SLPs trained extensively on one system resist switching due to the learning curve. Schools invest in training for specific platforms.

5. **Insurance/Funding Tied to Specific Devices:** Medicare/Medicaid funding is tied to specific "dedicated devices" — switching requires new funding approval.

6. **Data/Analytics History:** Communication usage data, progress tracking, and IEP documentation are trapped in vendor-specific platforms (e.g., Realize Language for PRC devices only).

7. **Limited Interoperability:** Despite Open Board Format existing, adoption remains limited. Most apps cannot import/export to/from competitors.

### 1.4 Comparison to Other Health/Education App Ecosystems

| Ecosystem Model | Examples | Revenue Model | Key Features |
|----------------|----------|--------------|--------------|
| **AAC Apps** | TD Snap, Proloquo | Subscription + device funding | Limited cloud, fragmented data |
| **ABA Therapy Platforms** | CentralReach, Catalyst | SaaS per seat | Full practice management, data collection, billing, parent portal |
| **Mental Health SaaS** | BetterHelp, Talkspace | Consumer subscription | Therapist marketplace, messaging, video |
| **Practice Management** | TheraNest, Opus | Per-provider SaaS | EHR, scheduling, billing, telehealth integration |
| **Special Education** | PowerSchool, AbleSpace | Enterprise SaaS | IEP tracking, compliance, data collection, multi-stakeholder access |
| **EdTech Platforms** | Boardmaker 7, SLP Toolkit | Per-seat subscription | Content creation, progress monitoring, assessments |

**Key Observation:** AAC ecosystems significantly lag behind therapy practice management software, ABA platforms, and EdTech SaaS in ecosystem sophistication. Those markets offer comprehensive stakeholder portals, automated reporting, billing integration, and true multi-user collaboration — features mostly absent from AAC apps.

---

## 2. SLP/Clinician Ecosystem Needs

### 2.1 What SLPs Need from AAC Ecosystems

Based on research across ASHA, PrAACtical AAC, and SLP professional communities:

**Assessment and Evaluation:**
- Access to trial versions of full-featured AAC apps for feature matching (currently "most service delivery settings fail to provide SLPs with adequate range of AAC tools")
- Budgets for AAC materials "range from minimal to non-existent"
- Each state has AT lending libraries, but access varies widely
- **Source:** [PrAACtical AAC SLP Toolkit](https://praacticalaac.org/praactical/building-your-aac-slp-toolkit-obtaining-free-apps-for-aac-evaluations/)

**Data Collection and Reporting:**
- IEP goal tracking with automated data collection
- Progress monitoring without "drowning in forms or checklists"
- Built-in usage reports from AAC apps for "big-picture view without manual logging"
- Communication outcome measurements (no consensus on how to define/measure — only 23 measures identified, none comprehensive)
- Evidence-based practice documentation
- **Source:** [AAC Plus Progress Tracking](https://aac-plus.com/a-smarter-way-to-track-aac-progress-without-extra-paperwork/)

**Multi-Student/Multi-App Management:**
- SLPs typically manage caseloads of 50-80+ students
- Many students on caseload use different AAC systems — SLPs must be proficient across platforms
- No unified dashboard exists for monitoring all students' AAC usage across different apps
- Inconsistent implementation across team members is a chronic challenge
- **Source:** [ASHA School-Based SLP Resources](https://leader.pubs.asha.org/do/10.1044/2025-0321-slp-schools-assistive-tech-resources/full/)

**Pain Points SLPs Report:**
- Inadequate AAC training in graduate programs
- Limited preparation time for AAC customization
- No single platform to manage students across different AAC apps
- Difficulty getting families to carry over AAC use at home
- Lack of collaboration tools between SLP, teachers, and families
- Time burden of manually tracking progress across disparate systems
- Insurance paperwork complexity for AAC funding

### 2.2 Remote Therapy/Telehealth Infrastructure

**COVID Impact and Aftermath:**
- Teletherapy became standard during COVID; has continued post-pandemic but with reduced insurance support
- As of December 31, 2024, Medicare ended all reimbursement for SLP telepractice services
- Research shows AAC teletherapy is "viable alternative to face-to-face instruction for children with ASD"
- Teletherapy actually increased caregiver collaboration and coaching opportunities
- **Source:** [ASHA Perspectives Telepractice](https://pubs.asha.org/doi/10.1044/2024_PERSP-24-00209), [PMC Tele-Speech Therapy](https://pmc.ncbi.nlm.nih.gov/articles/PMC10851737/)

**Infrastructure Gaps for Telehealth AAC:**
- Many SLPs lack formal training in teletherapy technology
- Not all clients have reliable internet access
- AAC devices often can't screen-share effectively
- Remote customization of AAC systems is difficult
- CoughDrop's web-based architecture is most teletherapy-friendly
- Most AAC apps were designed for co-located use, not remote sessions

### 2.3 Third-Party SLP Tools (Not AAC-Specific)

Several separate tools exist that SLPs use alongside AAC apps but don't integrate with them:
- **SLP Toolkit:** Present level assessments, screening tools, student profiles
- **AbleSpace:** IEP goal tracking, data collection on iOS/Android, single-click data capture
- **Kit for Teams:** Special education progress monitoring, data analysis, quarterly reports
- **Playground IEP:** AI-powered IEP writing, progress monitoring, case management
- **Source:** [SLP Toolkit](https://www.slptoolkit.com/), [AbleSpace](https://www.ablespace.io/)

**Critical Gap:** None of these tools integrate with AAC apps. SLPs must manually transfer data between AAC usage reports and their IEP/progress monitoring systems. No automated pipeline exists from AAC usage data to IEP goal tracking.

---

## 3. School/Organization Infrastructure

### 3.1 Device Deployment and Management

**Apple Ecosystem Dominance:**
- iPad is the dominant platform for AAC apps in schools
- Apple School Manager provides Shared iPad functionality with Managed Apple IDs
- Class-based login allows students to select their class and find their name/image
- Shared iPad requires 32GB+ storage and MDM supervision
- **Source:** [Apple Shared iPad](https://support.apple.com/guide/deployment/shared-ipad-overview-dep9a34c2ba2/web)

**MDM Integration Challenges:**
- Major MDM providers (JAMF, Mosaic, FileWave, Scalefusion) support Shared iPad
- AAC subscription apps (like TD Snap post-change) don't work well with managed iPads
- Some MDM commands blocked when users are logged in to shared devices
- VPP (Volume Purchase Program) needed for district-level app deployment
- App licensing and user association is complex in shared device scenarios
- **Source:** [JAMF Shared iPad](https://www.jamf.com/blog/what-are-shared-ipads-in-education/)

**Multi-User/Shared Device Challenges:**
- iPads designed for single-user use; schools need shared devices
- Without proper MDM, risks include unintentional data sharing, uncontrolled app usage
- AAC apps must maintain individual vocabulary/settings per student on shared devices
- Some AAC apps (like CoughDrop web-based) handle multi-user better than native iOS apps
- TD Snap Enterprise specifically designed for Apple Business/School Manager environments

### 3.2 District-Level Purchasing

**IDEA Mandate:**
- Schools are legally required to fund any AT device/service in a student's IEP under IDEA
- Every IEP team must consider assistive technology as one of 5 mandatory "Special Factors"
- If school district fully funds AT purchase, district owns device
- If funded through insurance/third party, device belongs to the child
- **Source:** [ASHA Funding](https://www.asha.org/njc/funding-for-services/), [ATIA Resources](https://www.atia.org/home/at-resources/what-is-at/resources-funding-guide/)

**Volume Licensing:**
- Avaz AAC offers 50% VPP discount for 20+ licenses
- Boardmaker 7 Enterprise tier for multi-organization management
- TD Snap Enterprise for Apple School/Business Manager
- CoughDrop Organizations for centralized account management
- Most vendors offer institutional pricing but details are not transparent

**State-Level Programs:**
- Every state has AT lending libraries (federal AT Act)
- Some states (e.g., Pennsylvania PaTTAN) offer AT purchasing at significantly reduced costs
- State Assistive Technology Programs assist with equipment acquisition

### 3.3 Compliance Requirements

**FERPA (Family Educational Rights and Privacy Act):**
- Protects privacy of student education records
- Applies to all institutions receiving US Department of Education funding
- AAC communication logs likely constitute "education records" under FERPA
- Student health records in school context generally fall under FERPA, not HIPAA
- **Source:** [HHS FERPA/HIPAA](https://www.hhs.gov/hipaa/for-professionals/faq/ferpa-and-hipaa/index.html)

**COPPA (Children's Online Privacy Protection Act):**
- Protects privacy of children under 13
- Applies to websites/online services directed at children
- Requires parental consent for collection of personal information
- Cloud-based AAC apps storing children's communication data must comply
- **Source:** [COPPA Explained](https://www.edweek.org/technology/coppa-and-schools-the-other-federal-student-privacy-law-explained/2017/07)

**HIPAA Considerations:**
- Generally does NOT apply to school-based AAC (FERPA exemption)
- DOES apply if AAC used in clinical/healthcare settings
- Apps receiving health information from covered entities may trigger HIPAA
- AAC apps used in speech therapy clinics (non-school) need HIPAA compliance
- **Source:** [NCBI HIPAA](https://www.ncbi.nlm.nih.gov/books/NBK500019/)

**Key Gap:** No AAC vendor prominently displays comprehensive compliance documentation (FERPA, COPPA, HIPAA, state privacy laws). Schools must independently assess compliance — significant burden.

### 3.4 IEP Integration

**Current State:** No AAC app directly integrates with IEP management software. Data flows manually:
1. AAC app collects usage data (if tracking enabled)
2. SLP manually reviews data in AAC vendor portal
3. SLP manually enters findings into IEP system (PowerSchool, etc.)
4. SLP writes progress reports based on manually synthesized data

**Emerging IEP Tools:**
- CentralReach/LiftEd for ABA IEP goals
- Playground IEP for AI-powered IEP writing
- These don't integrate with AAC apps either
- **Source:** [AbleSpace](https://www.ablespace.io/), [Playground IEP](https://www.playgroundiep.com/)

---

## 4. Parent/Caregiver Ecosystem

### 4.1 What Parents Need from AAC Ecosystems

Research reveals parents need but largely lack:

**Communication and Coordination:**
- Real-time visibility into child's AAC usage at school
- Coordination with SLPs on vocabulary additions and modifications
- Shared understanding of communication goals across home/school
- Multiple role burden: "caregivers, communication partners, teachers, advocates, therapy coordinators, and AAC programmers"
- **Source:** [PMC Parent Perceptions](https://pmc.ncbi.nlm.nih.gov/articles/PMC9266194/), [PMC Multi-Stakeholder Perspectives](https://pmc.ncbi.nlm.nih.gov/articles/PMC11197385/)

**Training and Onboarding:**
- Typically only 2-3 training sessions provided by SLP
- Parents need "easy to understand and access" support tailored to individual needs
- Self-paced, app-based training emerging (e.g., Proloquo Coach) but still rare
- Online/asynchronous training allows access "at their convenience, as often as needed"
- Parents report busy lives making structured training attendance difficult
- **Source:** [ASHA Parent Training Strategies](https://leader.pubs.asha.org/do/10.1044/10-strategies-to-train-parents-and-improve-carryover-for-students-using-aac/full/)

**Monitoring and Progress:**
- Parents want to see communication growth over time
- Currently limited to: Proloquo Coach usage graphs, Realize Language (PRC devices), CoughDrop supervisor access
- No standardized parent dashboard exists across AAC platforms
- Parents often feel excluded from AAC decision-making

### 4.2 Parent Community and Support

**Current Support Channels:**
- PrAACtical AAC (blog/community since 2011)
- Facebook groups (AAC-specific, autism-AAC specific)
- Vendor-specific user groups and forums
- AAC in the Cloud (free annual virtual conference)
- Parent-to-parent networking (often word of mouth)
- **Source:** [PrAACtical AAC](https://praacticalaac.org/), [AAC in the Cloud](https://www.aacconference.com/)

**Support Gaps:**
- Families often purchase AAC apps before seeking professional guidance
- "Given the varying profiles of people with autism, the complexities of communication and the uniqueness of each family's needs, this approach rarely works"
- Parents spend months advocating for specific AAC systems — "seven or eight months to implement a change"
- Funding for long-term support services is lacking despite substantial setup costs
- **Source:** [The Transmitter](https://www.thetransmitter.org/spectrum/families-need-guidance-buying-communication-app-autism/)

### 4.3 Home-School Communication Gap

- "Changes in communication between service providers are necessary"
- Children get "less support in school if they had a 'less supported' AAC system"
- Educators lament "lack of collaboration and communication when clinicians decide on AAC fit"
- No standardized protocol for syncing AAC vocabulary/settings between home and school
- Only CoughDrop's organization model attempts to bridge this with real-time team sync

---

## 5. Data & Interoperability

### 5.1 Open Board Format (OBF)

**What It Is:**
- .obf and .obz are open-licensed file formats for importing/exporting AAC communication boards
- Vendor-neutral, no usage restrictions
- Designed for easy implementation by multiple vendors
- Initiated by CoughDrop in 2015
- **Source:** [OpenBoardFormat.org](https://www.openboardformat.org/), [GitHub open-aac](https://github.com/open-aac)

**Adoption Status:**
- Supported by: CoughDrop, Picto4Me, and a "few other AAC providers"
- NOT supported by: TD Snap, Proloquo/Proloquo2Go, TouchChat, LAMP Words for Life
- Major vendors have little incentive to support OBF (reduces lock-in)
- OpenAAC reports "newer AAC apps adopting open standards to facilitate data portability"
- Legacy vendors remain largely closed

**Limitations:**
- Only covers board/vocabulary layout — does not cover:
  - Usage analytics data
  - User preferences/settings
  - Motor plan configurations
  - Communication history
  - Progress tracking data

### 5.2 Data Portability Challenges

**Current State:** Near-zero data portability between AAC apps
- Vocabulary customizations: Must be rebuilt from scratch when switching apps
- Usage data: Trapped in vendor-specific analytics (Realize Language, myTobiiDynavox, etc.)
- Communication history: Not exportable in any standard format
- User profiles: No portable format for user preferences, access settings, vocabulary level

**What Would Be Needed:**
- Standard data format for AAC user profiles
- Exportable usage analytics in common format
- Vocabulary transfer protocol beyond basic board layout
- Communication log portability standard
- Cross-vendor progress tracking compatibility

### 5.3 Cloud vs. Local Data Storage

| Vendor | Primary Storage | Cloud Features |
|--------|----------------|----------------|
| CoughDrop | Cloud-first | Full cloud architecture, real-time sync |
| TD Snap | Local with cloud sync | myTobiiDynavox cloud backup and data tracking |
| Proloquo/Proloquo2Go | Local with cloud backup | iCloud/Google Drive/Dropbox backup |
| TouchChat/LAMP | Local with cloud backup | iCloud/Google Drive/Dropbox auto-backup |
| Avaz | Local with cloud backup | Dropbox/Google Drive sync |

**Trend:** Moving toward cloud, but slowly. CoughDrop is the only fully cloud-native AAC app. Others offer cloud backup but core experience remains local. This creates challenges for:
- Multi-device access
- Real-time team collaboration
- Remote therapy sessions
- Data analytics at scale
- Cross-environment consistency

### 5.4 AAC Data Standards

**Current Reality:** No AAC-specific data standards exist beyond OBF for board layout.

**Outcomes Measurement Gap:**
- "Measuring AAC outcomes remains problematic"
- "No consensus on how to operationally define AAC communication outcomes"
- Literature identified 23 outcome measures, "none cover all objectives of AAC provision"
- AAC Therapy Outcome Measure (AAC TOM) developed but not widely adopted
- Over half of studies assess linguistic and social skills, but only 14% assess operational skills and 4% strategic competence
- **Source:** [PubMed Scoping Review](https://pubmed.ncbi.nlm.nih.gov/37703129/), [Therapy Outcome Measure](https://pubmed.ncbi.nlm.nih.gov/23924388/)

**Frameworks Available But Not Digitally Implemented:**
- Communicative Competence Framework (linguistic, operational, social, strategic domains)
- International Classification of Functioning (ICF)
- DAGG-3 (Dynamic AAC Goals Grid)
- AAC Profile assessment tool
- None of these are built into AAC app ecosystems as automated measurement tools

---

## 6. Pain Points & Opportunities

### 6.1 Top Ecosystem Complaints Across the AAC Market

Based on synthesis across SLP forums, parent research, ASHA resources, and OpenAAC community data:

1. **No Unified Cross-App Management:** SLPs managing multiple students on different AAC apps have no single dashboard. Each app has its own login, data, and workflow.

2. **Subscription Cost Burden:** TD Snap's shift to subscription ($119.88/year) sparked outcry. Communication is seen as a right — subscriptions feel like "paying to speak."

3. **MDM/Shared Device Incompatibility:** Subscription models conflict with school MDM (JAMF, etc.) and Shared iPad infrastructure.

4. **Zero Data Portability:** Switching AAC apps means losing all customizations, usage history, and progress data. Hours of setup lost.

5. **Inadequate Training/Onboarding:** Parents get 2-3 sessions. Only Proloquo Coach offers structured in-app training. Most apps offer documentation but no guided onboarding.

6. **Poor Home-School Coordination:** No real-time sync between what SLP programs at school and what parents use at home (CoughDrop organizations being the exception).

7. **Manual IEP Reporting:** No AAC app integrates with IEP management systems. SLPs manually transfer data.

8. **Fragmented Analytics:** Usage data trapped in vendor silos. No cross-app analytics or standardized outcome measures.

9. **Insurance Funding Barriers:** App-only iPad AAC not covered by Medicare/Medicaid — must be "bundled" as dedicated device. Complex paperwork.

10. **Multilingual Gaps:** Limited bilingual AAC support. Forced monolingualism increases abandonment. Only ~10,208 Spanish language service providers.

### 6.2 What's Missing From Every AAC Ecosystem

**No One Has Built:**
1. **Universal SLP Dashboard:** A cross-app monitoring tool for SLPs to track all students regardless of which AAC app they use
2. **Automated IEP Integration:** Pipeline from AAC usage data directly into IEP goal tracking systems
3. **Standardized Outcomes Measurement:** Digital implementation of communicative competence frameworks within AAC apps
4. **Caregiver Ecosystem Portal:** Comprehensive parent/family portal with training, progress visibility, community, and coordination tools (Proloquo Coach is closest but limited to one app)
5. **Multi-Vendor Data Exchange:** Standard protocol for transferring user profiles, vocabulary, and usage data between AAC vendors
6. **Adaptive UI for Sensory Needs:** ASD-specific sensory accommodations (visual, auditory, tactile sensitivity settings) integrated at the ecosystem level
7. **Gestalt Language Processing Tools:** While awareness of GLP is growing, no AAC app has built a comprehensive GLP-specific mode with gestalts recording, stage-based vocabulary progression, and GLP-specific analytics
8. **AI-Powered Contextual Prediction:** Most word prediction looks at last 2-3 words typed; context-aware AI prediction considering conversation, time of day, location, communication partner is not yet deployed (though some research tools like "Alek" are emerging)

### 6.3 Where Ecosystems Fail for ASD Users Specifically

**Sensory Design Failures:**
- AAC devices "not designed to accommodate sensory diversity"
- "Tactile input sensitivity can interfere with effective use"
- Over 96% of children with ASD report hyper/hypo-sensitivities in multiple domains
- No AAC app offers comprehensive sensory preference profiles (reduce visual clutter, adjust audio feedback, customizable haptics)
- **Source:** [PMC Sensory Processing](https://pmc.ncbi.nlm.nih.gov/articles/PMC3086654/), [Pressbooks Accessibility](https://pressbooks.pub/alttexts2025/chapter/accessibility-for-sensory-and-communication-challenges-in-autism/)

**Cognitive Load Issues:**
- Traditional AAC requires attending to three things simultaneously: shared activity, communication partner, and AAC system
- This creates cognitive overload for many autistic users
- Visual Scene Displays (VSDs) showing contextualized photos reduce this burden but are poorly supported in most apps

**Gestalt Language Processing Gaps:**
- "A large number of people on the autism spectrum are Gestalt Language Processors"
- Most AAC apps designed for analytic language development, not gestalt
- GLP users need: recorded natural speech (not synthesized), pop-up features for stage 2 mitigations, phrase-level rather than word-level navigation
- "Not all apps have this capability" for GLP-specific features
- **Source:** [Avaz GLP](https://www.avazapp.com/blog/aac-and-gestalt-language-processors/), [AssistiveWare GLP](https://www.assistiveware.com/blog/gestalt-language-processing-aac)

**Routine/Predictability Needs:**
- Autistic users benefit from predictable, consistent interfaces
- Frequent app updates that change layouts disrupt learned patterns
- No AAC app offers "change preview" or gradual UI transitions for ASD users

**Social Communication Differences:**
- AAC apps focus on expressing wants/needs; limited support for social scripts, emotional regulation communication, or sharing interests/experiences
- No AAC ecosystem includes social story integration or social communication scaffolding

### 6.4 Technology Abandonment Risk

AAC device abandonment rates range from 18-39% (some studies report up to 29.3% complete abandonment):

**Predictors of Abandonment:**
1. Lack of user opinion consideration in device selection
2. Easy/impulsive device procurement (without proper evaluation)
3. Poor device performance
4. Change in user needs/priorities
5. Lack of customization options
6. High purchase and maintenance costs
7. Lack of user and therapist involvement in design
- **Source:** [PubMed Abandonment Predictors](https://pubmed.ncbi.nlm.nih.gov/10171664/), [NIHR Evidence](https://evidence.nihr.ac.uk/alert/why-people-abandon-assistive-technologies-research-suggests-users-become-partners-in-design-users/)

**Ecosystem-Level Abandonment Factors:**
- Failure to include families in AAC decisions
- Forced monolingualism (bilingual users abandon monolingual systems)
- Lack of ongoing professional support
- System doesn't grow with user's developing skills
- Poor integration into daily routines across environments

### 6.5 What an Ideal AAC Ecosystem Would Look Like

Based on synthesized gaps across all stakeholder groups:

1. **Cloud-Native, Cross-Platform:** Full cloud architecture accessible from any device (iPad, Android, web, Chromebook, smart display) with real-time sync

2. **Multi-Stakeholder Portals:**
   - **Communicator App:** Customizable, sensory-aware AAC interface with GLP support
   - **Parent/Caregiver Portal:** Training, progress visibility, vocabulary management, community
   - **SLP Dashboard:** Cross-student management, automated progress reports, IEP data export
   - **Teacher/Aide View:** Simplified access to student AAC with guided implementation
   - **Administrator Console:** District-level deployment, licensing, compliance, analytics

3. **Standardized Data and Interoperability:**
   - Open Board Format support (import/export)
   - Exportable analytics in standard formats
   - API access for integration with IEP, EHR, and education platforms
   - Communicative competence framework measurements built in

4. **ASD-Specific Features:**
   - Sensory profile customization
   - GLP-specific mode with gestalt recording and stage progression
   - Visual Scene Display support
   - Social communication scripts and scaffolding
   - Predictable UI with gentle transitions
   - Routine-based vocabulary suggestions

5. **Comprehensive Onboarding:**
   - In-app structured training (like Proloquo Coach) for all stakeholders
   - Personalized learning paths based on user's developmental stage
   - Ongoing coaching prompts and progress feedback

6. **Evidence-Based Outcomes:**
   - Automated data collection against communicative competence framework
   - IEP goal tracking integration
   - Insurance/funding documentation automation
   - Research-grade de-identified data for outcomes studies

---

## 7. Market Context

### 7.1 Market Size

- **AAC Devices Market:** ~$1.3-1.5B in 2025, projected $2.8-2.94B by 2033-2035 (CAGR 7.5-8.5%)
- **Broader Assistive Technology Market:** $30.5B in 2026, projected $49B by 2033 (7% CAGR)
- 54% adoption of AI-powered AAC tools reported
- 58% demand for portable devices
- **Source:** [Business Research Insights](https://www.businessresearchinsights.com/market-reports/augmentative-and-alternative-communication-aac-devices-market-121208), [Verified Market Reports](https://www.verifiedmarketreports.com/product/aac-device-market/)

### 7.2 OpenAAC Ecosystem Health Assessment

OpenAAC's 2024 AAC Ecosystem Report Card gave an **overall GPA of 1.9** (roughly C-minus):
- AAC ecosystem awareness propagates primarily through word of mouth
- "Mixed quality of content when it comes to answers to questions"
- "Differences of opinions are not always handled in a productive way"
- Promising: More AI voices becoming broadly available
- Promising: Non-vendor community sharing resources well
- Promising: Newer AAC apps adopting open standards
- **Source:** [OpenAAC GPA](https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html)

### 7.3 Platform Distribution

- **iOS Dominant:** Most robust AAC apps are iOS-only or iOS-first (Proloquo, TD Snap, TouchChat, LAMP)
- **Cross-Platform:** CoughDrop (web-based), Avaz (iOS + Android), TalkTablet (iOS + Android + Windows + Kindle)
- **Android Gap:** Significantly fewer full-featured AAC apps on Android. Many families who can't afford iPads are excluded.
- **Web-Based Emerging:** CoughDrop and newer entrants moving to web-based to increase platform accessibility
- **Source:** [OMazing Kids Feature Matching](https://omazingkidsllc.com/2022/08/10/five-feature-matching-resources-for-aac-apps-comparing-features-in-aac-apps-across-platforms-ipad-android-amazon-fire-windows/)

### 7.4 Insurance and Funding Landscape

**Medicare:**
- Covers SGDs as Durable Medical Equipment (DME)
- Requires SLP assessment and physician agreement of medical necessity
- Steve Gleason Act (2015) exempted SGDs from capped rental
- Covers dedicated devices only — app-only iPad NOT covered
- "Bundled iPad" workaround: vendors lock down iPad for communication-only use
- SLPs must NOT call it "iPad" in reports — must say "tablet-based, dynamic display communication device"

**Medicaid:**
- All Medicaid programs legally required to cover SGDs for adults
- EPSDT requirement: all states must cover SGDs for children

**IDEA/Schools:**
- Districts must fund any AT in IEP
- District owns devices it fully funds
- Can use IDEA Part B funds, state grants, or insurance

**Private Insurance:**
- Coverage varies widely by state and plan
- PRC-Saltillo and Tobii Dynavox offer funding assistance portals
- **Source:** [AACFundingHelp](https://www.aacfundinghelp.com/), [ASHA Funding](https://www.asha.org/njc/funding-for-services/)

---

## 8. Key Sources and References

### Professional/Academic
- [ASHA AAC Practice Portal](https://www.asha.org/practice-portal/professional-issues/augmentative-and-alternative-communication/)
- [ASHA School-Based SLP AT Resources (2025)](https://leader.pubs.asha.org/do/10.1044/2025-0321-slp-schools-assistive-tech-resources/full/)
- [ASHA Telepractice Perspectives](https://pubs.asha.org/doi/10.1044/2024_PERSP-24-00209)
- [PMC: AAC Services in Schools](https://pmc.ncbi.nlm.nih.gov/articles/PMC8115610/)
- [PMC: Parents' AAC Perceptions Meta-Synthesis](https://pmc.ncbi.nlm.nih.gov/articles/PMC9266194/)
- [PMC: Multi-Stakeholder AAC Barriers](https://pmc.ncbi.nlm.nih.gov/articles/PMC11197385/)
- [PMC: Parents' Perspectives on AAC and ASD](https://pmc.ncbi.nlm.nih.gov/articles/PMC11186330/)
- [PMC: Tele-Speech Therapy Challenges](https://pmc.ncbi.nlm.nih.gov/articles/PMC10851737/)
- [PMC: AAC and AI](https://pmc.ncbi.nlm.nih.gov/articles/PMC8130588/)
- [PubMed: AAC Outcomes Scoping Review](https://pubmed.ncbi.nlm.nih.gov/37703129/)
- [PubMed: AT Abandonment Predictors](https://pubmed.ncbi.nlm.nih.gov/10171664/)
- [Tandfonline: Rethinking Device Abandonment](https://www.tandfonline.com/doi/full/10.1080/07434618.2023.2199859)

### Community/Advocacy
- [OpenAAC State of AAC 2025](https://www.openaac.org/2025/03/03/state-of-aac-2025.html)
- [OpenAAC AAC GPA Report Card](https://www.openaac.org/2025/03/17/aac-ecosystem-gpa.html)
- [Open Board Format](https://www.openboardformat.org/)
- [PrAACtical AAC](https://praacticalaac.org/)
- [AAC in the Cloud Conference](https://www.aacconference.com/)
- [AAC Community](https://aaccommunity.net/)
- [OMazing Kids AAC Consulting](https://omazingkidsllc.com/)
- [NWACS](https://nwacs.info/)

### Vendor Ecosystems
- [Tobii Dynavox / myTobiiDynavox](https://us.tobiidynavox.com/pages/mytobiidynavox)
- [TD Snap](https://us.tobiidynavox.com/products/td-snap)
- [Boardmaker 7](https://us.tobiidynavox.com/pages/boardmaker-7)
- [PRC-Saltillo](https://prc-saltillo.com/)
- [Realize Language](https://realizelanguage.com/info/)
- [AAC Language Lab](https://aaclanguagelab.com/resources)
- [AssistiveWare Proloquo](https://www.assistiveware.com/products/proloquo)
- [Proloquo Coach](https://www.assistiveware.com/products/proloquo-and-proloquo-coach-for-aac-professionals)
- [CoughDrop](https://www.coughdrop.com/)
- [Avaz AAC](https://www.avazapp.com/)
- [SpeakAnyWay](https://www.speakanyway.com/)

### Funding and Compliance
- [ASHA Funding Resources](https://www.asha.org/njc/funding-for-services/)
- [AACFundingHelp](https://www.aacfundinghelp.com/)
- [ATIA Resources Funding Guide](https://www.atia.org/home/at-resources/what-is-at/resources-funding-guide/)
- [HHS FERPA/HIPAA FAQ](https://www.hhs.gov/hipaa/for-professionals/faq/ferpa-and-hipaa/index.html)
- [OMazing Kids Fundable iOS Devices](https://omazingkidsllc.com/2021/03/12/fundable-ios-based-aac-devices/)

### Industry/Market Reports
- [Business Research Insights AAC Market](https://www.businessresearchinsights.com/market-reports/augmentative-and-alternative-communication-aac-devices-market-121208)
- [Verified Market Reports AAC](https://www.verifiedmarketreports.com/product/aac-device-market/)
- [Persistence Market Research AT](https://www.persistencemarketresearch.com/market-research/assistive-technology-market.asp)

### AI/Prediction
- [ASHA Leader: Predictive Text in AAC](https://leader.pubs.asha.org/do/10.1044/leader.FTR1.30032025.FAAC-predictive-text.36/full/)
- [NWACS: Why Most AAC Predictions Miss the Mark](https://nwacs.info/blog/2025/6/why-most-aac-word-predictions-miss-the-mark-and-what-were-doing-about-it)
- [ACM: AI Language Models in AAC](https://dl.acm.org/doi/fullHtml/10.1145/3544548.3581560)
