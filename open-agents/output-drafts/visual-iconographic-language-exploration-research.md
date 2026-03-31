---
topic: "Visual Iconographic Language Design: Feasibility of a Metaphor-Based Communication System"
type: "deep-dive-exploration"
date_researched: "2026-03-31"
status: "draft"
categories_identified: 12
---

# Deep Dive Exploration: Visual Iconographic Language Design — Feasibility of a Metaphor-Based Communication System

## Topic Overview

What if writing didn't have to represent speech? What if, instead of encoding the sounds of a particular language, a writing system could encode *the conceptual structures humans actually think in*—the image schemas, primary metaphors, and spatial-relational primitives that cognitive science has identified as the pre-linguistic foundations of meaning?

This question sits at the intersection of cognitive linguistics, constructed language design, information design, accessibility, and visual cognition. It is not purely theoretical. Humans have attempted to build visual communication systems independent of phonetics for centuries—from Leibniz's *characteristica universalis* (1666) and Wilkins's *Real Character* (1668), through Neurath's ISOTYPE pictograms (1925), Bliss's Semantography (1949), Ota's LoCoS (1964), and Ingen-Housz's Elephant's Memory, to the peer-reviewed Icono system published in *Frontiers in Psychology* in 2023. None has achieved widespread adoption as a general-purpose language, but each has illuminated different aspects of what such a system requires and where the hard problems lie.

The theoretical raw materials are richer than ever. Anna Wierzbicka's Natural Semantic Metalanguage (NSM) program has identified 65 semantic primes—concepts like GOOD, BAD, DO, HAPPEN, SOMEONE, SOMETHING, WHERE, WHEN—that appear to be universal across all known languages, providing a candidate inventory of irreducible meaning atoms. George Lakoff and Mark Johnson's Conceptual Metaphor Theory has mapped how abstract thought is systematically structured by embodied experience: MORE IS UP, KNOWING IS SEEING, TIME IS MOTION, INTIMACY IS CLOSENESS. Joseph Grady's Primary Metaphor Hypothesis identifies the specific sensorimotor correlations that generate these mappings, arguing they are universal because the bodily experiences that produce them are universal. Mark Johnson's image schemas—CONTAINER, PATH, SOURCE-PATH-GOAL, FORCE, BALANCE, LINK, CENTER-PERIPHERY, CYCLE—provide a vocabulary of spatial-relational primitives that humans learn before language from physical interaction with the world. And the Diagrammatic Image Schema Language (DISL), published in *Spatial Cognition and Computation* in 2024, has already formalized visual symbols for representing these primitives and their combinations.

Meanwhile, the cognitive science of visual processing offers encouragement. Allan Paivio's dual coding theory demonstrates that visual representations create separate but interconnected memory traces alongside verbal ones, enhancing recall and comprehension. Research on symbol superiority shows that symbolic representations (like $) are remembered better than their verbal equivalents ("dollar"). The human brain devotes 30–40% of its cortical real estate to vision, and core object recognition operates via rapid, largely feedforward neural cascades. Temple Grandin's work on visual thinking in autism—distinguishing object visualizers (photorealistic mental imagery) from spatial visualizers (pattern and system thinkers)—suggests that a significant portion of the population, particularly autistic individuals, may be neurologically predisposed to process information more effectively through visual-spatial systems than through phonetic-verbal ones.

Sign languages provide existence proofs that full natural languages can operate entirely in the visual-spatial modality. ASL, BSL, and their hundreds of counterparts worldwide possess complete grammars with syntax, morphology, and pragmatics—all encoded through handshape, movement, spatial location, and facial expression. SignWriting, Valerie Sutton's notation system, demonstrates that visual-spatial languages can be written down using two-dimensional iconic notation rather than linear phonetic script. And augmentative and alternative communication (AAC) systems like PECS, Widgit, Makaton, and PCS have demonstrated that symbol-based communication can be functional for individuals who cannot access phonetic language—though these systems are typically limited in expressiveness compared to natural language.

The hard problems are real. No semasiographic system (one that represents meaning directly, without encoding the sounds of a specific spoken language) has ever achieved the full expressive power of a natural language. The phoneme representation problem—how to handle proper names, place names, borrowed words, and novel terms that require phonetic specificity—remains unsolved without some fallback to sound-based encoding (Chinese uses phonetic radicals; sign languages use fingerspelling). Compositionality—how to build arbitrary complex meanings from finite visual atoms—requires a grammar, and visual grammars that must encode spatial relationships, temporal sequences, causation, conditionality, and modality face challenges that linear phonetic scripts solve through word order and morphology. Learnability collides with expressiveness: a system simple enough to learn quickly may lack the granularity for precise communication, while one rich enough for technical or literary expression may require years of study (as Chinese characters do). And adoption is perhaps the hardest problem of all: every universal language project, from Esperanto to Blissymbolics, has run into the same wall—languages need communities, communities need culture, and culture cannot be designed top-down.

This deep dive maps the full landscape: existing attempts and their lessons, the theoretical foundations that could ground a new approach, the unsolved technical challenges, the cognitive science that explains why visual communication works (and where it fails), and the practical requirements for a system that could actually function as an alternative communication modality for visual-spatial thinkers.

## Key Facts & Statistics

- Blissymbolics, the most successful semantic visual language, contains over 6,500 graphic symbols composed from approximately 120 base elements, is used in 33+ countries, and has been adopted primarily as an AAC tool for individuals with cerebral palsy and other communication disabilities since 1971 [Source: [Blissymbolics Communication International](https://www.blissymbolics.org/index.php/about-blissymbolics)]
- Anna Wierzbicka's Natural Semantic Metalanguage identifies 65 semantic primes—concepts that appear to exist in every known human language and cannot be decomposed into simpler terms—plus approximately 50 "semantic molecules" (e.g., "man," "woman," "fire," "water") [Source: [Wikipedia - Natural Semantic Metalanguage](https://en.wikipedia.org/wiki/Natural_semantic_metalanguage)]
- Over 80% of Chinese characters are semantic-phonetic compounds featuring a semantic radical that hints at meaning and a phonetic radical that suggests pronunciation, composed from approximately 214 Kangxi radicals [Source: [Wikipedia - Chinese character classification](https://en.wikipedia.org/wiki/Chinese_character_classification)]
- The human brain devotes 30–40% of cortical real estate to visual processing; symbols like "$" are remembered better than verbal equivalents like "dollar," suggesting a processing advantage for symbolic visual representation [Source: [ScienceDirect - Symbol superiority](https://www.sciencedirect.com/science/article/abs/pii/S0010027723000690)]
- Sign languages are used in over 150 countries, with SignWriting capable of notating 40+ sign languages using 652 symbols across 7 symbol classes (hands, movement, dynamics, head/face, body, punctuation, location) [Source: [Wikipedia - SignWriting](https://en.wikipedia.org/wiki/SignWriting)]
- Autistic individuals demonstrate superior abstract spatial reasoning on tasks like Block Design and Raven's Progressive Matrices; an estimated 25–30% of the ASD population is minimally verbal or nonverbal [Source: [PMC - Abstract Spatial Reasoning as an Autistic Strength](https://pmc.ncbi.nlm.nih.gov/articles/PMC3606476/)]
- Icono, the most recent academic attempt at a universal visual language (published *Frontiers in Psychology*, 2023), aims to match the expressive power of Chinese through icon-based words that illustrate their own meaning [Source: [Frontiers in Psychology - Icono](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2023.1149381/full)]
- DISL (Diagrammatic Image Schema Language), published 2024, formalizes visual symbols for conceptual primitives from developmental psychology, enabling machine-readable representation of image schema compositions [Source: [Taylor & Francis - DISL](https://www.tandfonline.com/doi/full/10.1080/13875868.2024.2377284)]

## Category Taxonomy

### Category 1: Historical Visual Language Systems — From Leibniz to Icono

- **Slug**: `historical-visual-language-systems`
- **Summary**: This category surveys the major historical attempts to create visual communication systems that operate independently of phonetic language. It begins with the philosophical language projects of the 17th century—Leibniz's *characteristica universalis* (a diagrammatic symbolic language for reasoning) and Wilkins's *Real Character* (a taxonomic classification mapped to symbols and phonetic values)—and traces the arc through Neurath's ISOTYPE pictograms (1925, for statistical communication), Charles Bliss's Semantography/Blissymbolics (1949, the most successful semantic visual language, now used in 33+ countries for AAC), Yukio Ota's LoCoS (1964, a pictogram-ideogram hybrid with consonant assignments), Timothée Ingen-Housz's Elephant's Memory (a non-linear associative visual language), and the peer-reviewed Icono system (2023, icon-based words with self-illustrating semantics). Each system made different design choices about iconicity vs. abstraction, compositionality, grammar, and the relationship to spoken language. Their collective failures and partial successes illuminate the design space for any future attempt.
- **Why It Matters**: You cannot design a new visual language without understanding why every previous attempt fell short of general-purpose communication. Each system embodies specific design hypotheses—Bliss bet on semantic compositionality from geometric primitives; LoCoS bet on pictographic immediacy; Elephant's Memory bet on non-linear spatial grammar; Icono bets on icon-based self-illustration. Their varying degrees of success (Bliss in AAC contexts, ISOTYPE in data visualization, emoji in informal digital communication) reveal which design features serve which purposes. The pattern of failures—limited adoption, insufficient expressiveness, cultural specificity of "universal" symbols—defines the constraints any new system must navigate.
- **Key Sub-Aspects**:
  - Leibniz's *characteristica universalis* (1666): algebraic symbolic reasoning, diagrams and pictograms, calculus ratiocinator
  - Wilkins's *Real Character* (1668): taxonomic classification of all knowledge mapped to symbols and pronounceable syllables
  - Neurath's ISOTYPE (1925–1940s): standardized pictograms for statistical communication, "words divide, pictures unite"
  - Charles Bliss's Semantography/Blissymbolics (1949): semantic composition from ~120 basic elements, indicator system for grammar, adoption by AAC community
  - Yukio Ota's LoCoS (1964): pictogram/ideogram hybrid, 18 basic shapes with consonant assignments, 3x3 grid positioning
  - Timothée Ingen-Housz's Elephant's Memory: ~200 non-linear logograms, associative grammar, inspired by Wittgenstein and Chinese calligraphy
  - iConji (2010): open pictographic vocabulary for mobile communication
  - Icono (2023): peer-reviewed icon-based language aiming at Chinese-level expressiveness, self-illustrating words, graphical grammar
  - Emoji as an emergent quasi-semasiographic system: communicative functions, structural limitations, lack of grammar
- **Content Depth Available**: High
- **Dependencies**: None (foundational category)
- **Sources**: [Wikipedia - Blissymbols](https://en.wikipedia.org/wiki/Blissymbols), [Logo Design Love - LoCoS](https://www.logodesignlove.com/yukio-ota-locos), [Wikipedia - ISOTYPE](https://en.wikipedia.org/wiki/Isotype_(picture_language)), [Society of Signs - Elephant's Memory](https://societyofsigns.com/projects/the-elephant-s-memory), [Frontiers - Icono](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2023.1149381/full), [Wikipedia - Characteristica universalis](https://en.wikipedia.org/wiki/Characteristica_universalis), [Wikipedia - Wilkins Real Character](https://en.wikipedia.org/wiki/An_Essay_Towards_a_Real_Character,_and_a_Philosophical_Language), [Letterform Archive - Blissymbolics](https://letterformarchive.org/news/blissymbolics/)

### Category 2: Semasiographic vs. Glottographic Systems — Writing That Represents Meaning vs. Speech

- **Slug**: `semasiographic-vs-glottographic-systems`
- **Summary**: This category establishes the fundamental theoretical distinction that frames the entire deep dive. Glottographic writing systems represent elements of a specific spoken language—whether logographic (morphemes/words), syllabic (syllables), or alphabetic (phonemes). Semasiographic systems represent meaning directly through visual symbols without necessary reference to the sounds of any spoken language. Mathematical notation, road signs, musical notation, and circuit diagrams are functioning semasiographic systems—but all are domain-restricted. No semasiographic system has ever achieved the full expressive generality of natural language. The question is whether this is a fundamental impossibility (some linguists argue that "true writing" must encode speech) or merely an engineering challenge that hasn't been solved yet. This category examines the theoretical arguments, the historical precedents (Aztec and Maya notation systems that blended semasiographic and glottographic elements), and the implications for visual language design.
- **Why It Matters**: The proposed metaphor-based visual language is, by definition, a semasiographic project—it aims to represent conceptual structures rather than speech sounds. Understanding the theoretical debate about whether this is possible at full generality is essential. If Geoffrey Sampson and Ignace Gelb are right that semasiographic systems are inherently limited to restricted domains, then the project faces a ceiling. If the limitation is practical rather than theoretical—as the existence of full sign languages in the visual-spatial modality suggests—then the design challenge is to identify what semasiographic systems lack that glottographic systems provide, and whether those gaps can be filled through other means.
- **Key Sub-Aspects**:
  - Gelb's taxonomy (1952): from semasiography to phonography, the "teleological" view that writing evolves toward phonetic representation
  - Sampson's counter-argument: semasiographic systems as legitimate independent graphic languages
  - Functioning semasiographic systems: mathematical notation, musical notation, chemical formulas, road signs, circuit diagrams
  - Why domain-restricted semasiographic systems succeed: shared context, limited vocabulary, precise semantics
  - The generality problem: why no semasiographic system has achieved open-ended expressiveness
  - Mixed systems: Aztec/Maya notation, Chinese characters as partially semasiographic
  - The sign language counter-argument: visual-spatial languages that achieve full generality without phonetics
  - Implications for design: what a general-purpose semasiographic system would need to succeed
- **Content Depth Available**: High
- **Dependencies**: Benefits from understanding Category 1 (Historical Systems)
- **Sources**: [Wikipedia - Semasiography](https://en.wikipedia.org/wiki/Semasiography), [GR Sampson - Writing Systems](https://www.grsampson.net/AWsy.html), [Cambridge Core - Writing in Space](https://www.cambridge.org/core/journals/ancient-mesoamerica/article/abs/writing-in-space-glottographic-and-semasiographic-notation-at-teotihuacan/AFD6D48DC02C904FBED3D179E9C41296), [Grokipedia - Semasiography](https://grokipedia.com/page/Semasiography)

### Category 3: Semantic Primitives and Natural Semantic Metalanguage — The Atoms of Meaning

- **Slug**: `semantic-primitives-natural-semantic-metalanguage`
- **Summary**: This category examines Anna Wierzbicka and Cliff Goddard's Natural Semantic Metalanguage (NSM) program, which has spent five decades identifying the irreducible building blocks of human meaning. Starting from 14 proposed semantic primes in 1972, the inventory has stabilized at 65 primes—concepts like I, YOU, SOMEONE, SOMETHING, PEOPLE, GOOD, BAD, BIG, SMALL, DO, HAPPEN, MOVE, KNOW, THINK, WANT, SAY, FEEL, SEE, HEAR, WHERE, WHEN, BEFORE, AFTER, BECAUSE, IF, NOT, VERY, MORE, LIKE—that are claimed to have exact lexical equivalents in every known human language. Beyond the primes, approximately 50 "semantic molecules" (MAN, WOMAN, CHILD, FIRE, WATER, HANDS, MOUTH, etc.) serve as intermediate building blocks. NSM provides a powerful candidate inventory for the "atoms" of a visual language: if these 65 concepts are truly universal, they could serve as the foundational symbols from which all other meanings are composed.
- **Why It Matters**: Any visual language that aims to represent meaning independently of a specific spoken language needs a principled inventory of basic concepts. NSM provides the most empirically grounded candidate. The 65 primes have been tested across dozens of typologically diverse languages (from English to Mandarin to Yankunytjatjara to Malay). If they are genuinely universal, they could serve as the semantic foundation of a visual symbol set. However, NSM was designed for linguistic analysis, not for visual representation—the question of whether these verbally defined primes can be given unambiguous visual form (can you *draw* IF? BECAUSE? VERY?) is a central design challenge.
- **Key Sub-Aspects**:
  - History of the NSM program: from 14 primes (1972) to 65 primes (2014)
  - The complete inventory organized by category: substantives, determiners, quantifiers, evaluators, descriptors, mental predicates, speech, actions/events/movement, existence/possession, life/death, time, space, logical concepts, intensifier/augmentor, similarity
  - Semantic molecules: the intermediate layer between primes and complex concepts
  - Cross-linguistic evidence: how primes have been tested across typologically diverse languages
  - The "explication" method: defining complex concepts entirely in terms of primes
  - NSM's relationship to visual representation: which primes are imageable? Which are inherently abstract?
  - Comparison with other semantic primitive proposals (Jackendoff, Pinker, Pustejovsky)
  - Limitations and criticisms: are 65 primes sufficient? Is universality overstated?
- **Content Depth Available**: High
- **Dependencies**: None (independent foundational category)
- **Sources**: [Wikipedia - Natural Semantic Metalanguage](https://en.wikipedia.org/wiki/Natural_semantic_metalanguage), [NSM Approach](https://nsm-approach.net/), [Griffith University - Semantic Primes](https://intranet.secure.griffith.edu.au/schools-departments/natural-semantic-metalanguage/what-is-nsm/semantic-primes), [Wikipedia - Semantic Primes](https://en.wikipedia.org/wiki/Semantic_primes), [ISKO - Semantic Primitives](https://www.isko.org/cyclo/primitives.htm)

### Category 4: Image Schemas as Visual Building Blocks — From Embodied Experience to Visual Primitives

- **Slug**: `image-schemas-visual-building-blocks`
- **Summary**: This category examines whether Mark Johnson's image schemas—the recurring spatial-temporal structures that arise from pre-linguistic bodily experience—could serve as the visual primitives of a metaphor-based communication system. Image schemas include CONTAINER (in/out, boundary), PATH (source-path-goal, trajectory), FORCE (compulsion, blockage, counterforce, enablement), BALANCE (equilibrium, axis), LINK (connection between entities), CENTER-PERIPHERY, CYCLE, PART-WHOLE, UP-DOWN, FRONT-BACK, and NEAR-FAR. Unlike Wierzbicka's semantic primes (which are verbally defined), image schemas are inherently spatial and pre-linguistic—they are learned from physical interaction with the world before language develops. This makes them natural candidates for visual representation. The Diagrammatic Image Schema Language (DISL), published in 2024, has already formalized visual symbols for these primitives and demonstrated how they can be composed to represent complex scenarios. The question is whether image schemas can scale from representing spatial relationships to encoding the full range of human conceptual thought.
- **Why It Matters**: This is the theoretical heart of the proposed language. If primary metaphors map abstract concepts onto bodily experience (MORE IS UP, KNOWING IS SEEING, PURPOSES ARE DESTINATIONS), and if image schemas are the spatial-relational structures of that bodily experience, then image schemas are the bridge between visual representation and abstract meaning. A system that visually represents CONTAINER, PATH, FORCE, and their compositions could potentially encode not just spatial relationships but temporal, causal, emotional, and logical ones—because those abstract domains are metaphorically structured by these very schemas. DISL proves the visual representation is formally possible; the question is whether it can achieve natural-language-level expressiveness.
- **Key Sub-Aspects**:
  - Johnson's original image schema inventory: CONTAINER, PATH, FORCE, BALANCE, LINK, CENTER-PERIPHERY, CYCLE, PART-WHOLE, UP-DOWN, NEAR-FAR, SCALE, CONTACT, SURFACE, FULL-EMPTY, ITERATION, SPLITTING, MERGING
  - How image schemas arise from pre-linguistic embodied experience (developmental psychology)
  - Mandler and Pagán Cánovas's conceptual primitives: spatial primitives as the first building blocks of perception
  - DISL (Diagrammatic Image Schema Language, 2024): formal visual symbols for conceptual primitives, composition rules, machine-readable exchange format
  - How image schemas ground primary metaphors: the PATH schema grounds "life is a journey," the CONTAINER schema grounds "the mind is a container," etc.
  - Scaling challenges: can image schemas represent abstract logical operators (IF, NOT, BECAUSE)?
  - Comparison with Wierzbicka's primes: overlaps and gaps between semantic primes and image schemas
  - Neural basis: how image schemas are represented in sensorimotor cortex
- **Content Depth Available**: High
- **Dependencies**: Benefits from understanding Category 3 (Semantic Primitives) and connects to Category 6 (Compositionality)
- **Sources**: [Wikipedia - Image Schema](https://en.wikipedia.org/wiki/Image_schema), [Taylor & Francis - DISL](https://www.tandfonline.com/doi/full/10.1080/13875868.2024.2377284), [Rhizomik - Image Schemas Classification](https://rhizomik.net/html/imageschemas/), [ResearchGate - Image Schemas](https://www.researchgate.net/publication/288562955_Image_Schemas), [ResearchGate - DISL Preliminary](https://www.researchgate.net/publication/364225310_Visualising_Image_Schemas_A_Preliminary_Look_at_the_Diagrammatic_Image_Schema_Language_DISL)

### Category 5: Compositionality — Building Complex Meaning from Visual Atoms

- **Slug**: `compositionality-visual-meaning-construction`
- **Summary**: This category addresses the central engineering challenge: how do you combine simple visual primitives to create an unbounded set of complex meanings? Compositionality—the principle that the meaning of a complex expression is determined by the meanings of its parts and the rules for combining them—is the engine of natural language productivity. Every natural language achieves compositionality through grammar (syntax + morphology), and any visual language that aspires to full expressiveness must solve this problem in the visual-spatial domain. This category examines how existing systems handle composition (Blissymbolics' element combination rules, Chinese radical composition, LoCoS grid positioning, Elephant's Memory's spatial association grammar), what cognitive science reveals about visual compositionality (how the brain parses composed visual objects), and what a grammar for a metaphor-based visual language might look like—including the challenges of representing negation, conditionality, modality, tense, aspect, and quantification visually.
- **Why It Matters**: Without compositionality, a visual language is just a picture dictionary—useful for concrete nouns but incapable of expressing "If it hadn't rained yesterday, I would have gone for a walk." The gap between icon recognition (seeing a picture of rain and understanding "rain") and compositional semantics (expressing counterfactual conditionals about rain) is enormous. This is where most visual language projects stall. Emoji can represent objects and emotions but cannot compose them into grammatical sentences. Blissymbolics achieves basic composition but struggles with complex syntax. The question is whether the spatial-relational affordances of the visual modality (which sign languages exploit masterfully) can be harnessed for a written semasiographic system.
- **Key Sub-Aspects**:
  - The compositionality principle: how natural languages build infinite meanings from finite parts
  - How existing visual systems handle composition: Blissymbolics (element combination + indicators), Chinese (radical + phonetic compound), LoCoS (grid positioning), Elephant's Memory (spatial association + size encoding)
  - Cognitive science of visual compositionality: how the brain parses composed visual objects, feature-specific slots, part-whole relationships
  - Grammar in the visual domain: spatial positioning as syntax, size/weight as emphasis, enclosure as scope, connection lines as predication
  - Representing abstract grammatical categories visually: negation, conditionality, modality, tense/aspect, quantification, relative clauses
  - The recursion problem: can visual composition be recursive (embedded structures within embedded structures)?
  - Lessons from visual programming languages: node-and-wire, flowchart, and tile-based composition models
  - Trade-offs: expressiveness vs. learnability vs. processing speed
- **Content Depth Available**: High
- **Dependencies**: Benefits from Category 3 (Semantic Primitives), Category 4 (Image Schemas), and Category 1 (Historical Systems)
- **Sources**: [MIT Open Encyclopedia - Compositionality](https://oecs.mit.edu/pub/e222wyjy/release/1), [Cambridge Core - Compositionality in Visual Perception](https://www.cambridge.org/core/journals/behavioral-and-brain-sciences/article/abs/compositionality-in-visual-perception/7896E611BB015D2753D1018FC65836FB), [Wiley - Compositionality in Perception](https://wires.onlinelibrary.wiley.com/doi/10.1002/wcs.1691), [Smashing Magazine - Visual Design Language Building Blocks](https://www.smashingmagazine.com/2020/03/visual-design-language-building-blocks/), [Columbia CS - Visual Language Primitives and Rules](http://www.cs.columbia.edu/~doree/IBIS/thesis/chp4.html)

### Category 6: The Phoneme Representation Problem — How to Handle Names, Sounds, and Borrowed Words

- **Slug**: `phoneme-representation-problem`
- **Summary**: This category confronts the thorniest practical challenge for any non-phonetic writing system: how do you represent proper names, place names, borrowed words, onomatopoeia, and novel terminology that require phonetic specificity? Every semasiographic system must eventually interface with the phonetic world. Chinese handles this through phonetic radicals (over 80% of characters include a sound hint) and the mouth radical for transliterating foreign terms (e.g., 咖啡 kāfēi "coffee"). Blissymbolics, which explicitly avoids phonetics, struggles with proper names. Sign languages solve the problem through fingerspelling—a subsystem that maps hand configurations to the letters of a written alphabet, serving as a bridge between visual-spatial and phonetic-alphabetic systems. This category examines every known approach to the phoneme problem and evaluates which strategies could work for a metaphor-based visual language.
- **Why It Matters**: A language that cannot represent "Tokyo," "Shakespeare," or "paracetamol" is fatally limited for real-world use. The phoneme problem is the reason that purely semasiographic systems have historically been confined to restricted domains (mathematics, road signs) or supplemented with phonetic components (Chinese). Any viable visual language must include a phonetic subsystem—but the design of that subsystem determines whether it undermines the visual-spatial logic of the rest of the language or integrates gracefully. The solution must be cross-linguistic: it cannot privilege English or any other single phonological system if the language aspires to universality.
- **Key Sub-Aspects**:
  - How Chinese handles phonetics: semantic-phonetic compounds, the mouth radical (口) for transliterating foreign terms, phono-semantic matching (声纳 "sonar" = sound + receive)
  - How sign languages handle phonetics: fingerspelling, lexicalized loan signs, the bridge between visual-spatial and alphabetic systems
  - How Blissymbolics handles (or fails to handle) proper names: the "combine indicator" for personal creations
  - The IPA as a universal phonetic reference: could a visual encoding of IPA categories serve as the phonetic subsystem?
  - Featural approaches: Korean Hangul as a precedent for encoding articulatory features visually (place of articulation, manner, voicing)
  - Syllabic approaches: Japanese katakana as a phonetic subsystem for foreign words within a logographic system
  - Articulatory gesture approaches: visual representation of mouth/tongue position (analogous to SignWriting for hands)
  - Trade-offs: phonetic precision vs. language-independence vs. visual integration with the semantic system
- **Content Depth Available**: Medium-High
- **Dependencies**: Benefits from Category 2 (Semasiographic vs. Glottographic), Category 1 (Historical Systems)
- **Sources**: [Wikipedia - Transcription into Chinese Characters](https://en.wikipedia.org/wiki/Transcription_into_Chinese_characters), [Wikipedia - Blissymbols](https://en.wikipedia.org/wiki/Blissymbols), [PMC - Fingerspelling and Translanguaging](https://pmc.ncbi.nlm.nih.gov/articles/PMC10622114/), [Wikipedia - American Manual Alphabet](https://en.wikipedia.org/wiki/American_Sign_Language_alphabet), [Wikipedia - Phonemic Orthography](https://en.wikipedia.org/wiki/Phonemic_orthography), [Hacking Chinese - Phonetic Components](https://www.hackingchinese.com/phonetic-components-part-1-the-key-to-80-of-all-chinese-characters/)

### Category 7: Lessons from Chinese Character Composition — The Radical System as a Model

- **Slug**: `chinese-radical-composition-model`
- **Summary**: This category takes a deep, focused look at the Chinese writing system as the most successful existing model of semantic-visual composition at scale. With approximately 214 Kangxi radicals (basic semantic building blocks) generating tens of thousands of compound characters, Chinese is the world's longest-running experiment in composable visual meaning-making. Over 80% of characters are semantic-phonetic compounds: a semantic radical (e.g., 氵 water, 木 tree, 心 heart) hints at the meaning domain, while a phonetic component suggests pronunciation. But there are also pure ideographic compounds (会 meeting = 人 person + 云 cloud-like-gathering), semantic transformations (看 to look = 手 hand + 目 eye), and pictographic origins that persist in modern forms. The system demonstrates both the power and the limitations of compositional visual meaning: it achieves enormous expressiveness but requires years of study, its semantic hints are often historically obscured, and its phonetic components are unreliable across dialects. These are direct lessons for any new visual language project.
- **Why It Matters**: Chinese is proof of concept that a composable visual symbol system can serve as the primary writing system of a civilization for millennia. Its radical system demonstrates how a finite set of semantic building blocks can generate an open-ended vocabulary. But its history also reveals critical warnings: semantic transparency degrades over centuries as meanings drift; the phonetic component, originally a clever hack for extending the system, has become unreliable; and the learning burden of thousands of characters is real and significant. Any metaphor-based visual language needs to learn from both Chinese's successes (compositionality, semantic radical system, visual-spatial meaning construction) and its known failure modes (opacity, learning burden, phonetic drift).
- **Key Sub-Aspects**:
  - The 214 Kangxi radicals: a finite inventory of semantic building blocks
  - Character classification (liushu): pictographs, ideographs, ideographic compounds, phonetic-semantic compounds, transfer characters, loan characters
  - Semantic-phonetic compound structure: how 80%+ of characters combine meaning and sound hints
  - How semantic radicals create meaning domains: 氵(water), 火(fire), 心(heart/emotion), 口(mouth), 手(hand), 木(tree/wood)
  - Internal composition rules: left-right, top-bottom, enclosure, three-sided structures
  - Historical evolution: how characters transformed from pictographs to abstract forms over 3,000 years
  - The opacity problem: how original semantic logic becomes obscured through sound change and meaning drift
  - The learning burden: character count requirements for literacy (3,000–4,000 for functional literacy, 6,000+ for full literacy)
  - Chinese strategies for new concepts: compound words, transliteration, phono-semantic matching
  - Implications for visual language design: what to adopt, what to avoid
- **Content Depth Available**: High
- **Dependencies**: Benefits from Category 2 (Semasiographic vs. Glottographic), Category 5 (Compositionality)
- **Sources**: [Wikipedia - Chinese Character Radicals](https://en.wikipedia.org/wiki/Chinese_character_radicals), [Wikipedia - Chinese Character Classification](https://en.wikipedia.org/wiki/Chinese_character_classification), [Britannica - Chinese Writing Characteristics](https://www.britannica.com/topic/Chinese-writing/Characteristics), [Migaku - Chinese Radicals](https://migaku.com/blog/chinese/chinese-radicals), [Migaku - Chinese Character Components](https://migaku.com/blog/chinese/chinese-character-components)

### Category 8: Lessons from Sign Languages — Visual-Spatial Languages That Already Work

- **Slug**: `sign-language-visual-spatial-lessons`
- **Summary**: This category examines what sign languages—the only existing natural languages that operate entirely in the visual-spatial modality—reveal about the design requirements for a visual communication system. Sign languages (ASL, BSL, Auslan, LSF, JSL, and hundreds more) are full natural languages with complete grammars, including syntax, morphology, pragmatics, and poetry. They exploit the visual-spatial modality in ways fundamentally different from spoken language: simultaneous rather than sequential information packaging, spatial loci for referent tracking (variables are literally placed in space), classifier systems that iconically represent size/shape/movement, non-manual markers (facial expression, body shift) as grammatical operators, and topographic use of signing space for spatial relationships. SignWriting (Valerie Sutton, 1974) demonstrates that these visual-spatial grammars can be notated in writing—using 652 two-dimensionally arranged symbols. Sign languages are existence proofs that full linguistic expressiveness is achievable without phonetics, and their design solutions (especially spatial reference, classifiers, and simultaneous morphology) offer direct lessons for any written visual language.
- **Why It Matters**: Sign languages answer the most fundamental question about the proposed project: *is it possible for a language to achieve full expressiveness in the visual-spatial modality?* The answer is unequivocally yes. But sign languages also reveal that visual-spatial grammar is not simply "written language in space"—it exploits modality-specific affordances (simultaneity, spatial reference, iconicity) that have no direct written analogue. Understanding what sign languages do differently from spoken languages, and how SignWriting manages to notate those differences in two-dimensional writing, is essential for designing a visual language that could tap into similar affordances on paper or screen.
- **Key Sub-Aspects**:
  - Full linguistic status of sign languages: complete grammar, syntax, morphology, pragmatics, literary traditions
  - Visual-spatial grammar mechanisms: Topic-Comment structure, spatial loci for referent tracking, verb agreement through spatial movement
  - Simultaneity: how sign languages package information simultaneously (handshape + movement + location + facial expression) vs. spoken language's sequential packaging
  - Classifier systems: iconic representation of size, shape, movement, and spatial relationships through hand configurations
  - Non-manual markers: facial expression, eyebrow raise, body shift, head tilt as grammatical operators (question marking, negation, topicalization)
  - Fingerspelling as a phonetic bridge: how sign languages interface with spoken/written language for names and borrowed words
  - SignWriting: 652 symbols, 7 classes, two-dimensional iconic notation, the only international writing system for sign languages
  - Iconicity vs. arbitrariness: sign languages are more iconic than spoken languages but still substantially arbitrary
  - The paradox of sign language morphology: simultaneous but compositional
  - Implications for written visual language design: which sign language innovations can transfer to a non-gestural medium?
- **Content Depth Available**: High
- **Dependencies**: Benefits from Category 2 (Semasiographic vs. Glottographic), Category 6 (Phoneme Problem)
- **Sources**: [PMC - One Grammar or Two](https://pmc.ncbi.nlm.nih.gov/articles/PMC4084854/), [Wikipedia - SignWriting](https://en.wikipedia.org/wiki/SignWriting), [Wikipedia - Sign Language](https://en.wikipedia.org/wiki/Sign_language), [Handspeak - Syntax in Sign Language](https://www.handspeak.com/learn/37/), [PMC - Paradox of Sign Language Morphology](https://pmc.ncbi.nlm.nih.gov/articles/PMC3250214/), [SignWriting.org - Stokoe Sutton Comparison](https://www.signwriting.org/archive/docs1/sw0032-Stokoe-Sutton.pdf)

### Category 9: Cognitive Science of Visual Processing and Symbol Recognition

- **Slug**: `cognitive-science-visual-processing`
- **Summary**: This category examines the neuroscience and cognitive psychology of how humans process, recognize, and remember visual symbols—the biological substrate that constrains and enables visual language design. It covers Paivio's dual coding theory (visual and verbal processing as separate but interconnected systems), the symbol superiority effect (symbolic representations remembered better than verbal equivalents), Barsalou's perceptual symbol systems (modal, analogical representations grounded in sensorimotor systems), visual object recognition mechanisms (rapid feedforward cascades, the ventral "what" pathway), the Visual Word Form Area (VWFA, a brain region that becomes specialized for reading), cognitive load theory as it applies to visual complexity, and the specific visual processing differences observed in autistic individuals (enhanced local processing, superior spatial reasoning, pattern detection strengths). This neuroscientific grounding determines what is cognitively possible for a visual language and where bottlenecks will emerge.
- **Why It Matters**: A visual language system must work with the grain of human visual cognition, not against it. The dual coding advantage (visual + verbal representations reinforce each other) suggests that a visual language could leverage powerful memory and comprehension benefits. But cognitive load research shows that visual complexity has an optimal range—too simple and expression is impoverished, too complex and processing breaks down. Understanding the VWFA's role in reading expertise, and how it develops through exposure to writing systems, reveals that any visual language will require a learning-and-adaptation period during which brain regions reconfigure. And the specific visual processing profile of autistic individuals—enhanced perceptual discrimination, superior spatial reasoning, preference for visual over verbal processing—suggests that a metaphor-based visual language could be neurologically well-suited for exactly the population that struggles most with phonetic-verbal communication.
- **Key Sub-Aspects**:
  - Dual coding theory (Paivio): visual and verbal processing as separate systems, cross-referential connections, enhanced memory for dual-coded information
  - Symbol superiority effect: symbolic representations ($ vs. "dollar") stored and retrieved more efficiently
  - Barsalou's perceptual symbol systems: knowledge represented in same sensorimotor systems that produced it, not amodal propositions
  - Visual object recognition: the ventral stream, feedforward cascade, Visual Word Form Area (VWFA) specialization
  - How the brain learns to read: VWFA development, neural recycling hypothesis (Dehaene), reading as cultural repurposing of object recognition circuits
  - Cognitive load and visual complexity: the optimal complexity hypothesis, how many visual elements can be simultaneously processed
  - Autistic visual processing: enhanced local/detail processing, superior Block Design and Raven's Matrices performance, Grandin's object visualizer vs. spatial visualizer distinction
  - Implications for design: what shapes, sizes, spatial relationships, and complexity levels optimize recognition and recall?
- **Content Depth Available**: High
- **Dependencies**: Independent foundational category
- **Sources**: [PMC - Visual Cognition](https://pmc.ncbi.nlm.nih.gov/articles/PMC3204942/), [ScienceDirect - Symbol Superiority](https://www.sciencedirect.com/science/article/abs/pii/S0010027723000690), [Rutgers - Perceptual Symbol Systems](https://ruccs.rutgers.edu/images/personal-zenon-pylyshyn/class-info/FP2012/FP2012_readings/Barsalou_BBS1999.pdf), [PMC - Abstract Spatial Reasoning as Autistic Strength](https://pmc.ncbi.nlm.nih.gov/articles/PMC3606476/), [Wikipedia - Dual Coding Theory](https://en.wikipedia.org/wiki/Dual-coding_theory), [Grandin.com - Thinking in Pictures](http://www.grandin.com/inc/visual.thinking.html), [PMC - Thinking in Pictures Among Autistic Adults](https://pmc.ncbi.nlm.nih.gov/articles/PMC8297849/)

### Category 10: Existing Symbol Communication Systems — AAC, PECS, Widgit, and Makaton

- **Slug**: `existing-symbol-communication-systems`
- **Summary**: This category surveys the practical, deployed symbol communication systems that currently serve people who cannot access phonetic language—primarily individuals with cerebral palsy, autism, intellectual disabilities, aphasia, and other conditions. These include PECS (Picture Exchange Communication System, a behavioral method for teaching symbol use), PCS (Picture Communication Symbols, the most widely used symbol set in AAC devices), Widgit (12,000+ symbols covering 40,000+ English words), Makaton (a multimodal system using speech + signs + symbols, ~450 core vocabulary concepts in staged levels), and Blissymbolics (the most linguistically sophisticated, with compositional semantics). Each system makes different trade-offs between learnability, expressiveness, cultural specificity, and linguistic sophistication. Their collective experience—decades of real-world deployment with real users—provides invaluable empirical data about what works and what fails in symbol-based communication.
- **Why It Matters**: These systems are not theoretical proposals—they are working technologies used by millions of people daily. They represent the accumulated practical knowledge of what symbol communication requires: icon recognizability, consistent design vocabulary, staged learning paths, contextualized presentation, core vs. fringe vocabulary distinctions, and integration with speech and gesture. Any new visual language proposal that ignores this body of practical experience is reinventing wheels. At the same time, these systems are all intentionally limited—they are augmentative (supplementing speech) rather than alternative (replacing it), and most are English-centric in their vocabulary organization. Understanding both their achievements and their ceiling is essential for a project that aims at greater linguistic generality.
- **Key Sub-Aspects**:
  - PECS (Picture Exchange Communication System): behavioral teaching methodology, six phases of communication skill development
  - PCS (Picture Communication Symbols): the dominant AAC symbol set, over 45,000 symbols, used in most AAC software
  - Widgit: 12,000+ symbols covering 40,000+ English vocabulary items, strong in UK educational contexts
  - Makaton: multimodal approach (speech + signs + symbols), 450 core concepts, staged learning, 1 million+ users
  - Blissymbolics in AAC: 6,500+ symbols, compositional semantics, the most linguistically sophisticated AAC symbol system
  - Core vocabulary research: which ~300-400 words cover 80%+ of everyday communication
  - Symbol design principles: iconicity, consistency, cultural sensitivity, distinguishability
  - Technology platforms: dedicated AAC devices, iPad apps, eye-tracking input, switch scanning
  - Limitations of current systems: English-centricity, limited syntax, vocabulary ceiling, dependence on communication partner familiarity
  - What these systems teach about visual language design: staged learning, core vocabulary, multimodal reinforcement
- **Content Depth Available**: High
- **Dependencies**: Benefits from Category 1 (Historical Systems), Category 9 (Cognitive Science)
- **Sources**: [Spectronics - Symbol Set Comparison](https://www.spectronics.com.au/article/symbol-set-comparison), [OMazing Kids - AAC Symbols](https://omazingkidsllc.com/2021/04/11/most-widely-used-aac-symbols/), [Everyone Communicates - Symbols](http://everyonecommunicates.org/methods/symbols.html), [Wikipedia - Makaton](https://en.wikipedia.org/wiki/Makaton), [CPD Online - Makaton](https://cpdonline.co.uk/knowledge-base/safeguarding/what-is-makaton/), [Volksswitch - Why Not Standard Symbol Set](https://volksswitch.org/index.php/volks-devices/bliss-tactile-symbols/why-not-leverage-a-standard-symbol-set/)

### Category 11: Visual Thinking, Autism, and Alternative Communication Modalities

- **Slug**: `visual-thinking-autism-alternative-modalities`
- **Summary**: This category examines the specific cognitive profile that motivates this entire project: visual-spatial thinking as a dominant processing mode, particularly in autistic individuals, and the mismatch between this cognitive profile and the phonetic-verbal systems that dominate communication. It covers Temple Grandin's taxonomy of visual thinking (object visualizers with photorealistic mental imagery vs. spatial visualizers with pattern/system thinking), research on autistic superiority in spatial reasoning and pattern detection, the neuroscience of visual thinking in autism (enhanced local processing, possible Enhanced Perceptual Functioning model), the prevalence of minimally verbal or nonverbal autism (25-30% of ASD population), and the emerging understanding that many verbal autistic individuals also experience significant verbal processing difficulties despite functional speech. It then examines whether a metaphor-based visual language could serve as a genuinely alternative communication modality—not as a supplement to speech (like current AAC) but as a primary medium of thought and expression for visual-spatial thinkers.
- **Why It Matters**: This is the "why" behind the entire project. Current communication systems assume that language is fundamentally verbal-phonetic and that visual systems are stopgaps for people who cannot access "real" language. But if visual-spatial processing is a genuine cognitive style—not a deficit but an alternative architecture—then the absence of a robust visual-spatial language is not an edge case but a systemic accessibility failure. Autistic visual thinkers who struggle with verbal processing are not failing to acquire language; they may be trying to use a modality that is poorly suited to their cognitive architecture. A language designed around image schemas and primary metaphors—the conceptual structures that precede and ground verbal language—could potentially offer a communication modality that works with, rather than against, visual-spatial cognition.
- **Key Sub-Aspects**:
  - Grandin's visual thinking taxonomy: object visualizers vs. spatial visualizers, evidence from research on artists vs. scientists
  - Autistic spatial reasoning strengths: Block Design, Raven's Matrices, embedded figures, superior perceptual discrimination
  - The Enhanced Perceptual Functioning (EPF) model: autistic perception as enhanced, not disordered
  - Verbal processing difficulties in autism: beyond nonverbal individuals to verbal individuals with processing costs
  - The mismatch hypothesis: phonetic-verbal communication as a poor fit for visual-spatial cognitive architecture
  - Current alternatives: AAC for nonverbal individuals, visual supports for verbal individuals, the gap in between
  - Neurodiversity-affirming design principles: designing for cognitive difference, not deficit
  - The case for a visual-first language: not supplementary AAC but a primary communication modality
  - Potential applications beyond autism: individuals with aphasia, language processing disorders, multilingual contexts, any visual-spatial thinker
  - Ethical considerations: avoiding the "cure" framing, centering user agency and self-determination
- **Content Depth Available**: Medium-High
- **Dependencies**: Benefits from Category 9 (Cognitive Science of Visual Processing), Category 10 (Existing AAC Systems)
- **Sources**: [PMC - Abstract Spatial Reasoning as Autistic Strength](https://pmc.ncbi.nlm.nih.gov/articles/PMC3606476/), [Grandin.com - Thinking in Pictures](http://www.grandin.com/inc/visual.thinking.html), [PMC - Thinking in Pictures Among Autistic Adults](https://pmc.ncbi.nlm.nih.gov/articles/PMC8297849/), [PMC - Visual Thinking and Autism: A Personal Account](https://pmc.ncbi.nlm.nih.gov/articles/PMC2677580/), [Tiimo App - Visual Thinking and Autism](https://www.tiimoapp.com/resource-hub/visual-thinking-autism), [Golden Care Therapy - Visual Thinking and Autism](https://goldencaretherapy.com/visual-thinking-and-autism/)

### Category 12: Requirements Engineering and Feasibility Assessment — Can This Actually Work?

- **Slug**: `requirements-engineering-feasibility-assessment`
- **Summary**: This category synthesizes everything from the preceding categories into a concrete feasibility analysis. It defines the functional requirements for a metaphor-based visual language (semantic compositionality, phonetic bridge, learnability threshold, cross-linguistic universality, digital renderability, adaptability/extensibility), maps each requirement to the theoretical and empirical evidence that supports or undermines it, and identifies the unresolved hard problems that would need to be solved. It examines the adoption problem (why every universal language project has failed to gain critical mass), the learnability-expressiveness trade-off (how to be both learnable and powerful), the standardization challenge (who decides what the symbols mean?), the tooling requirement (digital input methods, rendering engines, search/indexing), and the incremental deployment strategy (how to build a community of users when the language does not yet exist). It is honest about what is feasible today, what requires breakthrough research, and what may be fundamentally impossible.
- **Why It Matters**: The difference between a fascinating theoretical exercise and a viable project is requirements engineering. This category forces the question: given everything we know from the other eleven categories, is this actually buildable? The answer is nuanced—some components (image schema-based visual primitives, basic compositional grammar, digital rendering) are clearly feasible with current knowledge and technology; others (achieving full natural-language expressiveness, solving the adoption problem, cross-cultural symbol recognition) remain open research questions. Understanding precisely where the feasibility boundary lies is essential for deciding whether to pursue this as a research project, an engineering project, a design project, or some combination—and for defining achievable milestones that build toward the larger vision.
- **Key Sub-Aspects**:
  - Functional requirements: semantic compositionality, phonetic bridge subsystem, negation/conditionality/quantification, temporal/aspectual marking, referent tracking, recursive embedding
  - Non-functional requirements: learnability (staged learning path, core vocabulary achievable in weeks not years), cross-cultural recognizability, digital-first design (screen rendering, input methods, search/indexing), extensibility (community can create new symbols following established rules)
  - The learnability-expressiveness trade-off: empirical evidence from Chinese literacy timelines, Blissymbolics learning curves, sign language acquisition rates
  - The adoption problem: lessons from Esperanto, Bliss, LoCoS, and other failed universalisms; community-building strategies; niche-first deployment
  - The standardization problem: who governs symbol meanings? Open-source vs. institutional models; the Unicode analogy
  - Technology requirements: vector rendering, input method editors, screen/print optimization, accessibility integration with existing AT
  - The incremental path: from personal notation system → small community tool → AAC supplement → broader communication modality
  - What's feasible now: core visual primitive set, basic compositional grammar, digital prototype
  - What requires research: full semasiographic expressiveness, cross-cultural symbol validation, optimal visual complexity for extended reading
  - What may be impossible: truly universal symbol recognition, competing with natural language speed/efficiency, achieving cultural neutrality
  - Historical precedents for incremental success: how Braille, ASL, and Unicode succeeded through community, standardization, and institutional support
- **Content Depth Available**: Medium-High (synthesis-dependent)
- **Dependencies**: All previous categories
- **Sources**: [Springer - Requirements-Driven Design of Visual Modeling Languages](https://link.springer.com/chapter/10.1007/978-3-030-02302-7_2), [Smashing Magazine - Visual Design Language Building Blocks](https://www.smashingmagazine.com/2020/03/visual-design-language-building-blocks/), [PMC - Decline and Fall of Esperanto: Lessons for Standards](https://pmc.ncbi.nlm.nih.gov/articles/PMC61387/), [Graphéine - Creating a Universal Language](https://www.grapheine.com/en/graphic-design-en/creating-a-universal-language), [PLOS - Human Languages Trade Off Complexity Against Efficiency](https://journals.plos.org/complexsystems/article?id=10.1371/journal.pcsy.0000032)

## Cross-Cutting Themes

Several themes weave through multiple categories and should be tracked across the deep dive:

1. **The Iconicity-Arbitrariness Spectrum**: Every visual language must decide how iconic (pictorially resembling their referent) vs. arbitrary (conventional, needing to be learned) its symbols will be. High iconicity aids initial learning but limits expressiveness for abstract concepts. Both sign languages and Chinese characters demonstrate that systems start iconic and become more arbitrary over time as efficiency pressures dominate.

2. **The Universality Problem**: "Universal" visual symbols are less universal than designers assume. Even basic icons (mailbox, phone handset, floppy disk) are culturally and historically contingent. Any claim to universality must be empirically validated across cultures, not assumed from Western design intuitions. NSM's cross-linguistic evidence and primary metaphor universality research provide the strongest empirical base for universality claims.

3. **The Modality Question**: There is a profound difference between languages that use the visual-spatial modality for real-time communication (sign languages) and written systems that use it for recorded communication (all writing). Sign languages exploit simultaneity, movement, and three-dimensional space in ways that writing cannot directly replicate. A visual language for written/screen-based use must find two-dimensional solutions to problems that sign languages solve in three dimensions plus time.

4. **The Grounding Problem**: How do symbols acquire meaning? Purely conventional meaning (the word "dog" sounds nothing like a dog) requires social agreement. Iconic meaning (a picture of a dog) is grounded in perceptual resemblance. Metaphorical meaning (MORE IS UP) is grounded in embodied experience. A system built on image schemas and primary metaphors claims a different kind of grounding than either convention or pictorial resemblance—experiential grounding. Understanding whether this grounding is sufficient for stable, shared meaning is a key theoretical question.

5. **The Adoption Curve vs. the Network Effect**: Languages are useful in proportion to the number of people who use them. A new language faces a chicken-and-egg problem: nobody will learn it unless others already use it, and nobody uses it unless they've learned it. The only historical solutions to this problem involve either institutional mandate (standard orthographies), community passion (Esperanto, conlangs), or practical necessity (pidgins, AAC). A visual language project must identify which of these paths it can realistically pursue.

## Recommended Processing Order

1. **Category 1** (Historical Visual Language Systems) — Establishes the landscape of prior attempts
2. **Category 2** (Semasiographic vs. Glottographic) — Defines the theoretical framework
3. **Category 3** (Semantic Primitives / NSM) — Provides the meaning-atom inventory
4. **Category 4** (Image Schemas as Visual Building Blocks) — The theoretical core of the proposed approach
5. **Category 9** (Cognitive Science of Visual Processing) — The neurological substrate
6. **Category 7** (Chinese Radical Composition) — The best existing model of compositional visual meaning
7. **Category 8** (Sign Language Lessons) — The existence proof for visual-spatial language
8. **Category 5** (Compositionality) — The central engineering challenge
9. **Category 6** (Phoneme Representation Problem) — The thorniest practical challenge
10. **Category 10** (Existing AAC Systems) — Practical deployment lessons
11. **Category 11** (Visual Thinking and Autism) — The motivating use case
12. **Category 12** (Requirements Engineering and Feasibility) — The synthesis and verdict

## Open Questions for Further Research

- Has anyone attempted to systematically map Wierzbicka's 65 semantic primes to visual representations? What happens when you try to draw IF, BECAUSE, NOT, or VERY?
- Could the DISL framework (which already formalizes visual representations of image schemas) be extended from a descriptive notation into a productive communication system?
- What is the actual overlap between Wierzbicka's semantic primes and Johnson's image schemas? Are they complementary inventories or competing frameworks?
- Has any research tested whether icon recognition for abstract concepts is consistent cross-culturally (beyond basic pictographic objects)?
- What is the minimum viable symbol set for functional communication? (Makaton says ~450 concepts; core vocabulary research suggests ~300 words cover 80%+ of daily communication; NSM says 65 primes + 50 molecules)
- Are there existing user communities (e.g., Blissymbolics users, AAC users, visual thinkers) who could serve as early testers/co-designers?
- What would a digital input method for composable visual symbols look like? (Touch-based composition on tablet? Keyboard-driven component selection? Voice-to-symbol?)
- Could machine learning assist with symbol composition (suggesting completions, translating from natural language to visual notation)?
