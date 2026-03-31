---
topic: "Compositionality Requirements — Building Complex Meaning from Visual Atoms"
type: "concept-research"
date_researched: "2026-03-31"
status: "draft"
diagram_opportunities: 7
parent_topic: "Visual Iconographic Language Design"
category_slug: "compositionality-visual-meaning-construction"
---

# Concept Research: Compositionality Requirements for a Visual Language

## Overview

Without compositionality, a visual language is a picture dictionary. With it, the language becomes an engine that can express any thought a human mind can form. Compositionality — the principle that the meaning of a complex expression is determined by the meanings of its constituent parts and the rules used to combine them — is the mechanism that gives natural language its infinite expressive power from finite resources. Gottlob Frege articulated the principle: we can understand sentences we have never heard before because we construct their sense from parts that correspond to words. This insight, applied to visual symbols, means that a visual language must not only define symbols for primitives (image schemas, semantic primes) but also define rules for combining those symbols such that the meaning of any combination is predictable from its parts.

Every existing visual communication system either achieves compositionality within a limited domain or fails to achieve it at all. Mathematical notation is fully compositional — the meaning of any well-formed expression is determined by its components and the rules of combination (operators, precedence, scope). Musical notation is compositional at the level of pitch, duration, and harmony. Blissymbolics achieves partial compositionality: "house" + "medical" = "hospital" works because the combination rule (left element modifies right element) is predictable. But Blissymbolics struggles with recursive embedding ("the doctor who works in the hospital that my mother built"), complex conditionals ("if the hospital had been built earlier, fewer people would have died"), and scope ambiguity ("every doctor didn't treat the patient" — scope of negation over quantifier). Chinese characters achieve compositionality at the character level (radical + radical = character) but rely on word-level and sentence-level grammar that is expressed through linear word order, not through the visual structure of the characters themselves.

The central challenge for a visual language is this: natural languages encode grammar through word order (SVO, SOV), morphological marking (case, agreement, tense), and prosody (intonation, stress). A visual language must encode the same grammatical relationships — but it has access to a different set of tools: spatial position, relative size, enclosure, connection lines, color, shading, animation (on screens), and the two-dimensional layout of the visual surface. The question is whether these visual tools can support the full range of grammatical operations that natural language requires: negation, quantification, temporal marking, aspect, modality, conditionality, recursion, and scope.

## Core Components

### Component 1: Frege's Principle Applied to Visual Symbols

- **Purpose**: Establish the theoretical foundation for visual compositionality
- **The Principle**: The meaning of a complex expression is determined by the meanings of its constituent expressions and the rules used to combine them. Applied to visual symbols: the meaning of a complex visual composition must be predictable from (a) the meanings of the individual symbols and (b) the spatial/relational rules by which they are arranged.
- **Productivity**: Compositionality enables productivity — the ability to create and understand an unlimited number of novel expressions from a finite symbol set. Without compositionality, every new meaning requires a new symbol (as in a picture dictionary). With compositionality, new meanings emerge automatically from new combinations.
- **Systematicity**: Compositionality also enables systematicity — if you can understand "A causes B," you can also understand "B causes A," because the same rules apply to the same elements in a different arrangement. This is a non-negotiable requirement for any system that aspires to be a language rather than a vocabulary.
- **The Visual Challenge**: In verbal language, composition rules are primarily sequential — word order and morphological attachment. In visual language, composition rules must be spatial — relative position, enclosure, connection, overlap, size. This creates both opportunities (more simultaneous information can be encoded) and challenges (more possible interpretations must be disambiguated).

### Component 2: How Existing Systems Handle Composition

- **Purpose**: Survey the composition mechanisms used by existing visual and mixed-visual systems

#### Blissymbolics: Element Combination + Indicators
- **Mechanism**: Base symbols combine left-to-right to form compound words. Grammatical function is marked by indicator symbols placed above the compound.
- **Composition Rules**:
  - Element 1 + Element 2 → Compound meaning (e.g., "building" + "knowledge" = "school")
  - Noun indicator (small square above) marks the compound as a thing
  - Verb indicator (small cone above) marks the compound as an action
  - Adjective indicator (inverted cone above) marks the compound as a description
  - Tense markers (past = "ago," future = "then") suffix the compound
  - Number prefixes indicate quantity
  - The possession modifier appears as the final character
- **Strengths**: Clear part-of-speech marking, productive compound formation, consistent left-to-right reading
- **Weaknesses**: Limited recursion (no easy way to embed clauses), ambiguous scope for negation and quantifiers, relies on linear ordering similar to verbal language

#### Chinese Characters: Radical Composition
- **Mechanism**: Characters are composed from radicals (semantic components) and phonetic components, arranged in standardized spatial configurations.
- **Spatial Arrangement Types**:
  - Left-right (most common): semantic radical on left, phonetic radical on right (e.g., 妈 = 女 + 马)
  - Top-bottom: semantic on top, phonetic below (e.g., 花 = 艹 + 化)
  - Enclosure: outer component encloses inner (e.g., 国 = 囗 + 玉)
  - Three-sided: partial enclosure from top, bottom, or side
- **Compositionality Level**: Character-internal composition is productive but not fully predictable — the semantic radical provides a domain hint, and the phonetic radical provides a pronunciation hint, but the actual meaning often requires memorization. Semantic transparency is estimated at 30-40%.
- **Lessons**: Chinese demonstrates that spatial position within a character can encode different compositional roles (semantic vs. phonetic, primary vs. modifying). But it also demonstrates that compositionality degrades over time as meanings drift.

#### LoCoS: Grid Positioning
- **Mechanism**: Symbols are positioned within a 3x3 grid. Position encodes relationship to other symbols.
- **Strengths**: Spatial grammar is intuitive for simple compositions
- **Weaknesses**: Grid constrains expressiveness; complex thoughts cannot fit in a single grid

#### Elephant's Memory: Spatial Association + Size Encoding
- **Mechanism**: No fixed reading order. Meaning emerges from size relationships (larger = more important), proximity (closer = more related), enclosure (surrounded = contained/controlled), and connection (linked = associated).
- **Strengths**: Non-linear — can encode simultaneous relationships that sequential grammar cannot
- **Weaknesses**: Interpretation is underdetermined — the same spatial configuration can be read multiple ways. Lacks precision for logical operations.

#### Visual Programming Languages: Node-and-Wire Composition
- **Mechanism**: Functional units (nodes) are connected by wires showing data/control flow. Examples: Max/MSP, LabVIEW, Scratch, Unreal Blueprints.
- **Composition Rules**: Output ports connect to input ports; data flows along wires; branching represents conditionals; loops represent iteration.
- **Strengths**: Fully compositional and recursive. Can express complex logic visually. Intuitive for spatial thinkers.
- **Weaknesses**: Can become visually overwhelming for complex programs ("spaghetti code"). Requires screen-based interaction (zoom, scroll, pan). Not designed for communicative prose.
- **Lesson**: Node-and-wire composition proves that visual systems CAN express complex, recursive logic. The design challenge is adapting this power for communication rather than programming.

### Component 3: Grammar in the Visual Domain

- **Purpose**: Identify how spatial arrangement can encode the grammatical relationships that verbal grammar handles through word order and morphology
- **Spatial Position as Syntax**:
  - **Left-right**: Given → new information (Kress and van Leeuwen visual grammar); or agent → action → patient (SVO-like linear reading)
  - **Top-bottom**: Ideal → real (abstract/conceptual on top, concrete/specific below); or general → specific
  - **Center-periphery**: Primary/nucleus at center, modifier/context at periphery
  - **Enclosure**: Scope (what is enclosed is within the scope of the encloser; negation could enclose what is negated)
  - **Size**: Emphasis/importance (larger = more important, more forceful, more salient)
  - **Distance/proximity**: Relatedness (closer = more related/associated)
  - **Connection lines**: Predication (subject–verb–object connected by directional lines)
  - **Overlap**: Intersection/shared properties (Venn diagram logic)
- **Key Insight**: Two-dimensional space provides more axes of variation than one-dimensional linear sequence. A visual grammar has access to at least 7 independent spatial parameters (x-position, y-position, size, enclosure, connection, color/shade, orientation) compared to linear grammar's 1 primary parameter (sequence position) plus morphological modification. This means a visual grammar CAN in principle encode more simultaneous information — but at the cost of greater parsing complexity.

### Component 4: Representing Abstract Grammatical Categories Visually

- **Purpose**: Address the hardest compositionality challenge — how to visually encode the abstract grammatical operations that distinguish a language from a vocabulary

#### Negation (NOT)
- **Challenge**: Negation is purely abstract — there is nothing to picture.
- **Existing Solutions**: Blissymbolics uses a specific negation character. Road signs use the red circle with diagonal line. Mathematical notation uses ¬ or overbar. Comics use X marks over images.
- **Proposed Visual Strategy**: Enclosure-with-cancellation — the negated element is enclosed in a boundary with a visual "block" (crossed lines, broken boundary, X overlay). This maps onto the BLOCKAGE image schema: negation is metaphorically "blocking" the path to meaning.
- **The Scope Problem**: "Not every student passed" vs. "Every student didn't pass" — different scopes of negation over quantification. In visual grammar, scope could be encoded by the extent of the negation enclosure (which elements fall inside the crossed boundary).

#### Conditionality (IF...THEN)
- **Challenge**: Conditionality requires representing a hypothetical situation and its consequence.
- **Proposed Visual Strategy**: Branching path — a PATH schema that splits into two branches at a decision point. The condition is at the branch point, the consequence follows one branch. Maps onto the experiential correlation: encountering a fork in a road requires choosing based on conditions.
- **For Counterfactuals**: A dashed/faded branch represents the path not taken — the counterfactual alternative.

#### Modality (CAN, MUST, MIGHT)
- **Challenge**: Modality represents degrees of certainty and obligation.
- **Proposed Visual Strategy**: Line style encoding — solid lines for certainty/actuality, dashed lines for possibility, bold/thick lines for necessity/obligation. Maps onto the FORCE schema: obligation is strong force (bold), possibility is weak force (dashed).

#### Tense and Aspect
- **Challenge**: Temporal reference (past, present, future) and event structure (completed, ongoing, habitual, starting, ending).
- **Proposed Visual Strategy**: Timeline positioning — a horizontal axis where left = past, center = present, right = future. The symbol's position on this axis encodes tense. Aspect could be encoded by the symbol's shape: completed event = closed shape (bounded), ongoing event = open shape (unbounded), habitual = repeated shape (ITERATION schema).

#### Quantification (ALL, SOME, NONE, EVERY)
- **Challenge**: Quantifiers specify how many entities are involved in a proposition.
- **Proposed Visual Strategy**: Grouping with markers — a single entity symbol for "one," multiple identical symbols for "some," a complete set enclosed in a group boundary for "all," an empty group boundary for "none." Maps onto the COLLECTION image schema and numerical intuition.

#### Relative Clauses / Recursion
- **Challenge**: Embedding one clause within another ("The cat that chased the mouse that ate the cheese"). This is where most visual languages fail.
- **Proposed Visual Strategy**: Nested enclosures — embedded clauses are enclosed within the element they modify. "The cat [that chased the mouse [that ate the cheese]]" would show three nested levels of enclosure, each containing a subject-verb-object configuration. This maps onto the CONTAINER schema: subordinate information is contained within the element it modifies.
- **The Recursion Test**: Can this nesting go to arbitrary depth? In principle yes (containers within containers within containers). In practice, visual readability degrades rapidly after 2-3 levels of nesting — the same limit that human verbal processing faces with center-embedded clauses.

### Component 5: The Balance Between Composability and Readability

- **Purpose**: Address the trade-off between expressive power and practical usability
- **The Trade-off**: Maximally compositional systems (where every meaning is derived from primitive composition) are maximally expressive but minimally readable. Consider the NSM explication of "angry" — it takes a paragraph of prime-level language to express what the single word "angry" communicates instantly. A visual language faces the same tension: compositional transparency (seeing how a meaning is built from primitives) vs. lexical efficiency (having a single symbol for common concepts).
- **The Chinese Solution**: Chinese solved this by allowing common compositions to crystallize into single characters. The character 看 (kàn, "to look") is composed of 手 (hand) + 目 (eye), but literate readers process it as a single unit, not as "hand-eye." Over time, frequent compositions become lexicalized — they are stored as wholes and retrieved as wholes, even though their compositional structure remains available for analysis.
- **Implications for Visual Language Design**:
  - The system needs both primitive composition (for novel and rare concepts) and lexicalized symbols (for frequent concepts)
  - The transition from composition to lexicalization should be organic — frequently used compositions should be eligible for shorthand notation
  - Learners start with compositional understanding (see how meaning is built) and progress to holistic recognition (read the symbol as a unit)
  - This mirrors natural language acquisition: children first process morphologically complex words analytically ("un-happy") and later process them holistically

### Component 6: The Recursion Problem

- **Purpose**: Assess whether visual composition can support the recursive embedding that natural language requires
- **What Recursion Means**: The ability to embed structures of the same type within each other to arbitrary depth. "The dog chased the cat that caught the mouse that ate the cheese that came from the cow..." Each embedded clause has the same structure (subject-verb-object) and can contain further embedded clauses.
- **Recursion in Visual Systems**:
  - **Nested enclosures**: Containers within containers — theoretically unlimited but practically limited by visual resolution and cognitive load. After 3-4 levels of nesting, visual parsing becomes extremely difficult.
  - **Fractal composition**: Self-similar structures at different scales — each sub-element replicates the composition pattern of the whole. Mathematically elegant but visually demanding.
  - **Reference linking**: Instead of physical nesting, use reference markers (like variable names in programming) to link a symbol to its expanded definition elsewhere. This converts spatial nesting into cross-referencing — similar to footnotes or hyperlinks.
  - **Strip/panel recursion (DISL approach)**: Embed one strip within a panel of another strip. Each strip can itself contain embedded strips. This is how comics handle nested flashbacks and stories-within-stories.
- **Cognitive Limits**: Human processing of center-embedded clauses in verbal language degrades after 2-3 levels ("the rat the cat the dog chased caught ate the cheese" is nearly incomprehensible). Visual nesting likely faces similar limits. A visual language may need to use reference linking rather than physical embedding for deep recursion.
- **The Practical Position**: Full recursion is theoretically required but rarely used beyond 2-3 levels in practice. A visual language that handles 2-3 levels of nesting visually and uses reference linking for deeper recursion would cover virtually all real-world communication needs.

### Component 7: Lessons from Visual Programming Languages

- **Purpose**: Extract design principles from the most successful compositional visual systems
- **Max/MSP and Pure Data**: Audio/visual programming through connected boxes. Each box has inputs (top) and outputs (bottom). Wires connect outputs to inputs. Branching = copying. Feedback loops = recursion. Users build arbitrarily complex signal processing chains from simple components.
- **Scratch / Blockly**: Tile-based composition where program blocks snap together like puzzle pieces. Shape constraints prevent invalid compositions (a boolean block can only fit in a boolean slot). Color coding distinguishes categories (motion, looks, sound, control, sensing).
- **Unreal Blueprints**: Node-and-wire visual scripting for game logic. Execution flow (white wires) and data flow (colored wires by type) are visually distinguished. Branching for conditionals, loops for iteration, function nodes for abstraction.
- **Common Design Principles**:
  1. **Type-safe composition**: Visual affordances prevent invalid combinations (shape matching, color coding)
  2. **Bidirectional reading**: Data flow and execution flow are visually distinguished
  3. **Abstraction/encapsulation**: Complex sub-compositions can be collapsed into single nodes
  4. **Zoom levels**: Users can view the system at macro (overview) or micro (detail) level
  5. **Spatial layout flexibility**: No fixed reading order — the topology (what connects to what) matters more than geometry (where things are positioned)
- **Application to Visual Language**: A visual language could use shape-matching (certain symbol types can only combine with certain other types), color coding (grammatical categories), encapsulation (common phrases collapsed into single symbols), and zoom levels (overview vs. detailed composition) to manage visual complexity.

## How It Works

### Step 1: Identify the Semantic Structure
- **Trigger**: A thought to be expressed
- **Action**: Decompose the thought into its semantic components — who, what, to whom, when, where, why, how, under what conditions
- **Result**: A set of semantic elements and the relationships between them

### Step 2: Select Visual Primitives
- **Trigger**: Each semantic component needs a visual representation
- **Action**: Map each component to an image schema primitive, a semantic prime symbol, or a composed intermediate symbol
- **Result**: A set of visual symbols ready for composition

### Step 3: Apply Spatial Grammar Rules
- **Trigger**: The symbols must be arranged to encode their relationships
- **Action**: Use spatial position (left-right, top-bottom), enclosure (scope, containment), connection (predication), size (emphasis), and line style (modality, negation) to arrange symbols according to the grammar rules
- **Result**: A composed visual expression that encodes the full semantic structure

### Step 4: Add Grammatical Markers
- **Trigger**: Abstract grammatical operations (tense, negation, conditionality, quantification) need to be encoded
- **Action**: Add grammatical markers — timeline position for tense, crossed-boundary for negation, branching path for conditionality, grouping markers for quantification
- **Result**: A complete visual sentence with all grammatical information encoded

### Step 5: Verify Readability
- **Trigger**: The composed expression may be too complex to parse easily
- **Action**: Check whether the expression can be read without ambiguity. If too complex, simplify by lexicalizing common sub-compositions, using reference linking for deep recursion, or splitting into multiple connected panels (DISL strip approach).
- **Result**: A readable, unambiguous visual expression

## Key Relationships

| From | To | Relationship Type | Description |
|------|-----|------------------|-------------|
| Frege's principle | Compositionality | Formalizes | The meaning of a whole is determined by parts + combination rules |
| Compositionality | Productivity | Enables | Finite symbols + composition rules = unlimited expressions |
| Spatial position | Grammatical relations | Encodes | Agent, action, patient, scope, tense, emphasis encoded through visual arrangement |
| Enclosure | Scope | Represents | What is enclosed falls within the scope of the encloser |
| Connection lines | Predication | Represents | Subject-verb-object linked by directional lines |
| Nesting | Recursion | Supports (limited) | Containers within containers enable clause embedding (2-3 levels practical) |
| Chinese radicals | Character composition | Demonstrate | Finite radicals compose into thousands of characters through spatial arrangement |
| Visual programming | Compositional grammar | Model | Node-and-wire, tile-based, and strip-based composition prove visual compositionality works |
| Lexicalization | Readability | Improves | Frequently used compositions crystallize into single symbols |

## Diagram Specifications

### Diagram 1: The Compositionality Engine
- **Type**: Architecture diagram
- **Purpose**: Show how finite visual primitives plus composition rules generate unlimited meanings
- **Elements**:
  - Left: Finite symbol inventory (~20 image schema symbols + ~65 prime symbols + ~50 molecule symbols)
  - Center: Composition rules (spatial position, enclosure, connection, size, line style)
  - Right: Example outputs (simple: "person walks to house," medium: "happy person gives gift to friend," complex: "if it hadn't rained, we would have walked")
- **Connections**: Arrows showing how the same primitives compose into different meanings through different rules
- **Notes**: Emphasize that the same ~135 base symbols can produce unlimited distinct expressions

### Diagram 2: Spatial Grammar Reference — What Position Encodes
- **Type**: Reference card / spatial key
- **Purpose**: Show the mapping between spatial arrangement and grammatical meaning
- **Elements**:
  - Horizontal axis: Left (given/past/agent) → Right (new/future/patient)
  - Vertical axis: Top (abstract/ideal/conceptual) → Bottom (concrete/real/specific)
  - Enclosure: Inside boundary = within scope
  - Connection lines: Solid = direct predication, dashed = possibility, bold = necessity
  - Size: Larger = emphasized/primary, smaller = secondary/modifying
  - Color coding: Grammatical category (entity, action, relation, modifier, condition)
- **Connections**: Each spatial parameter labeled with its grammatical function
- **Notes**: This diagram would serve as a "cheat sheet" for reading and writing the visual language

### Diagram 3: Negation, Conditionality, and Modality — Visual Encoding Proposals
- **Type**: Side-by-side examples
- **Purpose**: Show concrete visual proposals for encoding the three most challenging abstract grammatical categories
- **Elements**:
  - Negation: Symbol inside crossed/blocked boundary = NOT(symbol). Show scope difference: "Not every student" (negation encloses quantifier) vs. "Every student not" (negation encloses predicate only)
  - Conditionality: Branching path at decision point. IF = branch point, THEN = one branch, ELSE = other branch. Counterfactual: dashed branch.
  - Modality: CAN = dashed outline (possibility), MUST = bold outline (necessity), MIGHT = dotted outline (uncertainty)
- **Connections**: Each grammatical category linked to its image schema grounding
- **Notes**: These are design proposals — alternatives should be considered and tested

### Diagram 4: Recursion Strategies
- **Type**: Comparison diagram showing 3 recursion approaches
- **Purpose**: Compare nested enclosure, fractal composition, and reference linking for handling recursive embedding
- **Elements**:
  - Example sentence: "The cat that chased the mouse that ate the cheese ran away"
  - Approach 1 (Nested enclosure): Three layers of visual nesting
  - Approach 2 (Reference linking): Main composition with numbered references to sub-compositions shown separately
  - Approach 3 (Strip/panel): Sequential panels with embedded sub-panels
- **Connections**: Show how each approach handles the same recursive structure
- **Notes**: Evaluate readability, scalability, and visual complexity for each

### Diagram 5: Composition Comparison — The Same Thought in Five Systems
- **Type**: Parallel translation
- **Purpose**: Show how the same complex thought ("If the doctor had been there, the patient might have survived") is expressed in five different compositional systems
- **Elements**:
  - English sentence (linear word order + morphology)
  - Blissymbolics (symbol sequence + indicators)
  - Chinese (character sequence + grammar particles)
  - Visual programming (nodes and wires with conditional branch)
  - Proposed visual language (spatial composition with image schemas)
- **Connections**: Aligned elements showing how each system handles agent, patient, condition, counterfactual, modality
- **Notes**: Highlight what each system handles well and where it struggles

### Diagram 6: The Composability-Readability Trade-off
- **Type**: Curve / spectrum diagram
- **Purpose**: Show the inverse relationship between compositional transparency and reading speed
- **Elements**:
  - X-axis: Compositionality (low → high)
  - Y-axis: Reading speed (slow → fast)
  - Curve showing the trade-off
  - Systems plotted: Emoji (low compose, variable speed), Chinese characters (medium compose, medium speed after years of learning), Blissymbolics (medium-high compose, slow speed), Full NSM explication (maximum compose, very slow), Lexicalized visual language (balanced compose, target speed)
- **Connections**: Arrow showing the "lexicalization path" — compositions that become lexicalized move from slow/transparent to fast/opaque
- **Notes**: The design goal is the "sweet spot" where compositionality is high enough for productivity but lexicalization keeps reading speed acceptable

### Diagram 7: Type-Safe Visual Composition
- **Type**: Puzzle-piece / slot-matching diagram
- **Purpose**: Show how visual affordances (shape matching) can prevent invalid compositions
- **Elements**:
  - Entity symbols: rounded shapes (can fill entity slots)
  - Action symbols: angular shapes (can fill action slots)
  - Relation symbols: connecting shapes (require entity inputs at both ends)
  - Modifier symbols: small shapes that attach to other symbols
  - Invalid combination: angular shape in entity slot = visual mismatch (doesn't fit)
- **Connections**: Shape-matching slots showing valid and invalid combinations
- **Notes**: Inspired by Scratch's tile-based composition, adapted for visual language semantics

## Terminology Glossary

| Term | Definition | Also Known As |
|------|------------|---------------|
| Compositionality | The principle that the meaning of a complex expression is determined by its parts and their combination rules | Frege's principle |
| Productivity | The ability to create unlimited novel expressions from finite elements | Creative capacity, generativity |
| Systematicity | The property that understanding one combination (A causes B) implies understanding related combinations (B causes A) | — |
| Spatial grammar | A system where the spatial arrangement of visual elements (position, size, enclosure, connection) encodes grammatical relationships | Visual syntax |
| Scope | The extent of an operator's influence — which elements fall under negation, quantification, or conditionality | — |
| Recursion | The ability to embed structures of the same type within each other to arbitrary depth | Self-embedding |
| Lexicalization | The process by which a frequent composition is stored and retrieved as a single unit | Holistic processing |
| Encapsulation | Collapsing a complex sub-composition into a single symbol that can be expanded on demand | Abstraction |
| Type-safety | Visual affordances (shape, color, slot) that prevent semantically invalid compositions | Constraint-based composition |
| Strip format | A sequence of visual panels representing temporal progression (DISL) | Panel sequence |

## Concrete Examples

### Example 1: Simple Composition — "Person walks to house"
- **Scenario**: Composing the simplest type of proposition — agent + action + goal
- **Illustration**: PERSON symbol (entity) → connected by PATH arrow (action: move along trajectory) → HOUSE symbol (goal). PATH arrow points from person to house. PERSON is at the source; HOUSE is at the goal.
- **Key Insight**: This is compositional: PERSON, PATH, and HOUSE are primitives; their spatial arrangement (source-arrow-goal) determines the meaning. Changing the direction of the arrow ("House walks to person") produces a different, predictable meaning.

### Example 2: Complex Composition — "If it rains, I will stay inside"
- **Scenario**: A conditional proposition requiring if-then structure
- **Illustration**: BRANCH POINT (IF marker) → Branch 1 (condition): RAIN symbol inside temporal-future marker → Branch 2 (consequence): PERSON symbol INSIDE CONTAINER (house) symbol. The branching path structure from the PATH schema represents the conditionality.
- **Key Insight**: The IF is not represented by a picture — it is represented by the spatial structure of branching. The THEN is not a separate symbol — it is the spatial consequence of following one branch. Grammar is encoded in topology, not in individual symbols.

### Example 3: The Scope Ambiguity Test
- **Scenario**: Encoding "Every student didn't pass" with the two possible readings
- **Illustration**:
  - Reading 1 ("Not every student passed"): NEGATION boundary encloses ALL + STUDENT; PASS is outside the negation boundary
  - Reading 2 ("Each student failed"): ALL + STUDENT is outside the negation boundary; NEGATION boundary encloses PASS
- **Key Insight**: Scope ambiguity can be resolved visually by the extent of the enclosure boundary. This is a genuine advantage over linear verbal language, where scope is often ambiguous.

## Common Misconceptions

- **Misconception**: A visual language just needs enough symbols — grammar is optional.
  - **Reality**: Grammar IS the language. A collection of symbols without composition rules is a vocabulary, not a language. Emoji have thousands of symbols and zero grammar, which is why you cannot express "If I hadn't eaten the sushi, I wouldn't be sick" in emoji. Grammar is not optional; it is the difference between communication and illustration.

- **Misconception**: Linear left-to-right reading is the only way to compose visual symbols.
  - **Reality**: Linear reading is ONE possible visual grammar, borrowed from alphabetic writing conventions. Visual systems can also use spatial grammar (2D arrangement), topological grammar (connection patterns), and hierarchical grammar (nesting levels). Sign languages use all three simultaneously. A visual language designed for spatial thinkers should leverage all available spatial dimensions.

- **Misconception**: Recursive embedding is too complex for visual representation.
  - **Reality**: Visual programming languages routinely handle deep recursion through node-and-wire composition. Comics handle nested narratives through panels-within-panels. The challenge is readability at deep nesting levels — but this same challenge exists in verbal language (heavily center-embedded sentences are notoriously difficult to process). A visual language needs practical recursion (2-3 levels), not theoretical infinite recursion.

## Edge Cases and Exceptions

- **Idioms and non-compositional expressions**: Natural language contains many expressions whose meaning is NOT compositional — "kick the bucket" does not mean striking a pail with your foot. A visual language would need to handle idiom-like expressions that emerge within the user community. These would need to be lexicalized as fixed compositions whose meaning is conventional rather than compositional.

- **Prosodic/pragmatic information**: In speech, intonation carries meaning (sarcasm, emphasis, questioning). In text, this is partially handled by punctuation and formatting (italics, bold, "scare quotes"). A visual language would need analogous devices — perhaps symbol distortion (irony), size variation (emphasis), or color overlay (emotional tone).

- **Context-dependent interpretation**: The same visual composition might mean different things in different contexts — just as "It's cold in here" can be a statement, a request (close the window), or a complaint depending on context. A visual language cannot eliminate pragmatic context-dependence; it can only ensure that the compositional meaning is clear and that pragmatic inferences operate on top of it.

## Related Concepts

- **Semantic Primitives and NSM** (Category 3): The inventory of atomic meanings that composition rules must be able to combine
- **Image Schemas as Visual Building Blocks** (Category 4): The visual primitives from which compositions are constructed
- **Historical Visual Language Systems** (Category 1): Blissymbolics, LoCoS, and Elephant's Memory each demonstrate different composition strategies
- **Semasiographic vs. Glottographic** (Category 2): Compositionality is what could make a semasiographic system expressively general rather than domain-restricted
- **The Phoneme Representation Problem** (Category 6): Phonetic subsystems (for names, borrowed words) must integrate compositionally with the rest of the grammar

## Source Bibliography

1. "Compositionality" — Stanford Encyclopedia of Philosophy — https://plato.stanford.edu/entries/compositionality/ (accessed 2026-03-31)
2. "Principle of compositionality" — Wikipedia — https://en.wikipedia.org/wiki/Principle_of_compositionality (accessed 2026-03-31)
3. "Compositionality in Language" — Internet Encyclopedia of Philosophy — https://iep.utm.edu/compositionality-in-language/ (accessed 2026-03-31)
4. "The Language of Vision" — PMC — https://pmc.ncbi.nlm.nih.gov/articles/PMC7961739/ (accessed 2026-03-31)
5. "Compositionality in Visual Perception" — Cambridge Core — https://www.cambridge.org/core/journals/behavioral-and-brain-sciences/article/abs/compositionality-in-visual-perception/7896E611BB015D2753D1018FC65836FB (accessed 2026-03-31)
6. "Visual Grammar" — ScienceDirect — https://www.sciencedirect.com/topics/computer-science/visual-grammar (accessed 2026-03-31)
7. "Can Negation Be Depicted?" — Cognitive Science / Wiley — https://onlinelibrary.wiley.com/doi/10.1111/cogs.13258 (accessed 2026-03-31)
8. "The Elements of Visual Grammar" — Princeton University Press — https://press.princeton.edu/books/hardcover/9780691231235/the-elements-of-visual-grammar (accessed 2026-03-31)
9. "The fundamental rules of Blissymbolics" — Evertype — https://www.evertype.com/standards/by/bliss-rules-20030921.pdf (accessed 2026-03-31)
10. "Chinese character classification" — Wikipedia — https://en.wikipedia.org/wiki/Chinese_character_classification (accessed 2026-03-31)
11. "Phonetic components: the key to 80% of all Chinese characters" — Hacking Chinese — https://www.hackingchinese.com/phonetic-components-part-1-the-key-to-80-of-all-chinese-characters/ (accessed 2026-03-31)
12. "Recursive neural programs" — PMC — https://pmc.ncbi.nlm.nih.gov/articles/PMC10637337/ (accessed 2026-03-31)
13. "Objects and Spaces: The Visual Language of Graphics" — Springer — https://link.springer.com/chapter/10.1007/11783183_13 (accessed 2026-03-31)

## Research Gaps

- Has anyone empirically tested whether spatial scope encoding (using enclosure boundaries to mark negation/quantifier scope) resolves ambiguity more effectively than linear word-order strategies?
- What is the maximum practical nesting depth for visual recursion before readability collapses? Is it the same 2-3 levels as verbal center-embedding, or does the visual modality offer more or less capacity?
- Can the type-safe composition approach from visual programming languages (shape-matching, color coding) scale to the full vocabulary of a natural language, or does it require too many distinct shape types?
- How would a visual language handle discourse-level composition (paragraphs, arguments, narratives) — not just sentence-level composition? What visual structure corresponds to "however," "in conclusion," or "on the other hand"?
- What is the learning curve for visual spatial grammar compared to linear verbal grammar? Do spatial thinkers acquire it faster?
