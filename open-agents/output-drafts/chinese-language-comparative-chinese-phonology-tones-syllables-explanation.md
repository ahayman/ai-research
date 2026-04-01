---
topic: "Chinese Phonology — Tones, Syllables, and Sound System in Contrast with English"
type: "explanation"
date_written: "2026-03-31"
status: "draft"
parent_topic: "The Chinese Language: A Comparative Deep Dive"
category_slug: "chinese-phonology-tones-syllables"
word_count_target: "4000-6000"
---

# Chinese Phonology: Tones, Syllables, and Sound System in Contrast with English

## The Core Architecture: Pitch as Dictionary

Every spoken language faces the same engineering challenge: map an unlimited world of meanings onto a finite set of producible sounds. English and Chinese solve this problem through radically different architectural strategies, and understanding the contrast between them is the single most productive insight for an English speaker approaching Chinese phonology.

English solves the problem *horizontally*. It permits enormous variety in how consonants and vowels can be sequenced within a single syllable. The word "strengths" packs six consonants around one vowel -- three at the onset (/str/) and three at the coda (/ngkths/). English allows up to three consonants before a vowel and up to four after it, following the template (C)(C)(C)V(C)(C)(C)(C). This permissive consonant clustering generates roughly 10,000 to 15,000 possible monosyllabic sound combinations. With that many distinct syllable shapes available, English rarely needs any additional mechanism to keep words apart. The sequences themselves do all the work.

Chinese solves the problem *vertically*. Mandarin permits almost no consonant clustering at all. Every syllable follows the extremely constrained template (C)(G)V(C) + Tone, where the optional coda can only be /n/ or /ng/ -- never a stop consonant, never a fricative, never a cluster. The maximum complexity of a Mandarin syllable is something like "zhuang" (one initial consonant, one glide, one vowel, one nasal coda). Without tones, this constraint produces only about 410 distinct syllable shapes -- roughly one-thirtieth of what English has available. To compensate, Mandarin adds a dimension that English entirely lacks: lexical tone. Each of those 410 base syllables can be spoken with four different pitch contours (plus a neutral tone), multiplying the inventory to approximately 1,300 tonal syllables. Tones take a compact city of 410 streets and stack four floors on each one.

This trade-off -- horizontal sprawl versus vertical stacking -- is the key pattern. It explains why Chinese has tones, why it has so many homophones, why it needs compound words, why its writing system encodes meaning directly, and why pinyin exists. Everything cascades from this single architectural decision.

<!-- DIAGRAM: diagram-1-four-tones-pitch-contour.html -->

## The Four Tones and Neutral Tone

In English, pitch operates at the sentence level. A rising pitch at the end of "He left?" signals a question. A falling pitch on "He left." signals a statement. The pitch never changes the dictionary meaning of an individual word -- "cat" means "cat" whether you say it with a rising pitch, falling pitch, or monotone. English pitch carries *attitude* and *grammar*.

In Mandarin, pitch operates at the syllable level and carries *dictionary meaning*. The syllable "ma" spoken with four different pitch contours produces four completely unrelated words:

- **Tone 1 (High Level, 55):** A flat, sustained pitch at the top of the speaker's range. 妈 (ma) = mother. The English parallel is the sustained high note when a doctor asks you to say "ahhh."
- **Tone 2 (Rising, 35):** A pitch that climbs from mid-range to high. 麻 (ma) = hemp. Like the surprised English "What?" or "Really?" -- the natural rising intonation at the end of a yes/no question.
- **Tone 3 (Dipping/Low, 214):** In isolation, the pitch dips from mid-low to low and then rises slightly -- a valley shape. In connected speech (the usual case), it typically just stays low without the final rise. This "half third tone" is the most common realization. 马 (ma) = horse. Like the creaky, low "well..." at the start of a reluctant response.
- **Tone 4 (Falling, 51):** A sharp, decisive drop from high to low. 骂 (ma) = to scold. Like the emphatic falling pitch of a command: "Stop!" or "No!"

The neutral tone is not a fifth specified contour but an unstressed, shortened syllable whose actual pitch depends on the tone before it. After Tone 1, the neutral tone sits mid-low; after Tone 3, it sits mid-high. The question particle 吗 (ma) carries a neutral tone.

The numbers in parentheses are Chao tone-letter values on a 1-5 pitch scale, where 5 is the highest pitch in the speaker's range and 1 is the lowest. These numbers are the most precise way to describe tone contours and they reveal a clean pattern: Tone 1 stays flat at the top (55), Tone 2 rises through the middle (35), Tone 3 dips to the bottom (214 or 21 in the half form), and Tone 4 covers the entire range from top to bottom (51).

The crucial point for a pattern-oriented learner: tones are *relative*, not absolute. You do not need to hit a specific musical frequency. You need to produce the correct *shape* -- level, rising, dipping, or falling -- relative to your own natural pitch range. Musical training is not required. The ability to hear whether someone's voice goes up or down at the end of a sentence is the only perceptual skill needed, and every English speaker already has it.

## Tone Sandhi: The System of Systematic Exceptions

When tones combine in connected speech, the physical difficulty of producing certain sequences triggers systematic pitch changes called tone sandhi. These are not exceptions to the tone system -- they are a second layer of rules that operates on top of it, and they are entirely predictable.

<!-- DIAGRAM: diagram-3-tone-sandhi-flowchart.html -->

The most important rule: **when two consecutive third tones appear, the first becomes a second tone**. The greeting 你好 (ni hao) is written with two third tones, but spoken as "ni hao" -- rising then dipping, not dipping then dipping. The articulatory reason is simple: producing two consecutive dips requires the tongue and larynx to perform the same low-dip movement twice in rapid succession, which is physiologically awkward. The language resolves this by converting the first dip into a rise.

When three or more third tones appear in sequence, syntactic boundaries determine where the sandhi applies. 我很好 (wo hen hao, "I'm very good") has three consecutive third tones. In practice: the grouping follows meaning, producing "wo hen hao" (all three change or group as the syntax dictates). The phrasing determines the sandhi boundaries.

Before any non-third tone, the third tone loses its rising tail entirely, becoming a short, low dip -- the "half third tone." This truncated form is actually the most common realization of Tone 3 in natural speech. The full dip-and-rise appears only in isolation or at the very end of a phrase.

Two specific words have their own sandhi rules:

- 不 (bu, "not"), natively Tone 4, changes to Tone 2 before another Tone 4 syllable. 不是 (bu shi) becomes "bu shi."
- 一 (yi, "one"), natively Tone 1, changes to Tone 2 before Tone 4 and to Tone 4 before Tones 1, 2, or 3. So 一个 (yi ge) becomes "yi ge" and 一天 (yi tian) becomes "yi tian."

The English comparison: English has no tone sandhi because it has no lexical tones. The closest analogue is stress shift -- when two heavily stressed syllables collide, one may lighten (e.g., "THIRteen" alone versus "thirteen PEOPLE"). But English stress shift is optional and variable; Mandarin tone sandhi is obligatory and categorical. Every speaker applies these rules without exception.

## Syllable Structure: The Template That Explains Everything

Every Mandarin syllable decomposes into two parts: the **initial** (声母 shengmu) and the **final** (韵母 yunmu). The initial is the optional consonant at the beginning. The final is everything else: an optional medial glide (/i/, /u/, or /u/), the vowel nucleus, and an optional nasal coda (/n/ or /ng/).

<!-- DIAGRAM: diagram-2-syllable-structure-comparison.html -->

Mandarin has 21 initial consonants organized into clean series:

- **Labials:** b [p], p [ph], m [m], f [f]
- **Alveolars:** d [t], t [th], n [n], l [l]
- **Velars:** g [k], k [kh], h [x]
- **Dental sibilants:** z [ts], c [tsh], s [s]
- **Retroflexes:** zh [ts], ch [tsh], sh [s], r [z]
- **Palatals:** j [tc], q [tch], x [c]

The system is built on a pattern that differs fundamentally from English. English distinguishes consonant pairs by **voicing** -- whether the vocal cords vibrate (b/p, d/t, g/k, z/s). In all these English pairs, the first is voiced and the second is voiceless. Mandarin distinguishes consonant pairs by **aspiration** -- whether a puff of air accompanies the sound. ALL Mandarin stops and affricates are voiceless; the difference is whether they are aspirated (strong puff: p, t, k, c, ch, q) or unaspirated (no puff: b, d, g, z, zh, j). Hold a piece of paper in front of your mouth: it flutters for the aspirated set and stays still for the unaspirated set.

This means that pinyin "b" is NOT English "b." Pinyin "b" is a voiceless unaspirated [p] -- like the "p" in English "spin" where the /p/ has no puff of air. Pinyin "p" is a voiceless aspirated [ph] -- like the "p" in English "pin" with a strong puff. Neither Mandarin sound involves voicing.

<!-- DIAGRAM: diagram-4-consonant-three-way-contrast.html -->

The three sibilant series -- dental (z/c/s), retroflex (zh/ch/sh), and palatal (j/q/x) -- form a perfectly symmetrical 3x3 grid. Each series has one unaspirated affricate, one aspirated affricate, and one fricative. They occupy strictly complementary vowel environments: palatals (j/q/x) appear ONLY before /i/ and /u/; retroflexes and dentals never appear in those positions. This distribution is entirely predictable -- once you know the following vowel, you know which series is possible.

The retroflexes are produced by curling the tongue tip back toward the hard palate. "zh" is like English "j" in "judge" but unvoiced and with the tongue curled further back. "ch" is like English "ch" in "church" but retroflex and more strongly aspirated. "sh" is like English "sh" in "ship" but with the tongue curled back. "r" is a voiced retroflex approximant, somewhat like English "r" but produced with the tongue in a retroflex position.

The approximately 35-38 finals combine simple vowels (a, o, e, i, u, u), compound vowels (diphthongs and triphthongs like ai, ei, ao, ou, ia, iao, uai), and nasal finals (an, en, ang, eng, ian, iang, uan, etc.). The complete inventory of 21 initials times approximately 35 finals times 5 tones yields a theoretical maximum of roughly 3,675 combinations, but many are phonotactically invalid. The actual count of occurring tonal syllables is approximately 1,300.

## Homophones and the Pressure They Create

With only about 1,300 distinct tonal syllables serving tens of thousands of morphemes, Mandarin has extraordinary levels of homophony. The syllable "shi" in Tone 4 alone maps to dozens of characters: 是 (to be), 事 (matter), 室 (room), 市 (city), 式 (style), 试 (to try), 视 (to look), 示 (to show), 世 (world), and many more.

This pressure creates three cascading consequences that define the language:

**First, compound words.** Most modern Chinese words are disyllabic -- two characters combined. 城市 (chengshi, city), 形式 (xingshi, format), 考试 (kaoshi, exam) each contains the syllable "shi" but is unambiguous because of the other syllable. Compounding is the primary disambiguation strategy in speech.

**Second, context.** In conversation, the topic, the preceding sentences, and shared knowledge eliminate most remaining ambiguity. Chinese speakers rely on pragmatic context to a degree that English speakers may find surprising but that works perfectly in practice.

**Third, the writing system.** Characters provide visual disambiguation -- each character is unique even when pronunciation overlaps. The writing system is not decorative; it is functionally necessary for a language with this level of homophony. This is why Chinese did not adopt a purely phonetic writing system: a purely phonetic transcription of Chinese would create massive ambiguity on the page.

<!-- DIAGRAM: diagram-5-phoneme-inventory-comparison.html -->

## Pinyin: The Bridge Between Systems

Pinyin (拼音, literally "spell sound") was officially adopted in 1958 as the standard romanization of Mandarin. It maps the 21 initials and approximately 35 finals to Latin letter combinations, using diacritical marks over vowels to indicate the four tones.

Pinyin is not a spelling system for Chinese -- it is a parallel phonetic annotation system. Chinese schoolchildren learn it before most characters, and it serves as the primary method for typing Chinese on computers and phones (the user types pinyin and selects the correct character from a list). It also appears on street signs, in dictionaries, and in international contexts.

<!-- DIAGRAM: diagram-6-pinyin-traps.html -->

For English speakers, pinyin presents a specific trap: it uses familiar Latin letters but assigns unfamiliar phonetic values to several of them. Approximately half the letters behave roughly as English speakers expect. Seven critical letters and combinations diverge significantly:

- **c** = [tsh] (like "ts" in "cats" with aspiration) -- not English /k/ or /s/
- **q** = [tch] (like "ch" in "cheese" but with the tongue forward) -- not English /kw/
- **x** = [c] (like "sh" in "she" but with the tongue forward) -- not English /ks/
- **zh** = [ts] (like "j" in "judge" but unvoiced and retroflex) -- not English "zh"
- **r** = [z] (retroflex approximant) -- not English /r/
- **e** = [G] (unrounded mid-back vowel, like "uh" but tighter) -- not English /i:/ or /e/
- **u** = [y] (rounded high front vowel, like French "tu") -- no English equivalent; written as plain "u" after j, q, x, y where no ambiguity arises

Learning these seven traps is one of the highest-leverage early investments for an English-speaking learner. Every other letter can be approximated with English phonetics for initial learning.

The tone mark placement rule follows a clean pattern: the mark goes on the main vowel, with priority a > e > o > (i or u, whichever comes second in a diphthong). "ai" gets the mark on a; "ei" on e; "ou" on o; "iu" on u; "ui" on i.

## Erhua: The Retroflex Suffix

Erhua (儿化) is a productive morphological-phonological process that adds a retroflex suffix to syllables, creating diminutive or colloquial forms. It is strongly associated with Beijing dialect and less common in southern Mandarin or Taiwanese Mandarin.

The process is more complex than simply appending a consonant. Erhua causes systematic sound changes to the preceding final:

- Open syllables (vowel final): the vowel gains r-coloring. 花 (hua, flower) becomes 花儿 (huar).
- /n/ final: the /n/ drops and the vowel gains r-coloring. 玩 (wan, play) becomes 玩儿 (war).
- /ng/ final: complex nasalization plus r-coloring.

Functionally, erhua can create diminutive/endearing forms (小孩儿, xiaohaier, "little child"), distinguish word meanings (一点 yidian "a point" vs. 一点儿 yidianr "a little bit"), or simply mark regional identity.

The English parallel is not exact, but the closest analogues are rhoticity variation (American English's pronounced "r" in "car" vs. British RP's silent "r") and diminutive suffixes like "-ie"/"-y" (dog to doggy, bird to birdie). Erhua, like these English processes, softens or miniaturizes, but it does so by modifying the final sound of the syllable rather than appending a separate syllable.

## Connected Speech: How Tones Behave in Real Conversation

Understanding tones in isolation is necessary but insufficient. In natural conversation, tones interact with each other and with the prosodic patterns of sentences in ways that create additional layers of regularity.

The most important reality: **Tone 3 rarely appears in its full form.** The textbook dip-and-rise (214) occurs only in isolation or at the absolute end of a phrase. In all other positions, Tone 3 is either converted to Tone 2 (before another Tone 3) or truncated to a short, low "half third tone" (before Tones 1, 2, or 4). This means the half-third -- a brief low dip with no rising tail -- is actually the most common surface form of Tone 3 in running speech. Learners who try to produce the full dip-and-rise on every Tone 3 syllable will sound unnatural.

When three or more Tone 3 syllables chain together, the sandhi application follows syntactic grouping rather than simple left-to-right processing. In 小老虎 (xiao lao hu, "small tiger"), the grouping follows the syntax: (小)(老虎), producing (xiao)(lao hu) -- only the first syllable of the "old tiger" compound changes. But 展览馆 (zhan lan guan, "exhibition hall") might group as (展览)(馆), producing (zhan lan)(guan). The pattern-oriented learner should recognize that tone sandhi is grammar-sensitive, not merely mechanical.

The neutral tone's behavior provides another systematic pattern. Its pitch is entirely determined by the preceding tone: after Tone 1, it sits mid-low (around pitch level 2); after Tone 2, it sits mid (around level 3); after Tone 3, it sits mid-high (around level 4); after Tone 4, it sits low (around level 1). This is not random -- it follows a pattern of gravitational pull toward a neutral mid-range, modified by the ending pitch of the preceding tone. Words like 妈妈 (mama, mother) demonstrate this: the first syllable is Tone 1 (high and flat), and the second is neutral (dropping to mid-low).

In rapid, casual speech, additional reduction occurs. Tones 1 and 4 remain relatively stable, but Tones 2 and 3 can flatten or reduce when they occur in unstressed positions within longer phrases. This parallels the way English vowels reduce to schwa in unstressed syllables ("banana" is not ba-NA-na with three full vowels but buh-NA-nuh). Both languages have a pattern of phonological reduction in unstressed positions -- but the units being reduced are different (pitch contours in Chinese, vowel quality in English).

## Vowel System: Fewer Phonemes, More Contextual Variation

Mandarin has approximately six basic vowel phonemes: /a/, /o/, /e/ (realized as [ɤ]), /i/, /u/, and /y/ (written as "u" in pinyin). This is a smaller inventory than English's approximately 12 monophthongs plus 8 diphthongs, but the Chinese vowels show considerable allophonic variation depending on their phonetic environment.

The vowel /e/, for example, is realized as [ɤ] (a mid-back unrounded vowel) in open syllables like "he" and "ge," but as [e] (a true mid-front vowel) in the combinations "ei" and "en," and as something closer to [ɛ] in "ye" contexts. The pinyin letter "e" maps to at least three distinct surface pronunciations, all of which are predictable from context. This is not irregularity -- it is systematic allophonic variation, a pattern within a pattern.

Similarly, the vowel /i/ has at least two major realizations: [i] (a clear high front vowel, as in "bi," "di," "ji") and [ɨ] or [ɻ] (a "buzzing" retroflexed vowel that appears only after the retroflex and dental sibilant initials: "zhi," "chi," "shi," "ri," "zi," "ci," "si"). An English speaker hearing "shi" might think the vowel sounds wrong -- it is a different allophone of /i/, triggered entirely by the preceding retroflex consonant. Once you know the rule, every occurrence is predictable.

The compound vowels (diphthongs and triphthongs) follow regular formation patterns. The medial glides /i/, /u/, and /y/ combine with the main vowels and nasal codas to produce the approximately 35-38 finals, each of which is a fixed, catalogueable unit. The entire system of initials and finals can be laid out in a single table -- the pinyin table -- and every possible Mandarin syllable appears somewhere on it. There are no surprises, no exceptions, no syllables that violate the template. For a mind that finds comfort in complete, bounded systems, this exhaustive catalogueability is deeply satisfying.

## Cross-Linguistic Perspective: How Chinese Sits Among Tonal Languages

Mandarin's four tones represent a moderate position within the world's tonal languages. Cantonese has six to nine tones (depending on analysis), including tones distinguished by register (high vs. low) as well as contour. Thai has five tones. Vietnamese has six, some of which involve not just pitch contour but also phonation type (creaky voice, breathy voice). Several West African languages (like Igbo and Yoruba) use tone to distinguish grammatical forms as well as lexical meaning.

Within the broader Chinese language family, tone counts vary dramatically. Mandarin's four tones developed from a system of four tonal categories in Middle Chinese (roughly the 7th-13th centuries), which interacted with the voicing of initial consonants to produce the modern tone inventories. When Middle Chinese voiced initials disappeared, some dialects compensated by splitting tone categories: Cantonese ended up with six tones, while Mandarin merged several categories into four. This is a historical instance of the same horizontal-versus-vertical trade-off: Cantonese preserved more tonal distinctions (vertical expansion) while Mandarin compensated with more extensive use of compound words (horizontal expansion through word combination).

Mandarin also lost the final stop consonants (/p/, /t/, /k/) that Middle Chinese had. These stops survive in Cantonese (where syllables can end in -p, -t, -k) and in the preservation of the "entering tone" category. The loss of these final consonants further constrained Mandarin's syllable inventory, increasing the homophony pressure that makes tones, compounds, and characters all functionally necessary.

## The Pattern Summary

Chinese phonology is built on a single architectural choice -- a constrained syllable inventory amplified by tonal pitch contours -- and everything else follows from it:

1. **Few syllable shapes** (no clusters, strict template) create the need for **tones** (vertical multiplication of the inventory).
2. Even with tones, the inventory creates **massive homophony**, driving the need for **compound words** (disambiguation through combination) and a **logographic writing system** (visual disambiguation).
3. The constrained template means syllables are **highly uniform** and **predictable** -- every possible Mandarin syllable can be catalogued on a single page.
4. The **aspiration distinction** (not voicing) organizes the entire stop/affricate system on a different axis from English.
5. The **three sibilant series** (dental, retroflex, palatal) form a symmetric 3x3 grid with perfectly complementary distribution.
6. **Tone sandhi** rules are categorical and obligatory, adding a second layer of predictable pattern on top of the base tones.
7. **Pinyin** bridges the gap between the Latin alphabet and Chinese phonetics but contains seven critical letter-value mismatches that English speakers must learn early.

For a learner who thrives on patterns, Chinese phonology is a remarkably clean system. It has fewer moving parts than English phonology, stricter rules, and a tonal dimension that adds elegant complexity without adding irregularity. The system is compact, systematic, and deeply learnable -- once you see the architecture.

## Practical Implications for the English-Speaking Learner

Understanding the architectural differences between Chinese and English phonology transforms the learning challenge from "memorize everything" to "learn the system and apply it." Several practical consequences follow from the patterns described above.

**The tone challenge is perceptual, not productive.** Most English speakers can produce all four Mandarin tones when they understand the pitch shape -- they already use rising pitch for questions and falling pitch for commands. The real challenge is *hearing* tones as lexically meaningful rather than emotionally expressive. English speakers are trained by a lifetime of experience to interpret pitch as attitude (surprise, anger, boredom) rather than as word identity. Retraining this interpretation is the core perceptual task, and it typically takes months of focused listening rather than years.

**The aspiration distinction requires active unlearning.** English speakers must learn to NOT voice the sounds they associate with b, d, g, j, zh, and z. The Mandarin versions of these sounds are voiceless -- they differ from p, t, k, q, ch, and c only in the absence of aspiration, not in the presence of voicing. The practical technique is simple: produce a light, crisp consonant without the vocal cord vibration that English b/d/g normally have. This feels unnatural at first because English treats voicing as the primary contrast, but once the aspiration-based system clicks into place, the entire stop/affricate system becomes consistent and predictable.

**The retroflex series is the biggest articulatory challenge.** English has post-alveolar consonants (sh, ch, j, zh) but not true retroflexes. The difference is in the tongue position: for English "sh," the tongue blade approaches the post-alveolar ridge; for Chinese "sh," the tongue tip curls back further. Southern Mandarin speakers and Taiwanese Mandarin speakers often merge the retroflexes with the dental sibilants, so learners who find retroflexes difficult have a sociolinguistically acceptable fall-back -- though standard Mandarin retains the distinction.

**Pinyin creates false confidence.** Because pinyin uses familiar Latin letters, English speakers often assume they can read it with English phonetic values. This leads to systematically wrong pronunciations for c, q, x, zh, r, e, and u -- the seven "dangerous" letters. Treating these seven corrections as a high-priority early learning task prevents the formation of fossilized mispronunciations that become harder to correct later.

**The syllable table is a finite, completable resource.** Unlike English, where the space of possible pronunciations is vast and open-ended, every possible Mandarin syllable can be listed on a single chart (the pinyin table). A learner who works through this table systematically -- learning to produce each initial with each compatible final in each tone -- has covered the entire phonological space of the language. There is nothing outside the table. This bounded nature makes the system deeply satisfying for a learner who values completeness and systematic coverage.

**Tone sandhi rules are few and categorical.** Unlike English phonological rules (which are often variable, optional, and dialect-dependent), Mandarin tone sandhi rules are exceptionless. Five rules (T3+T3, half-T3, bu, yi, and T3 chains) cover all regular sandhi. Learning these five rules and applying them consistently produces native-like tone realization in connected speech. No ambiguity, no variation, no "it depends on the speaker."

The overall picture is one of a system that is *different* from English but not *harder*. The structural simplicity (no clusters, strict template, limited codas) reduces the articulatory challenge. The tonal dimension adds a new kind of challenge, but one that is systematic and learnable. And the complete catalogueability of the system -- every syllable on one chart, every sandhi rule in one list -- means the learner can achieve full coverage of the phonological space in a way that is never quite possible with English's sprawling, exception-riddled phonology.

## Glossary

| Term | Chinese | Definition |
|------|---------|------------|
| Tone | 声调 (shengdiao) | A specified pitch contour that distinguishes word meaning at the syllable level |
| Initial | 声母 (shengmu) | The consonant that begins a syllable (21 in Mandarin) |
| Final | 韵母 (yunmu) | Everything after the initial: medial + vowel + optional coda (~35-38 finals) |
| Pinyin | 拼音 (pinyin) | The standard romanization system, literally "spell sound" |
| Tone sandhi | 变调 (biandiao) | Systematic tone changes in connected speech |
| Neutral tone | 轻声 (qingsheng) | An unstressed syllable with no fixed pitch contour |
| Erhua | 儿化 (erhua) | The retroflex suffix that adds r-coloring to syllables |
| Aspiration | 送气 (songqi) | The puff of air that distinguishes consonant pairs in Chinese (not voicing) |
| Retroflex | 翘舌音 (qiao she yin) | Consonants produced with the tongue tip curled back (zh, ch, sh, r) |
| Dental sibilant | 平舌音 (ping she yin) | Consonants produced with the tongue tip at the teeth (z, c, s) |
| Homophone | 同音字 (tongyinzi) | Characters/words with identical pronunciation |
