---
topic: "Compositionality Requirements — Building Complex Meaning from Visual Atoms"
type: "explanation"
date_written: "2026-03-31"
word_count_target: "4000-6000"
status: "draft"
parent_topic: "Visual Iconographic Language Design"
category_slug: "compositionality-requirements"
diagram_manifest: "../output-refined/visual-iconographic-language-compositionality-requirements-diagrams/manifest.md"
---

# Compositionality Requirements

## The Difference Between a Language and a Picture Dictionary

Without compositionality, a visual language is a collection of pictures. With it, the language becomes an engine that can express any thought a human mind can form.

Consider emoji. There are over 3,600 of them — faces, animals, objects, flags, symbols. They cover an impressive range of concepts. But you cannot say "If I hadn't eaten the sushi, I wouldn't be sick" in emoji. You cannot say "Not every student passed the exam." You cannot say "The doctor who treated the patient that my mother recommended is retiring next month." You cannot say these things because emoji have no grammar. They have vocabulary — thousands of symbols — and zero rules for combining them. Vocabulary without grammar is illustration, not communication.

Compositionality is the mechanism that transforms a finite set of symbols into an infinite set of expressible meanings. The principle, conventionally attributed to Frege though he never explicitly stated it in its modern form (the first explicit formulation is generally credited to Rudolf Carnap in 1947), holds that the meaning of a complex expression is determined by the meanings of its constituent parts and the rules used to combine them. We can understand sentences we have never encountered before — "the purple elephant whispered the secret to the surprised mushroom" — because we construct their meaning from parts whose meanings we know, combined according to rules we have internalized.

Applied to visual symbols, this means a visual language must define not only symbols for primitives (image schemas, semantic primes) but also rules for combining those symbols such that the meaning of any combination is predictable from its parts. These rules are the grammar of the visual language — and they are the difference between a system that can express unlimited thoughts and a system that can only point to a limited catalog of pre-defined meanings.

<!-- DIAGRAM: diagram-1-compositionality-engine.html -->

## What Existing Systems Teach Us

Every existing visual communication system either achieves compositionality within a limited domain or fails to achieve it entirely. Each failure mode and each success is instructive.

**Mathematical notation** is fully compositional. The meaning of any well-formed expression is determined by its components and the rules of combination — operators, precedence, scope, associativity. You can write expressions no mathematician has ever seen before, and any trained reader can parse them unambiguously. But mathematical notation only works for mathematical concepts. It cannot express "she felt lonely on her birthday" or "the cat sat on the mat."

**Blissymbolics** achieves partial compositionality. Base symbols combine left-to-right to form compound words: "building" + "knowledge" = "school" works because the composition rule (left element modifies right element) is predictable. Grammatical function is marked by small indicator symbols placed above the compound — a small square for nouns, a small cone for verbs, an inverted cone for adjectives. Tense markers suffix the compound. This is productive for simple propositions, but Blissymbolics struggles with recursive embedding ("the doctor who works in the hospital that my mother built"), complex conditionals, and scope ambiguity. Its composition, though real, reaches a ceiling.

**Chinese characters** achieve compositionality at the character level — semantic radical + phonetic radical = character, assembled in standardized spatial configurations (left-right, top-bottom, enclosure). But the compositionality is imperfect: semantic transparency averages around 30-40%, meaning that in most characters, you cannot reliably predict the full meaning from the components alone. The broader lesson is that compositionality degrades over time as meanings drift — a warning for any system that aims for long-term stability.

**Visual programming languages** — Max/MSP, Scratch, Unreal Blueprints — are fully compositional and recursive. Functional units (nodes) connect via wires showing data and control flow. Branching represents conditionals; loops represent iteration; nested functions represent abstraction. These systems are Turing-complete: they can express any computable logic. The critical proof they provide is that visual composition CAN handle arbitrary complexity, including deep recursion and conditional logic. The challenge is adapting this power from programming (where the audience is a computer) to communication (where the audience is another human).

## Grammar in Two Dimensions

The central challenge for a visual language is encoding grammar. Natural languages encode grammatical relationships through word order (English puts subjects before verbs before objects), morphological marking (Russian uses case endings, Japanese uses particles), and prosody (intonation distinguishes questions from statements in speech). A visual language must encode the same relationships — but it has a fundamentally different toolkit.

<!-- DIAGRAM: diagram-2-spatial-grammar.html -->

A two-dimensional visual surface provides at least seven independent parameters for encoding grammatical meaning:

**Horizontal position** can encode information flow (left = given/old information, right = new information — following Kress and van Leeuwen's visual grammar framework) or temporal progression (left = past, right = future) or agent-action-patient sequencing.

**Vertical position** can encode abstraction level (top = abstract/ideal/conceptual, bottom = concrete/real/specific) or hierarchical importance (top = superordinate, bottom = subordinate).

**Enclosure** — placing one element inside a boundary surrounding another — can encode scope. What is enclosed falls within the scope of the encloser. This is potentially transformative for logic: negation could be represented by a cancellation boundary, and whatever falls inside that boundary is what is negated.

**Connection lines** can encode predication. A directed line from subject through verb to object creates the basic propositional structure. Line direction shows information flow; line style (solid, dashed, bold) can encode certainty, possibility, and necessity.

**Relative size** can encode emphasis and importance. Larger elements are primary; smaller elements are secondary or modifying.

**Line style** can encode modality — the difference between what IS (solid), what COULD BE (dashed), and what MUST BE (bold). This maps directly to the FORCE schema: stronger force = bolder line = more certain/obligatory.

**Color coding** can distinguish grammatical categories: entities in one hue, actions in another, relations in a third, modifiers in a fourth, conditions in a fifth.

This gives a visual grammar at least seven dimensions of variation compared to linear grammar's single primary dimension (sequence position, supplemented by morphological modification). More dimensions mean more simultaneous information can be encoded — but also more possible interpretations that must be disambiguated. This is the fundamental trade-off of spatial grammar: richer encoding capacity at the cost of greater parsing complexity.

## The Hard Problems: Negation, Conditionality, Modality

The easy parts of visual grammar are easy. "Person walks to house" — draw a person symbol, connect it via a path arrow to a house symbol, done. The hard parts are the abstract grammatical operations that distinguish a language from a vocabulary.

<!-- DIAGRAM: diagram-3-negation-conditionality-modality.html -->

**Negation** is purely abstract — there is literally nothing to picture. How do you draw "not"? The proposed solution is enclosure-with-cancellation: the negated element is enclosed in a boundary marked with a visual block (crossed lines, an X overlay, a broken border). This maps onto the BLOCKAGE image schema — negation metaphorically "blocks" the path to meaning. Road signs already use this pattern: a red circle with a diagonal line means "this thing is prohibited." The visual language would generalize the pattern.

The real power of visual negation, though, is scope disambiguation. Consider: "Every student didn't pass." In English, this sentence is ambiguous. It could mean "Not every student passed" (some failed) or "Every student failed" (none passed). The ambiguity arises because linear word order does not clearly specify whether the negation scope encloses the quantifier or only the predicate. In a visual grammar, the extent of the negation boundary resolves this unambiguously. If the cancellation boundary encloses "every student," the reading is "not all of them passed." If it encloses only "passed," the reading is "all of them didn't pass." This is a genuine advantage of spatial grammar over linear grammar — visual scope marking can be more precise than word-order scope marking.

**Conditionality** requires representing a hypothetical situation and its consequence. The proposed visual strategy is the branching path — a PATH schema that splits at a decision point. The condition sits at the branch point; the consequence follows one branch. This maps onto embodied experience: encountering a fork in a road requires choosing based on conditions. For counterfactuals (the road not taken), the unrealized branch is drawn with dashed lines — a visual distinction between actual and hypothetical that is immediately readable.

**Modality** — the difference between what CAN happen, what MUST happen, and what MIGHT happen — is encoded through line weight. Solid lines for actuality and certainty. Dashed lines for possibility. Bold/thick lines for necessity and obligation. This maps onto the FORCE schema: possibility is weak force (you CAN, but nothing compels you), obligation is strong force (you MUST — external pressure drives you). The visual encoding makes the gradient of force visible.

## The Recursion Question

Every natural language can embed clauses within clauses to arbitrary depth: "The cat that chased the mouse that ate the cheese that came from the cow that lived on the farm ran away." This is recursion — structures of the same type nested inside each other. Any system that claims to be a language must support it.

<!-- DIAGRAM: diagram-4-recursion-strategies.html -->

Three strategies exist for visual recursion. **Nested enclosure** — containers within containers — is the most spatially intuitive, mapping directly to the CONTAINER schema. But it degrades rapidly: after two or three levels of nesting, visual parsing becomes extremely difficult. This mirrors the verbal world, where center-embedded clauses like "the rat the cat the dog chased caught ate the cheese" are notoriously hard to process, even though they are grammatically valid.

**Reference linking** converts spatial nesting into cross-referencing. The main clause contains numbered reference markers; each marker links to its expanded definition elsewhere, like footnotes or variable names in programming. This scales to any depth without visual degradation but requires the reader to track references across space — demanding working memory.

**Strip/panel recursion** embeds one strip within a panel of another strip, the way comics handle nested flashbacks and stories-within-stories. Each embedded strip can itself contain further embeddings. This is the most familiar format for readers of sequential visual narratives.

The practical position: full recursion is theoretically required but rarely used beyond two or three levels in actual communication. People restructure their sentences to avoid deep embedding — "The cat ran away. It had chased a mouse. That mouse had eaten some cheese." A visual language that handles two to three levels of nesting visually and uses reference linking for deeper recursion would cover virtually all real-world communication needs.

## Spatial Thinkers and the Visual Grammar Advantage

There is a question that standard compositionality theory does not address but that matters profoundly for the target users of a visual language: does spatial grammar play to different cognitive strengths than linear grammar?

Linear verbal grammar rewards sequential processing — tracking word order, maintaining syntactic expectations across time, managing temporary ambiguity until the disambiguating word arrives. These are skills that verbal language has trained humanity in for tens of thousands of years, and most people perform them automatically. But not everyone processes sequential information with equal ease. Some minds — including many autistic minds — show strong spatial-relational reasoning alongside weaker sequential processing. For these thinkers, a grammar based on spatial arrangement, enclosure, connection, and size might be not merely an alternative to linear grammar but a cognitively preferred one.

Visual programming languages provide suggestive evidence. Many programmers who struggle with textual code (tracking nested braces, maintaining indentation, parsing long chains of function calls) find visual programming environments like Scratch, Max/MSP, or Unreal Blueprints more intuitive. The spatial layout makes the structure of the program visible — you can see the branches, the loops, the data flow — rather than having to infer it from linear text. The same visual advantage might apply to a visual language for communication: the conditional structure is visible as a branching path, the scope of negation is visible as an enclosure boundary, the temporal sequence is visible as left-to-right panel progression.

This does not mean spatial grammar would be easier for everyone. For people who excel at sequential processing, linear grammar may always be faster. The question is whether spatial grammar can be sufficiently fast for fluent communication among people who are matched to it cognitively — and whether the additional dimensions of spatial encoding (enclosure for scope, connection for predication, size for emphasis) compensate for the greater parsing complexity by providing more explicit structural information. These are empirical questions that can only be answered through testing with real users.

## The Composability-Readability Trade-off

There is an inherent tension between compositional transparency and reading speed. A maximally compositional system — where every meaning is derived from primitive composition with no shortcuts — is maximally expressive but minimally readable. Consider the NSM explication of "angry": it takes an entire paragraph of primitive-level language to express what the single word "angry" communicates instantly. Pure compositionality is powerful but slow.

<!-- DIAGRAM: diagram-5-composability-readability.html -->

The solution is lexicalization — allowing frequently used compositions to crystallize into single symbols that are stored and retrieved as wholes. Chinese characters provide the clearest model. The character 看 (kan, "to look") is composed from 手 (hand) + 目 (eye), but literate Chinese readers process it as a single unit, not as "hand-eye." The compositional structure remains available for analysis (a learner can see that "hand over eye" relates to looking), but fluent readers bypass the analysis and access the meaning directly.

A visual language needs both modes: primitive composition for novel and rare concepts (seeing how the meaning is built) and lexicalized symbols for frequent concepts (reading the symbol as a unit). The transition from composition to lexicalization should be organic — frequently used compositions are eligible for shorthand notation, and the community develops these shorthands through use. Learners start with compositional understanding and progress to holistic recognition. This mirrors how natural language works: children first process morphologically complex words analytically ("un-happy" is parsed as NOT + HAPPY) and later process them as lexicalized wholes.

## Type-Safe Composition: Lessons from Visual Programming

One of the most practical insights from visual programming languages is type-safe composition — using visual affordances to prevent invalid combinations. In Scratch, program blocks are shaped like puzzle pieces: a boolean block (diamond-shaped) can only fit in a boolean slot (diamond-shaped hole). A number block (rounded) can only fit in a number slot. Shape mismatch means the blocks literally will not snap together. You cannot create a syntactically invalid program because the visual constraints prevent it.

A visual language could use the same principle. Entity symbols could be rounded shapes that fit entity slots. Action symbols could be angular shapes that fit action slots. Relation symbols could be connecting shapes that require entity inputs at both ends. Modifier symbols could be small shapes that attach to other symbols as satellites. An invalid composition — putting an action where an entity should go — would be visually apparent as a shape mismatch.

Color coding provides a secondary constraint: entities in blue, actions in red, relations in green, modifiers in amber, conditions in purple. Even without shape-matching, a reader can immediately see whether a composition follows the expected category patterns.

This kind of visual constraint does not eliminate all errors — pragmatic oddness ("the table felt embarrassed") passes syntactic muster — but it dramatically reduces the space of possible misreadings by making grammatical structure visible in the physical form of the symbols themselves.

## The Chinese Model: Composition to Lexicalization to Fluency

Chinese characters offer the richest case study of how visual compositionality evolves over time. Every character began as a composition — either a pictographic representation, an ideographic combination, or (most commonly) a semantic-phonetic compound. Over centuries, frequent compositions crystallized into single processing units. The character 看 (kan, "to look") is etymologically 手 (hand) + 目 (eye), but no literate Chinese reader decomposes it in real time. The compositional structure is available for analysis — a student can see how "hand shading eye" relates to "looking" — but fluent processing bypasses the analysis entirely.

This dual nature is exactly what a visual language needs. During the learning phase, compositional transparency helps the learner understand why the symbol means what it means. The learner sees that the "looking" symbol is built from "hand" and "eye" components and understands the connection. During the fluency phase, the same symbol is processed holistically — the meaning arrives instantly, without decomposition. The compositional scaffolding remains available for novel combinations and for interpreting unfamiliar symbols, but it does not impose its cost on familiar ones.

Chinese also demonstrates the failure mode. Semantic transparency averages around 30-40% — meaning that for most characters, you cannot reliably predict the full meaning from the visible components. Sound changes over millennia have disconnected many phonetic radicals from their original pronunciations. Meaning drift has separated many semantic radicals from their original domains. A visual language designed today could mitigate these failure modes by maintaining compositional standards and periodically reviewing symbol transparency — but it should expect some erosion over time. No compositional system in a living language stays perfectly transparent forever.

## Discourse-Level Composition: Beyond the Sentence

Most discussion of compositionality focuses on the sentence level — how symbols combine to express a single proposition. But real communication requires discourse-level composition: paragraphs, arguments, narratives. The visual language must have analogues for "however," "in conclusion," "on the other hand," "as a result" — the discourse connectives that organize multi-proposition text into coherent structures.

Visual programming languages offer one model: the flow of execution between functional blocks mirrors the flow of argument between propositions. A "however" is a redirecting branch — the discourse was flowing in one direction, and now it takes a turn. An "in conclusion" is a convergence — multiple preceding threads merge into a single result node. An "as a result" is a causal chain — the preceding block's output feeds into the following block's input.

Comics and graphic narratives offer another model: page layout, panel sequencing, and visual transitions (moment-to-moment, action-to-action, subject-to-subject, scene-to-scene, aspect-to-aspect — Scott McCloud's taxonomy) serve as discourse-level grammar. The transition between panels IS the discourse connective — a gutter between panels says "next," a larger gutter says "later," a panel-within-panel says "simultaneously," a page turn says "meanwhile" or "in a new context."

A visual language would likely need a combination: explicit discourse markers (symbols for "however," "therefore," "for example") plus implicit spatial-temporal cues (layout, spacing, panel transitions) that encode the discourse structure visually. This layer of composition has received less theoretical attention than sentence-level composition, but it is essential for any communication more complex than individual propositions.

## Idioms, Context, and the Limits of Compositionality

No language is fully compositional. Natural languages contain idioms ("kick the bucket" does not mean striking a pail), collocations ("heavy rain" but not "heavy drizzle"), and context-dependent interpretations ("it's cold in here" can be a statement, a request, or a complaint). A visual language cannot eliminate these phenomena; it can only ensure that the compositional meaning is clear and that pragmatic inferences operate on top of it.

Idioms would emerge naturally in any visual language community. Certain compositions would acquire conventional meanings that go beyond their compositional parts. These would need to be lexicalized — stored as fixed compositions whose meaning is conventional rather than compositional. This is not a design failure; it is a universal property of living languages.

Prosodic information (sarcasm, emphasis, questioning) would need visual analogues. Text uses punctuation, italics, and "scare quotes." A visual language could use symbol distortion for irony, size variation for emphasis, or color overlay for emotional tone. These devices exist in comics and graphic design; adapting them for a formal visual grammar is a design challenge, not an impossibility.

## A Worked Example: Composing "If the doctor had been there, fewer people would have died"

To ground these principles concretely, here is how the proposed spatial grammar would compose a genuinely complex thought that combines conditionality, counterfactual, temporal reference, quantification, and causation.

The sentence: "If the doctor had been there, fewer people would have died."

**Step 1 — Identify semantic structure.** Agent: doctor. Location: there (a specified place). Condition: the doctor's presence. Temporal frame: past. Consequence: death rate. Counterfactual: the condition was not met (the doctor was NOT there). Quantifier: fewer (comparative).

**Step 2 — Select visual primitives.** DOCTOR symbol (a molecule — a person symbol with a medical indicator). PLACE symbol (a region/container). PERSON-GROUP symbol (multiple person symbols for "people"). DEATH symbol (a person symbol with a cessation indicator). FEWER (a comparative SCALE marker — a shrinking gradient).

**Step 3 — Apply spatial grammar.** The sentence is counterfactual conditional, so it uses the BRANCHING PATH structure. The branch point is the IF condition (doctor's presence at the place). The hypothetical branch (dashed — the road not taken) leads to the consequence: fewer people dying. The actual branch (solid — what really happened) leads to the implied alternative: more deaths. The entire composition is positioned in the PAST zone (left of center on the temporal axis).

**Step 4 — Add grammatical markers.** The counterfactual branch is drawn with dashed lines (modality: unrealized). The condition (doctor + INSIDE + place) is enclosed at the branch point. The consequence (person-group + death + fewer-SCALE) follows the dashed branch. The temporal position (leftward = past) is established by the composition's horizontal placement.

**Step 5 — Verify readability.** The composition involves: a branching path (conditionality), dashed lines (counterfactual modality), a containment relationship (doctor inside place), a scale modifier (fewer), and a temporal position (past). This is complex but not more complex than the English sentence — and the visual version has the advantage that the conditional structure (which branch leads to which consequence) is spatially explicit rather than being encoded in a fragile sequence of auxiliary verbs and tense markings.

This example demonstrates that the proposed spatial grammar can, in principle, handle the kind of complex thought that everyday communication requires. It also demonstrates the design challenge: keeping such compositions readable requires clear visual conventions that users internalize through practice, just as English speakers have internalized the conventions of "If...had...would have..." through years of exposure.

## What Compositionality Gives Us

The endgame of compositionality is productivity — the ability to say things that have never been said before, using tools that were not designed for that specific purpose. The same ~135 base symbols (image schemas + semantic primes + lexicalized molecules), combined through spatial grammar rules, should be able to express any proposition that a human mind can formulate. "If the doctor who treated the patient that my mother recommended had arrived earlier, fewer complications would have occurred." That sentence uses conditionality, relative clause embedding, temporal reference, comparative quantification, and counterfactual reasoning — all expressible through the composition rules described in this category.

This is not a claim that visual composition would be easy or fast. It is a claim that it would be possible — that the visual medium, with its multiple spatial parameters and its capacity for simultaneous information display, can in principle support the full range of grammatical operations that natural language requires. The precedent from visual programming languages (which are Turing-complete), from mathematical notation (which is fully compositional), and from comics (which handle recursive narrative embedding) confirms that visual composition can carry this weight.

The question that remains is not whether visual compositionality is possible, but whether it can be made practical — whether the reading speed, learning curve, and cognitive load of spatial grammar can compete with the linear grammar that humans have used for tens of thousands of years. That question can only be answered empirically. But the theoretical foundation is sound.

## Glossary

| Term | Definition |
|------|-----------|
| **Compositionality** | The principle that the meaning of a complex expression is determined by its parts and their combination rules. Conventionally called "Frege's principle," though Frege never explicitly stated it; first explicit formulation attributed to Carnap (1947). |
| **Productivity** | The ability to create unlimited novel expressions from finite elements. The defining property of language as opposed to vocabulary. |
| **Systematicity** | The property that understanding one combination (A causes B) implies understanding related combinations (B causes A). |
| **Spatial grammar** | A system where the spatial arrangement of visual elements (position, size, enclosure, connection) encodes grammatical relationships. |
| **Scope** | The extent of an operator's influence — which elements fall under negation, quantification, or conditionality. Visual enclosure can encode scope more precisely than linear word order. |
| **Recursion** | The ability to embed structures of the same type within each other to arbitrary depth. Practically limited to 2-3 levels in both visual and verbal processing. |
| **Lexicalization** | The process by which a frequent composition is stored and retrieved as a single unit. Essential for reading speed; the compositionality-readability trade-off. |
| **Encapsulation** | Collapsing a complex sub-composition into a single symbol that can be expanded on demand. The visual equivalent of a function call in programming. |
| **Type-safe composition** | Visual affordances (shape, color, slot) that prevent semantically invalid compositions. Inspired by Scratch's interlocking blocks. |
| **Strip format** | A sequence of visual panels representing temporal progression (DISL). The visual language's sentence-level composition structure. |
