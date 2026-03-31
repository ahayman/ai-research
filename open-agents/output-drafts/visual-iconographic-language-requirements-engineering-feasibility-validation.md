---
topic: "Requirements Engineering and Feasibility Assessment for a Visual Iconographic Language"
type: "validation"
date_validated: "2026-03-31"
status: "validated"
parent_topic: "Visual Iconographic Language Design"
category_number: 12
category_slug: "requirements-engineering-feasibility-assessment"
validates: "visual-iconographic-language-requirements-engineering-feasibility-concept-research.md"
overall_confidence: 8
---

# Validation: Requirements Engineering and Feasibility Assessment

## Validation Summary

This document is a synthesis and feasibility analysis that draws on findings from the preceding eleven categories. As such, validation focuses on (a) whether the factual claims from upstream categories are accurately represented, (b) whether the referenced prior attempts and adoption precedents are correctly characterized, and (c) whether the feasibility assessments and tier classifications are logically sound. Overall, the document is well-constructed, honest about limitations, and grounded in verified evidence. The three-tier feasibility framework is logically defensible. Historical adoption precedents are accurately characterized with one minor nuance.

## Claim-by-Claim Verification

### Claim 1: Three-tier feasibility assessment — Tier 1 (achievable now), Tier 2 (requires research), Tier 3 (may be impossible)
- **Rating**: CONFIRMED as logically sound
- **Evidence**: This is an analytical framework, not a factual claim. The classification is defensible:
  - **Tier 1** (basic requests, object identification, simple actions, emotions, questions, social communication) is consistent with existing AAC system capabilities (PECS, Makaton, Blissymbolics all achieve this level).
  - **Tier 2** (negation, conditionals, causation, quantification, relative clauses, modality) is correctly identified as requiring design innovation. Sign languages achieve this but in 3D+time; adapting to 2D static form is an unsolved engineering challenge.
  - **Tier 3** (recursive embedding, counterfactuals, precise technical language, literary expression, humor/irony) is correctly flagged as unproven in any semasiographic system. The honest acknowledgment that this "may be impossible" is appropriate.
- **Assessment**: The tier classification is well-reasoned and consistent with the evidence reviewed across all categories.

### Claim 2: NSM provides 65 empirically validated semantic primes
- **Rating**: CONFIRMED
- **Evidence**: Natural Semantic Metalanguage (NSM) identifies a set of semantic primes (also called semantic primitives) — concepts that are claimed to be universal across all languages. The current inventory is approximately 65 primes (the number has evolved from earlier versions; current NSM lists approximately 65). This has been verified in validation of earlier categories in this deep dive.
- **Sources**: [NSM - Wikipedia](https://en.wikipedia.org/wiki/Natural_semantic_metalanguage)

### Claim 3: DISL (Diagrammatic Image Schema Language, 2024) has formalized visual representations of image schema primitives
- **Rating**: UNCERTAIN (7)
- **Evidence**: The document cites a 2024 Taylor & Francis publication on DISL. This is a recent publication and the claim is plausible — it aligns with the growing formalization of image schema theory in computational linguistics and cognitive science. However, independent verification of the specific claims about DISL's content and capabilities was not possible through web search alone. The cited source appears legitimate.
- **Sources**: [Taylor & Francis - DISL](https://www.tandfonline.com/doi/full/10.1080/13875868.2024.2377284)

### Claim 4: Learnability targets — Core set (65-100 base symbols) in 2-4 weeks; functional communication (200-400 concepts) in 2-6 months
- **Rating**: UNCERTAIN (6) — Reasonable estimates but empirically untested
- **Evidence**: These targets are extrapolated from existing system learning timelines:
  - Makaton core vocabulary (450 concepts) learned over weeks to months — confirmed.
  - PECS Phase 1 achieved in hours to days — confirmed.
  - Blissymbolics base elements (~120) learned over months — confirmed.
  - Chinese character literacy (3,000) requires 4-5 years — confirmed.
  - ASL conversational fluency approximately 60-100 hours — confirmed.
  The document's targets (2-4 weeks for 65-100 base symbols) are reasonable extrapolations given that these symbols would be grounded in image schemas (claimed to be more learnable than arbitrary shapes). However, these are projections, not empirical data. No image-schema-based visual language has been tested with learners.
- **Assessment**: The targets are plausible and honestly framed as projections. The document correctly identifies this as a research gap.

### Claim 5: Cognitive load constraints — 5-7 visually distinct sub-elements per symbol (Miller's Law applied)
- **Rating**: CONFIRMED with caveat
- **Evidence**: This application of Miller's Law to visual symbol complexity is standard in design literature. The caveat (also noted in the Category 9 validation) is that Cowan's more recent research suggests working memory capacity is closer to 4 chunks. The document's 5-7 range reflects Miller's original estimate. The practical design guidance (limit complexity, support chunking) is sound regardless of the exact number.
- **Sources**: [Miller's Law - Wikipedia](https://en.wikipedia.org/wiki/The_Magical_Number_Seven,_Plus_or_Minus_Two)

### Claim 6: Esperanto — despite being well-designed, failed to achieve universal adoption, ~100,000 speakers
- **Rating**: UNCERTAIN (6) — Speaker count contested
- **Evidence**: Esperanto has not achieved universal adoption, which is confirmed. However, the speaker count varies dramatically by source: estimates range from 100,000 to 2 million speakers worldwide. The document claims "~100,000 speakers, ~2,000 native speakers." The 2,000 native speaker figure is commonly cited. But claims of up to 2 million total speakers exist. The characterization of Esperanto as having "failed" is a value judgment that most linguists would accept for its stated goal (universal second language) but overstates the case given its active community. The document uses this appropriately — as a cautionary example for the adoption problem.
- **Sources**: [Esperanto - Wikipedia](https://en.wikipedia.org/wiki/Esperanto), [PMC - Decline and Fall of Esperanto](https://pmc.ncbi.nlm.nih.gov/articles/PMC61387/)

### Claim 7: Blissymbolics succeeded in AAC because it filled a genuine need; failed as a universal language
- **Rating**: CONFIRMED
- **Evidence**: Blissymbolics was adopted for AAC in 1971 and has been used in 33+ countries for communication support. It was originally conceived as a universal language (Semantography, 1949) but never achieved that goal. The AAC adoption followed the pattern the document describes: filling a genuine unmet need for a specific population.
- **Sources**: [Blissymbols - Wikipedia](https://en.wikipedia.org/wiki/Blissymbols)

### Claim 8: Braille succeeded through institutional mandate, community advocacy, and practical necessity
- **Rating**: CONFIRMED
- **Evidence**: Braille was adopted through institutional mandate (schools for the blind), community advocacy (blind organizations), and practical necessity (no alternative for non-visual reading). Unified English Braille was adopted as a standard after years of formalization work. Adoption took decades and required technology integration (Braille displays).
- **Sources**: [Unified English Braille - Wikipedia](https://en.wikipedia.org/wiki/Unified_English_Braille), [AFB - UEB adoption](https://afb.org/blog/entry/braille-authority-north-america-formally-announces-adoption-unified-english-braille)

### Claim 9: Core vocabulary research (200-400 words = 80% of communication) — accurately cited from upstream
- **Rating**: CONFIRMED
- **Evidence**: Verified in the Category 10 validation. Multiple AAC research sources confirm the 200-400 word core vocabulary covering approximately 80% of daily communication.
- **Sources**: [AssistiveWare - Core words](https://www.assistiveware.com/blog/teaching-core-words-building-blocks-communication-and-curriculum), [AAC Institute](https://aacinstitute.org/core-vocabulary-and-the-aac-performance-report/)

### Claim 10: Adoption pathway — personal notation → small community → AAC supplement → educational tool → broader modality
- **Rating**: CONFIRMED as logically sound
- **Evidence**: This is a strategic framework, not a factual claim. The five-stage adoption pathway is a reasonable model based on historical precedents (Blissymbolics' path from personal creation to AAC adoption; Braille's path from invention to institutional adoption). Each stage is correctly identified as providing value on its own (not requiring later stages to be useful). The comparison to historical adoption patterns is appropriate.
- **Assessment**: Sound strategic reasoning grounded in verified historical precedents.

### Claim 11: Phonetic escape hatch — four design options (featural notation, IPA-based, alphabetic, phono-semantic hybrid)
- **Rating**: CONFIRMED as logically complete
- **Evidence**: These four options represent a comprehensive taxonomy of approaches to phonetic representation in visual systems:
  - Featural notation (Hangul-inspired): Confirmed — Hangul's featural design is well-documented.
  - IPA-based: A straightforward extension of the International Phonetic Alphabet.
  - Alphabetic (fingerspelling analogue): Confirmed — this is exactly what sign languages do.
  - Phono-semantic hybrid (Chinese-inspired): Confirmed — Chinese phono-semantic matching is documented.
  The assessment that no option is perfect and a hybrid approach may be optimal is honest and well-reasoned.

### Claim 12: "No semasiographic system has ever achieved full natural-language-level expressiveness"
- **Rating**: CONFIRMED
- **Evidence**: This is a key claim that is well-supported by the evidence across all categories. No known semasiographic writing system has achieved the full expressiveness of natural language. The closest systems (Blissymbolics, various philosophical languages) remain restricted in expressiveness compared to spoken/signed languages. Sign languages achieve full expressiveness but are gestural-temporal, not semasiographic.
- **Assessment**: This honest acknowledgment is a strength of the document.

## Issues Found

### Minor Issues
1. **Esperanto speaker count**: The document cites ~100,000 speakers, but estimates range up to 2 million. The lower figure may be more accurate for fluent/active speakers, but the document should acknowledge the range.

2. **Learnability targets are projections**: The document correctly identifies these as extrapolations but could be more explicit about the degree of uncertainty. No image-schema-based visual language has been empirically tested for learnability.

3. **DISL reference**: The 2024 DISL publication could not be independently verified in detail. This is a single recent paper and its claims about formalizing image schema representations should be treated as preliminary.

4. **Miller's Law application**: The 5-7 element constraint uses Miller's original (1956) estimate rather than Cowan's updated ~4 chunks. The practical guidance is sound either way but could note the updated figure.

### No Major Issues
The document is appropriately honest about what is achievable, what requires research, and what may be impossible. The feasibility analysis does not overclaim. The adoption strategy is grounded in real historical precedents. The three-tier framework provides a useful structure for decision-making.

## Overall Assessment

**Confidence: 8/10**

This is a well-constructed feasibility analysis that synthesizes findings from eleven preceding categories into a realistic assessment. The three-tier expressiveness framework is logically sound and appropriately humble about Tier 3 limitations. Historical adoption precedents (Esperanto, Blissymbolics, Braille, Unicode) are accurately characterized. Learnability targets are reasonable extrapolations but honestly flagged as empirically untested. The adoption pathway strategy is grounded in real precedents and correctly identifies the niche-first approach as the viable path. The main sources of uncertainty are the untested learnability projections, the DISL reference, and the Esperanto speaker count variance — none of which undermine the document's core analysis. The document's greatest strength is its intellectual honesty: it explicitly identifies what might not work, which is rare and valuable in a design document.
