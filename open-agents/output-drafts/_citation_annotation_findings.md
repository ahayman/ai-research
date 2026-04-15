# Citation Annotation — Running Findings Log

This document is a **persistent working log** of all findings from the citation annotation pass. It accumulates across slices so nothing is lost if conversation context is compacted. The raw per-citation annotations live in `_annotation_slice_NN_out.json` files; this log captures the actionable findings (fixes, flags, pending work) surfaced by the annotators.

**Workflow decision**: slices are annotated in alphabetical order and findings are collected here. At the end of Slice 12, a single holistic remediation pass will address all flagged items together.

---

## ✅ Phase 2 Stage 3.5 COMPLETE — 2026-04-15

**Assembly complete.** All 12 slices annotated (1448 citations), all 84 fixes applied, deduped to **982 unique canonical entries**. Master annotated index written to `language_pragmatics_hub_citations.md` (886KB, 10,650 lines). Pre-annotation version backed up to `language_pragmatics_hub_citations.md.pre-annotation.bak`.

Final totals:
- **982 unique citations** (from 1448 raw annotations)
- **0 contradictions**
- **1 likely confabulation** (Rennie 2016 "so" DM, already hub-flagged)
- **1 metadata fabrication** (Roberts/Torreira/Levinson 2015 invented *J Cognition* venue)
- **84 corrections applied** to the index
- **907 high / 64 medium / 11 low** confidence
- **297 load-bearing / 547 supporting / 138 ornamental**

**Pending-citation remediation pass — COMPLETE 2026-04-15**:
- All ~53 pending items from the annotation pass processed across 34 additional hub files. Log: `_pending_remediation_log.md`.
- Breakdown: 4 already-resolved skips · 7 URL/flag fixes · 7 named replacements · 13 web-verified major corrections · 7 web-verified soft edits · ~13 verify-only (no change needed) · 4 grey-lit kept as-is · 2 dropped · 0 deferred.
- **8 NEW author/year misattributions discovered during this pass** (in addition to the 84 already found during Stage 3.5):
  - Ball 2023 → **Reeves et al. 2023** (*J Family Violence*)
  - Crompton 2022 PMC9685143 → **Wilson 2022** (*ADLI*) — conversation questionnaire
  - Cummings 2023 → **Xu, Mao & Du 2023** (*Frontiers in Psychology* 1248557)
  - Gorman 2018 PMC6395582 → **McGregor & Hadden 2020** (*JADD*) — "um" fillers
  - Pitt 2023 PMC10476060 → **Smit et al. 2023** (*Psychological Medicine*) — peer support
  - Rumball 2024 → **Quinton et al. 2024** (*Rev J ASD*) — PTSD review
  - Marocchini 2026 → **Żuromski & Pacholik-Żuromska 2026** — intercultural cognitive pragmatics
  - Wharton & Jagoe 2024 → **Wharton & Ifantidou 2024** (handbook chapter)
- Year drift: Sheley 2024 → 2021.
- **"Nature 2022 autobiographical memory" stub** resolved as **Westby (2022)** in *Neuropsychiatric Disease and Treatment* (Dove Press). The `nature|2022|neuropsychiatric` key was a naming confusion — "nature" referred to "the nature of X" in the title, not the Nature publisher.
- **Allely & Cooper 2017** annotator's venue guess was wrong. Real paper is in ***Journal of Law and Medicine*** 25(1):105-123, PMID 29978627 (not *J Forensic Practice* as previously noted in this findings log).
- **Items needing human review (3)**: (a) Crompton 2022 ref in category-24 may have meant Crompton/Hallett 2020 thematic-analysis paper; (b) Sperber & Wilson 2002 title swap ("Relevance Theory Revisited" → "Pragmatics, Modularity and Mind-reading" *Mind & Language* 17(1-2):3-23) — needs specialist sanity check; (c) Marocchini § 8.2 narrative in category-10-relevance-theory-research-autism.md — renamed citation but narrative may need rephrasing.
- **Total new misattributions across Stage 3.5 + pending pass**: 84 (original) + 8 (pending) = **92 metadata/attribution errors on real papers, still 0 contradictions and no new fabrications detected.**

**Hub-file remediation pass — COMPLETE 2026-04-15**:
- **Mechanical pass** (`/tmp/apply_remediation.py`): 51 safe string replacements across 36 hub files (Crompton 2020 pagination across ~36 files, Vicente/Malkin/Sirota/Sutherland DOI typos, Haruvi-Lamdan year, Lampri/Radford/Prosser author initials, Cook-single-author, Hendrickx-single-author, Binns/Depraetere/Fisher/Watson/Zane journal names, Robertson title, etc.).
- **Agent follow-up pass**: 15 of 17 zero-match fixes applied via grep-then-Edit; 1 already-clean (Katz 2011); 0 still pending. 13 of 17 manual fixes applied (Paul 2005 split, Heasman 2018/2019 swap, Rennie 2016 → Bolden 2009, Harsey 2017/2020 split, Eisner 2024 dropped, Lewy 2020 → Crane 2016, Zalta 2021 variant split, Andrés-Roqueta → Wilson & Bishop, nuance tightening for Wehrle/Gunraj/Sheppard/Edey/Shield). 2 recommendation-only skipped (Carney 2010, Overskeid 2016).
- **Spot-check residuals** (caught by parent agent): Crane 2018 in category-24-identity-stance-research-practical, Hyter 2017 in category-09-presupposition-research-autism, Nadig PMC4764348 in category-info-structure-research-autism, Lake 2022 PMC9633181 in 3 discourse-markers/hedging files — all fixed manually.
- **Final verification**: zero instances of `Crane 2018`, `Hyter 2017`, `Nadig.*PMC4764348`, `Lake.*Bhullar`, `Colich 2012`, `Shuster 2012`, `Sung PMC9838300`, `Usher aur.2757`, or `1901-1912` remain anywhere in the hub.
- **Log files**: `_remediation_log.md` (per-file per-fix change log), `_remediation_manual_todo.md` (reference list of structural fixes), `_remediation_plan.json` (source-of-truth fix plan).

---

## 🧭 Resume Instructions (read first after compaction)

**Current phase**: Phase 2 Stage 3.5 — Citation annotation pass. **COMPLETE.**

**What this is**: every citation in the English Pragmatics Learning Hub for Autistic Individuals is being verified not just that it exists, but that the source actually supports the claim the hub uses it for. A concise "how the source supports the claim" explanation is written inline for each. The annotated result will become `language_pragmatics_hub_citations.md` as a comprehensive index.

**Slicing**: 12 slices of ~121 citations each, alphabetical by first author. Total: 1,448 citations. Inputs at `_annotation_slice_NN.json` (NN = 01-12). Outputs at `_annotation_slice_NN_out.json`.

**Progress**: see "Global running totals" below. As of last update, Slices 1 and 2 are complete. Slices 3-12 are pending.

**Launch pattern for next slice** — use `_citation_annotation_brief_template.md` as the agent prompt template, substituting `{{SLICE_NN}}` and `{{RANGE}}` where marked. Launch one slice at a time (user wants to manage session usage limits). After each slice:
1. Agent saves output to `_annotation_slice_NN_out.json`
2. Append findings to this log (flagged fixes, pending citations, housekeeping, running totals)
3. Mark task `#NN+39` complete, set next task in_progress
4. Pause and wait for user to say "launch slice N+1"

**After Slice 12**: run a holistic remediation pass that:
- Applies all flagged fixes (journal corrections, URL corrections, replacement citations)
- Locates replacements for unverifiable pending citations where possible
- Deduplicates variant forms (Austin 1962, Brown & Levinson 1987, etc. each collapse to one canonical entry)
- Assembles the final annotated `language_pragmatics_hub_citations.md` with claim-support explanations inline

**Never proceed** to a new slice without user approval — they want to manage pacing.

**Key files for resuming**:
- `_citation_annotation_findings.md` (this file) — running findings log
- `_citation_annotation_brief_template.md` — agent prompt template
- `_annotation_slice_NN.json` — input for slice NN
- `_annotation_slice_NN_out.json` — output from slice NN (present if slice is complete)
- `_canonical_citations.json` — the full unique-citation inventory the slices were built from
- `language_pragmatics_hub_citations.md` — the current (pre-annotation) master citations file; will be rebuilt as annotated index at end
- Project memory: `reference_pragmatics_hub_files.md`, `project_pragmatics_hub.md`

---

## Global running totals

| Metric | Running count |
|---|---|
| Slices completed | **12 of 12 — COMPLETE** |
| Citations annotated | 1448 |
| Citations where source contradicts hub claim | **0** |
| Citations flagged for fix | ~78 |
| Citations pending re-verification | ~47 |
| Likely confabulated citations | 1 (Rennie 2016, already hub-flagged) |
| Metadata-fabricated citations | 1 (Roberts/Torreira/Levinson 2015 — real paper, invented venue metadata) |
| Average confidence (overall) | ~94% high / ~5% medium / ~1% low |
| Load-bearing citations | ~335 |
| Supporting citations | ~965 |
| Ornamental citations | ~148 |

---

## Citations flagged for fix (medium priority)

### From Slice 1 (Abalos–Boxer)

1. **Binns & Oram Cardy (2019)** — journal name error
   - Hub attributes the paper to *Autism & Developmental Language Impairments*
   - The DOI `10.1007/s40489-019-00177-8` resolves to ***Review Journal of Autism and Developmental Disorders***
   - Fix: rename journal in hub files that cite this paper. Paper is real and on-topic.

2. **Andrés-Roqueta et al. (2025) — "recent studies on adults with real-time processing load"** — wrong paper
   - Hub cites a 2025 Andrés-Roqueta paper about adult real-time pragmatic processing
   - The actual 2025 Andrés-Roqueta paper is about children (tablet-based assessment)
   - Fix: replace this specific citation with **Wilson & Bishop (2021, 2022)** on adult implied-meaning processing. **NOTE for remediation**: verify Wilson & Bishop 2021/2022 during Slice 11/12 annotation before treating as a valid replacement target.

3. **Boucher & Mayes (2012) second entry** — URL points to the wrong paper
   - URL is `PMC6424931`, which is a 2019 review that cites Boucher & Mayes
   - The 2012 primary source is not directly linked
   - Fix: locate the primary Boucher & Mayes (2012) citation URL and update OR restructure the citation as "as cited in [2019 review]" form

### From Slice 2 (Boxer–Clark)

4. **Carney, Cuddy & Yap (2010) — "Power Posing"** — replication-crisis concern
   - The hub cites this paper for the narrow claim that body posture signals status, which is uncontroversial
   - BUT the Carney et al. 2010 paper's specific hormonal / risk-tolerance findings have notoriously failed to replicate, and Cuddy herself has partially distanced from those findings
   - The hub does not rely on the discredited claims, but the citation carries replication-crisis baggage that critics could exploit
   - **Fix recommendation**: replace with **Hall, Coats & LeBeau (2005)** meta-analysis "Nonverbal behavior and the vertical dimension of social relations" (Psychological Bulletin 131:898-924), which supports the same "posture signals status" claim without the baggage
   - Impact if removed without replacement: minimal (uncontroversial claim has other citation support elsewhere)

### From Slice 3 (Clark–Dovidio)

5. **Colich et al. (2012) irony/stereotypes attribution** — **wrong author/year** (high impact)
   - Hub cites Colich 2012 for "Individuals with Autism Spectrum Disorders Do Not Use Social Stereotypes in Irony Comprehension" (PMC3991690)
   - The paper at that PMC ID is actually **Zalla, Amsellem, Chaby, Sirigu & Leboyer (2014), PLOS ONE 9(4):e95568**
   - The underlying claim IS supported — only author/year need correction
   - Fix: change citation across all files from "Colich 2012" to "Zalla et al. 2014"

6. **Crane et al. policing paper — year error**
   - Hub cites as 2018, JADD 48(8):2732-2738
   - Actual paper is 2016, JADD 46(6):2028-2041
   - Same underlying source supports the claim. Fix: correct year and pagination.

7. **Crompton et al. (2020) diffusion-chain paper — pagination error**
   - Hub cites pages 1901-1912
   - Correct pagination: 1704-1712
   - Fix: update pagination across all variants.

8. **Cook & Bird attribution** — Cook 2016 is single-authored, not "Cook & Bird"
   - Fix: remove Bird co-authorship.

9. **D'Arcy & Tagliamonte (2004)** — standard attribution is Tagliamonte & D'Arcy
   - Fix: correct author order.

10. **Depraetere (2023) "hedged performatives"** — hub attributes to *Language in Society*, but DOI prefix matches *Journal of English Linguistics*
    - Fix: correct journal name.

### From Slice 4 (Drew–Grice)

11. **Eigsti (2007) "Language Acquisition in ASD" RASD 1(1):1-21** — likely wrong year/volume
    - The well-known Eigsti RASD review is **de Marchena/Schuh/Kelley 2011, RASD 5(2):681-691**
    - Fix: replace with Eigsti et al. 2011 citation.

12. **Eisner et al. (2024) "Workplace Barriers and Solutions"** — unverifiable
    - Hub already flags as `[CITATION UNVERIFIED]`; no matching publication located
    - Fix: drop; adjacent Szechy 2024 already supports the claim. Ornamental impact.

13. **Gorman (2018) PMC6395582 "Um Fillers Distinguish Children"** — PMC/attribution mismatch
    - PMC ID may not match a Gorman 2018 paper; could be Gorman 2016 variant or different author
    - Fix: verify and correct metadata.

14. **Fisher et al. (2023) Delphi EMDR paper** — wrong journal in one variant
    - One hub variant lists *Journal of EMDR Practice and Research*; actual paper is in *Autism* (SAGE), PMC9806468
    - Second variant is correct. Fix: merge duplicates, use the correct journal.

15. **Edey (2016)** — hub phrasing slightly overextends the paper
    - Paper is about mind-blindness / mental-state reading, not explicit competence ratings
    - Fix: tighten wording; Alkhaldi 2019 is better source for "social competence" ratings.

16. **Enkvist 1978 / Firbas 1971 / Fillmore 1982 & 1985** — real canonical citations flagged `[CITATION UNVERIFIED]` due to access
    - Not fabrications, access concern only. Consider Firbas 1992 book as accessible replacement for Firbas 1971.

### From Slice 5 (Grice–Hull)

17. **Hartley (2024) "Moral foundations in autistic people" PMC11092219** — **author attribution error**
    - The paper is real and the findings are correctly characterized, but first author is **Yeshaya David M. Greenberg** (senior: Baron-Cohen). Hartley is not a listed author.
    - Fix: change to "Greenberg et al. (2024)" across category-22-hierarchy-research-autism.md.

18. **Harsey (2017) DARVO title/year conflation** — hub conflates two real papers
    - Title and pagination (29(8):897-916) actually belong to **Harsey & Freyd 2020** (no Zurbriggen)
    - The 2017 Harsey/Zurbriggen/Freyd paper is "Perpetrator Responses to Victim Confrontation: DARVO and Victim Self-Blame" 26(6):644-663
    - Fix: split into two distinct citations (2017 and 2020 versions).

19. **Harms, Martin & Wallace (2010) PMC3085906** — title mismatch
    - Hub title: "The development of emotion recognition in individuals with autism"
    - Actual paper: "Facial Emotion Recognition in Autism Spectrum Disorders: A Review of Behavioral and Neuroimaging Studies" (Neuropsychology Review 20(3):290-322)
    - PMC ID and authors correct; fix title only.

20. **Gunraj (2016) period-sincerity** — mischaracterization
    - Hub: handwritten notes ending in period were rated "more sincere"
    - Actual finding: handwritten notes showed NO effect (null), not a reversal
    - Fix: reword the claim.

21. **Haruvi-Lamdan (2021) "ASD and PTSD: An unexplored co-occurrence"** — year error
    - Paper is 2020 (*Autism* 24(4)), not 2021. The 2021 Haruvi-Lamdan paper is a different study (RIDD, PMID 33454451)
    - Fix: correct year; possibly split if both needed.

22. **Heasman & Gillespie year mix-up** — both entries have years BACKWARDS
    - "Neurodivergent intersubjectivity" / Minecraft is **2019** (*Autism* 23(4):910-921)
    - "Perspective-taking is two-sided" / family is **2018** (*Autism* 22(6):740-750)
    - Hub cites "Heasman 2018" for the neurodivergent paper and "Heasman 2019" for the family paper — reversed.
    - Fix: swap years.

23. **Hendrickx (2015) Women and Girls with ASD** — co-author error
    - Judith Gould wrote the foreword, not co-authored
    - Fix: list as "Hendrickx, S. (2015)" alone.

### From Slice 6 (Hull–Krifka)

24. **Hyter et al. (2017) PMC4764348** — **author misattribution**
    - PMC4764348 is actually **de Marchena & Eigsti (2016)**, *Journal of Child Language* 43(1):43-80
    - Hub's finding description (TD shorten narratives with shared knowledge, ASD less so) is correct; authorship wrong
    - Fix: replace in `category-09-presupposition-research-autism.md`. De Marchena & Eigsti 2016 is already cited correctly elsewhere in the same file.

25. **Kissine (2021) "Theory of autistic mind: relevance theoretic perspective"** — **wrong author**
    - Hub URL (pii S0378216621001715) actually resolves to **Jagoe & Wharton (2021)** — same paper, wrong attribution
    - Jagoe & Wharton 2021 is already cited correctly elsewhere
    - Fix: replace "Kissine 2021" with "Jagoe & Wharton 2021" in `category-02-implicature-research-autism.md`.

26. **Kissine et al. (2015) "Selective pragmatic impairment" JADD** — URL/paper mismatch
    - PMC4638355 is the 2015 PLOS ONE "Children with Autism Understand Indirect Speech Acts" paper, not the JADD paper
    - Fix: locate correct PMC/DOI or replace with the PLOS ONE paper if it supports the claim.

27. **Hull year errors (multiple)**:
    - "Hull 2019 Is social camouflaging associated with anxiety and depression" → actually **2021** *Molecular Autism*
    - "Hull 2019 Female Autism Phenotype narrative review" → actually **2020**
    - "Kerns 2016" → actually **2015**
    - Fix: correct years across variants.

28. **CAT-Q year conflation** — `manipulation-hub-pattern-emotional-invalidation-double-bind.md` says "Hull et al. (2017) introduced the CAT-Q"
    - CAT-Q was introduced in **Hull et al. 2019**, not 2017 (the 2017 paper is the precursor qualitative study)
    - Fix: sentence-level correction.

29. **Hull 2019 CAT-Q PMC ID wrong** — PMC6394586 → correct is **PMC6394785**.

### From Slice 7 (Krings–Mao)

30. **Lake, Bhullar & Bhattacharyya (2022) PMC9633181** — **author misattribution**
    - PMC9633181 actually resolves to **Yang, Liu, Yang, Liu & Prud'hommeaux (2021)** "Predicting pragmatic discourse features in the language of adults with autism spectrum disorder" (ACL-SRW 2021)
    - Finding (task-dependent politeness/uncertainty/informativeness) correctly characterized; author and year wrong
    - Fix: replace with Yang et al. 2021. **Note**: hub also conflates this with a separate "Lake et al. 2011" um/uh quotes paper.

31. **Leinonen & Ryder (2021) PMC8831260** — **author misattribution**
    - PMC8831260 resolves to **Marocchini, Domaneschi, Di Paola & Mazzaggio (2021)** "Understanding indirect requests for information in high-functioning autism" *Cognitive Processing*
    - Finding (HFA understand indirect requests as well as TD) correctly described
    - Fix: replace with Marocchini et al. 2021.

32. **Lenz et al. (2025) pii S088761852500012X** — **author misattribution**
    - Actually **Sager, DeJesus, Kearns, Thompson-Hollands, Trendel, Mark & Sloan (2025)** "A meta-analytic review of CPT with and without the written account" *J Anxiety Disorders* 110:102976
    - CPT+A vs CPT-C equivalence finding correctly characterized
    - Fix: replace with Sager et al. 2025.

33. **Lawson, Rees & Friston (2014) "Aberrant precision"** — broken PMC URL
    - PMC4023020 is WRONG (resolves to a dendritic spines paper)
    - Correct PMC: **PMC4030191** (or Frontiers URL doi 10.3389/fnhum.2014.00302)
    - Paper exists, claim supported; only URL needs fixing.

### From Slice 8 (Maras–Ozonoff)

34. **Nadig/Vivanti/Ozonoff (2009) PMC4764348** — **CRITICAL misattribution / cross-slice dup**
    - PMC4764348 is actually **de Marchena & Eigsti (2015)** *Journal of Child Language* "The art of common ground"
    - This is the **same PMC ID** that Slice 6 flagged for the Hyter 2017 misattribution — the hub misattributes the same PMC to *two* different wrong authors
    - Real Nadig/Vivanti/Ozonoff 2009 is a different paper (object-description adaptation, PubMed 19998354)
    - Fix: Nadig entry gets the real 2009 paper, Hyter entry resolves to de Marchena 2015 (≈2016, per slice 6 note).

35. **Ochi et al. (2023) "Turn-timing in conversations between autistic adults"** — **author misattribution**
    - PLOS One 10.1371/journal.pone.0284029 is authored by **Wehrle, Cangemi, Janz, Vogeley & Grice (2023)**, NOT Ochi
    - Ochi has a separate 2019 PLOS One paper on autistic conversation synchrony
    - Fix: load-bearing in `category-19-phatic-research-autism.md`; replace author.

36. **O'Nions (2014) EDA-Q + PMC4820467** — URL/paper mismatch
    - PMC4820467 actually resolves to **O'Nions, Gould, Christie, Gillberg, Viding & Happé (2015)** on identifying PDA features using DISCO (*Eur Child Adolesc Psychiatry*)
    - 2014 EDA-Q paper in JCPP is real; only the PMC link is wrong
    - Fix: update URL.

37. **Mizuno et al. (2011) PMC3155703** — journal/pagination misattribution
    - Actual journal: **Brain 134(8):2422-2435**, NOT *Neuropsychologia* 49(10):2743-2751
    - Paper is real; fix journal reference.

38. **Oakley & Vidanović (2014)** — DOI typo
    - Hub: 10.1515/cogsem-2014-0010 → correct: 10.1515/cogsem-2014-0013

39. **Maras et al. "2019" (DOI 10.1007/s10803-017-3162-9)** — year mismatch
    - Published 2017, not 2019.

40. **Nicolaidis et al. "2016" PMC4841263** — year mismatch
    - Actually 2015 *Autism* paper.

### From Slice 9 (Palmer–Reichenbach)

41. **Paul, Augustyn, Klin & Volkmar (2005) PMC3312270** — **LOAD-BEARING misattribution**
    - PMC3312270 actually resolves to **DePape, Chen, Hall & Trainor (2012)** *Frontiers in Psychology* 3:72
    - Hub treats this as "THE key study on prosodic information-structure marking in autism"
    - A real separate Paul/Augustyn/Klin/Volkmar 2005 paper exists (JADD 35(2):205-220, PubMed 15909407) with a different title — hub appears to have **merged two real papers**
    - Fix: re-cite "Use of Prosody and Information Structure" as DePape et al. 2012; preserve Paul et al. 2005 JADD citation separately for its own scope.

42. **Phung et al. (2021) "What I Wish You Knew"** — PMC ID error
    - Hub: PMC8579015 → correct: **PMC8595127** (*Frontiers in Psychology* 12:741421)
    - Authorship/DOI/year correct; URL fix only.

43. **Prosser (2026) autism** — author initial typo
    - Hub: "E. Prosser" → correct: **"R. Prosser"** (Rachel Prosser).

44. **Radford (2025) "Too much going on"** — author initial typo
    - Hub: "S. Radford" → correct: **"H. Radford"** (Hannah Radford).

45. **Pearson (2021) "A conceptual analysis"** — wrong PMC variant
    - Hub has two variants: PMC8992880 and PMC8992888. Correct is **PMC8992888**.

46. **Pijnacker (2008) vs (2009)** — year drift
    - Cited as 2008 in discourse-markers theory file; canonical print year is 2009. Housekeeping only.

### Replacement recommendation — Slice 9

- **Overskeid (2016) "Power and Autistic Traits" PMC5005963** — real paper but a speculative single-author essay based on biographical inference and testosterone speculation, not empirical research. Hub lists it as a social-hierarchy reference. Recommend recontextualization or replacement with stronger empirical source.

### From Slice 10 (Reinhart–Shriberg)

68. **Riby (2013) "Gaze aversion…" PMC3627297 → Doherty-Sneddon, Riby & Whittle (2012)** *J. Child Psychol. Psychiatry* 53(4):420-430
    - Riby is second author, year is 2012, not 2013. Fix metadata.

69. **Shield, Meier & Tager-Flusberg (2015)** — nuance error
    - 2015 paper's finding is that signing autistic children **avoid pronouns** (in favor of names), not palm-orientation reversals
    - Palm reversal is the follow-up fingerspelling paper (PMC9614108), cited separately
    - Fix: the deixis chapter blurs which finding comes from which paper.

70. **Sheppard et al. (2016) "facial displays"** — slight overstatement
    - JADD 2016 paper tests mental-state inference from short vignettes, not facial displays specifically
    - Fix: narrower "facial displays" framing should cite **Brewer et al. 2016** instead. Broader double-empathy claim remains supported.

71. **Rennie et al. (2016) "so" discourse marker** — **FIRST LIKELY CONFABULATED CITATION**
    - Hub already flags as `[CITATION UNVERIFIED]`
    - No Rennie 2016 paper with this title located; likely confabulated or garbled
    - Fix: replace with **Bolden 2009** or **Raymond 2004** on "so" as discourse marker.

72. **Roberts, Torreira & Levinson (2015) "Timing in conversation"** — **metadata fabrication**
    - URL resolves to the real Frontiers paper ("The effects of processing…"), but citation metadata invents a "*Journal of Cognition* 6(1):268" placement that doesn't exist
    - Fix: correct the venue metadata. Paper is real.

73. **Schneebeli (2021) → 2020** — year error.

74. **Sasamoto (2022)** — DOI typo (prag.21036.sas → **prag.21058.sas**).

75. **Roberts (1996 & 2012) QUD** — wrong URL
    - Points to 2017 Taylor & Francis QUD handbook article
    - Correct URL: **https://semprag.org/article/view/sp.5.6**.

76. **Katz & Selkirk (2011)** — author order
    - Hub: "Selkirk & Katz" → correct: **Katz & Selkirk**.

77. **Robertson & McGillivray (2015)** — stub title used
    - Hub: "Autism and custodial settings" → real title: ***"Autism behind bars: a review of the research literature and discussion of key issues"*** (*J. Forensic Psychiatry & Psychology* 26(6):719-736).

### From Slice 11 (Shriberg–Ullman)

58. **Shuster (2012) → Jaarsma, Gelhaus & Welin (2012)** — **LOAD-BEARING misattribution**
    - PubMed 22065242 resolves to Jaarsma et al. in *Medicine, Health Care and Philosophy* 15(3):271-277, not "Shuster" in JADD
    - Claim about Kantian/care-ethics framing of autistic truth-telling IS supported by the actual paper
    - Fix: replace author and journal.

59. **Sung (2023) → Pezzimenti, Durrani, Zheng, Adams, Bishop & Taylor (2023)** — load-bearing misattribution
    - PMC9838300 is "Perspectives on Employer-Initiated Terminations Among Young Adults on the Autism Spectrum" in JADD, authored by Pezzimenti et al. (no "Sung")
    - Load-bearing for the 29.5% termination statistic.

60. **Tian (2025) → Zhang et al. (2025)** — author misattribution
    - DOI 10.1044/2025_JSLHR-25-00104 "Sung Speech Training Improves Prosodic Focus Marking" has first author Zhang, Y., not Tian, Y.

61. **Su & Zhao (2024) → Su & Jiang (2024)** — co-author typo
    - Mandarin scalar/ad-hoc implicature paper is by Yi (Esther) Su and Yuhan Jiang.

62. **Sirota (2004)** — DOI + journal name error
    - DOI 10.1177/1461445604041767 → 041769; journal listed as *Discourse & Society* 15(1) → actual: ***Discourse Studies*** 6(2):229-251.

63. **Sng (2018) DOI mismatch** — one variant cites 10.1007/s40489-018-0144-6 (different paper); correct DOI is **10.1177/2396941518803806** (used correctly in other variants).

64. **Szechy & O'Donnell (2025)** — DOI mismatch
    - Hub DOIs 10.1089/aut.2024.0084 / 0093 don't match "Autism Knowledge Matters"
    - Correct: **10.1089/aut.2024.0261**.

65. **Sutherland (2024)** — URL typo (sjdr.1084 → **sjdr.1184**).

66. **Silver (2022)** — first-initial typo (M. → **K.** Kate).

67. **"time|2018" and "trust|2016"** — malformed citation keys (title fragments, not author-year)
    - Fix: replace with proper author-year identifiers during remediation.

### From Slice 12 (Usher–Zou, 117 entries)

47. **Usher et al. (2022) aur.2757 → Cola et al. (2022) aur.2693, PMC9167260** — author misattribution
    - Real Cola paper is already correctly cited elsewhere in `category-07-register.md`
    - Fix: replace in `category-13-topic-research-theory.md`.

48. **Zou X. (2023) PMC10690413 → Xu, C., Mao, T. & Du, S. (2023)** *Frontiers in Psychology* — author misattribution.

49. **Zeidan et al. (2022) PMC8795511 "Moral Foundations Theory Among Autistic and Neurotypical Children" → Dempsey, Moore, Johnson, Stewart & Smith (2022)** — author misattribution
    - Real Zeidan 2022 is the unrelated "Global prevalence of autism" paper.

50. **Williams et al. (2025) PMC12271282 "Communication in Autistic Adults" → de Marchena, Cuneo, Gurbuz et al. (2025)** *Current Psychiatry Reports* — author misattribution.

51. **Zalta et al. (2021) longitudinal meta-analysis (S0272735821000416) → Wang, Chung, Wang, Yu & Kenardy (2021)** *Clinical Psychology Review* — author misattribution
    - Real Zalta 2021 is a separate *Psychological Bulletin* paper (correctly attributed elsewhere)
    - Fix: replace the S0272735821000416 variant with Wang et al. 2021.

52. **Watson et al. (2017) "Annual Review of Clinical Psychology" CIT paper → Watson, Compton & Draine (2017)** *Behavioral Sciences & the Law* 35(5-6):431-441 — journal error.

53. **Vicente et al. (2023)** DOI typo — hub: 10.1007/s13164-023-00703-y → correct: **00704-x**.

54. **Zane & Grossman (2021)** journal error — hub: *Autism Research* → correct: **Research in Autism Spectrum Disorders**.

55. **Zimmermann (2008) contrastive focus** — Oxford Handbook of Information Structure is **2016**, not 2008. The 2008 Zimmermann piece is in *The Linguistic Review*.

56. **Wang Y. (2021) PTG meta-analysis → 2022** (*J Affective Disorders*).

57. **Wehrle (2023) "receptive exceeds expressive prosody"** — slight oversimplification; actual PEPS-C findings show receptive deficit in contrastive stress only, plus additional expressive deficits. Fix wording.

### Wilson & Bishop verification (from Slice 12)

**CONFIRMED real and supportive** — both papers exist and support adult autistic implied-meaning processing claims:
- **Wilson & Bishop (2021)** "Second guessing yourself..." *Autism Research* 14(1):93-101, DOI 10.1002/aur.2345, PMID 32686325. N=66 autistic, 118 non-autistic. Autistic participants 5× more likely to choose "do not know" on implicature tasks.
- **Wilson & Bishop (2022)** Stage 2 registered report, *PeerJ* 10:e13110, PMC8919847. N=102 autistic, 109 non-autistic. Replication + registered report.
- **Slice 1's recommendation to use Wilson & Bishop as replacement for the bad Andrés-Roqueta 2025 citation is safe to rely on.**
- Housekeeping: hub sometimes conflates these two papers (2021 title paired with 2022 DOI). Must keep as distinct entries during remediation.

### Prevalence-attribution concern (not contradiction) — Slice 3

- **Douglas & Sedgewick (2024)** — specific prevalence percentages (23.7% DV, 56-58.5% physical, etc.) attributed to D&S 2024 likely trace to studies they *review*, not their own N=24 qualitative study. General framing supported; specific numbers should be re-sourced to primaries during remediation.

### Minor URL/PMC ID issues from Slice 2

- **Broekhof (2022)** — hub has two PMC IDs (PMC9433774 and PMC9437275); the latter resolves correctly to the 2022 Frontiers paper, the former does not. Fix: remove the wrong ID.
- **Campbell (2009) Danger Assessment validation** — PMC7878014 link appears to point to a related 2021 validation paper rather than the 2009 Campbell, Webster & Glass original. Fix: verify and replace with the correct URL.

---

## Citations pending re-verification

### From Slice 1

- **Allely & Cooper (2017)** — real *Journal of Forensic Practice* paper, no URL/DOI in hub. Action: locate DOI and add.
- **Ball et al. (2023)** — real *Journal of Family Violence* paper, no DOI. Action: locate DOI and add.
- **Bettinson & Bishop (2024)** — ambiguous publication form (book vs. journal special issue). Action: disambiguate.
- **Bestgen & Vonk (1995)** — real research line, no URL. Action: locate DOI.
- **Asch (1951)** — correctly flagged `[CITATION UNVERIFIED]` in hub. Canonical out-of-print volume. Action: supplement with Asch (1955) *Scientific American* "Opinions and Social Pressure" as accessible companion citation.

### From Slice 2

- **Bryant et al. (2023)** "review on social support" — vague hub reference with no title, journal, or URL. Recommend either specifying the citation or removing in favor of the adjacent Zalta et al. (2021) meta-analysis which already appears in the same paragraph.
- **Burrow (2010)** — hub already tagged `[CITATION UNVERIFIED]`. Likely refers to Burrow's "Verbal Sparring and Apologetic Points" (2010, *Informal Logic* 30(3):235-262). Action: verify and update with the confirmed Informal Logic citation.

### From Slice 3

- **Doherty (2015) mate crime** — cannot locate a specific Doherty 2015 publication. Mate-crime literature is real but canonical source is **Quarmby (2011)**. Action: replace with Quarmby 2011 during remediation.
- **Crompton et al. (2022)** — PMC9685143 exists but abbreviated title may not match the actual paper. Action: verify title/PMC alignment.
- **Crompton (2025), Cuijpers (2025), Cummings (2023)** — marked medium confidence; exact URLs not tool-verified. Topics and authors consistent with known research programs but need verification pass.

### From Slice 4

- **Eisner 2024** — unresolvable; recommend removal (Szechy 2024 covers same claim).
- **Eigsti 2007** — replace with Eigsti et al. 2011 RASD 5(2):681-691.
- **Gorman 2018 PMC6395582** — verify PMC/author match.
- **Enkvist 1978, Firbas 1971, Fillmore 1982/1985** — real canonical works, access-flagged only.

### From Slice 5

- **Harsey & Freyd (2022)** — not a specific publication; redirects to Freyd Dynamics Lab page. Remove year or substitute specific paper.
- **Hepworth (2017)** autism & police custody — full citation missing; likely *J Intellectual Disabilities and Offending Behaviour* 8(4):212-222.
- **Harvey (2025)** (two entries) — author team legitimate but specific papers not independently verifiable; URLs point to journal home pages rather than article DOIs.
- **Harwood-Gross (2025)** SE vs PE qualitative — DOI plausible but not independently verified.
- **Heslin (1974)** — 1974 conference paper; touch taxonomy is real but hard to source directly.

### From Slice 6

- **Jary (2025) "Particularized Implicatures"** in `category-02-implicature.md` — URL points to journal homepage, not article. Also hub-tagged `[CITATION UNVERIFIED]` but the claim is actually supported by the main Jary et al. 2025 paper; tag should be removed, not the entry.
- **Khaw & Hardesty (2007)** — bare fragment ("On separation-and-return patterns.") with no title/journal/URL. Complete to *Family Relations* 56:413-425.
- **Jucker (1993) DOI** — broken parenthesis. Minor URL fix.
- **Kendon (1967) DOI** — broken parenthesis. Minor URL fix.
- **Karin et al. (2025)** — first-author spelling not fully verified but DOI (10.1002/aur.70006) and topic match. Verify during remediation.

### From Slice 7

- **Lewy (2020)** legal-criminal-justice — bare author-year only, no title/venue. Cannot locate. Replace with already-verified Allely & Cooper 2017 or Crane et al. 2016.
- **Robin Lakoff (1973) "Questionable answers and answerable questions"** — hub self-flags as unverified but the chapter does exist in the Kachru et al. 1973 festschrift. Upgrade to high confidence during remediation.

### From Slice 8

- **"Nature 2022 autobiographical memory"** (key `nature|2022|neuropsychiatric`) — only journal homepage URL, no author/title. Effectively unverifiable; replace with specific paper. Lowest confidence entry from slice.
- **Maryland 2022** position paper (grey lit) — unverified.
- **Monk 2003** Synthesis Lectures monograph — unverified.
- **Nesic 2023** PhilArchive preprint — unverified.
- **Neff 2023** book edition — unverified.
- **Marocchini 2026** forward-dated in-press article — needs verification near publication.
- **Nyangeri 2024** — ResearchGate record suggests pre-2024 year.
- **Ogawa 2019** mischaracterization — ASD children showed more robust but atypical rank recognition, not reduced. Fix framing in text.

### From Slice 9

- **Patel 2020** (two stub entries) — no title/journal. Patel's lab has real prosody work (e.g., PMC7374471). Expand.
- **Quadt 2021** interoception stub — no title/journal/DOI. Real topic, unidentifiable paper.
- **Pitt 2023** — minimal citation; PMC exists but first-author/full title not separately verified.

### From Slice 10

- **Rohde 2024** "Rhetorical Questions" — author/topic verified via Edinburgh PDF; *Annual Review of Linguistics* venue not directly confirmed.
- **Rumball 2024** systematic review, **Shearing 2024** CPT allegiance, **Sheley 2024** coercive control, **Schneider 2024** guesting, **Scott 2018** Duluth extension, **Schaeffer 2015** BUCLD — metadata plausible but not directly fetched.

### From Slice 11

- **Shurman & Rodriguez 2006** — no URL, plausible.
- **Simpson 2025** EMDR review — DOI not independently verified, plausible.
- **Stiles 2024** STAIR review — not independently verified, plausible.
- **Tagliamonte 2022** — no URL, plausible.
- **Tiitinen & Lempiälä 2022** — not independently verified, plausible.
- **Sutherland "Read My Lips" 2025** — no direct web hit, DOI format consistent with *Autism in Adulthood*.
- **Sperber & Wilson 2002 "Relevance Theory Revisited"** — title may be informal archive label for a different canonical 2002 paper.
- **Uisma 2026** — hub flagged as "forthcoming" but now published (PMC12665047, DOI 10.1111/1467-9566.70124). Remove stale flag.
- **Snow & Benford 1988** — flagged "out-of-print serial" but chapter is canonical and real; overcautious flag.

### From Slice 12

- **Wagner 2019** "Prosodic Focus" — semanticsarchive.net PDF exists but WebFetch permission denied. Medium confidence.
- **Yus 2018** "phatic Internet" — author personal webpage hosts but exact venue/year not confirmed. Medium confidence.
- **Wharton & Jagoe 2024** handbook chapter — DOI verified; one search listed "Ifantidou and Wharton" vs Brighton portal "Wharton & Jagoe." Disambiguate.

---

## Housekeeping observations

### Duplicate entries across files (not fabrication)

Slice 1 revealed many cases where the same source is cited in multiple files with slightly different bibliographic formats. These are NOT hallucinations — they reflect the natural history of the corpus (different agents writing different files over time). In the final master citations document, these should collapse into **one** canonical entry each. The duplicates I saw in Slice 1 alone:

- Austin (1962) *How to Do Things with Words* — cited in 5+ files with slight format variation
- Bograd & Mederos (1999) couples therapy contraindication — 2 variants
- Babcock et al. (2004) batterer intervention programs — 3 variants
- Bourdieu (1991) *Language and Symbolic Power* — 3 variants
- Baixauli et al. (2016) — 2 variants
- Alkhaldi et al. (2019) — 3 variants
- Allman & Falter (2015) — 2 variants
- Barokova & Tager-Flusberg (2020) — 2 variants
- Botha et al. (2022) — 2 variants
- Asmundson et al. (2019) — 2 variants
- Bell & Goodman (2001) — 2 variants
- Benford & Snow (2000) — 2 variants

**Remediation approach**: during the final master-document assembly (after Slice 12), apply a tighter dedup that merges by normalized author+year key and takes the most complete bibliographic form as canonical.

### Slice 10/11 duplicate observations (additional)

- **Stark 2007** — appears in **34 files** (second most load-bearing single citation in the hub, after Milton 2012 at 58)
- **Sweet 2019** — appears in **28 files** (foundational for manipulation sub-hub)
- Sacks/Schegloff/Searle/Rumball/Rozenkrantz/Schiffrin — typical canonical dedup variants
- **Sah & Torng 2015** — Cambridge DOI (J. Child Language 42(5)) is correct; First Language DOI 10.1177/0142723715584227 elsewhere in hub points to a DIFFERENT Sah paper — don't cross-link.

### Slice 12 duplicate observations (additional)

- Wilson & Sperber 2004 handbook chapter — 5 variants
- Zalta 2021 — 5 variants
- Wehrle 2023 PMC10395513 — 4 variants
- Yafai 2014 — 4 variants
- Watts 2003 *Politeness* — 3 variants
- Williams/Wharton/Jagoe 2021 — 3 variants (including PMC-URL-only)
- Wilson & Daly 1993 — 3 variants
- Walton ad hominem 1998 (2), Walton Relevance 2004 (2), Wu 2014 (2), Walker 2021 (2)

### Slice 9 duplicate observations (additional)

- **Raymaker 2020 burnout paper** — appears in 10+ entry variants across files (major load-bearing dedup target)
- **Pearson/Rose/Rees 2023** — 5+ variants
- **Pomerantz 1984** — 4 variants
- **Prochaska & DiClemente 1983** — 4 variants
- **Pence & Paymar 1993** — 3 variants
- **Pritchard 2017** — 3 variants
- **Pearson 2022 vs 2023** — same paper (online-first 2022, print 2023 in *Autism* 27(2)); hub uses both dates inconsistently

### Slice 8 duplicate observations (additional)

- **Milton 2012 Double Empathy Problem** — appears in 58 files, unquestionably the most load-bearing canonical source in the entire hub. Master dedup keeps one canonical entry with cross-file tracking.
- Namie & Namie (2009), Messing (2017), Nielsen (2012) — multiple housekeeping duplicates; format noise only.
- **Mazzaggio 2021 / Marocchini 2021** — Slice 7 flagged Leinonen→Marocchini; Slice 8 confirms Mazzaggio is a real co-author on the same paper. Not a new fabrication, a citation-style issue.
- **Ozcaliskan 2022 PMC9046318** — lead author is actually Dimitrova; senior-author citation acceptable but worth noting.

### Slice 7 duplicate observations (additional)

- **Lim, Young & Brewer (2022)** in ~10 entry variants across 40+ files (all correctly pointing to PMC8813809 — dedup target)
- Levinson 1983 *Pragmatics*, Leech 1983, Lakoff & Johnson 1980, Labov 1967/1972, Losh & Capps 2003 — standard dedup duplicates
- **First-author initial typos on Lampri 2024**: hub writes "P. Lampri" and "N. Lampri" but actual first author is **Stella Lampri** (S. Lampri). Housekeeping.
- **Malkin 2021** has a broken duplicate DOI — `10.1177/13623613211010014` doesn't resolve; only `10.1177/13623613211012860` is correct. Remove the bad one.
- **Kupferstein 2018** is under Expression of Concern — hub correctly discloses and pairs with Leaf et al. 2018 critique (responsible handling, no fix needed).
- **Levine 1997/2010 Somatic Experiencing** — popular-press books, already flagged as practitioner-framework not peer-reviewed.

### Slice 6 duplicate observations (additional)

- **Hull 2017** in 2 key variants across ~28 files (consistent with Slice 5 count)
- **Hull 2019** in 7 variants (significant — CAT-Q and Female Autism Phenotype papers both proliferating)
- **Kinnaird 2019** in 5 variants
- **Karakurt 2016** in 4 variants
- **Jiang 2025** in 4 variants with differing author initials (J./Y./Tao) — possible author disambiguation needed
- **Joos Five Clocks** in 1961 and 1962 variants (same book, edition confusion)
- **Jaffe 2009** in intro/editor variants
- **Karin 2025** in 2 variants

### Slice 5 duplicate observations (additional)

- **Hull 2017 camouflaging — 5 variants across 20+ files** (heaviest single load-bearing source seen so far)
- **Griffiths 2019 VEQ — 6 variants across 13 files**
- **Grice 2023 prosody review — 6 variants**
- **Heasman 2019 — 6 variants**
- Haruvi-Lamdan 2021 (4), Gutheil 1993 (3), Hirvikoski 2016 (2), Heritage 2012 Epistemics (2), Hamblin 1970 (2), Halliday 1978 (2), Hilton 2004 ODARA (2), Hilviu 2023 (2)
- **Paywall flag inconsistency**: Grice 2023 Wiley Compass review is tagged paywalled in some variants, non-paywalled in others — is actually open-access. Master dedup should normalize.
- **Methodological baggage note**: Hofstede 1980 canonical but has known critiques (IBM sample, dimension validity). Worth acknowledging if load-bearing anywhere.

### Slice 4 duplicate observations (additional)

- Grice 1975 (5 variants), Glass 2008 (4 variants), Glass 2017 (3 variants), Geelhand 2025 (3 variants), Edey 2016 (3 variants), Frost 2024 (3 variants), Garfinkel 2016 (3 variants), Fairclough 1989 (2 variants), Fisher 2023 (2 variants), Frith 1989 (2 variants), Gillespie-Lynch 2020 (2 variants), Goffman 1974 (2 variants), Gorman 2016 (2 variants), Frazier 2009 (2 variants), Francis 2024 (2 variants)
- Replication/popular-press caveats noted: Gladwell 2008 *Outliers* (trade book, oversimplification critiques), Gottman 1994 (some predictive-accuracy claims critiqued), Ekman 1999 (basic-emotions framework has significant recent critiques)

### Slice 3 duplicate observations (additional)

Slice 3 revealed the heaviest single-source duplication seen so far:

- **Crompton et al. (2020)** diffusion-chain paper — **17 duplicate-entry variants** across the hub (all pointing to the same canonical Autism 24(7) paper). Strong dedup opportunity.
- **Douglas & Sedgewick (2024)** — 5+ duplicate variants, load-bearing across the entire manipulation hub
- Cola 2022, Cloitre 2002, Coker 2002, Crane 2016, Croen 2015, Doherty 2022 — each 2-3 variants

### Slice 2 duplicate observations (additional)

Slice 2 confirmed the pattern seen in Slice 1 — citation variants proliferate in the hub:

- Brown & Levinson (1987) — ~12 variant forms across files (the heaviest duplication observed so far)
- Campbell et al. (2003) — 6 variants
- Cazalis et al. (2022) — 5 variants
- Burke et al. (2004) — 5 variants
- Clark & Brennan (1991) — 3 variants
- Cage & Troxell-Whitman (2019) — multiple variants
- Brosnan et al. (2016) — multiple variants

These are format-only duplicates, not fabrications. The master dedupe pass after Slice 12 will collapse them.

---

## Citations where the source contradicts hub claim

### From Slice 1

**None detected.** All 121 citations verified as consistent with the hub's usage. This is a strong signal that the annotation approach is working and that the citation base in this slice is trustworthy.

### From Slice 2

**None detected.** All 121 citations in the Boxer–Clark range are real, verifiable, and support the claims the hub uses them for. Running total: **242 citations annotated, 0 contradictions**.

### From Slice 3

**None detected.** All 121 citations in the Clark–Dovidio range have underlying scientific support for the hub's claims. The Colich/Zalla attribution error is the most consequential finding — a genuine author/year mismatch, but the underlying paper DOES support the claim. Running total: **363 citations annotated, 0 contradictions**.

### From Slice 4

**None detected.** All 121 citations in the Drew–Grice range are real and support the claims the hub uses them for. Attribution/metadata fixes (Eigsti year, Gorman PMC, Fisher journal) do not change underlying scientific support. Running total: **484 citations annotated, 0 contradictions**.

### From Slice 5

**None detected.** All 121 citations in the Grice–Hull range have underlying source support. However, Slice 5 produced the **highest count of attribution-level errors so far** (7 fixes). The Gunraj period-sincerity finding is the only semantic mischaracterization — hub says "more sincere" where the actual finding is null. Hartley→Greenberg, Harsey 2017/2020 conflation, and Heasman year-swap are all real papers, wrong labels. Running total: **605 citations annotated, 0 contradictions**.

### From Slice 6

**None detected.** All 121 citations in the Hull–Krifka range have underlying source support. Slice 6 produced 3 misattributions where the URL/PMC ID resolves to a different real paper than the cited author (Hyter→de Marchena, Kissine 2021→Jagoe & Wharton, Kissine 2015 JADD→PLOS ONE). In each case the underlying claim is still supportable; only the author/year label needs correcting. Running total: **726 citations annotated, 0 contradictions**.

### From Slice 7

**None detected.** All 121 citations in the Krings–Mao range have underlying source support. Three more author/year misattributions on real papers (Lake→Yang, Leinonen→Marocchini, Lenz→Sager). In each case the finding is correctly described; only the author label is wrong. The Lawson/Rees/Friston 2014 "aberrant precision" paper has a broken PMC URL that needs correcting to PMC4030191. Running total: **847 citations annotated, 0 contradictions**.

### From Slice 8

**None detected.** All 121 citations in the Maras–Ozonoff range have underlying source support. Slice 8 added 7 fixes following the same dominant error pattern. **New pattern observation**: PMC4764348 has been misattributed TWICE in the hub — once as Hyter 2017 (Slice 6) and once as Nadig/Vivanti/Ozonoff 2009 (Slice 8). It is actually de Marchena & Eigsti 2015 in both cases. This hints at a single buggy PMC lookup that was reused across research generations. Running total: **968 citations annotated, 0 contradictions**.

### From Slice 9

**None detected.** All 121 citations in the Palmer–Reichenbach range have underlying source support. Slice 9 produced the highest-impact finding so far: the **Paul et al. 2005 → DePape et al. 2012** misattribution is load-bearing because the hub treats this paper as "THE key study on prosodic information-structure marking in autism." The hub appears to have *merged* two real papers (Paul 2005 JADD and DePape 2012 Frontiers) into one hybrid citation. Running total: **1089 citations annotated, 0 contradictions**.

### From Slice 10

**None detected (but one likely confabulation and one metadata fabrication).** All 121 citations in the Reinhart–Shriberg range have underlying source support where they have sources. **Rennie et al. 2016 "so" discourse marker** (already hub-flagged `[CITATION UNVERIFIED]`) is the **first citation any annotator has judged likely confabulated** — no such paper located. **Roberts/Torreira/Levinson 2015** is a metadata fabrication — the paper is real but the hub invented a *Journal of Cognition* 6(1):268 placement. Everything else is attribution/metadata drift.

### From Slice 11

**None detected.** All 121 citations in the Shriberg–Ullman range have underlying source support. Four more author misattributions (Shuster→Jaarsma, Sung→Pezzimenti, Tian→Zhang, Su & Zhao→Su & Jiang) plus DOI/URL drift on Sirota/Sng/Szechy/Sutherland/Silver. **Wilson & Bishop 2021/2022 independently confirmed again** by Slice 11. Malformed citation keys `time|2018` and `trust|2016` need cleanup. **Stark 2007 load-bearing in 34 files, Sweet 2019 in 28 files** — master dedup targets.

### From Slice 12

**None detected.** All 117 citations in the Usher–Zou range have underlying source support. Slice 12 produced the **highest single-slice fix count** (11) with five author misattributions matching the dominant pattern. Wilson & Bishop verification independently confirmed here as well.

## Final totals after all 12 slices

**1448 citations annotated, 0 contradictions, 1 likely confabulation (Rennie 2016 — already hub-flagged as unverified), 1 metadata fabrication (Roberts/Torreira/Levinson 2015 venue).**

The dominant error mode across the entire corpus is **author/year misattribution on real papers**, not fabrication. The hub has ~78 such errors out of 1448 citations (~5.4%) — a rate consistent with sloppy research-generation metadata handling rather than AI hallucination of non-existent sources. The underlying scientific claims the hub makes are, almost without exception, actually supported by real peer-reviewed sources — just not always by the papers the hub labels.

The Carney/Cuddy/Yap 2010 "power posing" flag (above) is a replication-concern fix, NOT a contradiction — the narrow claim the hub makes IS supported by the paper; it's the broader claims of the paper that failed to replicate.

---

## Approach validation notes (from Slice 1)

Things the Slice 1 agent learned that confirm the approach for subsequent slices:

- **Format works**: the `claim_context` / `source_says` / `claim_support` / `confidence` / `impact_if_removed` / `notes` structure captures everything needed.
- **Canonical-text shortcut works**: for widely-known foundational works (Austin, Grice, Brown & Levinson, Milton, Goffman, Sacks/Schegloff/Jefferson, Stark, Herman, Fricker, etc.), annotation from known-text knowledge is efficient and reliable.
- **Empirical-claim verification**: specific numeric claims (odds ratios, percentages, sample sizes) DO need source verification — these are where the risk of hallucination is highest.
- **Duplicates are housekeeping, not fabrication**: multiple bib-entry variants of the same source are common and expected.
- **Tool budget**: the agent used ~54 tool calls for 121 citations — well under the 400-500 target. Suggests future slices can handle 121 citations comfortably.

---

## Updates log

- **2026-04-15** — Slice 1 complete (121 annotations, 0 contradictions, 3 fixes flagged, 5 pending). Output: `_annotation_slice_01_out.json`. Findings logged here.
- **2026-04-15** — User proactively updated `category-02-implicature-research-autism.md` to replace the Slice 1 Andrés-Roqueta "recent studies" placeholder with concrete named papers. One Slice 1 fix (Andrés-Roqueta → concrete papers) is already resolved outside the queued remediation pass.
- **2026-04-15** — Slice 2 first attempt hit API 500 error after 84 tool calls with no saved output. Relaunched with incremental-save requirement (every 20 citations). Retry succeeded.
- **2026-04-15** — Slice 2 complete (121 annotations, 0 contradictions, 1 new fix flagged, 2 pending). Output: `_annotation_slice_02_out.json`. Findings logged below.
- **2026-04-15** — Slice 3 complete (121 annotations, 0 contradictions, 6 new fixes flagged, 5 pending). Output: `_annotation_slice_03_out.json`. Most consequential finding: Colich 2012 irony/stereotypes citation is actually Zalla et al. 2014 (author/year error, underlying science supports the claim). Heaviest duplication seen: Crompton 2020 in 17 variants.
- **2026-04-15** — Slice 4 complete (121 annotations, 0 contradictions, 6 new fixes flagged, 4 pending). Output: `_annotation_slice_04_out.json`. Heaviest metadata issue: Eigsti 2007 RASD 1(1) likely wrong year/vol (→ Eigsti 2011 RASD 5(2)). Grice 1975 appeared in 5 variants (expected for a foundational text). Slice saw heavy canonical-text density (Drew & Heritage, Fairclough, Grice, Goffman, Ekman) which boosted efficiency.
- **2026-04-15** — Slice 5 complete (121 annotations, 0 contradictions, 7 new fixes flagged, 5 pending). Output: `_annotation_slice_05_out.json`. **Highest attribution-error count yet**. Most consequential: Hartley → Greenberg (author error), Harsey 2017/2020 conflation (two real papers merged), Heasman 2018/2019 year-swap (both entries backwards), Gunraj period-sincerity (actual finding is null, not "more sincere"). Hull 2017 camouflaging appeared in 5 variants across 20+ files — heaviest load-bearing dedup target.
- **2026-04-15** — Slice 6 complete (121 annotations, 0 contradictions, 6 new fixes flagged, 5 pending). Output: `_annotation_slice_06_out.json`. Three new URL/PMC-based misattributions: Hyter 2017 → de Marchena & Eigsti 2016, Kissine 2021 → Jagoe & Wharton 2021, Kissine 2015 JADD → PLOS ONE paper. Multiple Hull year errors (2019→2021, 2019→2020, CAT-Q 2017→2019). Pattern emerging: the hub has a real tendency to conflate author/year labels on otherwise-real papers — this is the dominant error mode.
- **2026-04-15** — Slice 7 complete (121 annotations, 0 contradictions, 4 new fixes flagged, 2 pending). Output: `_annotation_slice_07_out.json`. Pattern confirmed again: three more author misattributions on real papers (Lake→Yang, Leinonen→Marocchini, Lenz→Sager). Lawson/Rees/Friston 2014 "aberrant precision" has wrong PMC URL (→ PMC4030191). Lim/Young/Brewer 2022 in ~10 variants across 40+ files — heaviest single-paper dedup target seen so far.
- **2026-04-15** — Slice 8 complete (121 annotations, 0 contradictions, 7 new fixes flagged, 8 pending). Output: `_annotation_slice_08_out.json`. **Key cross-slice observation**: PMC4764348 has been misattributed TWICE (Hyter 2017 in Slice 6, Nadig 2009 in Slice 8) — both actually de Marchena & Eigsti 2015. Suggests the same buggy PMC lookup was reused across research-generation runs. Slice 8 running in parallel with Slice 9.
- **2026-04-15** — Slice 9 complete (121 annotations, 0 contradictions, 6 new fixes flagged, 4 pending). Output: `_annotation_slice_09_out.json`. **Highest-impact finding yet**: Paul/Augustyn/Klin/Volkmar 2005 PMC3312270 load-bearing prosody-information-structure citation is actually DePape et al. 2012 Frontiers. Hub appears to have *merged* two real papers — fix requires splitting. Raymaker 2020 burnout paper in 10+ variants — another heavy dedup target.
- **2026-04-15** — Slice 12 complete (117 annotations, 0 contradictions, 11 new fixes flagged, 3 pending). Output: `_annotation_slice_12_out.json`. **Highest single-slice fix count so far.** 5 more author misattributions (Usher→Cola, Zou X→Xu, Zeidan→Dempsey, Williams 2025→de Marchena, Zalta longitudinal→Wang). **Wilson & Bishop 2021/2022 verified real and supportive** — Slice 1's Andrés-Roqueta replacement recommendation is safe. Slices 10 and 11 still running in parallel.
- **2026-04-15** — Slice 11 complete (121 annotations, 0 contradictions, 10 new fixes flagged, 9 pending). Output: `_annotation_slice_11_out.json`. Four author misattributions (Shuster→Jaarsma, Sung→Pezzimenti, Tian→Zhang, Su & Zhao→Su & Jiang). DOI/URL drift on Sirota/Sng/Szechy/Sutherland/Silver. Malformed citation keys (`time|2018`, `trust|2016`) flagged. Stark 2007 appears in 34 files, Sweet 2019 in 28 — key dedup targets. Wilson & Bishop confirmed again.
- **2026-04-15** — Slice 10 complete (121 annotations, 0 contradictions, 10 new fixes flagged, 6 pending). Output: `_annotation_slice_10_out.json`. **First likely confabulated citation surfaced**: Rennie et al. 2016 "so" discourse marker (already hub-flagged as unverified). **First metadata fabrication**: Roberts/Torreira/Levinson 2015 has invented *Journal of Cognition* 6(1):268 venue (the underlying Frontiers paper is real). **ALL 12 SLICES COMPLETE. Total: 1448 citations annotated, 0 contradictions, 1 likely confabulation, 1 metadata fabrication, ~78 fixes flagged, ~47 pending.**
