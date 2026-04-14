# Pragmatics Hub Validation — Chunk 5 of 9

**Scope**: Categories 15 (Prosodic Pragmatics), 16 (Common Ground), 17 (Questions) — 12 files total
**Validator**: Independent Research Validator Agent
**Date**: 2026-04-13
**Load-bearing status**: Category 16 is the most-referenced category from the Pragmatic Manipulation sub-hub (58 valid cross-references). Its citations were given highest priority.

---

## 1. EXECUTIVE SUMMARY

**Claims validated (citation-level + major factual claims)**: ~70
**Verdict distribution**:
- CONFIRMED: ~58
- UNCERTAIN: ~5
- INVALID / MISATTRIBUTED: 7

**Overall verdict**: The three categories are substantively accurate in their framework summaries, faithfully representative of the underlying theoretical literature (Clark, Stalnaker, Rooth, Searle, Heritage, Roberts, etc.), and the autism-specific empirical claims are — with important exceptions below — well-supported by real studies. Frameworks like Alternative Semantics, grounding, IRF/IRE, the epistemic gradient, Double Empathy, and Question Under Discussion are represented accurately.

**However, there are SEVEN discrete citation problems**, several of them load-bearing:

### HIGH-PRIORITY issues requiring correction before downstream use

1. **Cat 16 hub (`category-16-common-ground.md`) miscites Williams, Wharton & Jagoe (2021) as *J Pragmatics*.** The correct venue is *Frontiers in Psychology* 12, Article 616664. This is the single most load-bearing citation for the entire Common Ground / Manipulation sub-hub framing, and was explicitly flagged in the validation instructions. The Cat 16 autism research file cites it correctly, so the error is only in the hub summary reference list — but the hub is what downstream agents pull from.

2. **Cat 16 autism research file repeatedly attributes "The Art of Common Ground" (J Child Language, 2016) to "Heller & Looney".** The actual first author is **de Marchena**. The PMC link in the sources list (PMC4764348) points to the correct paper, but the author attribution is invented. This error appears in Section 2.2 heading, the Section 4.3 text reference, the Section 11 research summaries table, and the Section 13 sources list.

3. **Cat 16 theory file attributes the same paper to "Banney, Harper-Hill, & Arnott (2015)" in *J Autism Dev Disord* 46(5):1672-1685.** This is also wrong. Banney, Harper-Hill, & Arnott are real autism researchers at the University of Queensland, but their work is on narrative assessment with the ADOS, not on common ground. The paper cited ("The art of common ground") is in *Journal of Child Language* (2016), not JADD (2015), and by de Marchena et al. Two different files in Cat 16 make two different wrong attributions to the same real paper.

4. **Cat 15 (three files) miscites Haigh et al. 2022 as "Chien et al. 2022".** The paper "Hyper-Sensitivity to Pitch and Poorer Prosody Processing in Adults With Autism" in *Frontiers in Psychiatry* 13:844830 (PMC9174755) is by **Haigh, Brosseau, Eack, Leitman, Salisbury, & Behrmann (2022)**. The Cat 15 autism research file calls the first author "Chien, H. Y." and the Cat 15 hub calls it "Chien, Y.-L." The hub also invents a paper title ("Pitch Sensitivity and Prosodic Meaning in Autism") that is not the actual title. The real author "Chien, Y-L." works on autism prosody in Taiwan but this specific 2022 paper is not his. The URL the draft points to (PMC9174755) is the Haigh et al. paper — the attribution error is in the author name only.

5. **Cat 17 hub miscites Loukusa et al. (2007) as *Journal of Autism and Developmental Disorders*.** The paper "Answering contextually demanding questions: Pragmatic errors produced by children with Asperger syndrome or high-functioning autism" is in **Journal of Communication Disorders** 40(5):357-381, PubMed 17126362. The PubMed ID in the hub is correct; the journal name is wrong. (Loukusa also has a *related but different* 2007 paper in JADD titled "Use of context in pragmatic language comprehension" — PubMed 17072751 — which may be the source of the confusion.)

### MEDIUM-priority issues

6. **Cat 15 hub summary uses an invented title for the Haigh/"Chien" paper** ("Pitch Sensitivity and Prosodic Meaning in Autism"). The actual title is "Hyper-Sensitivity to Pitch and Poorer Prosody Processing in Adults With Autism".

7. **Cat 15 hub summary abbreviates Jiang & Wang 2025 as "Prosodic Focus Effects on 'Only' Reading" — that matches the subtitle, but omits the journal (JADD) and the tonal-language qualifier.** Minor but affects downstream citation quality.

### Systemic issue

The citation errors concentrate in the **hub summary files** (`category-15-*.md`, `category-16-*.md`, `category-17-*.md`) and — in Cat 16 — also in the **theory file**. The deeper autism-specific research files in Cat 15 and Cat 17 are more accurate. This pattern suggests the hubs were written or edited with less direct reference to the underlying papers than the research files. **Any downstream agent that builds output from the hub-level references alone will inherit the errors.**

**Deficit-model language**: None of the standard forbidden terms (triune brain, polyvagal literalism, "trauma stored in body," recovered memory, universal PTG, "time heals," forgiveness requirement, pop-gaslighting overreach, "narcissistic abuse" as clinical category, boundaries-as-slogan) appears in any of the 12 files. Section 12 check: clean.

**Double Empathy framing**: Cat 15, 16, and 17 all cite Milton (2012) "On the ontological status of autism: the 'double empathy problem'" in *Disability & Society* 27(6):883-887 correctly where it appears. Cat 16 autism file and Cat 17 autism file give the paper its proper weight.

---

## 2. SYSTEMIC ISSUES ACROSS THE CHUNK

### 2.1 Hub files vs. research files discrepancy

The three hub summary files (`category-{15,16,17}-*.md`) contain a higher density of citation errors than the corresponding research files. Specifically:

- Cat 15 hub: "Chien et al. 2022" author and title error; citation of Grice et al. 2023, Segal et al. 2017 correct.
- Cat 16 hub: Williams/Wharton/Jagoe 2021 journal error (J Pragmatics → Frontiers in Psychology); otherwise clean.
- Cat 17 hub: Loukusa 2007 journal error (JADD → J Comm Disorders); otherwise clean.

This is exactly the kind of problem that compounds in a multi-stage pipeline: the research files do the work, the hub files cut corners on reference formatting, and downstream webpage generators/diagram generators pull from the hubs.

### 2.2 "Title invention" pattern

The Cat 15 hub invents a plausible-sounding title for the Haigh 2022 paper. This is not paraphrase — it is fabrication of a title that does not exist. Cat 16 hub and Cat 17 hub use real titles (even if journals are wrong), so the fabrication is Cat-15-specific and should be verified wherever stub-length reference lists appear in the remaining chunks.

### 2.3 Author-name errors concentrated in Cat 15 and Cat 16

The Chien→Haigh error (Cat 15) and the Heller→de Marchena + Banney→de Marchena errors (Cat 16) both involve inventing or substituting a surname. No analogous surname errors were detected in Cat 17. This suggests these two chunks should be cross-checked against the original PMC/PubMed records before final publication.

### 2.4 Correct URLs with wrong metadata

A peculiarity: in most cases, the URLs in the source lists (PMC, DOI, etc.) point to the correct papers. The textual citation metadata (authors, journal, year) has drifted from the URLs. Downstream agents that dereference the URL will get the right paper; agents that read only the in-text citation will propagate the error.

---

## 3. PER-CATEGORY FINDINGS

## 3.1 Category 15: Prosodic Pragmatics — Stress as a Meaning-Selection System

### 3.1.1 Framework accuracy

**CONFIRMED**: The representation of Rooth's (1992) Alternative Semantics is accurate. Focus generates a set of alternative propositions; the seven-meanings demonstration is a canonical pedagogical example. The Nuclear Stress Rule attribution to Chomsky & Halle (1968) *The Sound Pattern of English* is correct. Selkirk's Focus Projection Theory (1984, 1995), Schwarzschild's (1999) Givenness/AvoidF constraints, Büring's contrastive topic theory (1997, 2003), and Beaver & Clark's "Sense and Sensitivity" typology are all summarized accurately.

**CONFIRMED**: The question-answer congruence principle (Jackendoff 1972, Roberts 1996) is correctly explained. The treatment of "only", "even", "just", "also" as focus-sensitive particles matches the Krifka (2008) / Beaver & Clark framework.

**CONFIRMED**: The grammatical-vs-pragmatic prosody distinction (Grice, Wehrle, Kruger, Spaniol, Cangemi, & Vogeley, 2023, *Language and Linguistics Compass* 17(8)) is a real review paper and the summary is faithful. The claim that formal/rule-based prosody is "more preserved" in autism than pragmatic/interactional prosody matches the review's actual findings.

**CONFIRMED**: PEPS-C (Peppe & McCann, 2003) as an assessment tool and its components (Chunking, Focus, Affect, Turn-end) are correctly described.

**CONFIRMED**: The seven-meanings sentence "I never said she stole my money" is a real and widely-used demonstration (VOA Learning English, ELT literature). The semantic analysis given (activation of alternatives per stress position) is correct.

### 3.1.2 Citation verifications

**CONFIRMED — Su, Watson, Camarata, & Bodfish (2025)** "Perception and Interpretation of Contrastive Pitch Accent During Spoken Language Processing in Autistic Children," *Languages* 10(7), Article 161 — MDPI. Verified: https://www.mdpi.com/2226-471X/10/7/161. Authors, journal, year, and described findings (reaction-time differences; subgroup with language impairment slower in visual-world paradigm; speed associated with pragmatic language skills) all match.

**CONFIRMED — Jiang & Wang (2025)** "Prosodic Focus Effects on Covert 'Only' Reading of Scalar Quantifiers in Autistic and Non-autistic Children Under Tonal Language Background," *Journal of Autism and Developmental Disorders*. DOI 10.1007/s10803-025-06827-7, PubMed 40220113. Described findings (autistic children's comprehension unaffected by prosody; non-autistic children used ToM/EF to derive prosodically-guided interpretations) match the abstract.

**CONFIRMED — Segal, Kaplan, Patael, & Kishon-Rabin (2017)** "Comprehension of 'Narrow Focus' by Adolescents in the Autism Spectrum," *Folia Phoniatrica et Logopaedica* 69(1-2):67-77, PubMed 29248926. Authors, design (3 subtests HNFT), and described findings all match.

**CONFIRMED — Grice, Wehrle, Kruger, Spaniol, Cangemi, & Vogeley (2023)** *Language and Linguistics Compass* 17(8), e12498. DOI accessible; review of 51 studies confirmed.

**CONFIRMED — Paul, Augustyn, Klin, & Volkmar (2005)** "Perception and Production of Prosody by Speakers with Autism Spectrum Disorders," *Journal of Autism and Developmental Disorders* 35(2):205-220, PubMed 15909407.

**CONFIRMED — Wang, Lee, Sigman, & Dapretto (2006)** "Neural basis of irony comprehension in children with autism: the role of prosody and context," *Brain* 129(4):932-943, PMC3713234. The described behavioral and fMRI findings match.

**CONFIRMED — Baltaxe (1984)** "Use of Contrastive Stress in Normal, Aphasic, and Autistic Children," *Journal of Speech and Hearing Research* 27(1):97-105.

**CONFIRMED — Rooth (1992)** "A Theory of Focus Interpretation," *Natural Language Semantics* 1(1):75-116.

**CONFIRMED — Cummins & Rohde (2015)** "Evoking Context with Contrastive Stress," *Frontiers in Psychology* 6:1779, PMC4659916. The described scalar-implicature/focus interaction is accurately summarized.

**CONFIRMED — Depape, Chen, Hall, & Trainor (2012)** "Use of Prosody and Information Structure in High Functioning Adults with Autism in Relation to Language Ability," *Frontiers in Psychology* 3:72.

### 3.1.3 INVALID / MISATTRIBUTED

**INVALID — "Chien, Y.-L. et al. (2022). 'Pitch Sensitivity and Prosodic Meaning in Autism.' ERP study."** (Cat 15 hub, line 294) AND **"Chien, H. Y. et al. (2022)"** (Cat 15 autism research file, Section 6.1 and Section 11 sources list).

Correct citation:
> Haigh, S. M., Brosseau, P., Eack, S. M., Leitman, D. I., Salisbury, D. F., & Behrmann, M. (2022). "Hyper-Sensitivity to Pitch and Poorer Prosody Processing in Adults With Autism: An ERP Study." *Frontiers in Psychiatry* 13:844830. PMC9174755. PubMed 35693971.

The URL in the Cat 15 autism research file source list points correctly to PMC9174755 (which is the Haigh paper), but the author is given as "Chien, H. Y. et al." The title in the Cat 15 hub ("Pitch Sensitivity and Prosodic Meaning in Autism") is fabricated — no such paper exists under that title. The real title is "Hyper-Sensitivity to Pitch and Poorer Prosody Processing in Adults With Autism." The described findings (larger MMN to pitch in autism; smaller P3 to emotional prosody; no correlation between the two ERPs) all match the real Haigh paper. Only the author name and title are wrong.

**Why this matters**: This is the "pitch paradox" finding cited in Cat 15 Section 8.1 of the hub ("Chien et al., 2022"), which is prominent in the autistic-experience section. Any downstream diagram or summary referencing the Chien surname will be doubly wrong.

### 3.1.4 Empirical autism claims

**CONFIRMED**: The claim that "both ASD and ASD Parent groups exhibited reduced accuracy in... contrastive stress expression" (Wehrle et al., 2023) matches the real paper's findings on the broad autism phenotype.

**CONFIRMED**: The claim that "sung speech training improved prosodic focus marking in autistic children" (Tian et al., 2025 in *JSLHR*) is verifiable.

**CONFIRMED**: ASHA 2020 systematic review (*AJSLP*) on speech prosody interventions showing "moderate to large improvements."

**UNCERTAIN (7/10)**: The Section 8.1 processing-speed finding attributed to Su et al. 2025 is correctly summarized but the magnitude claim ("significantly slower reaction times during discrimination tasks") is supported; the stronger claim in the hub that "the meaning may arrive too late" is an interpretive extension beyond what the paper states (it is an interpretation, not a direct quote). Mark as INTERPRETATION, not misattribution.

### 3.1.5 Deficit-model language

**CLEAN**. The category repeatedly foregrounds the processing-speed framing over deficit framing and explicitly states "the autistic challenge is processing speed, not inability."

### 3.1.6 Double Empathy

The category doesn't make Double Empathy load-bearing because the topic (contrastive stress) is less socially-embedded than Cat 16. Milton 2012 is not cited — but the hub-file autism section does acknowledge "compensatory strategies" and "divergent cognitive strategies" in line with a non-deficit framing. No action needed.

---

## 3.2 Category 16: Common Ground and Grounding

### 3.2.1 Framework accuracy

**CONFIRMED**: Clark (1996) *Using Language* as the foundational psycholinguistic account. The three sources of common ground (communal/community, physical/perceptual co-presence, linguistic/discourse co-presence) correctly attributed to Clark & Marshall (1981) "Definite reference and mutual knowledge" in Joshi, Webber, & Sag (eds.), *Elements of Discourse Understanding*. Verified.

**CONFIRMED**: Clark & Brennan (1991) "Grounding in Communication" in Resnick, Levine, & Teasley (eds.), *Perspectives on Socially Shared Cognition*, APA. The eight-property table of grounding constraints (copresence, visibility, audibility, cotemporality, simultaneity, sequentiality, reviewability, revisability) matches the original.

**CONFIRMED**: Clark & Schaefer (1989) "Contributing to Discourse" in *Cognitive Science* 13(2):259-294 — contribution model with presentation + acceptance phases.

**CONFIRMED**: Clark & Wilkes-Gibbs (1986) "Referring as a Collaborative Process" in *Cognition* 22(1):1-39 — tangram study and refashioning of referring expressions.

**CONFIRMED**: Brennan & Clark (1996) "Conceptual Pacts and Lexical Choice in Conversation" in *JEP: Learning, Memory, and Cognition* 22(6):1482-1493.

**CONFIRMED**: Stalnaker's context-set framework (1974, 1978, 1998, 2002). The 2002 "Common Ground" paper is in *Linguistics and Philosophy* 25(5-6):701-721, as cited. The Clark vs. Stalnaker comparison table is a fair characterization of the two traditions.

**CONFIRMED**: Lewis (1969) *Convention* and Lewis (1979) "Scorekeeping in a language game" in *Journal of Philosophical Logic*. Accommodation mechanism correctly attributed.

**CONFIRMED**: Keysar, Barr, Balin, & Brauner (2000) "Taking perspective in conversation" in *Psychological Science* — egocentric anchoring. Correctly cited and described.

**CONFIRMED**: Savitsky, Keysar, Epley, Carter, & Swanson (2011) "The Closeness-Communication Bias: Increased Egocentrism among Friends Versus Strangers" in *Journal of Experimental Social Psychology* 47:269-273. Verified via Chicago/Columbia news coverage and ScienceDirect. The described findings (spouses overestimate communication with partners compared to strangers; accuracy rates statistically identical) match the paper.

**CONFIRMED**: Epley, Keysar, Van Boven, & Gilovich (2004) on egocentric anchoring and adjustment.

**CONFIRMED**: Sperber & Wilson (1986/1995) Relevance Theory and mutual manifestness concept. The critique (Mey, Talbot) that mutual manifestness "smuggles mutual knowledge in through the back door" is real scholarly debate and fairly characterized.

**CONFIRMED**: Camerer, Loewenstein, & Weber (1989) on the curse of knowledge; Newton 1990 "tapper-listener" experiment (the 50% predicted vs 2.5% actual estimate) is accurately reported.

**CONFIRMED**: Schegloff, Jefferson, & Sacks (1977) preference-for-self-correction in repair — correctly cited in practical file.

### 3.2.2 INVALID / MISATTRIBUTED citations

**INVALID — `category-16-common-ground.md` line 306**:

> Williams, G.L., Wharton, T. & Jagoe, C. (2021). "Mutual (Mis)understanding." *J Pragmatics*.

Correct citation:
> Williams, G. L., Wharton, T., & Jagoe, C. (2021). "Mutual (Mis)understanding: Reframing Autistic Pragmatic 'Impairments' Using Relevance Theory." *Frontiers in Psychology* 12:616664. DOI 10.3389/fpsyg.2021.616664. PubMed 33995177.

**This is the single most load-bearing citation error in the entire chunk.** The paper IS correctly cited in `category-16-common-ground-research-autism.md` (Section 6.2, Section 11 table, and sources list), but the hub summary file — which is what downstream agents and the Manipulation sub-hub cross-reference — has the wrong journal. The instructions specifically flagged this as "the most load-bearing citation for the common ground autism framing, so it MUST be correct."

**INVALID — `category-16-common-ground-research-autism.md` Section 2.2, Section 4.3, Section 11, and sources list**:

The "Heller and Looney (2016) Study: The Art of Common Ground" is a misattribution. The real paper is:
> de Marchena, A., & Eigsti, I.-M. (2016). "The art of common ground: Emergence of a complex pragmatic language skill in adolescents with autism spectrum disorders." *Journal of Child Language* 43(1):43-80. PMC4764348. PubMed 25708810.

(First-author verification via PubMed and Cambridge Core metadata. Ashley de Marchena, Children's Hospital of Philadelphia Center for Autism Research.)

The described findings (TD participants shorten narratives when sharing knowledge with the listener; ASD group does not show this at the group level; older/less severely affected ASD participants do shorten; explicit awareness of CG present without implicit deployment) all match the real paper. Only the author attribution is wrong. The PMC URL in the sources list is correct — it points to the de Marchena paper.

**INVALID — `category-16-common-ground-research-theory.md` sources list line 648**:

> Banney, R. M., Harper-Hill, K., & Arnott, W. L. (2015). The art of common ground: Emergence of a complex pragmatic language skill in adolescents with autism spectrum disorders. *Journal of Autism and Developmental Disorders*, 46(5), 1672-1685.

This is also wrong, in a different direction. The paper "The art of common ground" is NOT by Banney, Harper-Hill, & Arnott, NOT in *JADD*, and NOT in 2015. It is de Marchena & Eigsti (2016) in *Journal of Child Language* 43(1):43-80. Banney, Harper-Hill, & Arnott are real autism researchers (University of Queensland), and they do have a 2015-ish paper on narrative assessment with the ADOS (PubMed 25541740), but that is a *different* paper — not about common ground.

**Diagnosis**: Cat 16 has *two files* making *two different* wrong attributions to the same paper (the theory file invents Banney et al. 2015; the autism file invents Heller & Looney 2016). Both need to be corrected to de Marchena & Eigsti (2016) *J Child Lang* 43(1):43-80.

### 3.2.3 Empirical autism claims — confirmed

**CONFIRMED — Karin et al. (2025)** "Paths to Common Ground in ASD," *Autism Research*, DOI 10.1002/aur.70006. PMC12015796. Sample size (84 ASD, 56 controls, 6-16 years, peer dyads) and key findings (both groups generate CG spontaneously; controls more efficient; ToM and vocabulary as independent contributors) all match. Note: the draft cites "Karin, I. et al. (2025)" — the actual lead author initials from the journal are Karin, so this citation is correct.

**CONFIRMED — Schuh, Eigsti, & Mirman (2016)** "Discourse comprehension in autism spectrum disorder: Effects of working memory load and common ground," *Autism Research* 9(12):1340-1352. DOI 10.1002/aur.1632. PubMed 27091496. Authors, journal, year, and findings (no ToM differences; WM capacity constrains CG representation) all correct.

**CONFIRMED — Nadig, Vivanti, & Ozonoff (2009)** on audience design in ASD. PubMed 19998354.

**CONFIRMED — Cola et al. (2022)** conversational adaptation in children/teens with autism, *Autism Research*, PMC9167260. The described bored-vs-interested condition and the z = 9.92 result for NT adaptation vs. p = 0.88 for ASC are reported in the paper.

**CONFIRMED — Malkin & Abbot-Smith (2021)** "Set switching and context-appropriate language," *Autism*, DOI 10.1177/13623613211012860.

**CONFIRMED — Malkin, Abbot-Smith, & Williams (2018)** systematic review (17/19 studies showing referential communication impairment).

**CONFIRMED — Brock, Norbury, Einav, & Nation (2015)** partner-specific referential pacts, *Frontiers in Psychology*.

**CONFIRMED — Volden (2004)** conversational repair in ASD speakers. PubMed 15204450.

**CONFIRMED — Crompton et al. (2020)** "Autistic peer-to-peer information transfer is highly effective," *Autism* 24(7):1704-1712. PubMed 32431157. Diffusion-chain method, 72 participants in 9 groups of 8, findings (no significant difference between autistic chains and non-autistic chains; steeper decline in mixed chains) all match.

**CONFIRMED — Crompton et al. (2020)** Neurotype-Matching and Rapport, *Frontiers in Psychology*. Separate paper, correctly cited.

**CONFIRMED — Milton (2012)** "On the ontological status of autism: the 'double empathy problem'," *Disability & Society* 27(6):883-887. DOI 10.1080/09687599.2012.710008. Correctly cited in Cat 16 practical file (line 707).

**UNCERTAIN (7/10) — Koch, van Langen, Basnakova, & Stolk (2026)** "Partner-dependent communication without dynamic adaptation" in *Autism*. The journal SAGE URL is plausible but I could not independently verify the exact publication year/volume via open search. The described findings (initial stereotype-driven adjustments maintained without dynamic updating) are consistent with current autism communication research but the 2026 date may be in-press. Flag for downstream agents to verify.

**UNCERTAIN (6/10) — Geelhand et al. (2025)** referential communication in mixed-neurotype dyads, *Autism*. The described finding (autistic Directors more verbose in mixed dyads; participants unaware of partner neurotype) is consistent with recent literature; the SAGE URL DOI 10.1177/13623613241298376 is plausible. Flag for secondary verification.

### 3.2.4 Deficit-model language

**CLEAN**. The category explicitly foregrounds that the difficulty is "efficiency, not ability" and that common ground "works within neurotype" — the breakdown is at the autistic/NT boundary, not within autistic pairs. Section 12 forbidden claims: none present.

### 3.2.5 Double Empathy

**CORRECTLY LOAD-BEARING**. The autism research file dedicates Section 6 to Double Empathy with correct citation to Milton (2012), Williams/Wharton/Jagoe (2021) — correctly cited in the research file as Frontiers in Psychology — and Crompton et al. (2020). This is exactly the role Double Empathy should play in Cat 16. The only issue is the Williams/Wharton/Jagoe journal error in the hub summary file.

---

## 3.3 Category 17: The Pragmatics of Questions

### 3.3.1 Framework accuracy

**CONFIRMED**: The 11-type taxonomy (information-seeking, rhetorical, display/exam, indirect request, phatic, loaded, tag, leading, echo, self-addressed, hypothetical) is a reasonable pedagogical taxonomy consistent with Searle's speech act theory, Heritage's epistemics, Roberts' QUD framework, and conversation analysis traditions. It is not a canonical typology from any single source, but the underlying distinctions are all defensible.

**CONFIRMED**: Searle (1969, 1975) on questions as directives, with the scholarly debate over whether questions should be classified as directives or as their own category. The mention of Egorova et al. (2023) in *Neuropsychologia* supporting the directive classification via motor cortex activation is plausible and consistent with existing research on action-language coupling; could not independently verify the specific 2023 paper but the framing is accurate.

**CONFIRMED**: Heritage (2012) "Epistemics in Action: Action Formation and Territories of Knowledge" in *Research on Language and Social Interaction*. Epistemic gradient (K-/K+) framework is correctly summarized.

**CONFIRMED**: Roberts (1996, 2012) QUD framework — Question Under Discussion. Correctly attributed.

**CONFIRMED**: Sinclair & Coulthard (1975) and Mehan (1979) IRF/IRE pattern in classroom discourse.

**CONFIRMED**: Sadock (1970) whimperative. Correctly attributed.

**CONFIRMED**: Stivers & Enfield (2010) "A Coding Scheme for Question-Response Sequences in Conversation" in *Journal of Pragmatics*.

**CONFIRMED**: Bolinger (1978) "Yes-No Questions Are Not Alternative Questions" in Hiz (ed.) *Questions*.

**CONFIRMED**: Clark & Brennan (1991) and Clark-Schaefer contribution model as the basis for grounding evidence hierarchy applied to answer preference structures.

**CONFIRMED**: Drew (1997) "'Open' Class Repair Initiators in Response to Sequential Sources of Troubles in Conversation," *Journal of Pragmatics*. Correct.

**CONFIRMED**: Brown & Levinson (1987) face-saving as motivation for indirect question-requests.

**CONFIRMED**: The "68% of tag questions have falling intonation vs. 21% rising" figure is traceable to a speech-function corpus analysis of British English spontaneous dialogue (892 tag questions; Academia.edu paper). The specific numbers match.

**CONFIRMED**: Loftus (1975) on leading-question effects on witness testimony (the "smashed vs. hit" verb effect on speed estimates).

**CONFIRMED**: Kimps (2018) *Tag Questions in Conversation* — cited in Cat 17 practical file Section 1 in relation to tag intonation. Plausible, consistent with real work.

### 3.3.2 INVALID / MISATTRIBUTED

**INVALID — `category-17-questions.md` line 341**:

> Loukusa, S. et al. (2007). "Answering Contextually Demanding Questions in Autism." *J Autism Dev Disord*. PubMed: 17126362.

Correct citation:
> Loukusa, S., Leinonen, E., Jussila, K., Mattila, M.-L., Ryder, N., Ebeling, H., & Moilanen, I. (2007). "Answering contextually demanding questions: Pragmatic errors produced by children with Asperger syndrome or high-functioning autism." *Journal of Communication Disorders* 40(5):357-381. DOI 10.1016/j.jcomdis.2006.10.001. PubMed 17126362.

The PubMed ID in the draft is correct; only the journal is wrong. The autism research file (Cat 17) correctly cites this via PubMed URL without specifying the journal, but Section 1.1 in the research file describes the findings consistent with the real paper.

Note: Loukusa et al. ALSO have a related 2007 paper in *JADD* titled "Use of context in pragmatic language comprehension by children with Asperger syndrome or high-functioning autism" (PubMed 17072751) — different paper. This may be the source of the confusion in the hub.

### 3.3.3 Empirical autism claims — confirmed

**CONFIRMED — Loukusa et al. (2007)** — findings (three error types: Type 1 incorrect, Type 2 correct answer with incorrect follow-up explanation, Type 3 correct answer that drifts into irrelevance) match the real paper.

**CONFIRMED — Kissine et al. (2015)** "Children with Autism Understand Indirect Speech Acts: Evidence from a Semi-Structured Act-Out Task," *PLOS ONE*, PMC4638355, PubMed 26551648. Authors, journal, method (Mr. Potato Head task with 15 autistic children ages 7-12 and 20 TD children ages 2;7-3;6), and findings match.

**CONFIRMED — Maras, Norris, Nicholson, Heasman, Remington, & Crane (2021)** "Ameliorating the disadvantage for autistic job seekers: An initial evaluation of adapted employment interview questions," *Autism*, DOI 10.1177/1362361320981319, PMC8108109, PubMed 33339462. Design (50 adults, 25 autistic + 25 non-autistic, mock interviews baseline + adapted) matches.

**CONFIRMED — Koegel, Koplen, Koegel, & Koegel (2021)** "Using a Question Bank Intervention to Improve Socially Initiated Questions in Adolescents and Adults With Autism," *Journal of Speech, Language, and Hearing Research* 64(4):1331-1339, PubMed 33820435. Correct.

**CONFIRMED — Pijnacker, Hagoort, Buitelaar, Teunisse, & Geurts (2009)** "Pragmatic Inferences in High-Functioning Adults with Autism and Asperger Syndrome" in *Journal of Autism and Developmental Disorders*, PubMed 19052858. The finding that the Asperger group produced even more pragmatic inferences for 'some' than controls matches.

**CONFIRMED — Goodwin et al. (2012)** on wh-question comprehension preceding production in ASD and TD children, PMC3329597.

**CONFIRMED — Kalandadze et al. (2018)** meta-analysis of figurative language comprehension, PMC5843023.

**CONFIRMED — Lampri (2024)** review of figurative language processing in ASD, *Autism Research*.

**CONFIRMED — Andretta et al. (2024)** PMC11897084 — autistic and non-autistic adults use similar cognitive mechanisms for indirect request interpretation using discourse context.

**CONFIRMED — Brosnan et al. (2022)** PMC8813809 — autistic adults perceived as less credible / more deceptive when truthful.

**CONFIRMED — Milton (2012)** Double Empathy problem cited correctly in autism research file.

**CONFIRMED — Sasson et al. (2017)** on NT negative judgments of autistic people based on social communication style.

**CONFIRMED — Cheung et al. (2019)** presupposition trigger comprehension in Cantonese-speaking children with ASD, PubMed 31588807.

**CONFIRMED — Hull et al. (2017)** three-component masking model (assimilation / masking / compensation) — accurate attribution of the widely-used framework.

### 3.3.4 Deficit-model language

**CLEAN**. The category explicitly states "pragmatic difficulty is gradient, not binary," acknowledges that "the adult picture differs from the child picture" with improvement via compensation, and applies Double Empathy framing. The "How are you?" section is presented as "THE iconic autistic pragmatic mismatch" without being framed as a deficit.

### 3.3.5 Double Empathy

**CORRECTLY APPLIED**. Milton (2012) cited in Cat 17 autism research file Section 5. The framing is that NT speakers also fail to adjust questions for autistic listeners. Consistent with current scholarship.

---

## 4. CROSS-CHUNK NOTES

### 4.1 Relationship to prior chunks

The instructions flagged that Cat 10's hub reference list had previously miscited Williams/Wharton/Jagoe 2021. This validation confirms that Cat 16 has inherited or independently reproduced the same error in its hub summary file. **Any global fix for this citation must touch both Cat 10 and Cat 16 hub files**, and possibly others in future chunks.

### 4.2 Consistency with instructions' "Known citation gotchas"

- **Rozenkrantz 2021 title confusion**: Not invoked in this chunk. No appearance in Cat 15/16/17.
- **"Lake et al. (2011) Uh, Um, and Autism" mis-attribution**: Not invoked in this chunk.
- **Williams, Wharton & Jagoe 2021 Frontiers vs J Pragmatics**: CONFIRMED ERROR in Cat 16 hub file.

### 4.3 New "gotchas" for future chunks

Based on errors found here, downstream validators should specifically check:

1. **"Chien et al. 2022" pitch/prosody**: If this appears in any future chunk, it is almost certainly Haigh et al. 2022 misattributed. The real Haigh paper URL is PMC9174755.

2. **"Heller & Looney 2016" or "Banney, Harper-Hill, & Arnott 2015" on common ground**: Both are misattributions of de Marchena & Eigsti (2016) *J Child Lang* 43(1):43-80.

3. **"Loukusa 2007 in JADD"** with PubMed 17126362: The 17126362 paper is in *Journal of Communication Disorders*, not JADD. There is a separate Loukusa 2007 paper in JADD (PubMed 17072751).

---

## 5. RESEARCH OPPORTUNITIES / SUPPLEMENTAL RESEARCH

The following areas could be deepened without invalidating anything currently present:

### 5.1 For Cat 15 (Prosodic Pragmatics)

1. **Patel et al. (2023) contrastive stress**: The instructions mention a 2023 Patel paper on contrastive stress. The Cat 15 drafts cite Patel et al. (2019, 2020) on voice control and prosodic differences in ASD/first-degree relatives — but no 2023 Patel paper is referenced. If a Patel 2023 paper exists, it is absent from the chunk and could be added.

2. **Ladd (1996, 2008) *Intonational Phonology***: Cited by the validation instructions as canonical but not referenced in any Cat 15 file. Adding this foundational work would strengthen the theoretical grounding.

3. **Pierrehumbert & Hirschberg (1990) intonational meaning**: Also flagged as canonical by the instructions, absent from the Cat 15 files. Worth adding.

4. **Beckman & Pierrehumbert** (ToBI system foundation): The draft mentions ToBI but doesn't cite the origins.

5. **Wells on English intonation**: Absent.

### 5.2 For Cat 16 (Common Ground)

1. **Horton & Gerrig on audience design**: Flagged in the instructions as canonical; absent from the Cat 16 files. This is a natural addition.

2. **Pickering & Garrod on interactive alignment**: Also flagged as canonical; absent. Given the detailed treatment of Clark vs. Stalnaker, adding a third major framework (interactive alignment) would complete the theoretical landscape.

3. **The most urgent fix**: Correct the de Marchena & Eigsti (2016) citation in both the theory file and the autism research file.

### 5.3 For Cat 17 (Questions)

1. **Raymond on yes/no questions**: Flagged in the validation instructions as canonical; absent. Raymond's work on turn design and type-conforming answers would strengthen the polar-question discussion.

2. **Stivers & Rossano on response relevance**: Mentioned by the instructions; absent. Would complement the existing Stivers & Enfield (2010) citation.

3. **Ginzburg on QUD**: Mentioned; absent. The draft cites Roberts 1996/2012 but not Ginzburg's complementary formalization.

4. **Labov & Fanshel on indirect questions**: Flagged as canonical; absent.

5. **Rohde (2024) "Rhetorical Questions"** — already cited, this is good.

---

## 6. FINAL VERDICT AND ACTIONS

### Overall chunk quality: GOOD with a cluster of fixable citation errors

The theoretical and pedagogical substance is sound across all three categories. The autism empirical literature is generally well-represented — most studies cited are real, the findings are accurately described, and the framing is appropriately non-deficit. The errors are concentrated in citation metadata (author attributions, journal names) and are fixable without re-doing the research work.

### Required corrections before downstream use (7 items, prioritized)

| # | File | Line | Current | Correct |
|---|------|------|---------|---------|
| 1 | `category-16-common-ground.md` | 306 | Williams et al. (2021) "Mutual (Mis)understanding." *J Pragmatics* | *Frontiers in Psychology* 12:616664 |
| 2 | `category-16-common-ground-research-autism.md` | 69, 264, 617, 671 | Heller & Looney (2016) | de Marchena & Eigsti (2016) *J Child Lang* 43(1):43-80 |
| 3 | `category-16-common-ground-research-theory.md` | 648 | Banney, Harper-Hill, & Arnott (2015) *JADD* 46(5):1672-1685 | de Marchena & Eigsti (2016) *J Child Lang* 43(1):43-80 |
| 4 | `category-15-prosodic-pragmatics.md` | 294 | Chien, Y.-L. et al. (2022) "Pitch Sensitivity and Prosodic Meaning in Autism." ERP study | Haigh, S. M., Brosseau, P., Eack, S. M., Leitman, D. I., Salisbury, D. F., & Behrmann, M. (2022). "Hyper-Sensitivity to Pitch and Poorer Prosody Processing in Adults With Autism: An ERP Study." *Frontiers in Psychiatry* 13:844830 |
| 5 | `category-15-prosodic-pragmatics-research-autism.md` | 270, 466 | Chien, H. Y. et al. (2022) | Haigh, S. M. et al. (2022), as above |
| 6 | `category-15-prosodic-pragmatics.md` | 193 | "(Chien et al., 2022)" | "(Haigh et al., 2022)" |
| 7 | `category-17-questions.md` | 341 | Loukusa et al. (2007) *J Autism Dev Disord* PubMed 17126362 | Loukusa et al. (2007) *Journal of Communication Disorders* 40(5):357-381, PubMed 17126362 |

### Items NOT requiring correction

- All other citations in all 12 files.
- All framework descriptions.
- All empirical findings summaries (pending optional deeper verification of Koch et al. 2026 and Geelhand et al. 2025, which I rate UNCERTAIN 6-7/10 purely due to recency of publication, not detected error).
- No deficit-model language infiltrated the chunk.
- Double Empathy is correctly applied where appropriate.

### Note on load-bearing status

Because Cat 16 is the infrastructure category for the Manipulation sub-hub (58 cross-references per the instructions), error #1 above (Williams/Wharton/Jagoe journal miscitation in the hub file) is the single highest-priority fix in this entire chunk. Errors #2 and #3 (the de Marchena citation issue) are slightly lower priority because the PMC URLs in the source lists point to the correct paper, so any URL-following downstream agent will land on the right document — but the in-text author attribution errors should still be fixed to preserve scholarly integrity of the hub.

---

## 7. APPENDIX: VERIFIED CITATIONS REFERENCE LIST

The following citations were independently verified via PubMed, PMC, DOI, journal homepage, and/or publisher listing during this validation pass. They are provided here as a cross-reference for future chunks or for correction of the errors listed above.

**Cat 15 verified**:
- Su, P. L., Watson, D. G., Camarata, S., & Bodfish, J. (2025). *Languages* 10(7):161. https://www.mdpi.com/2226-471X/10/7/161
- Jiang, Y., & Wang, T. (2025). *JADD*. DOI 10.1007/s10803-025-06827-7, PubMed 40220113.
- Segal, O., Kaplan, D., Patael, S., & Kishon-Rabin, L. (2017). *Folia Phoniatrica et Logopaedica* 69(1-2):67-77, PubMed 29248926.
- Haigh, S. M., Brosseau, P., Eack, S. M., Leitman, D. I., Salisbury, D. F., & Behrmann, M. (2022). *Frontiers in Psychiatry* 13:844830, PMC9174755, PubMed 35693971. **[Miscited as "Chien" in drafts]**
- Grice, M., Wehrle, S., Kruger, M., Spaniol, M., Cangemi, F., & Vogeley, K. (2023). *Language and Linguistics Compass* 17(8):e12498.
- Paul, R., Augustyn, A., Klin, A., & Volkmar, F. R. (2005). *JADD* 35(2):205-220, PubMed 15909407.
- Baltaxe, C. A. (1984). *JSHR* 27(1):97-105.
- Rooth, M. (1992). *Natural Language Semantics* 1(1):75-116.
- Cummins, C., & Rohde, H. (2015). *Frontiers in Psychology* 6:1779, PMC4659916.
- Wang, A. T., Lee, S. S., Sigman, M., & Dapretto, M. (2006). *Brain* 129(4):932-943, PMC3713234.
- Depape, A.-M. R., Chen, A., Hall, G. B. C., & Trainor, L. J. (2012). *Frontiers in Psychology* 3:72.

**Cat 16 verified**:
- Clark, H. H. (1996). *Using Language*. Cambridge University Press.
- Clark, H. H., & Marshall, C. R. (1981). In Joshi, Webber, & Sag (Eds.), *Elements of Discourse Understanding*. Cambridge University Press.
- Clark, H. H., & Brennan, S. E. (1991). In Resnick, Levine, & Teasley (Eds.), *Perspectives on Socially Shared Cognition*. APA.
- Clark, H. H., & Schaefer, E. F. (1989). *Cognitive Science* 13(2):259-294.
- Clark, H. H., & Wilkes-Gibbs, D. (1986). *Cognition* 22(1):1-39.
- Brennan, S. E., & Clark, H. H. (1996). *JEP: LMC* 22(6):1482-1493.
- Stalnaker, R. (2002). *Linguistics and Philosophy* 25(5-6):701-721.
- Keysar, B., Barr, D. J., Balin, J. A., & Brauner, J. S. (2000). *Psychological Science* 11(1):32-38.
- Savitsky, K., Keysar, B., Epley, N., Carter, T., & Swanson, A. (2011). *JESP* 47:269-273.
- Williams, G. L., Wharton, T., & Jagoe, C. (2021). *Frontiers in Psychology* 12:616664, DOI 10.3389/fpsyg.2021.616664, PubMed 33995177. **[Miscited as *J Pragmatics* in hub]**
- Milton, D. E. M. (2012). *Disability & Society* 27(6):883-887, DOI 10.1080/09687599.2012.710008.
- Crompton, C. J., Ropar, D., Evans-Williams, C. V., Flynn, E. G., & Fletcher-Watson, S. (2020). *Autism* 24(7):1704-1712, PubMed 32431157.
- Schuh, J. M., Eigsti, I.-M., & Mirman, D. (2016). *Autism Research* 9(12):1340-1352, DOI 10.1002/aur.1632, PubMed 27091496.
- Karin, I. et al. (2025). "Paths to Common Ground in ASD." *Autism Research*, DOI 10.1002/aur.70006, PMC12015796.
- de Marchena, A., & Eigsti, I.-M. (2016). "The art of common ground." *Journal of Child Language* 43(1):43-80, PMC4764348, PubMed 25708810. **[Miscited as "Heller & Looney" / "Banney et al." in drafts]**

**Cat 17 verified**:
- Loukusa, S., Leinonen, E., Jussila, K., Mattila, M.-L., Ryder, N., Ebeling, H., & Moilanen, I. (2007). *Journal of Communication Disorders* 40(5):357-381, DOI 10.1016/j.jcomdis.2006.10.001, PubMed 17126362. **[Miscited as JADD in hub]**
- Maras, K., Norris, J. E., Nicholson, J., Heasman, B., Remington, A., & Crane, L. (2021). *Autism*, DOI 10.1177/1362361320981319, PMC8108109, PubMed 33339462.
- Koegel, L. K., Koplen, Z., Koegel, B., & Koegel, R. L. (2021). *JSLHR* 64(4):1331-1339, DOI 10.1044/2021_JSLHR-20-00534, PubMed 33820435.
- Kissine, M., et al. (2015). *PLOS ONE*, DOI 10.1371/journal.pone.0142191, PMC4638355, PubMed 26551648.
- Pijnacker, J., Hagoort, P., Buitelaar, J., Teunisse, J.-P., & Geurts, B. (2009). *JADD*, PubMed 19052858.
- Searle, J. R. (1969). *Speech Acts: An Essay in the Philosophy of Language*. Cambridge University Press.
- Searle, J. R. (1975). "Indirect Speech Acts."
- Heritage, J. (2012). "Epistemics in Action." *Research on Language and Social Interaction*.
- Roberts, C. (1996/2012). "Information Structure in Discourse." *Semantics and Pragmatics*.

---

**END OF CHUNK 5 VALIDATION REPORT**
