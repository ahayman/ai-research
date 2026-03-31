---
topic: "Requirements Engineering and Feasibility Assessment for a Visual Iconographic Language"
type: "concept-research"
date_researched: "2026-03-31"
status: "draft"
diagram_opportunities: 7
parent_topic: "Visual Iconographic Language Design"
category_number: 12
category_slug: "requirements-engineering-feasibility-assessment"
---

# Concept Research: Requirements Engineering and Feasibility Assessment — Can This Actually Work?

## Overview

This category synthesizes everything from the preceding eleven categories into a concrete feasibility analysis. The question is not "is a metaphor-based visual language intellectually interesting?" but "can one actually be built, learned, and used?" The answer requires separating three levels of feasibility: what is achievable with current knowledge and technology, what requires significant research but is plausible, and what may be fundamentally impossible given known constraints on human cognition, social adoption, and visual communication.

The theoretical foundations are stronger than many realize. Natural Semantic Metalanguage provides 65 empirically validated semantic primes—concepts that appear universal across all known languages. Image schema theory provides a vocabulary of spatial-relational primitives (CONTAINER, PATH, FORCE, BALANCE, LINK) grounded in pre-linguistic embodied experience. Conceptual Metaphor Theory maps how these primitives systematically structure abstract thought (MORE IS UP, KNOWING IS SEEING, TIME IS MOTION). The Diagrammatic Image Schema Language (DISL, 2024) has already formalized visual representations of these primitives. Sign languages prove that full linguistic expressiveness is achievable in the visual-spatial modality. Chinese character composition demonstrates that a finite set of visual building blocks can generate an open-ended vocabulary. And cognitive science confirms that the human brain devotes massive resources to visual processing, that visual symbols enjoy memory advantages over verbal labels, and that autistic visual-spatial thinkers—the primary intended user population—demonstrate enhanced perceptual processing that could make them particularly effective users of such a system.

But the hard problems are equally real. No semasiographic system has ever achieved full natural-language-level expressiveness. The phoneme representation problem (proper names, borrowed words, novel terminology) has no fully satisfying solution without some phonetic subsystem. Compositionality at the grammatical level—representing negation, conditionality, tense, aspect, quantification, and recursive embedding through visual means—remains an unsolved engineering challenge. The learning burden of any composable visual system trades off against its expressiveness. And the adoption problem—the chicken-and-egg challenge that every universal language project from Esperanto to Blissymbolics has faced—may be the hardest obstacle of all, because languages need communities and communities cannot be designed top-down.

This assessment is designed to be honest. Not every requirement can be met. Not every problem has a solution. But the analysis identifies a feasible path: start small, start practical, build incrementally, and let the community grow around demonstrated utility rather than theoretical elegance.

## Core Components

### Component 1: Expressiveness Requirements

- **Purpose**: Define what the visual language must be able to express to be genuinely useful—not as a toy language or restricted-domain notation but as a functional communication medium.
- **Minimum Viable Expressiveness (Tier 1 — Achievable Now)**:
  - Basic requests and refusals (want, not want, more, stop)
  - Object identification and description (this, that, big, small, color, shape)
  - Simple actions (go, come, give, take, eat, drink, make)
  - Basic spatial and temporal relations (here, there, now, before, after)
  - Emotions and evaluations (good, bad, happy, sad, like, dislike)
  - Simple questions (what, who, where, when)
  - Social communication (hello, goodbye, thank you, sorry, please)
  - **Coverage**: Approximately equivalent to Makaton's 450 core vocabulary or AAC core vocabulary research's ~200–400 essential words. Sufficient for functional daily communication.
- **Extended Expressiveness (Tier 2 — Requires Research)**:
  - Negation of complex propositions (not just "no" but "X is not Y")
  - Conditional statements (if X, then Y)
  - Temporal complexity (before X happened, Y was already true; while X, Y)
  - Causation (because, therefore, so that)
  - Quantification (all, some, none, many, few)
  - Relative clauses (the person who did X)
  - Modality (can, must, might, should)
  - Reported speech (she said that X)
  - **Coverage**: Equivalent to intermediate-level natural language. Sufficient for narrative, explanation, instruction, and most social communication.
- **Full Expressiveness (Tier 3 — May Be Impossible Semasiographically)**:
  - Recursive embedding (the dog that the cat that the boy owned chased ran away)
  - Counterfactual conditionals (if it hadn't rained, I would have gone)
  - Precise technical and legal language
  - Literary and poetic expression
  - Philosophical abstraction (the nature of consciousness, the meaning of justice)
  - Humor, irony, sarcasm (which depend heavily on cultural and linguistic context)
  - **Coverage**: Full natural language. No semasiographic system has achieved this. Sign languages achieve it, but they use the temporal dimension and 3D space—affordances not available in 2D static form.
- **Assessment**: Tier 1 is achievable with current knowledge. Tier 2 is plausible with significant design innovation (especially drawing on sign language spatial grammar principles for 2D adaptation). Tier 3 remains an open question—partial achievement may be possible, but full equivalence with natural language expressiveness in a 2D semasiographic system is unproven and may be impossible.

### Component 2: Learnability Requirements

- **Purpose**: Define how quickly and easily the language must be learnable to be practically adopted.
- **Benchmarks from Existing Systems**:
  - **Makaton core vocabulary (450 concepts)**: Learned in stages over weeks to months with structured teaching.
  - **PECS functional communication**: Phase 1 (basic exchange) often achieved in hours to days; full six phases over months.
  - **Blissymbolics base elements (~120)**: Learned over months; compositional use develops over years.
  - **Chinese character literacy (3,000 characters)**: Requires 4–5 years of dedicated study for non-native speakers. Native Chinese children study characters throughout schooling.
  - **ASL conversational fluency**: Approximately 60–100 hours of instruction for basic conversational ability; years for native-like fluency.
- **Target**:
  - **Core symbol set (65–100 base symbols)**: Learnable to recognition level in 2–4 weeks with daily practice.
  - **Functional communication (200–400 composed symbols/concepts)**: Achievable in 2–6 months with structured learning and communication partner support.
  - **Compositional fluency (ability to compose novel meanings from known elements)**: 6–12 months for basic composition; ongoing development for advanced use.
- **Design Strategies for Learnability**:
  - **Image schema grounding**: Base symbols built on experientially universal structures (CONTAINER, PATH, FORCE) should be more learnable than arbitrary geometric shapes because they map to pre-linguistic knowledge.
  - **Frequency-ordered learning**: Follow core vocabulary research—learn the most communicatively powerful symbols first.
  - **Staged progression**: Start with Tier 1 expressiveness; expand to Tier 2 as compositional skills develop.
  - **Dual coding support**: Design symbols that are both visually distinctive and verbally nameable, enabling dual-coded memory traces.
  - **Pattern regularity**: Consistent compositional rules reward pattern detection—especially advantageous for autistic learners.
- **Key Constraint**: The learnability-expressiveness trade-off is real and inescapable. A system simple enough to learn in a week (like basic emoji) lacks the expressiveness for genuine communication. A system expressive enough for complex thought (like Chinese characters) takes years to learn. The visual language must navigate this trade-off by maximizing compositionality—a small number of learnable base symbols that combine systematically to create an open-ended vocabulary.

### Component 3: Compositionality Requirements

- **Purpose**: Define the rules and constraints for building complex meanings from simple visual atoms.
- **What Compositionality Must Achieve**:
  1. **Productive vocabulary**: Any concept should be expressible by composing known elements, even if no dedicated symbol exists for it.
  2. **Predictable meaning**: The meaning of a composition should be derivable from the meanings of its parts plus the rules for combining them—not requiring lookup in a dictionary.
  3. **Recursive embedding** (if Tier 3 expressiveness is targeted): Compositions must be able to contain other compositions as elements.
  4. **Grammatical marking**: The system must distinguish statements from questions, assertions from negations, and encode tense/aspect/modality—through visual means, not additional sequential text.
- **Design Approaches** (synthesized from Chinese, sign language, Blissymbolics, and visual programming):
  - **Spatial positioning as syntax**: Left position = agent/subject; right position = patient/object; vertical position = scope/modification; enclosure = containment/conditionality. Drawing on sign language's spatial grammar principles.
  - **Visual operators as grammatical markers**: Overlays (negation as a strike-through or reversal), boundaries (enclosure for scope), color or weight (emphasis/modification). Drawing on sign language's non-manual markers as inspiration for visual grammatical operators.
  - **Radical-style semantic classification**: Base symbols organized into semantic domains (emotion, action, spatial, temporal, evaluative)—drawing on Chinese radical organization.
  - **Metaphor-based extension**: Abstract concepts composed through primary metaphor mappings. "Understanding" = SEEING metaphor (eye schema) + GRASPING metaphor (hand schema). "Progress" = PATH schema + forward direction.
- **Key Constraint**: Visual compositionality in 2D static form cannot exploit sign language's temporal dimension or 3D space. The grammar must work within the constraints of spatial arrangement on a flat surface. This is doable—mathematical notation, circuit diagrams, and Chinese characters all achieve compositionality in 2D—but the degree of grammatical complexity achievable is an open question.

### Component 4: Phonetic Escape Hatch Requirements

- **Purpose**: Define how the system handles proper names, place names, borrowed words, onomatopoeia, and novel terms that require phonetic specificity.
- **The Problem**: A purely semasiographic system cannot represent "Tokyo," "Shakespeare," or "paracetamol" without some phonetic mechanism. Every successful visual system has solved this:
  - Chinese: Phonetic radicals + mouth radical (口) for transliterations.
  - Sign languages: Fingerspelling.
  - Blissymbolics: Struggles with this—no systematic phonetic subsystem.
- **Design Options**:
  1. **Featural phonetic notation** (inspired by Hangul): Visual elements encode articulatory features (place of articulation, manner, voicing) rather than specific phonemes. Language-independent because based on universal articulatory properties.
  2. **IPA-based visual encoding**: A visual symbol for each IPA category, enabling cross-linguistic phonetic representation.
  3. **Alphabetic fingerspelling analogue**: A set of symbols corresponding to a widely known alphabet (Roman), used for spelling out names and terms. Simple but English/European-privileging.
  4. **Sound-meaning hybrid** (inspired by Chinese phono-semantic matching): New terms encoded with both a semantic composition (meaning) and a phonetic approximation (sound), allowing cross-referencing.
- **Assessment**: Option 1 (featural notation) is the most theoretically elegant and language-independent, as it is grounded in universal articulatory phonetics rather than any particular language's writing system. Option 3 (alphabetic) is the most practically expedient. A hybrid approach may be optimal: a language-independent featural phonetic subsystem for formal use, with shorthand alphabetic borrowing for casual use.

### Component 5: Cognitive Load Constraints

- **Purpose**: Define the processing limits that constrain symbol complexity, composition size, and information density.
- **Hard Constraints**:
  - Individual symbols should contain no more than 5–7 visually distinct sub-elements (Miller's Law applied to visual chunking).
  - Compositions (sentences, multi-symbol expressions) should limit simultaneous novel elements to working memory capacity. Familiar chunks count as single elements.
  - Extended reading/processing requires rest periods—cognitive fatigue from visual symbol processing has not been studied but is a real concern for sustained communication.
- **Mitigating Factors**:
  - Chunking develops with expertise: Experienced users will process complex compositions as single units.
  - Gestalt principles reduce perceived complexity: Symbols designed with proximity, similarity, and closure will be automatically grouped, reducing cognitive load.
  - Autistic enhanced perceptual functioning may raise effective capacity for the primary user population.
  - Digital presentation allows zoom, highlighting, and progressive disclosure—dynamic complexity management.
- **Design Rules**:
  - Base symbols: 1–3 visually distinct elements. Instantly recognizable after learning.
  - Composed symbols: 2–4 base elements in a single composition. Recognizable after moderate experience.
  - Sentences: Linear or spatial arrangement of 3–7 composed symbols per expression unit, with visual grouping cues.
  - Extended text: Paragraph-equivalent structures using visual spacing, grouping, and section markers.

### Component 6: Adoptability Requirements

- **Purpose**: Address the adoption problem—the greatest practical obstacle to any new communication system.
- **The Historical Pattern**:
  - **Esperanto**: Despite being well-designed and easy to learn, failed to achieve universal adoption. Currently ~100,000 speakers, ~2,000 native speakers. A proposed standard "will not flourish if it overlooks the practical issues inherent in real-life systems." Language adoption is driven by political, social, and cultural factors, not by design quality alone.
  - **Blissymbolics**: Succeeded in AAC community because it filled a genuine need for a specific population. Failed as a universal language because no broader community needed it.
  - **Braille**: Succeeded through institutional mandate (adopted by schools for the blind), community advocacy (blind organizations), and practical necessity (no alternative for non-visual reading). Adoption took decades and required formalization (Unified English Braille) plus technology integration (Braille displays).
  - **Unicode**: Succeeded as a standard because it solved a real technical problem (encoding all writing systems digitally), had institutional support (W3C, major tech companies), and enabled rather than replaced existing systems.
- **Lessons for Adoption**:
  1. **Fill a genuine, unmet need**: The strongest adoption path is serving a population with no adequate existing solution. Autistic visual-spatial thinkers who find verbal communication costly are such a population. AAC users who have outgrown current systems are another.
  2. **Niche first, expand later**: Start with a specific community where the language provides clear value. Expand as the community grows and demonstrates the system's utility.
  3. **Digital-first**: Physical artifacts (printed cards, boards) are useful but digital implementation (apps, web, input methods) is essential for practical adoption in the modern world.
  4. **Open and community-governed**: The language should be open-source and community-governed, not proprietary. Unicode's success came from open standardization; Esperanto's partial success came from community passion; Blissymbolics' growth has been sustained by Blissymbolics Communication International.
  5. **Interoperable**: The system must integrate with existing communication infrastructure—text, speech synthesis, AAC software, messaging platforms—not require a separate universe.
  6. **Enable, don't replace**: Present the visual language as an additional modality, not a replacement for speech, sign, or text. People who benefit will adopt it; people who don't need it are not the target.
- **Adoption Pathway**:
  1. **Personal notation system**: A single user develops and refines the system for personal use. (Achievable now.)
  2. **Small community tool**: A small group of users (family, therapy setting, online community) uses and iterates on the system. (Achievable with prototype.)
  3. **AAC supplement**: Introduced as an option within existing AAC frameworks for users who find it effective. (Requires clinical validation.)
  4. **Educational tool**: Used in schools for communication support, literacy bridging, or cross-linguistic education. (Requires curriculum development.)
  5. **Broader communication modality**: Adopted by a growing community for general-purpose communication. (Requires demonstrated utility, community governance, and significant user base.)

### Component 7: Digital Implementation Requirements

- **Purpose**: Define the technical requirements for implementing the visual language as a usable digital system.
- **Core Requirements**:
  1. **Vector-based symbol rendering**: Symbols must be scalable, resolution-independent, and renderable on any screen. SVG (Scalable Vector Graphics) is the natural format.
  2. **Input method editor (IME)**: Users need a way to compose symbols efficiently. Options include:
     - Component-based selection: Choose base elements and let the system compose them (analogous to Chinese pinyin input).
     - Drawing/gesture input: Sketch a symbol and have it recognized (analogous to handwriting recognition).
     - Keyboard mapping: Map base symbols to keyboard shortcuts for rapid composition.
     - Touch-based composition: Drag and arrange components on a touchscreen.
  3. **Search and indexing**: Symbols must be searchable by meaning, by component, and by semantic domain. A user should be able to search for "water-related symbols" or "emotion symbols."
  4. **Encoding standard**: Each symbol needs a unique identifier for digital storage, transmission, and interoperability. Unicode integration (or a Unicode-compatible private use area scheme) would be ideal.
  5. **Speech synthesis integration**: Composed visual expressions should be translatable to spoken language for communication with non-users. This requires a mapping from visual compositions to verbal equivalents.
  6. **Accessibility integration**: Must work with existing assistive technology—screen magnification, high contrast modes, eye-tracking input, switch scanning.
  7. **Cross-platform rendering**: Symbols must display consistently across devices, operating systems, and screen sizes.
- **Technology Stack**:
  - Symbol format: SVG with semantic metadata (JSON-LD or similar)
  - Rendering engine: Web-based (HTML/CSS/SVG) for maximum portability
  - Input method: Web app and native mobile apps
  - Storage/transmission: Unicode-compatible encoding
  - Speech bridge: Mapping to natural language for TTS output
  - Community platform: Online dictionary, symbol creation tools, user forums

## How It Works

### Step 1: Define the Core Symbol Set

Starting from NSM's 65 semantic primes, image schema theory's spatial primitives, and core vocabulary research's 200–400 essential words:
- Design visual symbols for the foundational concepts.
- Grounding principle: Each symbol should be motivated by image schema (CONTAINER, PATH, FORCE) or primary metaphor (MORE IS UP, HAPPY IS UP, TIME IS MOTION) where possible.
- For concepts that resist visual grounding (IF, BECAUSE, VERY), use consistent abstract conventions (operators, modifiers) and teach them explicitly.

### Step 2: Establish Composition Rules

Drawing on Chinese radical composition, sign language spatial grammar, and Blissymbolics indicators:
- Spatial positioning rules: Agent left, action center, patient right; modifier above, modified below; enclosure for scope.
- Grammatical operators: Visual markers for negation, question, condition, tense/aspect.
- Composition templates: Standard arrangements for common sentence types (request, statement, question, description).

### Step 3: Build a Digital Prototype

- Implement core symbols in SVG.
- Build a simple input method (tap to select components, arrange spatially).
- Create a dictionary with search by meaning, component, and domain.
- Enable export to image, text description, and speech synthesis.

### Step 4: Test with Users

- Start with autistic visual-spatial thinkers (the primary design target).
- Measure: recognition speed, composition accuracy, learning curve, subjective preference.
- Iterate based on user feedback.
- Expand to additional user populations (AAC users, multilingual contexts, visual thinkers generally).

### Step 5: Build Community and Governance

- Open-source the symbol set, composition rules, and digital tools.
- Establish a community governance model (analogous to Blissymbolics Communication International or Unicode Consortium).
- Support user-contributed symbol extensions following established rules.
- Document and maintain the system's evolution.

## Key Relationships

| From | To | Relationship Type | Description |
|------|-----|------------------|-------------|
| NSM Semantic Primes | Core Symbol Set | Informs | 65 primes provide candidate foundational concepts |
| Image Schemas | Symbol Design | Grounds | Spatial primitives provide experientially motivated visual forms |
| Core Vocabulary Research | Learning Priority | Guides | 200–400 essential words define what to learn first |
| Chinese Radical System | Composition Model | Inspires | Finite semantic building blocks → open-ended vocabulary |
| Sign Language Grammar | Spatial Syntax | Inspires | Spatial positioning as grammatical encoding |
| Cognitive Load Theory | Complexity Limits | Constrains | 5–7 element limit per composition; chunking development |
| Adoption History | Strategy | Warns | Every universal language has faced chicken-and-egg; niche-first is the viable path |
| AAC Deployment | Practical Requirements | Defines | Real-world constraints from decades of symbol communication |
| Autistic Processing | Design Target | Motivates | Enhanced visual processing is the cognitive architecture being served |

## Diagram Specifications

### Diagram 1: The Feasibility Pyramid — Three Tiers of Achievability

- **Type**: Pyramid/tier diagram
- **Purpose**: Maps the three tiers of expressiveness (Tier 1: achievable now, Tier 2: requires research, Tier 3: may be impossible) against the corresponding system capabilities and timeline.
- **Elements**:
  - Tier 1 (base): Functional daily communication, 200–400 concepts, achievable with current knowledge
  - Tier 2 (middle): Extended expressiveness, conditionals, causation, narrative, requires design innovation
  - Tier 3 (top): Full natural language equivalence, recursive embedding, literary expression, open question
  - Timeline estimates at each tier
  - Risk/uncertainty indicators
- **Connections**:
  - Each tier builds on the one below
  - Research gaps between tiers
- **Notes**: Honest about what is unknown. Tier 3 may never be fully achievable semasiographically.

### Diagram 2: The Learnability-Expressiveness Trade-Off Map

- **Type**: Scatter plot with systems positioned
- **Purpose**: Maps existing systems (Makaton, PCS, Blissymbolics, Chinese, ASL, emoji) on a learnability vs. expressiveness plane, showing the trade-off and where the visual language aims to position itself.
- **Elements**:
  - X-axis: Learnability (easy → hard)
  - Y-axis: Expressiveness (limited → full)
  - Plotted systems with learning time and expressiveness level
  - Target zone for visual iconographic language
  - Trade-off curve showing the frontier of current possibilities
- **Connections**:
  - Each system → Its position
  - Target zone → Proposed design goal
  - Arrow showing how compositionality might shift the trade-off curve
- **Notes**: The key strategic question: can compositionality from grounded primitives shift the curve, allowing greater expressiveness at lower learning cost than existing systems?

### Diagram 3: The Requirements Stack — From Theory to Deployment

- **Type**: Layered architecture diagram
- **Purpose**: Shows the complete stack of requirements from theoretical foundations (bottom) through design constraints (middle) to deployment requirements (top).
- **Elements**:
  - Foundation layer: NSM primes, image schemas, primary metaphors, cognitive science
  - Symbol design layer: Base symbols, composition rules, grammatical operators
  - Digital implementation layer: SVG rendering, input methods, encoding, search
  - Deployment layer: Learning materials, community platform, AAC integration, governance
  - Cross-cutting concerns: Learnability, accessibility, cultural sensitivity
- **Connections**:
  - Each layer depends on the one below
  - Cross-cutting concerns affect all layers
- **Notes**: Show that the project has multiple workstreams that can proceed somewhat independently.

### Diagram 4: The Adoption Pathway — From Personal to Community

- **Type**: Stage-gate flow diagram
- **Purpose**: Maps the incremental adoption strategy from personal notation through community tool to broader communication modality, with gates/milestones between stages.
- **Elements**:
  - Five stages: Personal notation → Small group → AAC supplement → Educational tool → Broader modality
  - Gates between stages: What must be demonstrated before advancing
  - Risk factors at each stage
  - Historical precedents for each stage (Bliss → AAC adoption path; Braille → institutional adoption path)
- **Connections**:
  - Stage → Gate → Next stage
  - Risk factors → Mitigation strategies
- **Notes**: Frame as a realistic, incremental plan rather than a revolutionary overnight adoption.

### Diagram 5: The Phonetic Escape Hatch Design Options

- **Type**: Decision tree / comparison matrix
- **Purpose**: Maps the design options for handling phonetic representation (featural notation, IPA encoding, alphabetic mapping, phono-semantic hybrid) with their trade-offs.
- **Elements**:
  - Four options with characteristics:
    - Featural: Language-independent, complex to learn, theoretically elegant
    - IPA-based: Universal but complex, requires phonetic knowledge
    - Alphabetic: Simple, fast, but privileges specific writing systems
    - Phono-semantic hybrid: Balanced but complex to implement
  - Trade-off dimensions: Language independence, learnability, integration with visual system, expressiveness
  - Recommendation: Hybrid approach
- **Connections**:
  - Option → Trade-off profile
  - Recommendation → Rationale
- **Notes**: Be honest that no option is perfect. The phonetic subsystem is a design compromise, not a design triumph.

### Diagram 6: What's Feasible Now vs. What Needs Research vs. What May Be Impossible

- **Type**: Three-zone classification diagram
- **Purpose**: Categorizes every major capability of the visual language into achievable/researchable/unknown, providing a clear roadmap of certainty.
- **Elements**:
  - Green zone (feasible now): Core symbol set, basic composition, digital prototype, Tier 1 communication, personal/small group use
  - Yellow zone (requires research): Complex grammar in 2D, cross-cultural validation, optimal visual complexity, Tier 2 expressiveness, AAC integration
  - Red zone (may be impossible): Full semasiographic expressiveness, truly universal symbols, competing with natural language speed, cultural neutrality at scale, avoiding the adoption trap
- **Connections**:
  - Each capability → Its zone
  - Research questions that could move items from yellow to green
- **Notes**: The most important diagram for honest feasibility assessment. Not everything will work. The design must prioritize what is achievable and plan for what is uncertain.

### Diagram 7: The Design Synthesis — How the Twelve Categories Converge

- **Type**: Convergence/synthesis diagram
- **Purpose**: Shows how findings from all twelve deep dive categories feed into the requirements and design of the visual language, demonstrating that the project draws on a rich and varied evidence base.
- **Elements**:
  - Twelve category nodes arranged around the periphery
  - Central node: Visual Iconographic Language Design
  - Connection types: "provides foundation" (theory), "provides model" (existing system), "provides constraint" (cognitive science), "provides motivation" (autism/visual thinking), "provides warning" (historical failures)
  - Key contribution from each category annotated on the connections
- **Connections**:
  - Each category → Central project with typed relationships
- **Notes**: This is the capstone diagram—showing that the project is grounded in evidence from multiple disciplines, not speculation from a single angle.

## Terminology Glossary

| Term | Definition | Also Known As |
|------|------------|---------------|
| Semasiographic | Writing that represents meaning directly, without encoding the sounds of a specific spoken language | Ideographic (loosely) |
| Glottographic | Writing that represents elements of a specific spoken language (phonemes, syllables, morphemes) | Phonetic writing (loosely) |
| Minimum Viable Expressiveness | The smallest set of communicative capabilities that makes the system genuinely useful | MVP communication |
| Compositionality | The principle that complex meanings are built from simpler parts according to systematic rules | Productive composition |
| Phonetic Escape Hatch | A subsystem within a visual language that handles phonetic representation for names, borrowings, and novel terms | Phonetic bridge |
| Core Vocabulary | The 200–400 highest-frequency words that account for 80% of daily communication | Core words |
| Neural Recycling | The brain's adaptation of pre-existing visual circuits for reading a new symbol system | VWFA adaptation |
| Adoption Problem | The chicken-and-egg challenge: nobody learns a language unless others use it, nobody uses it unless they've learned it | Network effect barrier |
| Niche-First Strategy | Starting with a specific user community where the system provides clear value, then expanding | Beachhead strategy |
| Incremental Deployment | Building the system in stages, each stage usable and useful on its own | Staged rollout |

## Concrete Examples

### Example 1: A Core Symbol Set Based on Image Schemas

- **Scenario**: Designing the first 65–100 base symbols for the visual language.
- **Illustration**: Starting with image schemas: CONTAINER (a bounded region, inside/outside), PATH (source-goal with trajectory), FORCE (push/pull/resistance), BALANCE (equilibrium), LINK (connection between two things), CENTER-PERIPHERY (core vs. margin), CYCLE (repeated path), UP-DOWN (vertical axis), NEAR-FAR (proximity gradient). Each schema gets a visual symbol grounded in its spatial-relational structure. Then adding NSM primes that don't map to schemas: I/YOU (perspective markers), GOOD/BAD (evaluation markers), IF/BECAUSE (logical operators—using consistent abstract conventions). Then adding core vocabulary items: WANT (force + toward), GO (path + self), HELP (link + action), MORE (up + quantity).
- **Key Insight**: The first 100 symbols are not randomly chosen. They are theoretically motivated by three converging sources: image schemas (experientially grounded spatial primitives), NSM primes (empirically validated universal concepts), and core vocabulary research (communicatively essential words). This triple grounding gives the initial symbol set both cognitive naturality and practical utility.

### Example 2: The Adoption Pathway in Practice

- **Scenario**: An autistic visual-spatial thinker begins using the system.
- **Illustration**: Phase 1—Personal notation: The individual uses the core symbols to organize their own thoughts, make visual notes, and express ideas they find hard to verbalize. No community needed; the system provides personal value as a thinking tool. Phase 2—Small group: The individual shares the system with family members or a therapist. Communication partner learns the core symbols. Simple exchanges become possible. Phase 3—Online community: The individual connects with other users online. Shared symbols enable cross-user communication. The community begins contributing new symbols and refining composition rules. Phase 4—Tool integration: The system is incorporated into AAC software. New users discover it through existing AAC platforms.
- **Key Insight**: Each phase provides value on its own. The system does not need to be "universally adopted" to be useful. A single user benefits from it as a thinking tool. A family of two benefits from it as a communication medium. The adoption pathway is incremental and self-motivating.

### Example 3: Honest Failure Mode — The Opacity Trap

- **Scenario**: Twenty years after initial design, the visual language has evolved through community use.
- **Illustration**: Early symbols were carefully designed with transparent image-schema grounding: the CONTAINER symbol clearly looks like a bounded region; the PATH symbol clearly shows source-goal trajectory. But over time, users have created thousands of composed symbols, some of which are now conventional rather than transparent. New learners encounter composed symbols whose meaning is not derivable from their components—the same opacity that plagues modern Chinese characters. The system has drifted from transparent compositionality toward conventional opacity.
- **Key Insight**: This is a known failure mode, demonstrated by Chinese character evolution over 3,000 years. Mitigation strategies: maintain an etymology database linking every composed symbol to its component logic; design composition rules to maximize ongoing transparency; establish a governance body (like BCI for Blissymbolics) that reviews and maintains compositional logic; accept that some opacity is inevitable and plan for it rather than pretending it won't happen.

## Common Misconceptions

- **Misconception**: A visual language would replace speech or written language.
  - **Reality**: It would be an additional modality—an option for people who find it useful, alongside speech, sign, and text. Nobody would be required to use it.

- **Misconception**: If a visual language can't express everything, it's worthless.
  - **Reality**: Tier 1 expressiveness (functional daily communication) is genuinely valuable for people whose current communication options are more limited. Perfection is not the standard; improvement over the status quo is.

- **Misconception**: The adoption problem is fatal—no new language can succeed.
  - **Reality**: New communication systems succeed when they fill genuine needs for specific populations. Braille, ASL, Unicode, and even Blissymbolics all achieved meaningful adoption. The key is starting with a population that needs what the system provides, not trying to convert the whole world.

- **Misconception**: This is just another "universal language" doomed to Esperanto's fate.
  - **Reality**: The visual language is not proposed as a universal replacement for existing languages. It is proposed as an alternative communication modality for a specific cognitive profile—visual-spatial thinkers who find verbal communication costly. This is a much more targeted and achievable goal than Zamenhof's universal language dream.

- **Misconception**: Design quality determines adoption.
  - **Reality**: Design quality is necessary but not sufficient. Adoption requires filling a real need, building a community, providing digital tools, and achieving institutional recognition. Esperanto was well-designed; it still did not achieve universal adoption. Design must be paired with strategy.

## Edge Cases and Exceptions

- **Users who reject the system**: Some autistic individuals may find the visual language unhelpful or irrelevant to their communication needs. This is expected and acceptable—the system is an option, not a mandate.
- **Cultural variation in image schema grounding**: While image schemas are claimed to be universal (arising from embodied experience that all humans share), specific visual representations of those schemas may carry unintended cultural connotations. Cross-cultural testing is essential.
- **Evolution vs. stability**: A living language evolves, but a communication system needs stability for interoperability. Tension between community-driven evolution and standardization must be managed through governance—similar to how Unicode handles character additions.
- **Technical obsolescence**: The digital implementation must be standards-based (SVG, Unicode-compatible encoding) to survive platform changes. Proprietary formats would be fatal to long-term viability.
- **Multilingual integration**: The system must coexist with multiple languages. A user might compose a visual expression that is then translated to English, Japanese, or Arabic for a communication partner. The quality of this translation depends on the precision of the visual-to-verbal mapping.

## Related Concepts

- **All Previous Categories**: This category synthesizes findings from all eleven preceding categories. Specific relationships:
  - Categories 1–2 (Historical Systems, Semasiographic vs. Glottographic): Define what has been attempted and the theoretical framework.
  - Categories 3–4 (Semantic Primitives, Image Schemas): Provide the foundational symbol inventory.
  - Category 5 (Compositionality): Defines the central engineering challenge.
  - Category 6 (Phoneme Problem): Defines the phonetic subsystem requirement.
  - Category 7 (Chinese Radical Composition): Provides the best existing model and its failure modes.
  - Category 8 (Sign Language): Provides the existence proof and spatial grammar model.
  - Category 9 (Cognitive Science): Provides the neuroscientific constraints and opportunities.
  - Category 10 (AAC Systems): Provides deployment lessons and practical requirements.
  - Category 11 (Visual Thinking and Autism): Provides the motivating use case and design target.

## Source Bibliography

1. The Decline and Fall of Esperanto: Lessons for Standards Committees - PMC - https://pmc.ncbi.nlm.nih.gov/articles/PMC61387/ (accessed 2026-03-31)
2. Human languages trade off complexity against efficiency - PLOS - https://journals.plos.org/complexsystems/article?id=10.1371/journal.pcsy.0000032 (accessed 2026-03-31)
3. Blissymbols - Wikipedia - https://en.wikipedia.org/wiki/Blissymbols (accessed 2026-03-31)
4. Natural Semantic Metalanguage - Wikipedia - https://en.wikipedia.org/wiki/Natural_semantic_metalanguage (accessed 2026-03-31)
5. DISL (Diagrammatic Image Schema Language) - Taylor & Francis - https://www.tandfonline.com/doi/full/10.1080/13875868.2024.2377284 (accessed 2026-03-31)
6. Unified English Braille - Wikipedia - https://en.wikipedia.org/wiki/Unified_English_Braille (accessed 2026-03-31)
7. Braille Authority adoption announcement - AFB - https://afb.org/blog/entry/braille-authority-north-america-formally-announces-adoption-unified-english-braille (accessed 2026-03-31)
8. Core Vocabulary and the AAC Performance Report - AAC Institute - https://aacinstitute.org/core-vocabulary-and-the-aac-performance-report/ (accessed 2026-03-31)
9. Esperanto - Wikipedia - https://en.wikipedia.org/wiki/Esperanto (accessed 2026-03-31)
10. What happened to the quest for a universal language? - WHYY - https://whyy.org/segments/happened-quest-universal-language/ (accessed 2026-03-31)
11. Visual syntax does matter - Requirements Engineering - Springer - https://link.springer.com/article/10.1007/s00766-010-0100-1 (accessed 2026-03-31)
12. Abstract Spatial Reasoning as an Autistic Strength - PMC - https://pmc.ncbi.nlm.nih.gov/articles/PMC3606476/ (accessed 2026-03-31)
13. Enhanced perceptual functioning in autism - Mottron - https://link.springer.com/article/10.1007/s10803-005-0040-7 (accessed 2026-03-31)
14. Symbol superiority - ScienceDirect - https://www.sciencedirect.com/science/article/abs/pii/S0010027723000690 (accessed 2026-03-31)
15. Visual supports as evidence-based practice - ERIC - https://files.eric.ed.gov/fulltext/ED595398.pdf (accessed 2026-03-31)
16. SignWriting - Wikipedia - https://en.wikipedia.org/wiki/SignWriting (accessed 2026-03-31)
17. One grammar or two? Sign Languages - PMC - https://pmc.ncbi.nlm.nih.gov/articles/PMC4084854/ (accessed 2026-03-31)
18. Icono universal visual language - Frontiers in Psychology - https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2023.1149381/full (accessed 2026-03-31)
19. Makaton - Wikipedia - https://en.wikipedia.org/wiki/Makaton (accessed 2026-03-31)
20. Chinese character classification - Wikipedia - https://en.wikipedia.org/wiki/Chinese_character_classification (accessed 2026-03-31)

## Research Gaps

- **Cross-cultural image schema symbol testing**: No study has tested whether visual symbols grounded in image schemas (CONTAINER, PATH, FORCE) are recognized consistently across cultures. The theoretical claim of universality is strong but empirically untested for visual representations.
- **Compositionality ceiling in 2D**: What is the maximum grammatical complexity achievable through 2D spatial composition? This is the central unanswered question for Tier 2 and Tier 3 expressiveness.
- **Learning curve empirical data**: No image-schema-based visual language has been taught to any learner population. All learning-time estimates are extrapolated from existing systems (Makaton, Blissymbolics, Chinese) and may not apply.
- **Autistic user co-design studies**: Specific participatory design research with autistic visual-spatial thinkers for a communication system of this type does not exist. It is the most critical piece of missing research.
- **Cognitive fatigue in extended visual reading**: How does processing composed visual symbols for extended periods (equivalent to reading a chapter of a book) compare to reading text? No data exists because no comparable visual language has been available for extended reading.
- **Digital input method optimization**: What is the fastest input method for composing visual symbols? Touch composition, keyboard shortcuts, voice-to-symbol, predictive composition? No comparative study exists because no system requiring this input method exists at sufficient scale.
- **Community governance models**: What governance structure best balances stability (needed for interoperability) with evolution (needed for language vitality)? Unicode Consortium and BCI provide partial models but neither was designed for a productive visual language community.
