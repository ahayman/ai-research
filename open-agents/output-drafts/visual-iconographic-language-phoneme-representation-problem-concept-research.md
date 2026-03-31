---
topic: "The Phoneme Representation Problem — How to Handle Names, Sounds, and Borrowed Words"
type: "concept-research"
date_researched: "2026-03-31"
status: "draft"
diagram_opportunities: 7
parent_topic: "Visual Iconographic Language Design"
category_slug: "phoneme-representation-problem"
---

# Concept Research: The Phoneme Representation Problem

## Overview

Every visual language that operates independently of spoken language faces a moment of reckoning: someone needs to write a name. "Tokyo." "Shakespeare." "Paracetamol." "Okafor." These words have no semantic structure to decompose — they are arbitrary phonetic labels attached to specific referents. A system built on image schemas and semantic primitives can express "the large city on the eastern coast of the main island" but not "Tokyo" — because "Tokyo" is a sound, not a concept. This is the phoneme representation problem, and it is the single most practically damaging limitation of any purely semasiographic system.

The problem is not merely about names. It encompasses borrowed words (how does a Mandarin speaker write "internet" in a visual language? How does a Swahili speaker write "computer"?), onomatopoeia (words that represent sounds), technical terminology that originates in specific languages, and the vast category of culturally specific terms that resist visual decomposition. A language that cannot handle these is fatally limited for real-world use. Every existing writing system that has achieved practical widespread adoption has some mechanism for phonetic encoding — alphabets are entirely phonetic, Chinese characters include phonetic radicals in 80%+ of characters, Japanese has an entire parallel writing system (katakana) dedicated to foreign words, and sign languages use fingerspelling as a phonetic bridge.

The question for a metaphor-based visual language is not whether it needs a phonetic subsystem — it does — but how that subsystem should be designed. The design requirements are demanding: (1) it must be cross-linguistic (not privileging English or any other phonological system), (2) it must integrate gracefully with the semasiographic visual grammar (not feeling like a foreign intrusion), (3) it must be compact enough for practical use (writing someone's name should not require a paragraph), and (4) it must be learnable without phonetic training. This category surveys every known approach to the phoneme problem and evaluates which strategies could work for a new visual language.

## Core Components

### Component 1: Why the Phoneme Problem is Unavoidable

- **Purpose**: Establish that no visual language can function in the real world without phonetic capability
- **The Categories of Phonetically-Dependent Communication**:
  - **Proper names**: Personal names (Aaron, Yuki, Oluwaseun), place names (Beijing, Nairobi, Montreal), brand names (Toyota, Google), institutional names (UNESCO, Harvard)
  - **Borrowed words / loanwords**: Terms adopted from other languages that lack visual decomposition — "coffee" (from Arabic qahwa), "tsunami" (from Japanese), "algorithm" (from al-Khwarizmi's name)
  - **Onomatopoeia**: Words that represent sounds — "bang," "hiss," "meow" — fundamentally phonetic concepts
  - **Technical terminology**: Scientific nomenclature, medical terms, chemical names that are language-specific coinages
  - **Novel coinages**: New words created for new concepts — "selfie," "blockchain," "meme" — that emerge from specific language communities
  - **Culturally specific terms**: Concepts that exist in some cultures but not others and are typically borrowed rather than translated — "hygge" (Danish), "wabi-sabi" (Japanese), "ubuntu" (Zulu/Xhosa)
- **The Scale of the Problem**: In any real-world text, phonetically-dependent elements appear frequently. A newspaper article might contain dozens of proper names, several borrowed terms, and multiple culturally specific references. A visual language without phonetic capability would leave gaping holes in every page.

### Component 2: How Chinese Handles Phonetics

- **Purpose**: Analyze the world's most successful integrated phonetic-semantic system
- **Semantic-Phonetic Compound Characters**: Over 80% of Chinese characters are semantic-phonetic compounds (形声字, xíngshēng zì). Each has two components:
  - **Semantic radical**: Indicates the meaning domain (氵= water-related, 心/忄 = heart/emotion-related, 木 = wood/tree-related, 口 = mouth-related, 女 = female-related)
  - **Phonetic radical**: Provides a pronunciation hint. The phonetic radical is typically a character with a known pronunciation, and the compound character borrows that pronunciation (approximately).
- **Example**: 妈 (mā, "mother") = 女 (nǚ, semantic: female) + 马 (mǎ, phonetic: "horse," but here contributing only its sound "ma")
- **The Mouth Radical (口) for Transliteration**: When Chinese needs to represent foreign words phonetically, it often uses characters containing the mouth radical (口). This explicitly signals "these characters are being used for their sound, not their meaning."
  - 咖啡 (kāfēi, "coffee") — both characters contain 口
  - 卡 (kǎ, "card" — from English "card") — contains 口 radical element
- **Phono-Semantic Matching**: A elegant hybrid strategy where Chinese selects characters that both approximate the foreign pronunciation AND carry relevant meaning.
  - 声纳 (shēngnà, "sonar") = 声 (sound) + 纳 (receive) — sounds like "sonar" AND means "sound-receive"
  - 黑客 (hēikè, "hacker") = 黑 (black/dark) + 客 (guest/visitor) — sounds like "hacker" AND means "dark visitor"
- **Bopomofo (Zhuyin)**: Taiwan's phonetic notation system, consisting of 37 characters and 5 tone marks that can transcribe all Mandarin sounds. Characters were derived from regularized ancient Chinese character forms. Used as a parallel phonetic notation printed alongside characters (similar to furigana in Japanese).
- **Fanqie**: An ancient Chinese phonetic spelling method where the pronunciation of a character is indicated by combining the initial of one character with the final (rhyme + tone) of another. Historical evidence that Chinese has always needed auxiliary phonetic systems.
- **Pinyin**: The modern romanization system — essentially borrowing the Latin alphabet for phonetic notation. Used in mainland China for education, input methods, and international communication.
- **Lessons for Visual Language**:
  - A semantic system needs a phonetic subsystem — this is not optional, and Chinese proves it has always been needed
  - The mouth radical convention (signaling "this is phonetic, not semantic") is a clean design pattern: a visual marker that switches the reading mode
  - Phono-semantic matching is the ideal — encoding both sound and meaning simultaneously — but it requires large existing vocabulary and does not work for all borrowings
  - Multiple parallel phonetic systems can coexist (bopomofo, pinyin, phonetic radicals) — a visual language could similarly offer multiple phonetic strategies for different contexts

### Component 3: How Sign Languages Handle Phonetics — Fingerspelling

- **Purpose**: Analyze how visual-spatial languages bridge the gap to the phonetic world
- **Fingerspelling**: A subsystem within sign languages that maps hand configurations to the letters of a written alphabet. Each sign language typically has its own manual alphabet based on the dominant written language of its community.
  - ASL uses a one-handed alphabet (26 handshapes for 26 English letters)
  - BSL uses a two-handed alphabet
  - Japanese Sign Language uses a fingerspelling system based on kana syllabary
- **When Fingerspelling is Used**:
  - Proper names (personal names, place names)
  - Technical terms not yet having established signs
  - Emphasis or clarification
  - Borrowed words from spoken language
- **Lexicalization of Fingerspelled Words**: Over time, frequently fingerspelled words undergo lexicalization — their handshape sequences are compressed, modified, and integrated into the sign lexicon as native signs. This process involves 8 documented changes: letter deletion, location change, handshape change, movement addition, palm orientation change, movement repetition, second hand addition, and grammatical information incorporation.
  - Examples: #OK, #ALL, #IF, #OR, #WHAT become signs that are barely recognizable as fingerspelling
- **Lessons for Visual Language**:
  - Fingerspelling proves that a phonetic subsystem can coexist with a visual-spatial grammar without destroying the system's coherence
  - The lexicalization process shows that phonetic borrowings can be gradually "naturalized" into the visual system
  - Different communities may need different fingerspelling alphabets (just as ASL uses English letters and JSL uses kana)
  - A visual language's phonetic subsystem does not need to be "one-size-fits-all" — different communities could use different phonetic modules

### Component 4: How Blissymbolics Handles (or Fails to Handle) Proper Names

- **Purpose**: Document the most prominent failure of a semasiographic system to solve the phoneme problem
- **The Problem**: Blissymbolics was explicitly designed to be independent of all spoken languages. Charles Bliss resisted adding any phonetic capability, viewing it as a betrayal of the system's universality.
- **Available Workarounds**:
  - The "combine indicator" can be used for personal creations / personal names
  - Names can be spelled out using the Latin alphabet alongside Blissymbolics text (breaking the system's phonetic independence)
  - Names can be represented descriptively ("the person who lives in the house by the river") — functional but extremely cumbersome
- **Result**: Blissymbolics' inability to handle proper names efficiently has been one of its most significant practical limitations in AAC contexts. Users who need to refer to specific people, places, or things must either exit the system (use alphabet) or use unwieldy circumlocutions.
- **Lesson**: A universal visual language cannot simply refuse to handle phonetics. The ideological commitment to phonetic independence must be balanced against practical communicative necessity.

### Component 5: The Rebus Principle — Ancient Solutions

- **Purpose**: Document how ancient writing systems solved the transition from semasiographic to glottographic
- **The Principle**: A symbol that originally represents a concrete object is repurposed to represent a word that sounds like the name of that object, regardless of meaning. The symbol's meaning is replaced by its sound.
- **Sumerian Cuneiform**: By approximately 2,800 BCE, Sumerian glyphs were being used to represent sounds using the rebus principle. Example: the symbol for "arrow" (pronounced "ti") was used to represent the word for "life" (also pronounced "til") — the pictographic meaning (arrow) was abandoned; only the phonetic value (ti) was retained.
- **Egyptian Hieroglyphs**: Fully developed hieroglyphs used the rebus principle from at least 3,400 BCE. The picture of an eye could represent both the concept "eye" and the pronoun "I" (phonetically similar in the language). Egyptian hieroglyphs ultimately developed three classes of glyphs: phonetic (representing sounds), logographic (representing words), and determinative (clarifying the category of ambiguous signs — a purely semasiographic function).
- **Modern Chinese Transliteration**: The rebus principle is still used in Chinese for transliterating foreign proper names. Characters are selected purely for their phonetic value, with their semantic content ignored or treated as incidental.
- **Lessons for Visual Language**:
  - The rebus principle demonstrates that any visual symbol set can acquire phonetic function — the meaning of the symbol is suspended, and only its sound is used
  - However, the rebus principle requires that the visual symbols already have known pronunciations — which a semasiographic system's symbols would not have
  - A visual language cannot use the rebus principle in its classical form because its symbols do not encode speech sounds. It needs a different approach to phonetic representation.

### Component 6: Featural Approaches — Hangul as a Model

- **Purpose**: Explore the possibility of encoding articulatory features (place of articulation, manner of articulation, voicing) as visual primitives
- **Korean Hangul**: Created by King Sejong in 1443, Hangul is the world's most systematically featural writing system. Consonant symbols are designed to depict the shape of the vocal tract during articulation:
  - ㄱ (g/k): Depicts the back of the tongue raised toward the velum
  - ㄴ (n): Depicts the tongue touching the alveolar ridge
  - ㅁ (m): Depicts the closed lips
  - ㅅ (s): Depicts the shape of a tooth (alveolar fricative)
  - ㅇ (ng/zero): Depicts the open throat
- **Systematic Modifications**: Additional strokes encode manner of articulation:
  - Adding a stroke: aspiration (ㄱ→ㅋ, g→k; ㄷ→ㅌ, d→t)
  - Doubling: tenseness (ㄱ→ㄲ, g→gg)
- **Syllable Block Composition**: Consonants and vowels are composed into syllable blocks — 2D spatial arrangements that encode the full syllable in a single visual unit. This is compositionality applied to phonetic representation.
- **Application to Visual Language**:
  - A visual language could use a Hangul-inspired featural system where visual elements encode articulatory features rather than arbitrary letter shapes
  - Place of articulation (bilabial, alveolar, palatal, velar, glottal) could be represented by symbols depicting the articulatory position
  - Manner of articulation (stop, fricative, nasal, approximant) could be represented by consistent modifiers
  - Voicing could be represented by fill (voiced = filled, voiceless = outlined)
  - The resulting system would be cross-linguistic (articulatory features are universal), compact (syllable blocks rather than letter sequences), and visually integrated (using spatial composition like the rest of the visual language)

### Component 7: The IPA as a Universal Phonetic Reference

- **Purpose**: Evaluate whether the International Phonetic Alphabet could serve as the basis for a visual phonetic subsystem
- **IPA Coverage**: The IPA provides symbols for every attested speech sound in every documented human language. It uses approximately 107 base symbols plus diacritics for fine-grained phonetic distinction.
- **IPA's Own Featural Elements**: The IPA already has some featural structure:
  - Implosives share visual hooks: ɓ ɗ ʄ ɠ ʛ
  - Retroflex consonants share visual tails: ʈ ɖ ʂ ʐ ɳ ɻ ɽ ɭ
  - IPA diacritics are systematically applied modifiers
- **A Visual IPA Approach**: Rather than using IPA's Latin-based letter shapes, a visual language could create a new set of visual symbols that represent IPA categories but use the visual language's own design vocabulary (spatial composition, image schema-based forms).
- **Design Sketch**:
  - 5-6 place symbols (lips, teeth/alveolar, palate, velum, glottis) — small icons depicting the articulatory location
  - 4-5 manner symbols (stop, fricative, nasal, approximant, lateral) — modifications representing the type of constriction
  - Voicing marker (filled vs. outline)
  - 5-7 vowel symbols arranged on a vowel triangle/trapezoid (front-back, high-low, rounded-unrounded)
  - Syllable composition: consonant + vowel composed into a single visual block (Hangul-style)
- **Advantages**: Truly cross-linguistic (based on universal articulatory features), compact, compositional, systematically learnable
- **Disadvantages**: Requires knowledge of articulatory phonetics to read fluently, may be too specialized for casual users, does not naturally emerge from the image schema vocabulary

### Component 8: Potential Hybrid Approaches

- **Purpose**: Propose design strategies that integrate phonetic capability without undermining semasiographic coherence
- **Approach A — The Phonetic Switch Marker**: Like Chinese's mouth radical (口), introduce a dedicated visual marker that signals "the following symbols are being read phonetically." When the marker appears, the reader switches from semasiographic to phonetic reading mode. The phonetic content uses a compact featural system (Component 6 or 7). When the marker closes, semasiographic reading resumes.
  - **Advantages**: Clean separation of reading modes, no ambiguity
  - **Disadvantages**: The switch feels like code-switching; phonetic sections look foreign within semasiographic text
- **Approach B — Phono-Semantic Integration**: Like Chinese phono-semantic matching, design some symbols to carry both phonetic and semantic content simultaneously. For example, a symbol for the place-concept "Tokyo" might combine a phonetic encoding of the syllables "to-kyo" with a semantic indicator for "city" or "place."
  - **Advantages**: Richer information encoding, gradual lexicalization potential
  - **Disadvantages**: Only works for terms that can be decomposed into phoneme-meaning pairs; requires large vocabulary development
- **Approach C — Fingerspelling Module**: Like sign languages, provide a separate subsystem of symbols that each represent a phonetic unit (phoneme or syllable). When writing a name, the user "fingerspells" it using this module. Over time, frequently fingerspelled sequences can be lexicalized into single symbols.
  - **Advantages**: Familiar concept from sign language communities, graceful lexicalization path
  - **Disadvantages**: Fingerspelling-based sequences are long; lexicalization requires community consensus
- **Approach D — Community Convention**: Allow communities to create conventional symbols for frequently referenced names and terms without any phonetic encoding. "Tokyo" simply gets assigned a unique symbol by convention. New users must learn these conventions.
  - **Advantages**: Simplest approach, no phonetic machinery needed
  - **Disadvantages**: Does not scale to novel names, requires extensive memorization, not cross-community transferable
- **Recommended Synthesis**: A visual language should probably support all four approaches simultaneously:
  1. A featural phonetic subsystem (for novel names and precise phonetic needs — Approach A or C)
  2. Phono-semantic integration (for commonly borrowed terms — Approach B)
  3. Conventional assignment (for high-frequency proper nouns — Approach D)
  4. Descriptive circumlocution (for when phonetic precision is not needed — "the leader of the country east of France")

### Component 9: Universal Phonemic Categories

- **Purpose**: Identify the minimal set of phonemic distinctions that a visual phonetic subsystem must be able to represent
- **Cross-Linguistic Near-Universals**:
  - All languages have stop consonants
  - All languages have at least one coronal consonant (tongue-tip/blade sounds like /t/, /d/, /n/, /s/)
  - The consonants /m/, /k/, /n/, /j/ occur in over 90% of the world's languages
  - By manner: plosives (stops) are most frequent, followed by fricatives and nasals
  - By place: alveolar consonants dominate, followed by bilabial and velar
  - All languages have at least two degrees of vowel height
  - All languages have at least one unrounded vowel
- **PHOIBLE Database**: 3,020 phoneme inventories covering 2,186 languages, containing 3,183 distinct segment types. The median phoneme inventory size is approximately 25-30 segments.
- **Minimum Viable Phonetic System**: A visual phonetic subsystem needs to encode approximately:
  - 6-7 places of articulation (bilabial, labiodental, alveolar, postalveolar, palatal, velar, glottal)
  - 5-6 manners of articulation (stop, fricative, nasal, approximant, lateral, trill)
  - Voicing contrast (voiced vs. voiceless)
  - 5-7 basic vowel qualities (positioned on the vowel space)
  - Tone markers (for tonal languages — at minimum: level high, level low, rising, falling)
- **Total Symbol Count**: With combinatorial encoding (place + manner + voicing), the system needs approximately 15-20 visual elements that compose into any of the world's attested phonemes. This is comparable to Hangul's 24 basic letters or bopomofo's 37 symbols.

## How It Works

### Step 1: Encountering a Phonetically-Dependent Term
- **Trigger**: The user needs to represent a proper name, borrowed word, or phonetically-specific term
- **Action**: Determine whether the term has an established conventional symbol, a phono-semantic equivalent, or requires phonetic spelling
- **Result**: Selection of the appropriate encoding strategy

### Step 2: Phonetic Encoding (if needed)
- **Trigger**: No conventional or phono-semantic symbol exists
- **Action**: Activate the phonetic switch marker, then encode the term using the featural phonetic subsystem (syllable by syllable or phoneme by phoneme)
- **Result**: A phonetic representation of the term within the visual text

### Step 3: Lexicalization (over time)
- **Trigger**: A phonetically-spelled term is used frequently by the community
- **Action**: The community develops a conventional shorthand symbol for the term, which may incorporate phonetic hints and semantic information
- **Result**: The term transitions from phonetic spelling to conventional symbol — the same process that created lexicalized fingerspelling in sign languages and absorbed loanwords into Chinese characters

## Key Relationships

| From | To | Relationship Type | Description |
|------|-----|------------------|-------------|
| Proper names | Phonetic subsystem | Require | Names cannot be represented semasiographically |
| Chinese semantic-phonetic compounds | Visual language design | Model | Demonstrate integration of phonetic and semantic components |
| Sign language fingerspelling | Phonetic bridge concept | Demonstrate | A visual-spatial language can incorporate a phonetic subsystem |
| Hangul featural system | Visual phonetic design | Inspire | Articulatory features can be encoded in visual symbol shapes |
| IPA categories | Universal phonetic coverage | Provide | The reference for what a phonetic subsystem must be able to encode |
| Rebus principle | Ancient phonetization | Demonstrate | How semasiographic systems historically acquired phonetic capability |
| Lexicalization | Phonetic→conventional | Transforms | Frequently spelled terms become conventional symbols over time |
| Blissymbolics | Phonetic limitation | Exemplify | Shows the practical cost of refusing phonetic capability |

## Diagram Specifications

### Diagram 1: The Phoneme Problem — Why It Cannot Be Avoided
- **Type**: Problem statement diagram / failure cascade
- **Purpose**: Show how the absence of phonetic capability creates cascading communication failures
- **Elements**:
  - Start: "User wants to write 'Dr. Nakamura treated the patient with ibuprofen at St. Luke's Hospital'"
  - Semasiographic attempt: Can represent doctor, patient, treatment, hospital (semantic) — but NOT Nakamura, ibuprofen, St. Luke's (phonetic)
  - Failure cascade: Cannot refer to specific people, cannot name specific medications, cannot identify specific institutions
  - Result: Communication is fatally imprecise
- **Connections**: Cascading failure arrows showing how phonetic gaps propagate
- **Notes**: Highlight that the phonetic requirement is not about rare edge cases — it appears in virtually every real-world communication scenario

### Diagram 2: How Chinese Integrates Phonetic and Semantic Components
- **Type**: Character decomposition / anatomy diagram
- **Purpose**: Show the internal structure of Chinese semantic-phonetic compounds and the mouth radical transliteration system
- **Elements**:
  - Example 1: 妈 (mother) = 女 (semantic: female) + 马 (phonetic: mǎ sound) — labeled zones
  - Example 2: 河 (river) = 氵(semantic: water) + 可 (phonetic: kě sound) — labeled zones
  - Example 3: 咖啡 (coffee) = 口-based characters for pure phonetic transliteration
  - Example 4: 声纳 (sonar) = phono-semantic matching (sounds like "sonar" AND means "sound-receive")
  - Diagram showing how the mouth radical signals "phonetic mode"
- **Connections**: Color-coded semantic (blue) vs. phonetic (red) components within each character
- **Notes**: Emphasize that Chinese has ALWAYS needed phonetic integration — even the world's most iconic "logographic" system is majority phonetic

### Diagram 3: Fingerspelling as a Visual-Spatial Phonetic Bridge
- **Type**: Process diagram showing fingerspelling lifecycle
- **Purpose**: Show how sign languages use fingerspelling and how fingerspelled words undergo lexicalization
- **Elements**:
  - Stage 1: Encounter an untranslatable term ("UBER")
  - Stage 2: Spell it using manual alphabet (U-B-E-R)
  - Stage 3: With repeated use, letter deletions and movement additions compress the spelling
  - Stage 4: Lexicalized sign — barely recognizable as fingerspelling, functions as native sign
  - Examples: #OK, #ALL, #IF, #WHAT
- **Connections**: Progressive transformation arrows showing lexicalization stages
- **Notes**: This lifecycle could serve as a model for a visual language — novel phonetic terms are spelled, frequent ones are lexicalized

### Diagram 4: Hangul's Featural Design — Articulatory Features as Visual Elements
- **Type**: Articulatory anatomy cross-referenced with symbol shapes
- **Purpose**: Show how Hangul encodes place and manner of articulation in the visual form of its consonant symbols
- **Elements**:
  - Cross-section of vocal tract showing articulation points
  - Each articulation point linked to its Hangul symbol:
    - ㅁ (m) → lips
    - ㄴ (n) → tongue at alveolar ridge
    - ㄱ (g) → tongue at velum
    - ㅅ (s) → tooth shape
    - ㅇ (ng) → open throat
  - Modification patterns: added stroke = aspiration, doubling = tension
  - Syllable block composition showing how consonant + vowel assemble spatially
- **Connections**: Lines from articulation points to symbol shapes
- **Notes**: This is the most promising model for a visual language's phonetic subsystem — visual forms that are motivated by articulation, not arbitrary

### Diagram 5: Proposed Visual Phonetic Subsystem — Design Sketch
- **Type**: Symbol inventory / design proposal
- **Purpose**: Sketch a candidate phonetic subsystem for the visual language, inspired by Hangul's featural approach
- **Elements**:
  - Place symbols: ~6 icons representing articulatory locations (lips, alveolar, palatal, velar, glottal, etc.)
  - Manner modifiers: visual modifications for stop, fricative, nasal, approximant
  - Voicing marker: filled vs. outline
  - Vowel symbols: ~7 positions on a simplified vowel space
  - Tone markers: diacritical lines representing pitch contours
  - Syllable block: showing how consonant(s) + vowel compose into a single spatial unit
  - Phonetic switch marker: the visual equivalent of the Chinese mouth radical — signaling "phonetic mode"
- **Connections**: Assembly arrows showing how elements compose into syllable blocks
- **Notes**: This is a sketch, not a finalized design. Testing with speakers of diverse languages would be essential.

### Diagram 6: Four Approaches to the Phoneme Problem — Comparison Matrix
- **Type**: Comparison matrix
- **Purpose**: Compare the four proposed hybrid approaches (phonetic switch, phono-semantic integration, fingerspelling module, community convention) across key design criteria
- **Elements**:
  - Rows: Evaluation criteria (cross-linguistic scope, compactness, learnability, visual integration, scalability to novel terms, lexicalization potential)
  - Columns: Four approaches
  - Cells: Ratings (strong, moderate, weak) with brief annotations
- **Connections**: Highlight the recommended synthesis (use all four for different contexts)
- **Notes**: No single approach is sufficient; the synthesis leverages each approach where it is strongest

### Diagram 7: The Phonetic Subsystem Within the Full Language Architecture
- **Type**: Architecture integration diagram
- **Purpose**: Show how the phonetic subsystem fits within the overall visual language architecture alongside the semasiographic components
- **Elements**:
  - Core: Image schema visual primitives + NSM prime symbols → semasiographic composition (main system)
  - Auxiliary: Featural phonetic subsystem → phonetic composition (for names, borrowings)
  - Switch mechanism: Phonetic mode marker that toggles between reading modes
  - Lexicalization pipeline: Phonetic compositions → frequent use → conventional symbols (joining main system)
  - Input: All concepts that need expression
  - Output: Unified visual text mixing semasiographic and (when needed) phonetic elements
- **Connections**: Arrows showing how phonetic elements enter, are used, and (optionally) lexicalize into the main system
- **Notes**: Emphasize that the phonetic subsystem is a service module, not the backbone — the language is primarily semasiographic with phonetic capability as needed

## Terminology Glossary

| Term | Definition | Also Known As |
|------|------------|---------------|
| Phoneme representation problem | The challenge of representing proper names, borrowed words, and phonetically-specific terms in a non-phonetic writing system | — |
| Semantic-phonetic compound | A Chinese character combining a semantic radical (meaning hint) and phonetic radical (sound hint) | Pictophonetic character, 形声字 |
| Mouth radical | The Chinese radical 口 (kǒu), used to mark characters employed primarily for their phonetic value | — |
| Phono-semantic matching | Selecting Chinese characters for foreign words that both approximate the sound AND carry relevant meaning | — |
| Fingerspelling | A sign language subsystem that maps hand configurations to letters of a written alphabet | Manual alphabet |
| Lexicalized fingerspelling | A fingerspelled word that has been compressed and modified to function as a native sign | Loan sign |
| Featural writing system | A writing system where symbol shapes encode phonological features (place/manner of articulation) | — |
| Hangul | Korean writing system (1443) where consonant shapes depict articulatory position | Jamo, 한글 |
| Bopomofo | Taiwan's phonetic notation system of 37 characters derived from ancient Chinese character forms | Zhuyin Fuhao, 注音符號 |
| Fanqie | Ancient Chinese phonetic spelling method combining the initial of one character with the final of another | 反切 |
| Rebus principle | Using a symbol for its phonetic value rather than its semantic meaning | — |
| Determinative | A semasiographic element that clarifies the category of a phonetically-written word (Egyptian hieroglyphs) | Semantic classifier |
| IPA | International Phonetic Alphabet — a standard system of ~107 symbols for representing all attested speech sounds | — |
| Katakana | Japanese syllabary used primarily for foreign loanwords and onomatopoeia | 片仮名 |
| Furigana | Small phonetic characters printed above or beside kanji in Japanese to indicate pronunciation | Reading aid, 振り仮名 |
| PHOIBLE | A cross-linguistic database of phoneme inventories for 2,186+ languages | — |

## Concrete Examples

### Example 1: Writing "Tokyo" in a Visual Language
- **Scenario**: A user needs to write the proper name "Tokyo" in a semasiographic visual language
- **Approach A (Phonetic spelling)**: Activate phonetic switch marker → encode /to.kjo/ using featural phonetic symbols (alveolar stop + mid back vowel + velar stop + palatal approximant + mid back vowel) → deactivate phonetic switch marker. Result: A compact syllable block flanked by phonetic mode markers.
- **Approach B (Phono-semantic integration)**: Combine a phonetic encoding of /to.kjo/ with the semantic symbol for "city/capital." Result: A symbol that says both "this sounds like Tokyo" and "this is a city."
- **Approach C (Community convention)**: Use a conventional symbol that the community has agreed represents Tokyo — perhaps incorporating visual elements of Tokyo's identity (rising sun element, city symbol).
- **Key Insight**: In practice, high-frequency proper nouns like "Tokyo" would likely be lexicalized into conventional symbols, while novel or rare names would use phonetic spelling.

### Example 2: Writing "Ibuprofen" in a Visual Language
- **Scenario**: A medical context requiring the specific drug name
- **Approach**: Phonetic spelling with semantic classification marker. Phonetic switch marker → encode /ai.bju.pro.fen/ → close phonetic marker + add "medicine/substance" semantic indicator. The semantic indicator tells the reader "this phonetic sequence names a medicine" — analogous to the Chinese mouth radical + semantic radical combination.
- **Key Insight**: Technical terminology often benefits from the phono-semantic integration approach — a phonetic encoding framed by a semantic category marker.

### Example 3: Lexicalization of "Internet" Over Time
- **Scenario**: The term "internet" enters the visual language community's vocabulary
- **Stage 1 (Early adoption)**: Spelled phonetically: /in.ter.net/ using the phonetic subsystem
- **Stage 2 (Phono-semantic integration)**: A symbol emerges combining phonetic hints of "internet" with semantic elements suggesting "network" (LINK schema) + "global" (CONTAINER schema for world)
- **Stage 3 (Full lexicalization)**: A single conventional symbol is adopted, incorporating visual elements that suggest connectivity and global scope. The symbol's phonetic origin becomes invisible — just as the phonetic radical in most Chinese characters is no longer consciously parsed by fluent readers.
- **Key Insight**: The transition from phonetic to conventional is natural and inevitable for frequent terms. The visual language should design the phonetic system with lexicalization as an expected outcome, not an exception.

## Common Misconceptions

- **Misconception**: A truly universal visual language should not need phonetics at all.
  - **Reality**: This is the mistake Bliss made. The world contains proper names, and proper names are phonetic entities. A system that cannot represent "Dr. Okafor" or "Paracetamol" is not universal — it is crippled. Universality requires the ability to interface with the phonetic world, not the refusal to do so.

- **Misconception**: Phonetic subsystems inevitably privilege one language.
  - **Reality**: Featural approaches (like Hangul) and IPA-based approaches encode articulatory features, not specific languages. A bilabial stop (/p/) is a bilabial stop whether the language is English, Mandarin, Swahili, or Quechua. The articulatory features are universal properties of the human vocal tract. A featural phonetic subsystem is as cross-linguistic as it is possible to be.

- **Misconception**: Adding a phonetic subsystem undermines the semasiographic nature of the language.
  - **Reality**: Chinese has been using semantic-phonetic compounds for over 3,000 years and is still considered a logographic (partially semasiographic) system. Japanese uses three writing systems simultaneously (kanji + hiragana + katakana) without any of them undermining the others. A phonetic subsystem is a tool, not a betrayal. The language remains primarily semasiographic as long as the phonetic module is used as a service (for names and borrowings) rather than as the primary encoding strategy.

## Edge Cases and Exceptions

- **Tonal languages**: For speakers of tonal languages (Mandarin, Yoruba, Thai, etc.), the phonetic subsystem must encode tone — a dimension that speakers of non-tonal languages may not perceive. Tone markers are essential for cross-linguistic phonetic fidelity.

- **Click consonants**: Khoisan and some Bantu languages use click consonants that are absent from most of the world's languages. A truly universal phonetic subsystem must be able to represent these, even if most users will never need them. The IPA-based approach handles this naturally; a simplified system may need extensibility.

- **Names that ARE semantic**: Some names are semantically transparent in their source language. "Smith" means "metalworker" in English. "Nakamura" means "middle village" in Japanese. A phono-semantic integration approach could represent these names with both phonetic and semantic elements. But many names (particularly given names) are phonetically arbitrary even in their source language.

- **Code-switching in multilingual contexts**: A visual language user who is bilingual in English and Mandarin might want to represent a sentence that includes both English names and Chinese names. The phonetic subsystem must handle phonological systems from any language without adjustment — this is where a universal featural approach (rather than a language-specific alphabet) becomes essential.

## Related Concepts

- **Semasiographic vs. Glottographic** (Category 2): The phoneme problem is the exact boundary between semasiographic and glottographic systems
- **Historical Visual Language Systems** (Category 1): Every historical system reveals a different strategy (or non-strategy) for handling phonetics
- **Compositionality** (Category 5): The phonetic subsystem must compose gracefully with the semasiographic grammar — phonetic blocks must be valid elements in the larger visual syntax
- **Semantic Primitives and NSM** (Category 3): The primes SAY and WORDS reference the speech modality — they are the conceptual bridge between the semasiographic and phonetic systems
- **Image Schemas as Visual Building Blocks** (Category 4): Image schemas provide no direct help with phonetic representation — this is a fundamentally different design domain

## Source Bibliography

1. "Transcription into Chinese characters" — Wikipedia — https://en.wikipedia.org/wiki/Transcription_into_Chinese_characters (accessed 2026-03-31)
2. "Chinese character classification" — Wikipedia — https://en.wikipedia.org/wiki/Chinese_character_classification (accessed 2026-03-31)
3. "Phonetic components: the key to 80% of all Chinese characters" — Hacking Chinese — https://www.hackingchinese.com/phonetic-components-part-1-the-key-to-80-of-all-chinese-characters/ (accessed 2026-03-31)
4. "Bopomofo" — Wikipedia — https://en.wikipedia.org/wiki/Bopomofo (accessed 2026-03-31)
5. "Blissymbols" — Wikipedia — https://en.wikipedia.org/wiki/Blissymbols (accessed 2026-03-31)
6. "Fingerspelled loanwords as signs in sign language" — Handspeak — https://www.handspeak.com/learn/148/ (accessed 2026-03-31)
7. "Lexicalized Fingerspelling in ASL" — Lifeprint — https://www.lifeprint.com/asl101/fingerspelling/fingerspellinglexicalized.htm (accessed 2026-03-31)
8. "Featural writing system" — Wikipedia — https://en.wikipedia.org/wiki/Featural_writing_system (accessed 2026-03-31)
9. "Egyptian hieroglyphs" — Wikipedia — https://en.wikipedia.org/wiki/Egyptian_hieroglyphs (accessed 2026-03-31)
10. "Cuneiform" — Wikipedia — https://en.wikipedia.org/wiki/Cuneiform (accessed 2026-03-31)
11. "The 'Universal' Rebus Principle and Phonosemantic Compounding" — Journal of Universal Language — https://www.sejongjul.org/archive/view_article?pid=jul-24-2-91 (accessed 2026-03-31)
12. "Writing Systems" — Psychology of Language — https://opentextbc.ca/psyclanguage/chapter/writing-systems/ (accessed 2026-03-31)
13. "PHOIBLE 2.0" — https://phoible.org/ (accessed 2026-03-31)
14. "Furigana" — Wikipedia — https://en.wikipedia.org/wiki/Furigana (accessed 2026-03-31)
15. "Phonemic Inventories and Cultural and Linguistic Information Across Languages" — ASHA — https://www.asha.org/practice/multicultural/phono/ (accessed 2026-03-31)
16. "Variation in phoneme inventories" — Oxford Academic — https://academic.oup.com/jole/article/8/2/149/7450385 (accessed 2026-03-31)

## Research Gaps

- Has anyone designed a complete featural phonetic system specifically intended for integration with a semasiographic visual language? (As opposed to Hangul, which is a standalone writing system for Korean.)
- What is the minimum number of articulatory feature symbols needed to cover 95%+ of the world's phoneme inventories? Can it be done with fewer than 20 visual elements?
- How would the phonetic subsystem handle prosodic features (stress, rhythm, intonation) that are meaningful in some languages? Is prosodic encoding necessary for proper name representation?
- What is the cognitive cost of switching between semasiographic and phonetic reading modes? Does the switch disrupt processing, or can readers learn to code-switch fluently (as Japanese readers do between kanji, hiragana, and katakana)?
- Can machine learning assist with the lexicalization process — automatically proposing conventional symbols for frequently phonetically-spelled terms based on semantic analysis of usage patterns?
