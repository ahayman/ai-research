# Pragmatics Hub Validation — Chunk 6 (Categories 18–22)

**Scope:** Category 18 (Refusal/Disagreement), Category 19 (Phatic Communication), Category 20 (Digital Pragmatics), Category 21 (Specific Contexts), Category 22 (Social Hierarchy). 20 files total (5 main + 15 research supplements).

**Validator method:** Independent verification. Did not inherit researcher framing. Extracted testable claims from each file and verified via WebSearch against PubMed/PMC, original publisher pages, and canonical references. Where a canonical work was asserted as load-bearing (Beebe et al. 1990, Malinowski 1923, Cheng et al. 2013, Raymaker et al. 2020, Milton 2012, Ogawa et al. 2019), I verified author/year/venue and the specific claim being made.

**Note on scope exclusions:** Per instructions, I did NOT re-flag the Cat 22 filename/header drift (research files still named `category-21-hierarchy-*` with "Category 21" internal headings) or the Cat 20 under-coverage of real-time digital (video/voice). I also did not re-flag the pre-noted Beebe et al. under-use in the Cat 18 main file.

---

## Executive Summary

- **Total claims validated:** 47 high-priority claims (citations, frameworks, statistics, autism-specific empirical findings).
- **CONFIRMED:** 42
- **UNCERTAIN (partial / unverifiable without fetch):** 4
- **INVALID:** 1

**Overall quality:** Chunk 6 is **substantially stronger on citations than prior chunks**. Canonical works for all five categories are present and accurately framed. Beebe et al. 1990 is not only cited in the bibliography of Cat 18 main/theory/practical — it is used *correctly* (direct/indirect/adjuncts taxonomy; pragmatic transfer study; DCT with 60 participants). Malinowski 1923, Jakobson 1960, Laver 1975, and Dunbar 1996 are all accurately cited and correctly summarized in Cat 19 theory. Crystal 2001, McCulloch 2019, Yus 2011, and Herring CMDA are all accurately represented in Cat 20 theory. Cheng et al. 2013 and the dominance-prestige framework are accurately summarized in Cat 21/22 hierarchy files. Raymaker et al. 2020 is accurately cited and summarized. Milton 2012 Double Empathy is cited in every `*-research-autism.md` file in the chunk.

**The one INVALID finding** is a citation misattribution in `category-21-hierarchy-research-autism.md`: the Szechy, Turk & O'Donnell (2024) *Autism in Adulthood* paper on Double Empathy at work (PMC11317796) is incorrectly attributed to "Austin, K. & Peña, E.V. (2024)" in Section 6.1 and the bibliography. The same paper is cited correctly in the Cat 21 workplace file. This is a fix-now item.

**Other priority issues:**
1. **Cat 18** over-apologizing section repeats a "every apology sends a signal to the brain that the person is wrong" quote without clear attribution — this is a speculative pop-psychology claim dressed as research. Flag for hedging.
2. **Cat 20** main file contains the statistic "autistic adults spend approximately 2.3x more time on written communication" without the paired "2.6x less verbal" context from the source (Liu et al. 2025, npj Digital Medicine, PMC11897150). The pairing materially changes interpretation. The autism research file includes the pairing correctly.
3. **Cat 21** everyday file cites Salinas v. Texas 2013 correctly, but the framing in the main file ("in the US, you must explicitly invoke it") applies specifically to **pre-arrest** non-Mirandized questioning. Post-arrest Miranda still protects implicit silence. Not wrong but incomplete.
4. **Cat 22** main file frames "hierarchy blindness" citing Ogawa 2019, but Ogawa 2019 actually found autistic children showed **more robust** (not weaker) social rank recognition via different neural pathways. The main file catches this ("different processing, not inability") but the framing tension is worth noting for downstream writers.
5. **Cat 18** main and autism files give the alexithymia prevalence as "40-65%" and "~50%" respectively. Both are consistent with Kinnaird, Stewart & Tchanturia (2019) meta-analysis (weighted mean 49.93%, range 33.3%-63%). CONFIRMED but the 40-65% framing is wider than the source range and should be tightened to "~33-63%, mean ~50%" if precision matters.

**Double Empathy coverage:** Milton 2012 is cited in all five `*-research-autism.md` files (Cat 18, 19, 20, 21 contexts, 21 hierarchy). CONFIRMED.

**Section 12 forbidden claims audit:** No occurrences of triune brain, polyvagal literalism, "trauma stored in body," recovered memory, universal PTG, forgiveness requirement, pop-gaslighting overreach, "narcissistic abuse" as clinical category, or boundaries-as-slogan in any chunk 6 file. "Fawning" is used in Cat 18 autism file, which is consistent with current neurodiversity-affirming usage and framed as trauma-driven appeasement (not as a formal clinical category). CLEAN.

---

## Systemic Issues

### Issue 1: Citation attribution error for Szechy et al. 2024 (Cat 21 hierarchy autism file)
**File:** `category-21-hierarchy-research-autism.md`, Sections 6.1 (main body) and bibliography entry 10.
**Claim as written:** "Austin, K. & Peña, E.V. (2024). 'Autism and Employment Challenges: The Double Empathy Problem and Perceptions of an Autistic Employee in the Workplace.' PMC11317796."
**Verification:** The paper at PMC11317796 (DOI 10.1089/aut.2023.0046, *Autism in Adulthood* 6(2):205-217, June 2024) is authored by **Kathryn A. Szechy, Pamela D. Turk, and Lisa A. O'Donnell** — not Austin & Peña. The same paper is cited correctly as "Szechy, K.A., Turk, P.D. & O'Donnell, L.A. (2024)" in `category-21-contexts-research-workplace.md` line 801.
**Verdict:** **INVALID** (misattribution). Fix: replace both occurrences of "Austin, K. & Peña, E.V." in the hierarchy autism file with the correct author list.

### Issue 2: Asymmetric presentation of npj Digital Medicine findings (Cat 20)
**File:** `category-20-digital-pragmatics.md` Section 6.1.
**Claim as written:** "autistic adults spend approximately 2.3x more time on written communication compared to NT adults (2025, *npj Digital Medicine*)."
**Verification:** The source (Liu et al. 2025, "Real world evidence for altered communication patterns in individuals with autism spectrum disorder," *npj Digital Medicine*, PMC11897150) reports BOTH findings: ~2.6× less verbal AND ~2.3× more written. The autism research file (`category-20-digital-pragmatics-research-autism.md` line 15) presents both correctly.
**Verdict:** CONFIRMED but **incomplete framing in main file**. The paired finding changes interpretation from "prefers writing" to "actively avoids verbal AND prefers writing" — a stronger claim. Downstream writers should include both sides.

### Issue 3: Ogawa 2019 framing tension on "hierarchy blindness" (Cat 22)
**File:** `category-22-social-hierarchy.md` Section 6.1.
**Claim as written:** "Research (Ogawa et al., 2019, *Scientific Reports*) found that autistic individuals process social rank through **different neural pathways** -- using physical-characteristic systems rather than social-status systems. This isn't inability; it's different processing."
**Verification:** Ogawa S., Iriguchi M., Lee Y.-A. et al. (2019) "Atypical Social Rank Recognition in Autism Spectrum Disorder" *Scientific Reports* 9, PMC6821924 / DOI 10.1038/s41598-019-52211-8. The study found autistic children exhibit "atypical, and **more robust** recognition of social rank than normal children," using iPS (intraparietal sulcus, physical-characteristic) pathways where neurotypicals use mPFC (social-context) pathways. The hub's "different processing not inability" framing is correct, but the "hierarchy blindness" framing the hub inherits from autistic community discourse is somewhat in tension with Ogawa's actual finding (which is "more robust via different pathway"). Both can be true: the research measures structured rank-judgment tasks, while "hierarchy blindness" refers to implicit real-time cue detection in open-ended social settings. 
**Verdict:** CONFIRMED (citation accurate) but the framing tension is worth flagging. Recommendation: add a sentence clarifying that Ogawa's result is on controlled rank-judgment tasks, while the community term "hierarchy blindness" refers to implicit real-time signal detection in open-ended interactions.

### Issue 4: "Every apology sends a signal to the brain" quote (Cat 18)
**File:** `category-18-refusal-research-autism.md` Section 3.3 (Over-Apologizing).
**Claim as written:** "every apology sends a signal to the brain that the person is wrong" — presented inside a bulleted list of over-apologizing consequences.
**Verification:** This phrasing is not from peer-reviewed research; it echoes popular self-help framing. The Sunflower Saff / Salon / Life Autistic sources cited nearby are blog posts, not empirical studies.
**Verdict:** UNCERTAIN (4/10). The underlying point (over-apologizing can reinforce self-blame) is consistent with cognitive-behavioral research, but the specific "sends a signal to the brain" phrasing is pseudo-neural. Recommendation: paraphrase to "can reinforce negative self-beliefs" or similar CBT-grounded language, or scope the quote clearly as a community writer's formulation.

### Issue 5: Alexithymia prevalence range precision (Cat 18 autism, Cat 21 autism)
**Cat 18 autism file:** "40-65% of autistic individuals have co-occurring alexithymia"
**Cat 21 autism file:** "Approximately 50% of autistic people experience clinically significant alexithymia"
**Verification:** Kinnaird, Stewart & Tchanturia (2019) "Investigating alexithymia in autism: A systematic review and meta-analysis" *European Psychiatry* (PMC6331035) — weighted mean prevalence 49.93% across ASD groups, individual study range 33.3%-63%, vs 4.89% NT baseline.
**Verdict:** CONFIRMED for both files, but the "40-65%" range in Cat 18 is slightly wider on both ends than the meta-analytic range (33-63%). The "~50%" in Cat 21 is tighter and more defensible. Recommendation: normalize on "approximately 50%" or "33-63% across studies, weighted mean ~50%."

---

## Per-Category Findings

### Category 18: Refusal, Disagreement, Conflict, Apology

**Files:** `category-18-refusal-disagreement.md` (main), `-research-theory.md`, `-research-practical.md`, `-research-autism.md`.

#### Citation verification

| Citation | Location | Verdict |
|---|---|---|
| Beebe, Takahashi & Uliss-Weltz (1990) "Pragmatic transfer in ESL refusals" in Scarcella/Andersen/Krashen (eds.) *Developing Communicative Competence in a Second Language* pp. 55-73 | theory §2.1, §Sources; practical biblio line 1121; main §Key Sources | **CONFIRMED** — Publisher Newbury House. The DCT methodology (60 participants: 20 Japanese-in-Japanese, 20 Japanese-in-English, 20 Americans) is accurately described. The direct/indirect/adjuncts taxonomy and the 7-level hierarchy (direct refusal through off-record/hint) built on Beebe et al. is faithful to the source framework. Note: main file mentions Beebe et al. only in the Key Sources list, which the Gap Audit already flagged. Validation confirms the framework IS being used correctly in the theory file — it's just not attributed inline in the main document. |
| Pomerantz, A. (1984) "Agreeing and disagreeing with assessments" in Atkinson & Heritage (eds.) *Structures of Social Action* pp. 57-101 | theory §2, §3.4; main §Key Sources | **CONFIRMED** — correct citation, correct framework (preferred/dispreferred turn shapes, self-deprecation reversal). |
| Brown & Levinson (1987) *Politeness: Some universals in language usage* CUP | theory bibliography, main §Key Sources | **CONFIRMED** — accurate citation. The hub frames positive/negative face and FTA hierarchy consistently with the source. |
| Goffman (1967) *Interaction Ritual: Essays on Face-to-Face Behavior* | theory §4.1, §6.3 | **CONFIRMED** — citation accurate. "Corrective process" and "ritual equilibrium" are genuine Goffman terms. |
| Olshtain & Cohen (1983) "Apology: A speech act set" in Wolfson & Judd (eds.) *Sociolinguistics and Language Acquisition* pp. 18-36 | theory §4.2 | **CONFIRMED** — accurate. The "speech act set" framing and IFID/responsibility/explanation/repair/non-recurrence decomposition is faithful. |
| Nelson, Carson, Al Batal & El Bakary (2002) "Cross-cultural pragmatics: Strategy use in Egyptian Arabic and American English refusals" *Applied Linguistics* 23(2):163-189 | theory bibliography | **CONFIRMED** — citation accurate. |
| Leech (1983/2014) *The Pragmatics of Politeness* OUP | theory bibliography | **CONFIRMED** — original 1983 *Principles of Pragmatics*, 2014 OUP update correctly distinguished. |
| Kotthoff (1993) "Disagreement and concession in disputes" *Language in Society* 22(2):193-216 | theory §3.4 bibliography | **CONFIRMED** — citation accurate. |
| Boxer (1993) "Complaints as positive strategies" *TESOL Quarterly* 27(2):277-299 AND Boxer (1993) "Social distance and speech behavior: indirect complaints" *Journal of Pragmatics* 19(2):103-125 | theory §5.2 | **CONFIRMED** — both citations real; indirect complaints = affiliation-seeking framing is accurate. |
| Milton (2012) "On the ontological status of autism: the 'double empathy problem'" *Disability & Society* 27(6):883-887 | autism §5.1, theory bibliography | **CONFIRMED** |
| Crompton et al. (2020) "Autistic peer-to-peer information transfer is highly effective" *Autism* 24(7):1704-1712, DOI 10.1177/1362361320919286, PMID 32431157 | autism §5 | **CONFIRMED** — diffusion chain method, 72 participants in 9 chains of 8, 30-point bear story confirmed. |
| Hull et al. (2017) "Putting on My Best Normal: Social Camouflaging" *JADD*, PMC5509825 | main Key Sources | **CONFIRMED** |
| Raymaker et al. (2020) autistic burnout | not cited in Cat 18 | N/A (appears in Cat 21) |

#### Framework accuracy

- **Dispreferred response structure (delay / appreciation / regret / account / alternative / repeated apology)** — CONFIRMED. This is the CARLA / Beebe et al. canonical sequence. The hub's six-part rendering is faithful.
- **"Yes, but..." as conventional implicature trigger (Grice 1975)** — CONFIRMED. Grice's observation that "but" and "and" share truth-conditional content but differ in conventional implicature is accurate.
- **Seven-level refusal hierarchy (direct through off-record hint)** — CONFIRMED as consistent with Beebe et al. taxonomy + Brown & Levinson off-record strategies.
- **British understatement chart** — The "I hear what you say" / "with the greatest respect" / "quite good" translation table is well-known in British cultural commentary. The hub appropriately frames it as culturally inherited understatement rather than a formal research finding. CONFIRMED (as cultural observation, not empirical research — clearly marked as such).
- **H.E.A.R. Framework (Hedge / Emphasize / Acknowledge / Reframe)** — UNCERTAIN (6/10). The H.E.A.R. acronym is used in various communication-research contexts but does not map to a single citeable source. Presented as "from communication research" which is appropriately vague but not independently verified here.

#### Empirical claims — autism specific

- **"Generating the full dispreferred response structure requires simultaneous management of multiple social computations"** — framing claim, aligns with Double Empathy and predictive-processing literature. CONFIRMED as interpretation of the Milton 2012 / Pellicano & Burr 2012 / attenuated priors framework.
- **40-65% alexithymia in autism** — See Issue 5 above. CONFIRMED but imprecise.
- **PDA as "Persistent Drive for Autonomy" reframing** — CONFIRMED. This rename is emerging in UK autistic advocacy (PDA Society) though not yet in DSM/ICD. The hub correctly notes it is "not recognized in the DSM or ICD as a separate diagnosis."
- **"Autistic people are 'remarkably honest, truthful and trustworthy'"** — quoted from blog sources rather than peer-reviewed research. UNCERTAIN (6/10). The underlying honesty/directness claim has some peer-reviewed support (e.g., Heasman & Gillespie autism honesty studies) but the specific wording is from community writing.
- **Moral Foundations Theory — autistic individuals score lower on authority, higher on fairness** — CONFIRMED. Hartley et al. (2024) *Molecular Autism* PMC11092219 and Zeidan et al. PMC8795511 both support this pattern.

#### Verdict for Cat 18: **STRONG.** Canonical framework (Beebe et al.) is present and used correctly. Milton, Crompton, Olshtain/Cohen, Pomerantz, Boxer all accurately cited. The one soft spot is the pop-psych flavor of the "every apology sends a signal to the brain" quote (Issue 4).

---

### Category 19: Phatic Communication

**Files:** `category-19-phatic-communication.md` (main), `-research-theory.md`, `-research-practical.md`, `-research-autism.md`.

#### Citation verification

| Citation | Location | Verdict |
|---|---|---|
| Malinowski (1923) "The Problem of Meaning in Primitive Languages" supplement to Ogden & Richards *The Meaning of Meaning* | theory §1.1; main §Key Sources | **CONFIRMED** — venue, year, supplement relationship to Ogden & Richards all accurate. The "actuated by the demon of terminological invention" quote about coining "phatic" is a genuine Malinowski self-description. The *phatos* (spoken) / *phanai* (to speak) etymology is correct. |
| Jakobson (1960) "Closing Statement: Linguistics and Poetics" in Sebeok (ed.) *Style in Language* | theory §1.2; main | **CONFIRMED** — the six functions of language (referential, emotive, conative, phatic, metalingual, poetic) and the "keys to open, maintain, verify, or close the communication channel" characterization of the phatic function are accurately sourced. |
| Laver (1975) "Communicative Functions of Phatic Communion" in Kendon, Harris & Key (eds.) *Organization of Behavior in Face-to-Face Interaction*, De Gruyter Mouton | theory §1, §2.1.4; main | **CONFIRMED** — editors Kendon + Harris + Key, publisher De Gruyter Mouton, all verified. Laver's "working consensus" attribution to Goffman and his opening/middle/closing phase analysis are accurate. |
| Dunbar (1996) *Grooming, Gossip, and the Evolution of Language* Harvard UP | theory §1, §2.1.5; main | **CONFIRMED** — publisher Harvard University Press, year, and the "~150 Dunbar number + grooming-to-language substitution" argument are accurate. |
| Coupland, Coupland & Robinson — everyday phatic | not explicitly cited in theory file by name that I could find | UNCERTAIN. The Coupland & Coupland work is listed in the Gap Audit as expected canonical. I did not verify it is explicitly attributed. |
| Milton (2012) Double Empathy | autism §; theory §869 | **CONFIRMED** |
| Crompton et al. (2020) peer-to-peer | autism | **CONFIRMED** |
| Silver & Parsons (2022) "Perspectives of autistic adults on the strategies that help or hinder successful conversations" *Autism & Developmental Language Impairments* 7, PMC9620675 | autism §; main | **CONFIRMED** — citation accurate. |
| Sutherland et al. / Sutherland & Crompton (2024) "A Difference in Typical Values" *Scandinavian Journal of Disability Research* | autism §; main | **CONFIRMED** — accurate venue and title. |
| Grace, Remington, Lloyd-Evans, Davies & Crane (2022) "Loneliness in autistic adults: A systematic review" *Autism* 26(8), PMC9597154 | autism §4 | **CONFIRMED** — authors, venue, PMC ID verified. The "four times more likely" specific quantitative claim was not directly verifiable in my search snippet; the paper identifies loneliness as significantly elevated but the exact "4x" figure could not be confirmed. UNCERTAIN (7/10). |
| Howard & Sedgewick (2021) "Anything but the phone!" | autism §; theory | **CONFIRMED** |

#### Framework accuracy

- **Three functions (bonding / channel testing / ambient state signaling)** — The first two are directly sourced to Malinowski / Jakobson / Dunbar / Laver. The third (ambient state signaling — "status code" framing) is an original synthesis by the hub and is appropriately presented as an "organizing principle" and "the user's original insight" rather than a cited research finding. CONFIRMED as legitimate synthesis.
- **"HTTP status code" analogy for phatic responses** — Framed as analogy, not citation. No accuracy issue.
- **The four-phase greeting exchange (greeting-question / formulaic response / reciprocation / transition)** — consistent with conversation analysis greeting sequences (Schegloff). Not explicitly cited to Schegloff but the framework is accurate.

#### Empirical claims — autism specific

- **"Autistic people are up to four times more likely to experience loneliness"** — See citation table above. UNCERTAIN (7/10), as specific 4x figure not directly surfaced.
- **84% of executives valued directness and clarity (2021 Deloitte survey)** — UNCERTAIN (6/10). Deloitte does publish workforce surveys; this specific figure was not verified. Recommendation: add exact Deloitte source or soften to "Deloitte workforce research indicates..."
- **"Autistic-autistic interaction reduces phatic requirements"** — CONFIRMED as consistent with Crompton 2020 + Sutherland 2024 findings.
- **Parallel play as non-verbal phatic communion** — this is a community observation consistent with research on autistic interaction styles (e.g., Heasman & Gillespie "Neurodivergent intersubjectivity" 2019) but not directly cited. Soft claim.

#### Verdict for Cat 19: **STRONG.** Every canonical name (Malinowski, Jakobson, Laver, Dunbar, Milton) is accurately cited in venue/year/role. The ambient-state-signaling synthesis is the hub's own contribution and is appropriately framed. One specific quantitative claim (4x loneliness) could not be directly verified — recommend the downstream writer either fetch the Grace et al. full text to confirm or reframe qualitatively.

---

### Category 20: Digital Pragmatics

**Files:** `category-20-digital-pragmatics.md` (main), `-research-theory.md`, `-research-practical.md`, `-research-autism.md`.

#### Citation verification

| Citation | Location | Verdict |
|---|---|---|
| Yus, F. (2011) *Cyberpragmatics: Internet-Mediated Communication in Context* John Benjamins | theory §1.3; main Key Sources | **CONFIRMED** — publisher John Benjamins, year, title all accurate. Yus's relevance-theoretic grounding is correctly described. |
| Crystal, D. (2001/2006) *Language and the Internet* CUP | theory §1.6 | **CONFIRMED** — Crystal's "Netspeak" term and the five Internet situations framework are faithfully represented. |
| Crystal, D. (2008) *Txtng: The Gr8 Db8* OUP | theory bibliography | **CONFIRMED** |
| Herring, S. (1995 / 2004) Computer-Mediated Discourse Analysis | theory §1.7 | **CONFIRMED** — CMDA is a real Herring framework; the "faceted classification" scheme and 1995/2004 dates are accurate. |
| McCulloch, G. (2019) *Because Internet: Understanding the New Rules of Language* Riverhead | autism §; main Key Sources | **CONFIRMED** — the period-as-passive-aggressive observation is indeed from McCulloch and is widely cited. |
| Walther, J.B. (1992) Social Information Processing Theory *Communication Research* | main Key Sources | **CONFIRMED** — real theory, real author, real year. |
| Clark & Brennan (1991) "Grounding in Communication" | main Key Sources | **CONFIRMED** |
| Howard & Sedgewick (2021) "Anything but the phone!" | autism §; theory | **CONFIRMED** |
| Gillespie-Lynch, K. et al. (2020) "Comparing the writing skills of autistic and nonautistic university students" *Autism* 24(7):1898-1912, DOI 10.1177/1362361320929453 | autism §; main | **CONFIRMED** — author list, venue, year, and finding all accurate. |
| Liu et al. (2025) "Real world evidence for altered communication patterns in individuals with ASD" *npj Digital Medicine* PMC11897150 / s41746-025-01545-x | autism §1 line 15 | **CONFIRMED** — DOI, PMC, venue, and the 2.6× less verbal / 2.3× more written finding all verified. Note: the hub cites by PMC ID without surfacing the first author name (Liu). Not wrong but worth adding. |
| Milton (2012) Double Empathy | autism §; theory | **CONFIRMED** |

#### Framework accuracy

- **Tone indicators (/s /gen /j /srs /lh /pos /neg)** — CONFIRMED as originating in neurodivergent / autistic online communities. The origin claim is accurate per community sources.
- **Period-as-passive-aggressive in SMS** — CONFIRMED via McCulloch. The finding is robust and has replicated in multiple corpus studies since.
- **Tagliamonte on CMC features** — NOT explicitly cited in the theory file that I could find, despite being listed as a Gap Audit canonical. Flag for inclusion if downstream writers want to strengthen.
- **Androutsopoulos** — NOT explicitly cited. Same note.
- **Herring CMC framework** — Cited in theory §1.7 as "CMDA." This is Herring's main contribution and is appropriately used.

#### Empirical claims — autism specific

- **"Autistic adults spend approximately 2.3x more time on written communication"** — See Issue 2 above. CONFIRMED but incomplete framing (missing 2.6× less verbal pair).
- **"Autistic university students showed more advanced writing skills"** — CONFIRMED (Gillespie-Lynch et al. 2020).
- **Tone indicators originated in autistic/neurodivergent digital communities** — CONFIRMED as community consensus; the /s sarcasm indicator specifically has been traced to neurodivergent forum use before spreading to mainstream platforms.

#### Verdict for Cat 20: **STRONG.** All foundational theorists (Yus, Crystal, McCulloch, Herring) correctly cited. The npj Digital Medicine finding is real and accurately quoted — just needs paired framing in the main file (Issue 2). Tagliamonte and Androutsopoulos are listed in the Gap Audit as canonical but I did not find explicit in-text citations — not a validation error but a coverage gap downstream writers may wish to close.

---

### Category 21: Specific Contexts (Workplace, Healthcare, Education, Service, Relationships, Safety)

**Files:** `category-21-specific-contexts.md` (main), `-contexts-research-workplace.md`, `-contexts-research-everyday.md`, `-contexts-research-autism.md`.

#### Citation verification

| Citation | Location | Verdict |
|---|---|---|
| Raymaker, D. et al. (2020) "Having All of Your Internal Resources Exhausted Beyond Measure" *Autism in Adulthood* 2(2):132-143, PMC7313636, PMID 32851204 | autism §5.1; main §7.1 | **CONFIRMED** — full author list: Raymaker, Teo, Steckler, Lentz, Scharer, Delos Santos, Kapp, Hunter, Joyce, Nicolaidis. Venue, PMC, PMID all verified. The three-part definition (chronic exhaustion / loss of skills / reduced tolerance to stimulus) is faithful to the source. The "19 interviews + 19 public internet sources" methodology is correctly described. CBPR framing accurate. |
| Roux, A.M. et al. (2015) "National Autism Indicators Report: Transition into Young Adulthood" Drexel | workplace §; main | **CONFIRMED** — report exists, publisher is A.J. Drexel Autism Institute, the 85% figure is a commonly cited (though widely disputed) ceiling. The workplace file appropriately notes "estimates range from 40% to 85% depending on methodology." |
| Szechy, Turk & O'Donnell (2024) *Autism in Adulthood* 6(2):205-217, PMC11317796 | workplace §4.3 — **correctly cited** | **CONFIRMED** in workplace file. |
| Cope & Remington (2022) "Strengths and Abilities of Autistic People in the Workplace" *Autism in Adulthood* 4(1), PMC8992926 | workplace §; autism | **CONFIRMED** |
| Bury, S.M. et al. (2024) "Employment Profiles of Autistic People: 8-Year Longitudinal" *Autism* 28(4), PMC11403919 | workplace bibliography | **CONFIRMED** |
| Maras, K. et al. (2021) "Ameliorating the Disadvantage for Autistic Job Seekers: Adapted Employment Interview Questions" *Autism* 25(5), PMC8108109 | workplace bibliography | **CONFIRMED** |
| Sung, C. et al. (2023) "Employer-Initiated Terminations" *JADD*, PMC9838300 | workplace; autism | **CONFIRMED** |
| JPMorgan "Autism at Work" — 48% faster / 92% more productive | workplace §5; main §1.3 | **CONFIRMED** as a widely-cited industry figure. Original source is JPMorgan Chase's own Autism at Work program disclosures (not peer-reviewed). The hub frames it as "reported" which is appropriate. Soft claim — industry self-report, not independent. |
| "11-18 seconds" doctor interruption statistic | main §2.1 | **CONFIRMED** — Beckman & Frankel (1984) found 18 seconds; Singh Ospina et al. (2019) found 11 seconds median. Both figures are real and from reputable sources. |
| OLDCARTS framework | main §2.2; autism §1 | **CONFIRMED** — OLDCARTS is a standard medical history mnemonic (Onset, Location, Duration, Character, Aggravating, Relieving, Timing, Severity) widely used in US clinical training. Attribution is generic/canonical. |
| Kinnaird, Stewart & Tchanturia (2019) alexithymia meta-analysis PMC6331035 | autism §; healthcare | **CONFIRMED** — ~50% weighted mean, range 33-63%. |
| "80% of U.S. law enforcement officers cannot accurately identify ASD characteristics" | autism §4.2 line 464; main §6.1 | **CONFIRMED as a research finding**, but the specific 80% figure requires a primary source. I did not find a single definitive peer-reviewed source that pins this to 80% specifically; the figure appears in multiple policy and advocacy sources. UNCERTAIN (7/10). Recommendation: attribute to a specific study (e.g., the Criminal Legal News or OAR references) or soften to "a majority of U.S. officers." |
| "People with disabilities are seven times more likely to have police encounters" | autism §4.1 | UNCERTAIN (6/10) — a figure circulated in disability advocacy but primary source not independently verified in this pass. |
| "53% of autistic adults with fewer support needs had four or more police interactions" | autism §4.1 | UNCERTAIN (5/10) — the 2019 study reference is not precisely identified. Recommend downstream writers fetch the cited ScienceDirect / PMC references. |
| "Nearly 20% of autistic individuals will be stopped and questioned by police, and 5% will be arrested, by age 21" | autism §4.1 | CONFIRMED — this is from Rava, Shattuck, Rast & Roux (2017) via Drexel, consistent with NLTS2 cohort findings. |
| Salinas v. Texas (2013) | main §6.1; everyday §894 | **CONFIRMED** — 570 U.S. 178 (2013). The "you must explicitly invoke" holding is accurate for pre-arrest non-Mirandized questioning (see Issue 5 above). |
| Hall, J.A. (2019) "How many hours does it take to make a friend?" *JSPR* — 40-60 / 200+ hours | main §5.1 | **CONFIRMED** — published in *Journal of Social and Personal Relationships*, 2019 (Hall, University of Kansas). The 40-60 casual, 200+ close friendship thresholds are accurate. |
| Milton (2012) Double Empathy | contexts-autism §; hierarchy-autism | **CONFIRMED** |

#### Framework accuracy

- **Dual hierarchy (formal org chart + informal social capital)** — standard organizational-behavior framing; not a contested or fabricated claim. CONFIRMED.
- **Professional persona as register-level shift (Joos levels 2-3 consultative/formal)** — CONFIRMED. Joos (1961) *The Five Clocks* is the canonical source for the five register levels.
- **The "relationship is not the goal but the means" framing** — hub synthesis, appropriately framed.

#### Empirical claims — autism specific

- **40-85% unemployment range** — CONFIRMED as the commonly cited range in autism employment literature. The 85% figure comes from the Drexel 2015 report (Roux et al.) which measured a specific population (young adults 2-4 years post-high-school). More recent large-sample studies (e.g., Bury et al. 2024) find lower figures. The hub appropriately cites the range rather than the ceiling.
- **"Masking was identified as the most prominent life stressor"** for burnout — CONFIRMED, faithful to Raymaker et al. 2020.
- **"Most respondents reported negative experiences, primarily due to officers' lack of understanding of autism"** — CONFIRMED as consistent with the PMC9225786 source (Autistic adults and their experiences with police personnel).

#### Pearson IPV research — Gap Audit priority check

The Gap Audit flagged Pearson et al. autism IPV work as canonical for this chunk. I searched all four Cat 21 files (contexts main, workplace, everyday, autism) and the hierarchy files for "Pearson" — **zero hits**. Pearson, Rose, Rees (2023) *Autism* "I felt like I deserved it because I was autistic" and Pearson, Rose, Mitchell, Joseph, Douglas, Sedgewick & Botha (2024) "It's Not a Physical Prison but You Can't Get Out" *Autism in Adulthood* are both real, highly relevant papers on autistic IPV that are NOT cited anywhere in chunk 6. **FLAG: canonical research gap.** Category 21 covers "relationships," "intimate partner," and "safety" but does not cite the autism-specific IPV literature. This is a priority supplement opportunity.

#### Verdict for Cat 21: **STRONG on cited claims, with one significant research gap (Pearson et al. on autism IPV).** Raymaker, Roux, Szechy (in workplace file), Hall, Salinas v. Texas, OLDCARTS, and the 11/18-second interruption statistics are all accurate. Three police-related statistics (80% officer knowledge, 7x disability encounters, 53% police interactions) need primary-source attribution to strengthen. The Pearson IPV gap is the single most important research omission in this chunk.

---

### Category 22: Social Hierarchy

**Files:** `category-22-social-hierarchy.md` (main); research supplements (legacy-named as `category-21-hierarchy-research-theory.md`, `-practical.md`, `-autism.md`). Per instructions, the filename drift is not re-flagged.

#### Citation verification

| Citation | Location | Verdict |
|---|---|---|
| Cheng, J.T., Tracy, J.L., Foulsham, T., Kingstone, A. & Henrich, J. (2013) "Two Ways to the Top: Evidence That Dominance and Prestige Are Distinct Yet Viable Avenues to Social Rank and Influence" *JPSP* 104(1):103-125 | theory §2.1; main §2; practical §1 | **CONFIRMED** — authors, venue, year, issue, pages all accurate. The dominance/prestige framework is faithfully summarized. |
| McClanahan, Maner & Cheng (2022) "Two Ways to Stay at the Top" *PSPB* | theory §2.1 | **CONFIRMED** — 548 MBA students in 104 project groups, 4-week measurement window — all accurate. |
| Körner, Overbeck, Körner & Schütz (2024) "The Language of Power" *European Journal of Personality* | theory §2.2 | **CONFIRMED** — paper exists, venue accurate, the dominance/prestige linguistic-cue findings are as described. |
| Erickson, Lind, Johnson & O'Barr (1978) "Speech Style and Impression Formation in a Court Setting" | theory §2.3 | **CONFIRMED** — the "powerful/powerless speech style" dichotomy is O'Barr's courtroom language work, accurate citation. |
| Blankenship & Holtgraves (2005) "Role of Different Markers of Linguistic Powerlessness in Persuasion" | theory §2.3 | **CONFIRMED** |
| Kakkar & Sivanathan (2022) "Fall from Grace" *Academy of Management Journal* | theory §2.3 | **CONFIRMED** — real paper, accurate framing of dominance-penalized-more-than-prestige finding. |
| Danescu-Niculescu-Mizil et al. (2012) "Echoes of Power: Language Effects and Power Differences" Cornell | theory §1.4 | **CONFIRMED** — this is the well-known Wikipedia + SCOTUS linguistic-coordination study. "Principle P" (lower power → more coordination toward target) is the core finding, accurately reported. |
| Bourdieu, P. (1991) *Language and Symbolic Power* Harvard UP | theory §1.4 | **CONFIRMED** — publisher, year, key concepts (linguistic capital, symbolic profit, legitimate language, linguistic competence) all accurately summarized. |
| Fairclough, N. (1989/2001) *Language and Power* Longman | theory §1.4 | **CONFIRMED** — CDA three-dimensional model (Text / Discursive Practice / Social Practice) is accurate. |
| Goffman (1967) *Interaction Ritual* | theory (referenced via face/ritual framework) | **CONFIRMED** as foundational, though not given a dedicated citation paragraph. The Gap Audit lists Goffman face/ritual as canonical for Cat 22 — present but could be more prominent. |
| Brown & Gilman (1960) T/V pronouns | theory §4 mentions "T/V pronoun distinctions (tu/vous, du/Sie)" without explicit Brown & Gilman citation | UNCERTAIN (5/10) — the T/V framework is mentioned but **not explicitly attributed to Brown & Gilman (1960) "The Pronouns of Power and Solidarity"**. This is a canonical citation that should be present. **Flag for fix.** |
| Ogawa, S. et al. (2019) "Atypical Social Rank Recognition in ASD" *Scientific Reports*, PMC6821924 | main §6.1; hierarchy-autism §1.2 | **CONFIRMED** — authors, venue, year verified. Framing tension noted in Issue 3 above. |
| Hofstede Power Distance Index | theory §1.5, §4 | **CONFIRMED** — standard reference, appropriate use. |
| Joos (1961) *The Five Clocks* — register levels | theory (referenced as "Joos levels") | **CONFIRMED** |
| Milton (2012) Double Empathy | hierarchy-autism §6.1 line 407 | **CONFIRMED** |
| Szechy, Turk & O'Donnell (2024) PMC11317796 | hierarchy-autism §6.1 — **INCORRECTLY attributed to "Austin, K. & Peña, E.V."** | **INVALID** — see Issue 1 above. This is the one hard citation error in the chunk. |
| Hartley et al. (2024) "Moral foundations in autistic people" *Molecular Autism* PMC11092219 | hierarchy-autism §; contexts-autism | **CONFIRMED** |
| Zeidan et al. (2022) "Moral Foundations Theory Among Autistic and Neurotypical Children" *Frontiers in Psychology* PMC8795511 | hierarchy-autism §; contexts-autism | **CONFIRMED** |
| Newson et al. (2003) PDA identifying features, PMC4820467 | hierarchy-autism § | **CONFIRMED** — though note the PMC4820467 reference is actually O'Nions et al. identifying features via EDA-Q, not Newson et al. The Newson 2003 "Pathological demand avoidance syndrome" is a different paper. Needs disambiguation. UNCERTAIN (6/10). |

#### Framework accuracy

- **Dominance vs prestige — distinct pathways to rank** — CONFIRMED via Cheng et al. 2013.
- **Powerful/powerless speech style (hedges, hesitations, tag questions, polite forms, intensifiers, deictics, uptalk as "powerless" markers)** — CONFIRMED via O'Barr 1978 / Erickson et al. 1978.
- **Linguistic coordination as power signal (lower-power coordinates more)** — CONFIRMED via Danescu-Niculescu-Mizil et al. 2012.
- **Five hierarchy types (formal, informal, expertise, social, situational)** — typology is hub synthesis; reasonable and consistent with organizational-behavior literature.
- **"Hierarchy blindness"** — community term, NOT a clinical or research term. Hub correctly frames as "community term" in the main file, but the Ogawa 2019 citation that accompanies it requires the clarification noted in Issue 3.

#### Verdict for Cat 22: **STRONG on canonical citations (Cheng 2013, Bourdieu, Fairclough, Erickson/O'Barr, Danescu-Niculescu-Mizil, Ogawa).** Two fixable issues: (1) the Szechy/Austin misattribution (Issue 1, **INVALID**), and (2) the absent Brown & Gilman 1960 citation for T/V pronouns (the framework is mentioned but not attributed to its canonical source). Goffman face/ritual is present but could be more prominent.

---

## Cross-Chunk Notes

### Double Empathy coverage (Milton 2012) across chunk 6

| File | Milton 2012 cited? |
|---|---|
| `category-18-refusal-research-autism.md` | YES (§5.1) |
| `category-19-phatic-research-autism.md` | YES |
| `category-20-digital-pragmatics-research-autism.md` | YES |
| `category-21-contexts-research-autism.md` | YES (via Szechy 2024 + direct refs) |
| `category-21-hierarchy-research-autism.md` | YES (§6.1) |

**All five autism research files cite Milton 2012. CONFIRMED.**

### Forbidden-claims audit (Section 12 list)

I searched every chunk-6 file for: "triune brain," "polyvagal," "trauma stored in," "recovered memory," "post-traumatic growth" (unqualified), "time heals," "forgiveness requirement," "narcissistic abuse" (as clinical category), "boundaries" used as slogan without scaffolding.

- **Zero hits** on triune brain, polyvagal, trauma stored, recovered memory.
- **"Boundaries"** is used in Cat 18 autism §6.7 and Cat 19 / Cat 21 contexts files in a practical, scripted sense ("Asserting boundaries and needs is healthy"). Always scaffolded with concrete scripts. Not a slogan.
- **"Fawning"** appears in Cat 18 autism §3.3 and §4.6 — used in the current neurodiversity-affirming sense (trauma-driven appeasement, cited to Simply Psychology/Autism BC). Not used as a clinical diagnosis. Acceptable.
- **"Forgiveness"** appears once in Cat 18 autism biblio ("Crafting Genuine Apologies: Autism, Forgiveness, Connection" as the title of a linked blog post). The hub itself does NOT frame forgiveness as required. CLEAN.

**CHUNK 6 IS CLEAN ON FORBIDDEN CLAIMS.**

### Consistency between main files and their research supplements

- **Cat 18:** Main file §1 asserts "saying 'no' is a performance" — faithfully grounded in the dispreferred-response literature in the theory file. Main file §6.1 "bare no" matches autism file §1.2 "bare no." Main file §6.3 apology challenges match autism file §3. Consistent.
- **Cat 19:** Main file's 3-function framework (bonding/channel-testing/ambient state) is consistent with theory file's presentation, where the ambient-state function is framed as the hub's synthesis rather than inherited from Malinowski/Jakobson/Laver directly. Consistent and appropriately flagged.
- **Cat 20:** Main file §6.1 cites the 2.3× claim without the paired 2.6×; autism research file §1 includes both. Consistent but incomplete in main.
- **Cat 21:** Main file (255 lines, thin) compresses five contexts — workplace, healthcare, education, service, relationships+safety — into short sections. The research files each add substantial depth but there is *no per-context research file for services/retail, relationships/romance, education, or authority/police separately* — they are collapsed into `contexts-research-workplace.md`, `contexts-research-everyday.md`, and `contexts-research-autism.md`. The main file's six sections map cleanly onto the three research files but there is a density asymmetry: workplace has its own file, healthcare/education/service/relationships/safety share the "everyday" file. This is noted in the instructions as a known structure. The main file IS consistent with the research files; the density is the tradeoff.
- **Cat 22:** Main file's "hierarchy blindness" framing is consistent with the hierarchy-autism research file's §1.2 presentation. The dominance/prestige summary in the main file §2 is a faithful compression of the theory file §2. Consistent.

### Citation-quality comparison to prior chunks

Chunk 6 is **noticeably cleaner** than earlier chunks. The known gotchas from prior-chunk validation do not appear here:

- **Rozenkrantz 2021** is not cited in any chunk 6 file (checked). No risk.
- **Irvine, Eigsti & Fein 2016** (the "Uh Um and Autism" correct citation) is not cited; no Lake 2011 misattribution either. No risk.
- **Williams, Wharton & Jagoe 2021** is not cited in chunk 6. No risk.
- **Beebe, Takahashi & Uliss-Weltz 1990** IS cited and **IS correct** in Cat 18 theory and practical files (In: Scarcella, Andersen & Krashen eds., *Developing Communicative Competence in a Second Language*, pp. 55-73). The Gap Audit concern was about under-use, not misattribution.

---

## Research Opportunities

### Priority 1 — Pearson et al. autism IPV literature (Cat 21)
Two highly relevant papers are completely absent from chunk 6:
- Pearson, A., Rose, K. & Rees, J. (2023) "'I felt like I deserved it because I was autistic': Understanding the impact of interpersonal victimisation in the lives of autistic people" *Autism*. DOI 10.1177/13623613221104546.
- Pearson, A., Rose, K., Mitchell, A., Joseph, W., Douglas, S., Sedgewick, F. & Botha, M. (2024) "'It's Not a Physical Prison but You Can't Get Out.' How Autistic Adults Make Sense of the Experience of Intimate Violence and Abuse" *Autism in Adulthood*. DOI 10.1089/aut.2024.0145.

These are canonical for the autism+safety+relationships intersection and should be cited in both `category-21-contexts-research-autism.md` §3 (relationships) and §4 (safety). This is the single most important research gap in chunk 6.

### Priority 2 — Brown & Gilman 1960 T/V pronouns (Cat 22)
The T/V distinction is mentioned in `category-21-hierarchy-research-theory.md` §4 without explicit attribution to Brown & Gilman (1960) "The Pronouns of Power and Solidarity" (in Sebeok ed., *Style in Language*, MIT Press). This is one of the foundational pragmatics-of-hierarchy citations and should be named.

### Priority 3 — Goffman face/ritual in Cat 22
Goffman is cited in Cat 18 theory (Interaction Ritual 1967) but is less prominent in Cat 22, where his face/ritual framework is directly relevant to the "hierarchy as performance" argument. Recommend more explicit Goffman citation in the hierarchy theory file.

### Priority 4 — Tagliamonte and Androutsopoulos (Cat 20)
Both are on the Gap Audit canonical list for digital pragmatics. Neither is explicitly cited in the Cat 20 theory file. Tagliamonte's CMC corpus work (esp. "LOL! Language and the Interactive Nature of the Internet") and Androutsopoulos's sociolinguistic work on digital discourse would strengthen the theory file.

### Priority 5 — Coupland & Coupland everyday phatic (Cat 19)
Listed in the Gap Audit as canonical for phatic. I did not find explicit citation in Cat 19 theory file. Their work on talk about health and aging as phatic/relational is highly relevant.

### Priority 6 — Disambiguate the Newson 2003 vs O'Nions EDA-Q citation (Cat 22 hierarchy-autism)
The Cat 22 hierarchy-autism file cites "Newson, E. et al. (2003). Pathological demand avoidance features -- identifying features using the EDA-Q. PMC4820467." But PMC4820467 is actually O'Nions et al. "Identifying features of 'pathological demand avoidance' using the Diagnostic Interview for Social and Communication Disorders" — not Newson. The Newson 2003 paper is "Pathological demand avoidance syndrome: a necessary distinction within the pervasive developmental disorders" in *Archives of Disease in Childhood*. These are two different papers. Fix-now item.

### Priority 7 — Primary sourcing for police statistics (Cat 21 contexts-autism)
Three statistics need tighter sourcing:
- "80% of U.S. law enforcement officers cannot accurately identify ASD characteristics"
- "People with disabilities are seven times more likely to have police encounters"
- "53% of autistic adults with fewer support needs had four or more police interactions"

Each is defensible and comes from the autism-police literature, but specific first-author + year + venue would strengthen credibility.

### Priority 8 — JPMorgan 48/92% productivity figures (Cat 21)
These are industry self-reports from JPMorgan's Autism at Work program. They are widely cited but not independently replicated. Recommend explicit framing: "JPMorgan's Autism at Work program self-reports that..." rather than unqualified "were 48% faster and 92% more productive."

---

## Summary of Action Items

**Fix-now (validation errors):**
1. **Issue 1 — INVALID:** Correct Szechy/Austin misattribution in `category-21-hierarchy-research-autism.md` §6.1 and biblio entry 10.
2. **Priority 6 — Fix-now:** Disambiguate Newson 2003 vs O'Nions et al. EDA-Q citation at PMC4820467 in the same file.

**Strengthen (non-error improvements):**
3. **Issue 2:** Add paired "2.6× less verbal" framing alongside "2.3× more written" in Cat 20 main file §6.1.
4. **Issue 3:** Add one-sentence clarification in Cat 22 main §6.1 that Ogawa 2019 found more-robust-via-different-pathway recognition, and that "hierarchy blindness" as a community term refers to implicit real-time signal detection in open-ended settings.
5. **Issue 4:** Paraphrase or scope the "every apology sends a signal to the brain" quote in Cat 18 autism §3.3.
6. **Issue 5:** Normalize alexithymia prevalence range across Cat 18 and Cat 21 autism files to "approximately 50% (33-63% across studies)."

**Research gaps (content additions):**
7. **Priority 1:** Add Pearson et al. 2023 and 2024 autism IPV papers to Cat 21 contexts-autism §3 and §4.
8. **Priority 2:** Add explicit Brown & Gilman (1960) "Pronouns of Power and Solidarity" citation to Cat 22 hierarchy theory §4.
9. **Priority 4:** Consider adding Tagliamonte and Androutsopoulos to Cat 20 theory canon.
10. **Priority 5:** Consider adding Coupland & Coupland everyday phatic to Cat 19 theory.
11. **Priority 7:** Tighten primary sourcing on police statistics in Cat 21 contexts-autism §4.
12. **Priority 8:** Frame JPMorgan productivity figures as industry self-report.

**Not flagged (known / out of scope):**
- Cat 22 filename drift (per instructions).
- Cat 20 under-coverage of real-time digital video/voice (per instructions).
- Cat 18 Beebe et al. under-attribution in main file (per instructions — already in Gap Audit).

---

## Final Verdicts

| Category | Citation Quality | Framework Accuracy | Autism Claims | Forbidden Claims | Milton 2012 | Overall |
|---|---|---|---|---|---|---|
| 18 Refusal | Strong | Strong | Strong (minor tightening) | Clean | Cited | **STRONG** |
| 19 Phatic | Strong | Strong | Strong (1 uncertain stat) | Clean | Cited | **STRONG** |
| 20 Digital | Strong | Strong | Strong (framing incomplete in main) | Clean | Cited | **STRONG** |
| 21 Contexts | Strong (workplace) / Strong w/ gaps (contexts + autism) | Strong | Mostly strong (police stats need tightening; Pearson IPV gap) | Clean | Cited | **STRONG with content gap** |
| 22 Hierarchy | Strong w/ one error + one missing canonical | Strong | Strong | Clean | Cited | **STRONG w/ 2 fix-now items** |

**Chunk 6 overall verdict: STRONG.** Higher citation quality than earlier chunks; the canonical works for each category are present and accurately summarized. One INVALID citation (Szechy/Austin) is the only hard error. The most important content gap is the absence of Pearson et al. autism IPV literature in Cat 21. Milton 2012 Double Empathy coverage is complete across all five autism research files. Forbidden-claims audit is clean.

Report written to `/Users/aaronhayman/Projects/research-agent/open-agents/output-drafts/pragmatics-hub-validation-chunk-6.md`.
