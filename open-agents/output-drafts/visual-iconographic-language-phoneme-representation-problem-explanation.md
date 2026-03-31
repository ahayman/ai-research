---
topic: "The Phoneme Representation Problem — How to Handle Names, Sounds, and Borrowed Words"
type: "explanation"
date_written: "2026-03-31"
word_count_target: "4000-6000"
status: "draft"
parent_topic: "Visual Iconographic Language Design"
category_slug: "phoneme-representation-problem"
diagram_manifest: "../output-refined/visual-iconographic-language-phoneme-representation-problem-diagrams/manifest.md"
---

# The Phoneme Representation Problem

## The Moment Every Visual Language Breaks

There comes a point, in every semasiographic system ever devised, where someone needs to write a name.

"Tokyo." "Shakespeare." "Paracetamol." "Okafor." These words have no semantic structure to decompose. You cannot draw "Tokyo" using containers, paths, and forces. You can draw "the large city on the eastern coast of the main island," but that is not the same thing — it could describe Yokohama or Sendai or a dozen other places. "Tokyo" is a sound. It is an arbitrary phonetic label attached to a specific referent, and it carries meaning only because a community of speakers has agreed that those particular syllables point to that particular place.

This is the phoneme representation problem, and it is the single most practically damaging limitation of any purely semasiographic system. Not because names are linguistically interesting (they are not, particularly), but because names are everywhere. Every medical record needs drug names. Every news article needs person names. Every wayfinding system needs place names. Every legal document needs institutional names. A visual language that cannot write "Dr. Nakamura prescribed ibuprofen at St. Luke's Hospital" is not merely incomplete — it is unusable for any practical purpose that involves specific referents in the real world.

<!-- DIAGRAM: diagram-1-phoneme-problem.html -->

## The Six Categories of Phonetic Dependency

The phoneme problem extends far beyond proper names. Six categories of human communication depend fundamentally on phonetic encoding:

**Proper names** — personal names (Aaron, Yuki, Oluwaseun), place names (Beijing, Nairobi, Montreal), brand names (Toyota, Google), institutional names (UNESCO, Harvard). These are arbitrary labels. Most cannot be decomposed into meaningful visual parts.

**Loanwords** — terms adopted from other languages that lack local visual decomposition. "Coffee" comes from Arabic qahwa. "Tsunami" comes from Japanese. "Algorithm" comes from the name of the mathematician al-Khwarizmi. These words entered their host languages as sounds and were only later given written forms.

**Onomatopoeia** — words that represent sounds. "Bang," "hiss," "meow," "crack." These are inherently phonetic concepts — the word IS its sound, and the sound is the meaning.

**Technical terminology** — scientific nomenclature, medical terms, chemical names. "Ibuprofen," "CRISPR," "mitochondria." These are coined within specific language communities and resist visual decomposition.

**Novel coinages** — new words for new concepts. "Selfie," "blockchain," "meme," "vibe." These emerge from specific language communities and spread phonetically before they acquire any conventional visual representation.

**Culturally specific terms** — concepts that exist in some cultures but not others, typically borrowed rather than translated. "Hygge" (Danish coziness), "wabi-sabi" (Japanese aesthetic of imperfection), "ubuntu" (Zulu/Xhosa concept of shared humanity). These are adopted as phonetic borrowings precisely because they lack equivalents in the borrowing language.

In any real-world text, phonetically-dependent elements appear constantly. A newspaper article might contain dozens of proper names, several borrowed terms, and multiple culturally specific references. A visual language without phonetic capability would leave gaping holes in every page.

## Bliss's Mistake: The Cost of Ideological Purity

Charles K. Bliss, creator of Blissymbolics, explicitly refused to add phonetic capability to his system. He viewed it as a betrayal of the system's universality — if the language was to be independent of all spoken languages, then it should not encode the sounds of any spoken language.

The principle was noble. The result was crippling. Blissymbolics users who need to refer to specific people, places, or things must either exit the system entirely (switching to the Latin alphabet, breaking phonetic independence) or use unwieldy circumlocutions ("the person who lives in the house by the river" instead of a name). In the AAC (augmentative and alternative communication) contexts where Blissymbolics has been most used, this limitation has been one of its most significant practical barriers. You cannot have a conversation about your day if you cannot name the people you interacted with.

The lesson is stark: a universal visual language cannot simply refuse to handle phonetics. The ideological commitment to phonetic independence must be balanced against practical communicative necessity. Every successful writing system in human history has some mechanism for phonetic encoding, and the most successful ones have seamlessly integrated phonetic and semantic components within a single visual framework.

## How Chinese Solved It: Three Thousand Years of Phonetic Integration

Chinese writing offers the deepest case study of how a predominantly semantic system integrates phonetic capability, because it has been doing so for over three millennia.

<!-- DIAGRAM: diagram-2-chinese-integration.html -->

**The fundamental structure.** Over 80% of modern Chinese characters are semantic-phonetic compounds (xingsheng zi). Each has two components: a semantic radical that indicates the meaning domain and a phonetic radical that provides a pronunciation hint. The character 妈 (ma, "mother") combines the semantic radical 女 (female) with the phonetic radical 马 (ma, "horse" — contributing only its sound). The character 河 (he, "river") combines the semantic radical 氵 (water) with the phonetic radical 可 (ke — approximating the sound). The semantic component tells you what category of thing you are reading about. The phonetic component tells you roughly how to say it.

**The mouth radical as a mode switch.** When Chinese needs to represent foreign words phonetically — with no semantic content at all — it often uses characters containing the mouth radical (口). This radical explicitly signals: "These characters are being used for their sound, not their meaning." The word 咖啡 (kafei, "coffee") uses two characters that both contain the mouth radical, signaling to the reader that this is a purely phonetic transliteration. The mouth radical functions as a phonetic mode switch — a 3,000-year-old design pattern for the exact problem that any new visual language faces.

**Phono-semantic matching.** Chinese's most elegant strategy for foreign words is phono-semantic matching: selecting characters that both approximate the foreign pronunciation AND carry relevant meaning. The word 声纳 (shengna, "sonar") uses characters meaning "sound" and "receive" — it sounds like "sonar" and means "sound-receive." The word 黑客 (heike, "hacker") uses characters meaning "dark" and "visitor" — it sounds like "hacker" and means "dark visitor." These are bilingual puns, encoding both pronunciation and semantics simultaneously. Not every borrowed word can be matched this way, but when it works, the result is a symbol that is richer than either pure phonetic transliteration or pure semantic description.

**Auxiliary phonetic systems.** Chinese has never relied solely on character-internal phonetics. It has always maintained parallel phonetic systems: fanqie (an ancient method using two characters to spell a pronunciation), bopomofo (Taiwan's 37-symbol phonetic notation), and pinyin (the modern romanization system). These coexist with the character system, providing phonetic precision when the character-internal phonetic hints are insufficient. A visual language could similarly offer multiple phonetic strategies for different contexts.

The overarching lesson: Chinese proves that a semantic system has always needed phonetic integration. This is not a concession to practicality — it is a fundamental design requirement that Chinese recognized from the beginning. The mouth radical convention is the clearest model for how a visual language should handle the transition between semantic and phonetic reading modes.

## Hangul: The Featural Ideal

If Chinese shows that phonetic integration is necessary, Korean Hangul shows what an ideal phonetic subsystem looks like when designed from scratch.

<!-- DIAGRAM: diagram-3-hangul-featural.html -->

Created by King Sejong in 1443, Hangul is the world's most systematically featural writing system. Its consonant symbols are not arbitrary shapes assigned to sounds (as in the Latin alphabet). They depict the shape of the vocal tract during articulation. The letter ㅁ (m) depicts closed lips — the bilabial position. The letter ㄴ (n) depicts the tongue touching the alveolar ridge behind the upper teeth. The letter ㄱ (g/k) depicts the back of the tongue raised toward the velum. The letter ㅅ (s) depicts the shape of a tooth — the alveolar fricative. The letter ㅇ (ng/zero consonant) depicts the open throat.

Systematic modifications transform base letters predictably. Adding a stroke means aspiration (ㄱ becomes ㅋ, turning a plain velar stop into an aspirated one). Doubling the letter means tenseness (ㄱ becomes ㄲ, a tense or fortis consonant). The same modifications apply to every base letter in the same way — the system is compositional at the phonetic level.

Consonants and vowels compose into syllable blocks — two-dimensional spatial arrangements where the consonant occupies one position and the vowel occupies another within a single visual unit. This is compositionality applied to phonetic representation: individual articulatory features combine into phonemes, phonemes combine into syllable blocks, and syllable blocks combine into words. Modern Korean uses 24 basic letters (14 consonants and 10 vowels) that compose into over 11,000 possible syllable blocks.

For a visual language, Hangul provides the most promising model for a phonetic subsystem. A set of visual elements encoding articulatory features (place of articulation, manner of articulation, voicing) would be cross-linguistic (articulatory features are universal properties of the human vocal tract, not features of any particular language), compact (syllable blocks rather than letter sequences), and visually integrated (using spatial composition like the rest of the visual language). The specific visual forms would not replicate Hangul's Korean-specific design, but the principle — visual symbols motivated by articulation, composed spatially into syllable units — is directly transferable.

## Fingerspelling: The Lexicalization Model

Sign languages face their own version of the phoneme problem. ASL, BSL, JSL, and every other sign language have developed fingerspelling — a subsystem that maps hand configurations to the letters of a written alphabet (ASL uses a one-handed 26-letter alphabet for English; BSL uses a two-handed alphabet; Japanese Sign Language uses a kana-based system).

<!-- DIAGRAM: diagram-4-fingerspelling-lifecycle.html -->

What makes fingerspelling most instructive for visual language design is not the spelling itself but what happens after it. Frequently fingerspelled words undergo lexicalization — a documented linguistic process involving letter deletion, location change, handshape blending, movement addition, and grammatical incorporation. The fingerspelled word #OK (from O-K) has been compressed into a single fluid sign movement barely recognizable as two letters. The same has happened to #ALL, #IF, #OR, #WHAT, #JOB, and many others.

This lifecycle — encounter a new term, spell it phonetically, use it frequently, compress it into a native sign — is exactly the lifecycle a visual language should design for. Novel names and borrowed words start as fully spelled phonetic sequences. With frequent use, the community compresses and simplifies them. Eventually, high-frequency terms become conventional symbols indistinguishable from the semasiographic vocabulary. The phonetic origin dissolves into the lexicon.

This is not a theoretical prediction. It is the observed behavior of every language that borrows words: the borrowed item enters phonetically and, if used frequently enough, is naturalized. Chinese characters for ancient borrowings look no different from native characters. Lexicalized ASL fingerspelling looks no different from native signs. The visual language should expect — and design for — the same process.

## Universal Phonemic Categories: How Many Elements Do You Need?

The PHOIBLE database catalogs 3,020 phoneme inventories across 2,186 languages, containing 3,183 distinct segment types. The median phoneme inventory contains approximately 30-33 segments (roughly 22 consonants and 9 vowels, though counts vary by methodology — the research document's estimate of 25-30 was slightly low).

Several near-universals constrain the design space. All languages have stop consonants. All languages have at least one coronal consonant (tongue-tip sounds like /t/, /d/, /n/, /s/). The consonants /m/, /k/, /n/, and /j/ occur in over 90% of the world's languages. All languages have at least two degrees of vowel height and at least one unrounded vowel.

A featural phonetic subsystem for a visual language would need approximately:

- 6-7 place of articulation symbols (bilabial, labiodental, alveolar, postalveolar, palatal, velar, glottal)
- 5-6 manner of articulation modifiers (stop, fricative, nasal, approximant, lateral, trill)
- A voicing contrast (voiced vs. voiceless, perhaps encoded as filled vs. outlined)
- 5-7 basic vowel qualities (positioned on the vowel space)
- Tone markers for tonal languages (at minimum: level high, level low, rising, falling)

With combinatorial encoding — place + manner + voicing combining like Hangul's consonant + aspiration/tenseness — approximately 15-20 core visual elements would compose into the phonemes of the vast majority of the world's languages. Additional elements would be needed for rarer sound categories — click consonants, implosives, ejectives — but the core system would cover the phoneme inventories of most languages with extensibility for the rest. This is comparable to Hangul's 24 basic letters or bopomofo's 37 symbols — a learnable inventory.

## The Synthesis: Four Strategies Working Together

No single approach to the phoneme problem is sufficient. The recommended design supports four strategies simultaneously, deploying each where it is strongest.

<!-- DIAGRAM: diagram-5-four-approaches.html -->

**Strategy A: The Phonetic Switch Marker.** Like Chinese's mouth radical, a dedicated visual marker signals "the following symbols are being read phonetically." The phonetic content uses the featural subsystem. When the marker closes, semasiographic reading resumes. This is the primary strategy for novel names and precise phonetic needs — when you need to spell out a word that has no established symbol.

**Strategy B: Phono-Semantic Integration.** Like Chinese phono-semantic matching, some symbols carry both phonetic and semantic content simultaneously. A symbol for "Tokyo" might combine a phonetic encoding of the syllables with a semantic indicator for "city/place." This is the strategy for commonly borrowed terms that have recognizable semantic associations.

**Strategy C: Fingerspelling Module.** Like sign languages, a separate subsystem of symbols represents phonetic units. Users spell out terms letter-by-letter or syllable-by-syllable. Over time, frequently spelled sequences are lexicalized into single symbols. This is the strategy most familiar to sign language communities and offers the clearest lexicalization path.

**Strategy D: Community Convention.** The community assigns conventional symbols to frequently referenced names and terms without any phonetic encoding. "Tokyo" simply gets a unique symbol by community consensus, perhaps incorporating visual elements of Tokyo's identity. This is the strategy for high-frequency proper nouns where phonetic precision is no longer needed because everyone already knows the referent.

These four strategies form a lifecycle. A new term enters the language phonetically (Strategy A or C). If it is used frequently and has semantic associations, it may acquire a phono-semantic symbol (Strategy B). If it is used extremely frequently, it may become a pure conventional symbol (Strategy D). This lifecycle mirrors the documented progression in Chinese character development and ASL fingerspelling lexicalization — it is not a novel proposal but a formalization of processes that already occur in every living language.

## The Rebus Principle and Its Limits

It is worth noting how ancient writing systems solved the same transition. Sumerian cuneiform, by approximately 2,800 BCE, was using pictographic symbols for their phonetic value rather than their semantic content — the rebus principle. The symbol for "arrow" (pronounced "ti") was repurposed to represent the word "life" (also pronounced "til"). The pictographic meaning was abandoned; only the phonetic value was retained. Egyptian hieroglyphs developed three classes of glyphs — phonetic, logographic, and determinative — by 3,400 BCE.

The rebus principle cannot be directly applied to a new visual language because it requires the symbols to already have known pronunciations, which semasiographic symbols do not. But it illuminates a deep truth: the pressure to acquire phonetic capability is so strong that every semasiographic system in history has eventually succumbed to it. Not one has survived in widespread use without developing some phonetic mechanism. The question was never whether a phonetic subsystem is needed — it was always only a question of what form it should take.

## Design Principles for the Phonetic Subsystem

Several principles should guide the design:

**Cross-linguistic neutrality.** The phonetic subsystem must not privilege any particular language. A featural approach based on articulatory features (universal properties of the human vocal tract) achieves this. A system based on, say, English phonemes would immediately disadvantage speakers of tonal languages, click languages, or languages with phonemic distinctions (like dental vs. retroflex stops) that English does not make.

**Visual integration.** The phonetic subsystem should not look foreign within semasiographic text. If semasiographic symbols use circles, lines, and spatial composition, the phonetic symbols should use the same visual vocabulary. The mode switch should be a gentle transition, not a jarring code-switch.

**Compactness.** Writing a name should not take significantly more space than writing a concept. Syllable-block composition (Hangul-style) compresses phonetic information into compact spatial units. A three-syllable name should take three compact blocks plus the mode switch markers — comparable in visual footprint to a three-symbol semantic compound.

**Lexicalization by design.** The phonetic subsystem should be designed with the expectation that frequently spelled terms will be lexicalized. This means the transition from phonetic spelling to conventional symbol should be smooth — perhaps through a community mechanism where frequent spellings are nominated for conventional symbols, reviewed, and adopted. The process should be supported, not resisted.

**Extensibility.** New sounds — from click consonants to tonal distinctions to novel phonemes in future languages — should be encodable through extension of the existing feature system rather than through ad hoc additions. The IPA achieves this with its 107 base symbols plus diacritics; a visual phonetic system should be equally extensible.

## A Worked Example: How "Internet" Lexicalizes

The lifecycle of the word "internet" in the visual language illustrates how the four strategies interact over time.

**Stage 1 — Early adoption.** The concept is new to the visual language community. A user encountering it for the first time activates the phonetic switch marker and spells it out using the featural subsystem: /in.ter.net/ — three syllable blocks, each composed from articulatory feature symbols. This is slow and cumbersome, but it is precise and unambiguous. Any reader who knows the phonetic subsystem can reconstruct the pronunciation.

**Stage 2 — Phono-semantic integration.** As the term becomes common, someone proposes a phono-semantic symbol: a visual element hinting at the sound "internet" combined with semantic elements suggesting "network" (the LINK schema, showing multiple connected entities) and "global" (a CONTAINER schema representing the world). This symbol is more compact than three syllable blocks and carries both phonetic and semantic information. It begins to circulate within the community.

**Stage 3 — Full lexicalization.** After widespread use, a single conventional symbol is adopted — perhaps incorporating visual elements of interconnected nodes radiating outward. The symbol's phonetic origin is no longer visible. Fluent readers process it as a single unit, just as literate Chinese readers process 看 without consciously seeing "hand" + "eye." The term has been fully naturalized into the semasiographic vocabulary.

This is not a hypothetical process. It is exactly what happened with the Chinese character for "telephone" (电话 = "electric" + "speech"), the ASL sign for "email" (originally fingerspelled, now a lexicalized sign), and hundreds of other terms that entered their respective writing and signing systems as phonetic borrowings and emerged as native vocabulary. A visual language should design its phonetic subsystem with this lifecycle as a feature, not a bug.

## Tonal Languages and the Tone Problem

For speakers of tonal languages — Mandarin (4 tones), Cantonese (6-9 tones), Vietnamese (6 tones), Yoruba (3 tones), Thai (5 tones) — tone is not an optional embellishment. It is a phonemic distinction as fundamental as the difference between /p/ and /b/. In Mandarin, the syllable "ma" pronounced with four different tones means "mother," "hemp," "horse," and "scold." A phonetic subsystem that cannot encode tone would be fatally inadequate for roughly half the world's language speakers.

Tone markers in the visual phonetic subsystem should encode pitch contour visually — a level high line, a level low line, a rising diagonal, a falling diagonal, a falling-then-rising curve. These can be diacritical marks attached to the vowel symbol within the syllable block, similar to how pinyin uses diacritics (ma, ma, ma, ma) and how Vietnamese uses diacritics over vowels. The visual forms should be intuitive: an upward-sloping line for rising tone, a downward-sloping line for falling tone.

The deeper design question is whether tone markers should be optional (omitted when context disambiguates, as in informal pinyin texting) or mandatory (always present, ensuring precision). For a cross-linguistic phonetic subsystem, mandatory tone marking is the safer choice: a Mandarin speaker needs tones to be present, and their absence would create systematic ambiguity. A non-tonal language speaker simply would not use tone marks, and their absence would carry no ambiguity.

## Click Consonants and Extensibility

The hardest test of a phonetic subsystem's universality is click consonants — sounds produced by creating a closure in the mouth and rarefying the air between two closures, then releasing. Click consonants are phonemic in Khoisan languages (like !Xoo, which has over 100 click phonemes) and in some Bantu languages (Zulu, Xhosa). They are entirely absent from most of the world's other languages.

A fixed, closed phonetic system with no extensibility would fail this test — there is no articulatory feature in the standard place-manner-voicing matrix that captures clicks, because clicks use a different airstream mechanism (velaric ingressive rather than pulmonic egressive). The solution is a modular design: the core 15-20 elements handle pulmonic consonants and vowels (covering the vast majority of the world's languages), and a documented extension mechanism allows additional articulatory features — click types, implosives, ejectives, pharyngeals — to be encoded through additional visual modifiers.

The IPA achieves this with diacritics and extended symbols beyond its core set. The visual phonetic subsystem should follow the same principle: a learnable core that handles 95%+ of the world's phonemes, with documented extensions for the remainder. Most users would never need the extensions, but speakers of languages that require them would have access to full phonetic precision.

## The Practical Reality

In daily use, the phonetic subsystem would be a service module — not the backbone of the language, but an essential support system activated when needed and dormant otherwise. Most communication would use the semasiographic core: image schema compositions, semantic prime symbols, and lexicalized vocabulary. When a specific person, place, drug, institution, or cultural concept needs to be named precisely, the phonetic module activates, encodes the name in compact featural symbols, and deactivates. Over time, frequently named entities acquire conventional symbols and no longer need phonetic spelling at all.

This is exactly how Japanese works in practice. Most text is written in kanji (logographic) and hiragana (syllabic for grammar). When a foreign word appears — "computer," "internet," "hamburger" — it switches to katakana (a parallel syllabary dedicated to foreign borrowings). Japanese readers code-switch between three writing systems within a single sentence without difficulty. A visual language would ask its readers to code-switch between two modes (semasiographic and phonetic) — a simpler cognitive demand.

The phoneme representation problem is not a fatal flaw in the concept of a semasiographic visual language. It is a design challenge with well-understood solutions, proven over millennia in Chinese, Korean, Japanese, Egyptian, and Sumerian writing. The challenge is not inventing something new. It is selecting, adapting, and integrating the best of what already works.

## Glossary

| Term | Definition |
|------|-----------|
| **Phoneme representation problem** | The challenge of representing proper names, borrowed words, and phonetically-specific terms in a writing system that does not directly encode speech sounds. |
| **Semantic-phonetic compound** | A Chinese character combining a semantic radical (meaning hint) and phonetic radical (sound hint). Over 80% of Chinese characters are this type. |
| **Mouth radical (口)** | The Chinese radical meaning "mouth," used to signal that a character is being used for its phonetic value, not its semantic content. A 3,000-year-old mode switch. |
| **Phono-semantic matching** | Selecting Chinese characters for foreign words that both approximate the sound AND carry relevant meaning. Example: 声纳 "sonar" = "sound-receive." |
| **Fingerspelling** | A sign language subsystem mapping hand configurations to letters of a written alphabet. Used for names, technical terms, and borrowed words. |
| **Lexicalized fingerspelling** | A fingerspelled word that has been compressed through eight documented changes into a native-functioning sign barely recognizable as spelling. |
| **Featural writing system** | A writing system where symbol shapes encode phonological features (place/manner of articulation). Hangul is the prime example. |
| **Hangul** | Korean writing system (1443) where consonant shapes depict articulatory positions, with systematic modifications for manner. 24 basic letters compose into syllable blocks. |
| **Bopomofo (Zhuyin)** | Taiwan's phonetic notation system: 37 characters derived from ancient Chinese character forms, plus 5 tone marks. |
| **Fanqie** | Ancient Chinese phonetic spelling method combining the initial of one character with the final of another to indicate pronunciation. |
| **Rebus principle** | Using a symbol for its phonetic value rather than its semantic meaning. The mechanism by which Sumerian and Egyptian writing acquired phonetic capability. |
| **PHOIBLE** | A cross-linguistic database of phoneme inventories covering 2,186+ languages with 3,183 distinct segment types. Median inventory: approximately 30-33 phonemes. |
| **IPA** | International Phonetic Alphabet: approximately 107 base symbols plus diacritics for representing all attested speech sounds in all documented human languages. |
