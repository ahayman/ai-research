---
custom-width: 88
---
# Pragmatics Hub Gap Audit

## Phase 2, Stage 2 — Systematic Review of the Complete Knowledge Base

This document is the deliverable for Phase 2 Stage 2 of the English Pragmatics Learning Hub for Autistic Individuals. It audits 25 pragmatics categories (Phase 1 × 22 + Phase 2 Stage 1 × 3) plus the 40-page Pragmatic Manipulation and Self-Protection sub-hub (Stage 1.5).

**Audit scope**
- 25 category main files + ~100 research files
- 40 manipulation sub-hub pages
- 3 foundational research documents

**Audit method** — five passes:
1. Coverage snapshot (quantitative depth baseline)
2. Sub-hub internal audit (template compliance, safety rails, internal links)
3. Sub-hub → category bridge audit (cross-links from sub-hub to pragmatics categories)
4. Category-by-category gap audit (3 chunks, parallel)
5. Transversal checks (Section 12 forbidden claims, deficit language, age/variety/culture scope, double empathy penetration, evidence labeling, citation consistency)

**Every finding is flagged one of three ways:**
- **[FIX-NOW]** — should be resolved before Stage 3 (Research Validation) begins
- **[STAGE-3]** — belongs in the Research Validation pass; editorial/citation in nature
- **[NOTE-FOR-WEBSITE]** — expansion opportunity for platform build, not blocking

---

## Executive Summary

### The Critical Finding

**The 40-page manipulation sub-hub was built against a different planned category taxonomy than the one actually used for the 25 pragmatics categories.** 287+ cross-references across the sub-hub target category filenames that either don't match (rename) or don't exist at all (missing category). This is the single largest finding of the audit, and it must be resolved before the sub-hub can be compiled to HTML.

Specifically:
- **152 references use the wrong number for existing categories** (e.g., the sub-hub links to `category-06-politeness.md` 44 times; the actual politeness file is `category-03-politeness.md`). Pure rename — mechanical fix.
- **135 references target categories that do not exist at all** (e.g., `category-17-frames.md` 44 times, `category-19-identity-stance.md` 40 times, `category-12-grice-cooperation.md` 29 times, `category-18-repair.md` 10 times). These need either retargeting to existing categories OR the creation of new pragmatics categories to cover the missing topics.

### Secondary critical findings

1. **Cat 22 Social Hierarchy** research files are filed under `category-21-hierarchy-*` and internal headers still say "Category 21". Fix-now.
2. **30 "not yet built" placeholder stubs** remain across 10 pattern pages — these are comments indicating cross-references that were deferred. Fix-now (convert or remove).
3. **Original manipulation category summary** (`category-manipulation.md`) does NOT point to the sub-hub, so readers landing on the summary will miss the 40-page expansion. Fix-now.

### Generally good news

- **Section 12 forbidden claims**: ZERO detected across entire corpus.
- **Double Empathy Problem (Milton 2012)**: cited in all 24 `*research-autism.md` files. Systematic.
- **Sub-hub safety rails**: all 15 strangulation mentions carry lethality markers; all 14 couples-therapy mentions carry Bograd & Mederos contraindication; all leaving references pair with safety planning; all pattern/context pages reference Safety Assessment.
- **10-part template compliance**: all 40 sub-hub pages pass.
- **Sub-hub internal cross-links**: 200+ verified, zero broken.
- **Neurodiversity framing**: consistent across the corpus; deficit language slips are inherited from cited source literature, not original to the hub.
- **Stage 1 deep dives** (Information Structure, Logical Fallacies) are high quality and well-integrated.

### Overall health

The knowledge base is substantively complete and safe. The issues found are structural (taxonomy mismatch, file naming, cross-link targets) rather than content quality issues. The fix-now work is primarily mechanical remapping, not rewriting.

---

## Pass 1: Coverage Snapshot

### Per-category line count table

| Cat | Main lines | # research | Research total | Grand total | Research file count tier |
|----:|-----------:|-----------:|---------------:|------------:|--------------------------|
| 01 Speech Acts | 861 | 5 | 4,560 | 5,421 | Tier A (5 files) |
| 02 Implicature | 674 | 5 | 3,475 | 4,149 | Tier A (5 files) |
| 03 Politeness | 519 | 5 | 4,462 | 4,981 | Tier A (5 files) |
| 04 Conversation Structure | 592 | 5 | 4,292 | 4,884 | Tier A (5 files) |
| 05 Discourse Markers | 381 | 4 | 2,973 | 3,354 | Tier B (4 files) |
| 06 Hedging | 423 | 4 | 2,678 | 3,101 | Tier B (4 files) |
| 07 Register | 423 | 4 | 3,278 | 3,701 | Tier B (4 files) |
| 08 Deixis | 337 | 3 | 1,684 | **2,021** | Tier C (3 files) |
| 09 Presupposition | 393 | 3 | 2,000 | 2,393 | Tier C (3 files) |
| 10 Relevance Theory | 350 | 3 | 2,353 | 2,703 | Tier C (3 files) |
| 11 Non-Literal Language | 368 | 4 | 3,690 | 4,058 | Tier B (4 files) |
| 12 Narrative | 336 | 3 | 2,129 | 2,465 | Tier C (3 files) |
| 13 Topic Management | 309 | 3 | 2,084 | 2,393 | Tier C (3 files) |
| 14 Nonverbal Pragmatics | 319 | 3 | 2,142 | 2,461 | Tier C (3 files) |
| 15 Prosodic Pragmatics | 295 | 3 | 1,993 | 2,288 | Tier C (3 files) |
| 16 Common Ground | 309 | 3 | 2,103 | 2,412 | Tier C (3 files) |
| 17 Questions | 344 | 3 | 2,251 | 2,595 | Tier C (3 files) |
| 18 Refusal and Disagreement | 318 | 3 | 2,663 | 2,981 | Tier C (3 files) |
| 19 Phatic Communication | 308 | 3 | 2,554 | 2,862 | Tier C (3 files) |
| 20 Digital Pragmatics | 341 | 3 | 2,908 | 3,249 | Tier C (3 files) |
| 21 Specific Contexts | 255 | 3 | 3,059 | 3,314 | Tier C (3 files) |
| 22 Social Hierarchy | **197** | 3 | 2,317 | 2,514 | Tier C (3 files) |
| Information Structure | 364 | 3 | 2,718 | 3,082 | Tier C (3 files, Stage 1) |
| Logical Fallacies | 248 | 3 | 2,967 | 3,215 | Tier C (3 files, Stage 1) |
| Pragmatic Manipulation (summary) | 305 | 3 | 2,304 | 2,609 | superseded by sub-hub |

### Patterns

1. **Three-tier depth split**: Cats 01-04 built with 5 research files each (Tier A); Cats 05, 06, 07, 11 with 4 research files (Tier B); the remaining 17 categories with 3 research files each (Tier C). This is an artifact of build-order — the first four categories were built with more thoroughness and later categories converged on a 3-file pattern.

2. **Main-file depth is uneven** from 197 lines (Cat 22 Social Hierarchy) to 861 lines (Cat 01 Speech Acts) — a 4.4× spread. Thinnest mains: Cat 22 (197), Logical Fallacies (248), Cat 21 Specific Contexts (255), Cat 15 Prosodic (295), Pragmatic Manipulation summary (305).

3. **Grand-total spread**: thinnest (Cat 08 Deixis, 2,021 lines) to thickest (Cat 01 Speech Acts, 5,421 lines) is a 2.7× range.

4. **The Pragmatic Manipulation summary's thinness is by design** — the sub-hub (40 pages, ~22,300 lines) is the depth expansion. The summary file's role should now be "pointer to sub-hub" rather than "comprehensive treatment" — but currently it does not point to the sub-hub at all (see fix-now item).

### [NOTE-FOR-WEBSITE] Depth-tier recommendation

The Tier A/B/C split is a real unevenness but does NOT reflect a content gap — most Tier C categories are substantively complete. However, for platform presentation, some Tier C categories will need visual/exercise material that matches the depth of Tier A categories so that users don't experience category-to-category whiplash. Flag for Stage 8 (Exercise Data).

### [NOTE-FOR-WEBSITE] Main-file depth normalization

Thin main files (Cats 15, 21, 22, Fallacies, Manipulation summary) may need expansion during platform build to provide adequate entry-point coverage. This is not content missing — it's signposting and introduction copy that needs to be built before users enter each category.

---

## Pass 2: Sub-Hub Internal Audit

### Template compliance — CLEAN

All 40 sub-hub pages follow the 10-part template (opening reframe, concept explained, practice, distinction, autism considerations, strategies with conditionals, page cannot do, key takeaways, citation register, cross-links). The 10 context pages additionally carry the "Critical Safety Frame" block above section 1.

### Section 12 forbidden claims — CLEAN

Zero violations. Forbidden claims (triune brain, polyvagal literalism, "body keeps the score" as literal neuroscience, recovered memory, universal PTG, "time heals," forgiveness as requirement, pop-gaslighting overreach, "narcissistic abuse" as clinical category, boundaries-as-slogan) are either entirely absent or explicitly rejected with citations. The recovery page (manipulation-hub-strategy-recovery.md) carries the guardrail discussion inline.

### Safety-rail consistency — CLEAN

- **Strangulation mentions**: 15 total, all paired with Glass et al. 2008 OR 7.48 lethality marker or Campbell Danger Assessment reference.
- **Couples therapy mentions**: 14 total, all paired with Bograd & Mederos (1999) contraindication for coercive-control relationships.
- **"Leaving" / exit mentions**: all paired with safety-planning and advocate referral (Sullivan & Bybee 1999, NDVH, 2024 autism-adapted safety plan RCT).
- **Safety Assessment reference**: all 25 pattern and context pages reference the foundation page before applying strategies.
- **Clinical disclaimer**: all 40 pages include the "not a clinical treatment manual" caveat — some inline in Section 7 rather than as a dedicated block. Consistent.

### Internal cross-link integrity — MOSTLY CLEAN

Sub-hub internal cross-links (page → page within the sub-hub) number 200+ and all verify. No broken internal links detected.

### [FIX-NOW] 30 "not yet built" placeholder stubs

The grep `"not yet built"` finds 30 occurrences across 10 pattern pages:

| File | Count |
|------|------:|
| manipulation-hub-pattern-post-meltdown-shaming.md | 2 |
| manipulation-hub-pattern-compliance-trap.md | 2 |
| manipulation-hub-pattern-diagnostic-weaponization.md | 4 |
| manipulation-hub-pattern-tone-policing.md | 3 |
| manipulation-hub-pattern-bandwagon-isolation.md | 1 |
| manipulation-hub-pattern-weaponized-accommodations.md | 3 |
| manipulation-hub-pattern-concern-trolling.md | 4 |
| manipulation-hub-pattern-darvo.md | 4 |
| manipulation-hub-pattern-information-asymmetry-exploitation.md | 4 |
| manipulation-hub-pattern-sensory-gaslighting.md | 3 |

These are markdown placeholders from when pages cross-referenced then-unbuilt pattern/context/strategy pages. Since the sub-hub is now 100% complete, each placeholder can be converted to a real link. Mechanical fix.

### Duplication / redundancy — NO ACTION NEEDED

Some structural elements repeat across pages (10-part template boilerplate; shared safety rails) but this is intentional and appropriate for the life-stakes content. No content-level duplication that suggests two pages should merge.

### Tone and voice — CLEAN

Direct, second-person, life-stakes-honest voice is consistent across all 40 pages. No drift into clinical-detached, excessively hedged, or unclear register.

### Citation register completeness — CLEAN

All 40 pages have substantive citation registers with evidence-quality labels [VALIDATED], [PRELIMINARY], [EXTRAPOLATED], [COMMUNITY KNOWLEDGE], [CONTESTED]. No missing or placeholder registers.

### [NOTE-FOR-WEBSITE] Candidate future pages

Patterns and contexts the foundational research names but that do not have dedicated pages yet:
- **Parenting while autistic** (parent→child direction): brief treatment under Family of Origin but not its own context
- **Sibling dynamics**: also folded into Family of Origin
- **Aging autistic adults**: not directly addressed
- **Parent-of-autistic-child context** (when the parent-child relationship contains manipulation in the other direction)
- **Workplace-specific sub-patterns**: PIP weaponization, accommodation buildup documentation — mostly covered but could be own pages
- **Immigration and non-native speaker context**: briefly in Legal/CJS, could be its own page given compound vulnerability

These are expansion opportunities, not gaps.

---

## Pass 3: Sub-Hub → Category Bridge Audit

**THIS IS THE AUDIT'S SINGLE LARGEST FINDING.**

The sub-hub contains 287+ cross-references to pragmatics category files. Of these:
- **152 are misrouted**: the target exists under a different filename (mechanical rename fix)
- **135 are genuinely dead**: the target does not exist anywhere in the drafts folder

### Authoritative broken-reference inventory

Built via grep across all 40 sub-hub pages:

**Misrouted targets** (exist under different name — rename fix):

| Sub-hub target (broken) | Count | Correct target | Fix |
|-------------------------|------:|----------------|-----|
| `category-11-speech-acts.md` | 50 | `category-01-speech-acts.md` | rename |
| `category-10-implicature.md` | 48 | `category-02-implicature.md` | rename |
| `category-06-politeness.md` | 44 | `category-03-politeness.md` | rename |
| `category-13-hedging.md` | 4 | `category-06-hedging.md` | rename |
| `category-04-prosody.md` | 6 | `category-15-prosodic-pragmatics.md` | retarget |
| **misrouted subtotal** | **152** | | |

**Dead targets** (category does not exist under any name):

| Sub-hub target (dead) | Count | Recommended resolution |
|-----------------------|------:|------------------------|
| `category-17-frames.md` | 44 | Either **create** a new "Framing and Frame Analysis" category, or **retarget** to `category-13-topic-management.md` (which covers reframing) |
| `category-19-identity-stance.md` | 40 | Either **create** a new "Identity and Stance" category, or **retarget** to `category-19-phatic-communication.md` (which touches identity construction) |
| `category-12-grice-cooperation.md` | 29 | Retarget to `category-02-implicature.md` (Grice's cooperative principle is covered there) or `category-10-relevance-theory.md` |
| `category-18-repair.md` | 10 | Retarget to `category-04-conversation-structure.md` § Repair |
| `category-22-cross-cultural.md` | 4 | Retarget to `category-22-social-hierarchy.md` or note as future expansion |
| `category-17-frames-framing.md` | 2 | Same as `category-17-frames.md` |
| `category-12-grice.md` | 2 | Same as `category-12-grice-cooperation.md` |
| `category-12-cooperative-principle.md` | 2 | Same as `category-12-grice-cooperation.md` |
| `category-20-accommodation.md` | 2 | Retarget to `category-03-politeness.md` (politeness accommodation) |
| **dead subtotal** | **135** | |

**Total broken references: 287** across the 40 sub-hub pages.

### Valid cross-references (for contrast)

| Valid target | Count |
|--------------|------:|
| `category-16-common-ground.md` | 58 |
| `category-07-register.md` | 46 |
| `category-manipulation.md` | 34 |
| `category-09-presupposition.md` | 30 |
| `category-22-social-hierarchy.md` | 20 |
| `category-21-specific-contexts.md` | 18 |
| `category-01-speech-acts.md` | 11 |
| `category-03-politeness.md` | 11 |
| `category-06-hedging.md` | 10 |
| `category-08-deixis.md` | 8 |
| `category-02-implicature.md` | 4 |
| `category-15-prosodic-pragmatics.md` | 4 |
| `category-12-narrative.md` | 2 |
| `category-14-nonverbal-pragmatics.md` | 2 |
| `category-18-refusal-disagreement.md` | 2 |
| `category-19-phatic-communication.md` | 2 |
| **valid subtotal** | **262** |

So of 549 total category cross-references from the sub-hub:
- **262 valid** (48%)
- **152 misrouted** (28%)
- **135 dead** (24%)

### Interpretation

The sub-hub was clearly built against a *planned* category taxonomy that differed from what was actually built. Specifically, someone working on the sub-hub had in their head a taxonomy where:
- Speech Acts = category 11
- Implicature = category 10
- Politeness = category 6
- Hedging = category 13
- Grice/Cooperative Principle = category 12 (a standalone)
- Frames = category 17
- Repair = category 18 (standalone)
- Identity/Stance = category 19
- Cross-cultural = category 22

Whereas the actual built taxonomy put Speech Acts at 01, Implicature at 02, Politeness at 03, Hedging at 06, gave Repair as a section of Conversation Structure (04), never created standalone Frames/Identity-Stance/Cross-cultural/Grice categories, and uses 22 for Social Hierarchy. This is a planning-vs-build drift that became invisible because neither side was checking the other.

### [FIX-NOW] Remediation plan for broken references

**Phase A — mechanical rename (152 refs, ~1 hour with sed)**:
- `category-11-speech-acts.md` → `category-01-speech-acts.md` (50 refs, ~25 files)
- `category-10-implicature.md` → `category-02-implicature.md` (48 refs)
- `category-06-politeness.md` → `category-03-politeness.md` (44 refs)
- `category-13-hedging.md` → `category-06-hedging.md` (4 refs)
- `category-04-prosody.md` → `category-15-prosodic-pragmatics.md` (6 refs)
- Update surrounding prose too — "(Category 11)" → "(Category 1)" etc.

**Phase B — retarget (53 refs, manual review per page)**:
- `category-12-grice-cooperation.md` / `category-12-grice.md` / `category-12-cooperative-principle.md` (33 total) → `category-02-implicature.md` (cooperative principle lives there)
- `category-18-repair.md` (10) → `category-04-conversation-structure.md` (repair is a section there)
- `category-22-cross-cultural.md` (4) → either merge into Cat 22 Social Hierarchy or note as expansion
- `category-20-accommodation.md` (2) → `category-03-politeness.md`

**Phase C — decision required on "missing" categories (86 refs)**:
- `category-17-frames.md` / `category-17-frames-framing.md` (46 total): These references are load-bearing. The sub-hub repeatedly treats "frame analysis" as the underlying pragmatic mechanism for tactics like bandwagon isolation, DARVO, tone policing, and several context pages. Options:
  1. **Create a new Category 23: Framing and Frame Analysis** (Goffman 1974 frame analysis, Fillmore frame semantics, Lakoff framing, Entman framing in media; autism-specific considerations around switching frames). This is substantively warranted — frame analysis is absent from the current 25 categories and is referenced 46 times by the sub-hub.
  2. **Retarget** to `category-13-topic-management.md` (which touches on reframing as topic shift) with inline prose adjustments. Cheaper but less accurate.
  
  **Recommendation**: Create Category 23 in Phase 2 Stage 4 or earlier. This is a real content gap uncovered by the sub-hub build.

- `category-19-identity-stance.md` (40 refs): Similarly load-bearing. The sub-hub treats "identity and stance" as the pragmatic system by which manipulators erode the target's standing to speak. Options:
  1. **Create a new Category 24: Identity and Stance in Interaction** (stance-taking literature — Du Bois 2007 stance triangle, Jaffe 2009 stance, Ochs positioning theory; autism-specific considerations). This is substantively warranted — stance is a major pragmatic topic absent from the 25 categories.
  2. **Retarget** to existing categories (pieces of stance live in Register, Politeness, Speech Acts).
  
  **Recommendation**: Create Category 24. Stance is too central to manipulation patterns to be distributed.

User decision required on Phase C before Phase A/B can be completed (the retargets depend on the create/retarget choice).

---

## Pass 4: Category-by-Category Gap Audit

### Cats 01–08 (chunk A)

#### Cat 01 Speech Acts (5,421 lines)

- **Coverage**: Austin, Searle, indirect speech acts, sequences all thoroughly covered.
- **[NOTE-FOR-WEBSITE]** Post-Searle theoretical developments (Vanderveken degrees of strength, Searle 1992 refinements) not covered.
- **[NOTE-FOR-WEBSITE]** Institutional speech acts (legal oaths, medical protocols) barely touched.
- **[NOTE-FOR-WEBSITE]** Digital speech acts (async email/text with no TRP) not addressed.
- **[STAGE-3]** Autism file under-emphasizes Hull et al. masking cost of performing NT indirect speech acts; add.
- **[STAGE-3]** Autism file's double empathy framing is lighter than Cat 03's equivalent; expand.

#### Cat 02 Implicature (4,149 lines)

- **Coverage**: Grice's maxims, types, relevance-theory framing, everyday examples well covered.
- **[NOTE-FOR-WEBSITE]** Neo-Gricean framework (Horn Q/I-implicatures, Levinson GCI from *Presumptive Meanings*) largely absent despite being the post-1990 mainstream.
- **[NOTE-FOR-WEBSITE]** Experimental pragmatics processing evidence absent.
- **[STAGE-3]** Autism autism file is thin on production (produces fewer implicatures? more?) — mostly comprehension-focused.
- **[STAGE-3]** Real-time processing constraint not integrated (offline accuracy good, online harder).

#### Cat 03 Politeness (4,981 lines)

- **Coverage**: Brown & Levinson thoroughly; positive/negative/off-record strategies enumerated in 15-strategy blocks each.
- **[FIX-NOW during Stage 3]** Post-B&L theoretical debate is largely absent. Specifically missing: Eelen (2001) critique of B&L universalism, Spencer-Oatey (2000+) rapport management and equity rights, Leech (1983) politeness principles, Mills (2003) feminist critique of women's politeness. The category presents B&L as near-canonical without acknowledging 25 years of scholarly rebuttal. This is the largest theoretical gap of the 25 categories.
- **[STAGE-3]** Autism file (429 lines) is proportionally thin for Tier A category; expand to cover production motivations, power dynamics, and masking costs.
- **[NOTE-FOR-WEBSITE]** Digital politeness norms absent.

#### Cat 04 Conversation Structure (4,884 lines)

- **Coverage**: Turn-taking, adjacency, openings/closings, repair well-covered.
- **[NOTE-FOR-WEBSITE]** Sequence expansion (insertion, lateral, embedded sequences) under-covered.
- **[NOTE-FOR-WEBSITE]** Sacks's recipient design principle barely mentioned.
- **[STAGE-3]** Backchanneling in autism (Wehrle et al. 2023: autistic speakers produce fewer and less prosodically varied backchannels) is in the main file but not the autism research file — add.
- **[NOTE-FOR-WEBSITE]** Multiparty conversation distinct from dyadic; mostly dyadic examples.

#### Cat 05 Discourse Markers (3,354 lines)

- **Coverage**: 11 major markers covered in depth.
- **[NOTE-FOR-WEBSITE]** Structural connectives ("but," "and," "or") not included despite pragmatic function.
- **[NOTE-FOR-WEBSITE]** Schiffrin (1987), Norrick (2009) theoretical frameworks not covered; Blakemore cited but not the full alternatives.
- **[NOTE-FOR-WEBSITE]** Digital marker analogs (emoji, ellipses, "lol," "tbh") not covered.
- **[STAGE-3]** Autism file well-grounded on um/uh distinction (Gorman et al., Lake et al.) but "well" (dispreferred-response signal) and "you know" (listener-engagement) production patterns not investigated for autism.

#### Cat 06 Hedging (3,101 lines)

- **Coverage**: Lakoff, Prince taxonomy, six-level scale well covered.
- **[NOTE-FOR-WEBSITE]** Hedging and gender (women hedge more) not mentioned despite being well-documented.
- **[NOTE-FOR-WEBSITE]** Digital hedging conventions absent.
- **[STAGE-3]** Autism file good on precision values / epistemic honesty but thin on individual variation (some autistic people hedge plenty; what explains variation?) and context sensitivity (all contexts or only authority?).

#### Cat 07 Register (3,701 lines)

- **Coverage**: Halliday's three dimensions, Joos's five levels, code-switching all solid.
- **[STAGE-3]** Autism file frames register difficulty as deficit rather than as values-based choice. Add: (1) register as a deliberate choice, not only a difficulty; (2) teachability question; (3) authenticity tension when register-shifting feels inauthentic; (4) masking-burnout link.
- **[NOTE-FOR-WEBSITE]** Digital registers (email, Slack, Discord) emerging conventions not covered.
- **[NOTE-FOR-WEBSITE]** Institutional registers (medical, legal, academic) mentioned but not systematic.

#### Cat 08 Deixis (2,021 lines — **thinnest in corpus**)

- **Coverage**: Five types (person, spatial, temporal, social, discourse) all present.
- **[FIX-NOW for Stage 3]** Autism file is narrow — focuses almost entirely on person deixis and pronoun reversal, with no treatment of spatial/temporal/social/discourse deixis in autism. Either investigate or explicitly label as under-researched.
- **[STAGE-3]** Still uses older deficit framing on pronoun reversal. Reframe toward double empathy ("deictic shifting is effortful for autistic minds; NT minds find it automatic").
- **[NOTE-FOR-WEBSITE]** Anaphora/cataphora not systematized.
- **[NOTE-FOR-WEBSITE]** Indexical vs. deictic distinction not discussed.
- **[NOTE-FOR-WEBSITE]** Digital deixis (video calls fracturing "here," forwarded emails breaking temporal deixis) under-covered.

### Cats 09–16 (chunk B)

#### Cat 09 Presupposition (2,393 lines)

- **Coverage**: Triggers and theory covered; everyday examples good.
- **[STAGE-3]** Projection problem (which presuppositions survive negation, conditionals, attitude verbs) under-emphasized relative to theoretical importance.
- **[NOTE-FOR-WEBSITE]** Cultural variation in presupposition norms absent.

#### Cat 10 Relevance Theory (2,703 lines)

- **Coverage**: Sperber & Wilson framework thoroughly treated in framework research file.
- **[NOTE-FOR-WEBSITE]** Minimal coverage of subsequent RT developments (ad hoc concepts, explicature/implicature distinction beyond basics).

#### Cat 11 Non-Literal Language (4,058 lines)

- **[FIX-NOW for Stage 3]** **Metonymy is entirely absent**. The category covers metaphor, irony, sarcasm, humor, idiom — but metonymy (part-for-whole, container-for-contained, cause-for-effect) is a core non-literal mechanism and receives no coverage. Add dedicated section.
- **[FIX-NOW for Stage 3]** **Lakoff-Johnson conceptual metaphor theory partially covered but needs depth expansion**. The user (per auto-memory) has strong interest in conceptual metaphor as structural foundation; the category treats metaphor mostly as figurative device rather than as fundamental conceptual system. Expand Section 5.1 to explain how conceptual metaphors structure thought, especially for autistic pattern-seeking minds.
- **[NOTE-FOR-WEBSITE]** Cross-cultural variation in humor and irony is substantial but uncovered.

#### Cat 12 Narrative (2,465 lines)

- **Coverage**: Labov structural model, conversational narrative, autism narrative research well covered.
- **[NOTE-FOR-WEBSITE]** Co-construction of narrative in interaction under-covered.

#### Cat 13 Topic Management (2,393 lines)

- **Coverage**: Topic initiation, shifts, closings, continuation patterns covered. Practical file is strong (52 transition phrases).
- **No material gaps identified.**

#### Cat 14 Nonverbal Pragmatics (2,461 lines)

- **[FIX-NOW]** Haptics / touch section exists in research files but is not represented in the main category document. Mapping error — add to main.
- **[NOTE-FOR-WEBSITE]** Proxemics (personal space) lighter than gaze/gesture.

#### Cat 15 Prosodic Pragmatics (2,288 lines)

- **Coverage**: Stress, intonation, meaning selection well-covered. Research-examples file is gold-standard (836 lines of worked examples).
- **Overlap question resolved**: Cat 14 (Nonverbal) and Cat 15 (Prosody) are NOT redundant — they split the domain. Cat 14 treats prosody as an emotional/attitudinal *channel*; Cat 15 treats stress as a *meaning-selection mechanism*. The split is principled.

#### Cat 16 Common Ground (2,412 lines)

- **Coverage**: Clark framework, grounding process, double-empathy framing all strong.
- **Heavily referenced by sub-hub** (58 valid cross-links, highest) — this category is load-bearing for the manipulation hub's account of gaslighting as unilateral rewriting of common ground.
- **Double empathy**: Williams/Wharton/Jagoe (2021) cited; Crompton et al. (2020) highlighted. Common ground breakdowns framed as bidirectional rather than autism-specific deficit. Exemplary autism framing.
- **No material gaps identified.**

### Cats 17–22 + Stage 1 deep dives (chunk C)

#### Cat 17 Questions (2,595 lines)

- **Coverage**: Eleven question types, Heritage epistemics, QUD framework, context-specific navigation.
- **[STAGE-3]** Connection between question type and working memory load mentioned but not elaborated.

#### Cat 18 Refusal and Disagreement (2,981 lines)

- **[FIX-NOW for Stage 3]** Beebe, Takahashi & Uliss-Weltz (1990) refusal strategies framework is cited only in passing despite being the foundational taxonomy. Elevate to its own section in the theory research file.
- **Otherwise strong**: face-threatening acts, disagreement spectrum, escalation/de-escalation, bare-no pattern, correction reflex, justice orientation all covered.

#### Cat 19 Phatic Communication (2,862 lines)

- **Coverage**: Malinowski, Jakobson, Dunbar, Coupland all integrated. "Protocol handshake not conversation" reframing is excellent for autistic readers.
- **No material gaps identified.**

#### Cat 20 Digital Pragmatics (3,249 lines)

- **[FIX-NOW for Stage 3]** Heavy text-based weighting. Real-time digital (video calls, voice calls, synchronous chat, gaming) is thin. Tagliamonte CMC research not cited. Add section on real-time digital with Herring CMC framework.
- **Otherwise strong**: punctuation-as-tone, emoji systems, tone indicators (/s, /gen), autistic digital community innovations all covered.

#### Cat 21 Specific Contexts (3,314 lines)

- **[FIX-NOW]** Main file (255 lines) does not explicitly point readers to the research files for deep dives. Add navigation note.
- **Otherwise strong**: six contexts, OLDCARTS for medical, Raymaker burnout integration, Pearson IPV linkage.

#### Cat 22 Social Hierarchy (2,514 lines)

- **[FIX-NOW] Naming mismatch**: Research files are filed under `category-21-hierarchy-*` and internal headers still say "Category 21". Specific fixes:
  - `category-21-hierarchy-research-theory.md` line 1: `# Category 21: Social Hierarchy and Power Pragmatics` → `# Category 22: Social Hierarchy and Power Pragmatics`
  - `category-21-hierarchy-research-autism.md` line 1: `# Category 21: Social Hierarchy, Power Dynamics, and Autism` → `# Category 22: ...`
  - `category-21-hierarchy-research-practical.md` line 1 does not currently carry a category number; no header change needed but filename change still applies.
  - Rename files: `category-21-hierarchy-research-{theory,practical,autism}.md` → `category-22-hierarchy-research-{theory,practical,autism}.md`
  - Update any internal references in `category-22-social-hierarchy.md` that point to the old filenames.

- **[STAGE-3] Main file thinness (197 lines — smallest in corpus) vs. research depth (1,600+ lines combined)**. The main file is too thin to serve as adequate entry point. Missing subtopic coverage: honorifics and address terms barely mentioned, T/V distinction not labeled as such, gendered hierarchies absent, racial/class hierarchies absent, institutional hierarchy-specific contexts coded but not integrated. Expand main file OR add navigation note explaining the thin-main-thick-research split is intentional.

#### Information Structure (Stage 1 deep dive, 3,082 lines)

- **Coverage**: Given/new, QUD, topic/comment, English toolkit (passives, clefts, topicalization) all strong. Autism integration is exemplary (Paul 2005, Patel 2023, Arnold 2009, Nadig 2009, Geelhand 2025).
- **[NOTE-FOR-WEBSITE]** Prosodic focus marking in connected multi-sentence discourse not covered. Category mentions Cat 15 but doesn't show chaining.

#### Logical Fallacies (Stage 1 deep dive, 3,215 lines)

- **Coverage**: 18 major fallacies well-covered. Pragma-dialectical framing (Van Eemeren & Grootendorst) consistent. "Correcting a fallacy can itself BE the trap" insight maintained. Rozenkrantz et al. (2021) enhanced rationality for autistic readers. Five-level response framework good.
- **[STAGE-3]** Practical guide claims "top 20 fallacies" — spot-check suggests 15 are well-covered and all 20 likely present but full verification needed during Stage 3 validation.

#### Pragmatic Manipulation summary (305 lines)

- **[FIX-NOW]** The main file `category-manipulation.md` does not reference the 40-page sub-hub. Readers landing here will miss 22,000+ lines of context-specific depth. Add explicit "for deep coverage see..." block in opening section pointing to `manipulation-hub-*.md` files.
- **[STAGE-3]** Pre-sub-hub research files (`category-manipulation-research-*.md`) are complementary to the sub-hub with some overlap. During Stage 3 validation, audit whether these files contain material the sub-hub missed; if not, they can become stub-redirects.

### Cross-chunk patterns (Pass 4)

1. **Autism coverage unevenness across tiers**: Cats 01-04 have robust autism files; Cats 05-08, 13, and the Stage 1 deep dives tend to be proportionally lighter on autism. Not a fix-now but a Stage 3 expansion candidate.

2. **Post-canonical theoretical developments under-represented**: Cats 02 (Neo-Gricean), 03 (post-B&L Eelen/Spencer-Oatey/Mills), 05 (Schiffrin/Norrick). All [NOTE-FOR-WEBSITE] except Cat 03 which is substantial enough to warrant Stage 3 treatment.

3. **Cultural/English-variety scope is narrow across all categories**. This is addressed in Pass 5.

4. **Digital pragmatics thinness across older categories**: Speech Acts, Politeness, Deixis, Hedging, Discourse Markers all under-cover digital analogs. Cat 20 exists but doesn't relieve the others from needing to mention digital adaptations.

5. **Age-range skew toward adult**: addressed in Pass 5.

---

## Pass 5: Transversal Checks

### Section 12 forbidden claims — CLEAN CORPUS-WIDE

Zero violations across 25 categories + 40 sub-hub pages + foundational research. Forbidden claims appear only in the foundational research docs as explicit "do not use these" warnings, and in the manipulation-hub recovery strategy page as content to reject. The guardrails are holding.

### Deficit-model language slippage — MINOR, INHERITED

Main category pages consistently use neurodiversity-affirming language. Deficit-language instances found:

- Category research files (e.g., `category-07-register-research-autism.md` line 43 "pragmatic language deficits") inherit phrasing from cited source literature. Usually followed by immediate reframing ("the knowledge may be present but the spontaneous real-time deployment is the challenge").
- Functioning labels ("high-functioning autism") appear in 15+ research citations, inherited from study populations. Not the hub's original language.
- One file explicitly rejects functioning labels (`nonspeaking-communication-autism-first-person-accounts-explanation.md` line 135).

**[STAGE-3]** During Research Validation, add editorial notes where inherited deficit language is quoted so readers understand the framing context.

### Age range coverage — ADULT-CENTRIC

Sampling across Cats 01, 03, 07, 14, 20:

| Age range | Coverage |
|-----------|----------|
| Early childhood (0-5) | Minimal |
| Middle childhood (6-12) | Moderate (often in research-autism files) |
| Adolescents (13-17) | Light |
| Young adults (18-25) | Strong |
| Working-age adults (25-65) | Very strong (default) |
| Older adults (65+) | Minimal/absent |

**[FIX-NOW during Stage 4/5]** The hub is effectively an adolescent-and-adult resource. This is appropriate for the stated audience but should be made EXPLICIT in the Tier 1 introduction pages ("What Is Pragmatics?") rather than discovered implicitly by readers. The growing population of autistic adults 65+ receives no specific treatment and should be flagged as future expansion.

### English variety / cultural scope — WESTERN DEFAULT

Explicit treatment of non-American/British varieties found in a few categories:
- Cat 14 Nonverbal research cites Latin American / Caribbean eye-contact norms.
- Cat 06 Hedging-everyday cites Australian "I reckon."
- Cat 20 Digital-theory cites "Cheers" as British/Australian.

Not systematically treated: AAVE pragmatics, Indian English pragmatics, Singlish, Nigerian/West African English, Irish English regional norms, pragmatic honorifics beyond Western T/V.

**[NOTE-FOR-WEBSITE]** Add a note in Cats 03 (politeness), 07 (register), 19 (phatic), 22 (social hierarchy) acknowledging that these frameworks prioritize Western varieties. This is a Stage 3/platform build expansion, not a fix-now.

### Double Empathy Problem penetration — CORPUS-WIDE

Milton (2012) or double empathy concept is cited in ALL 24 `*-research-autism.md` files (all 22 categories × 1 + Info Structure + Fallacies + Manipulation). Systematic and consistent. This is the audit's cleanest positive finding.

### Evidence quality labeling — CORRECTLY DIFFERENTIATED

Five-tier labeling [VALIDATED]/[PRELIMINARY]/[EXTRAPOLATED]/[COMMUNITY KNOWLEDGE]/[CONTESTED] is used throughout the manipulation sub-hub (life-stakes content) and nowhere in the 25 category files (mature linguistic literature with decades of establishment).

This is a deliberate and correct differentiation by stakes. No change needed.

**[NOTE-FOR-WEBSITE]** Consider adding a brief methodological note in the Tier 1 introduction explaining how evidence strength is signaled differently between the manipulation sub-hub and the category files, so readers understand the labeling convention.

### Citation register consistency — INLINE + BIBLIOGRAPHY

All category research files use inline citations (author year, PMC/PubMed ID) + final Sources section. All sub-hub pages have Citation register sections with evidence-quality tags. Approach is consistent within each half; the two halves use different conventions, which is appropriate to their content stakes.

**[NOTE-FOR-WEBSITE]** Document both citation conventions in the Phase 2 Stage 5 style guide so that the platform rendering can handle them consistently.

---

## Prioritized Remediation Plan

### [FIX-NOW] — Before Stage 3 Research Validation

Ordered roughly by user-decision requirement and mechanical difficulty:

1. **(User decision required) Create Category 23: Framing and Frame Analysis** — 46 references from sub-hub depend on this; without it the retargeting in item 5 becomes a lossy compromise. Covers Goffman 1974, Fillmore frame semantics, Lakoff framing, autism-specific frame-switching considerations.

2. **(User decision required) Create Category 24: Identity and Stance in Interaction** — 40 references from sub-hub depend on this. Covers Du Bois 2007 stance triangle, Jaffe 2009, Ochs positioning theory, autism-specific stance considerations.

3. **Cat 22 filename/header fixes** — rename 3 research files from `category-21-hierarchy-*.md` to `category-22-hierarchy-*.md`; update headers in theory file and autism file; update cross-references from `category-22-social-hierarchy.md`. ~15 minutes of mechanical work.

4. **Original manipulation summary → sub-hub pointer** — add a prominent "For deep coverage see the Pragmatic Manipulation Sub-Hub" block to `category-manipulation.md` opening section.

5. **Sub-hub taxonomy remapping (Phase A: rename)** — 152 references across ~30 sub-hub pages.
   - `category-11-speech-acts.md` → `category-01-speech-acts.md` (50 refs)
   - `category-10-implicature.md` → `category-02-implicature.md` (48 refs)
   - `category-06-politeness.md` → `category-03-politeness.md` (44 refs)
   - `category-13-hedging.md` → `category-06-hedging.md` (4 refs)
   - `category-04-prosody.md` → `category-15-prosodic-pragmatics.md` (6 refs)
   - Also update the "(Category N)" textual labels that accompany each link.

6. **Sub-hub taxonomy remapping (Phase B: retarget existing)** — 53 references.
   - Grice variants → `category-02-implicature.md` (33 refs)
   - Repair → `category-04-conversation-structure.md` (10 refs)
   - Cross-cultural → `category-22-social-hierarchy.md` (4 refs)
   - Accommodation → `category-03-politeness.md` (2 refs)
   - Plus the duplicate variants.

7. **Sub-hub taxonomy remapping (Phase C: target the new categories)** — 86 refs to Category 23 (Frames) and Category 24 (Identity/Stance) once those categories are created. Blocks on items 1 and 2.

8. **Sub-hub "not yet built" placeholder cleanup** — 30 placeholders across 10 pattern pages. Convert each to real link or remove. ~30 minutes.

9. **Cat 14 Nonverbal: haptics/touch missing from main file** — exists in research files; add section to main. ~20 minutes.

10. **Cat 21 Specific Contexts main file: add navigation block** pointing to research files for deep dives.

### [STAGE-3] — Research Validation handles these

1. **Cat 03 Politeness**: post-B&L theoretical rebuttal (Eelen, Spencer-Oatey, Leech, Mills).
2. **Cat 08 Deixis**: Autism file beyond pronoun reversal; reframe deficit language.
3. **Cat 11 Non-Literal Language**: Add metonymy section; expand conceptual metaphor per Lakoff-Johnson.
4. **Cat 18 Refusal**: Elevate Beebe, Takahashi & Uliss-Weltz framework to its own section.
5. **Cat 20 Digital Pragmatics**: Add real-time digital (video/voice/synchronous) section.
6. **Cat 22 Social Hierarchy**: Expand main file with honorifics, address terms, T/V labeling, gendered/racial/class hierarchy treatment.
7. **Inherited deficit-language instances**: add editorial framing notes in research files quoting older literature.
8. **Logical Fallacies**: Verify all 20 "top fallacies" claimed in practical guide are present.
9. **Pre-sub-hub manipulation research files**: audit for content the sub-hub missed; mark superseded files as such.
10. **Post-canonical theoretical developments**: Cats 02 (Neo-Gricean), 05 (Schiffrin/Norrick). Add at minimum brief sections.

### [NOTE-FOR-WEBSITE] — Platform build expansion

1. **Digital pragmatics coverage across older categories**: speech acts, politeness, deixis, hedging, discourse markers all need digital-adaptation notes.
2. **Cross-variety English scope**: AAVE, Indian, Singlish, Nigerian, Caribbean, Irish — add notes in Cats 03, 07, 19, 22.
3. **Age-range expansion**: early childhood development, adolescent distinctives, aging/older adults.
4. **Category 21 contexts as standalone sub-hub candidates**: parenting while autistic, sibling dynamics, aging, multiple others.
5. **Thin-main-file expansion for platform entry points**: Cats 15, 21, 22, Fallacies, Manipulation summary will need expanded introductions for visual/UX consistency on the platform.
6. **Depth-tier normalization for exercise coverage**: ensure Tier C categories receive the same exercise density as Tier A (Stage 8 concern).
7. **Candidate future sub-hub pages** per Pass 2 (parenting, sibling, aging, specific legal sub-contexts).

---

## Appendix A: Full broken-reference inventory for sub-hub

Generated via grep across all 40 sub-hub pages. Count represents total occurrences across all files.

```
TARGET FILENAME                               EXISTS  COUNT
category-01-speech-acts.md                    YES     11
category-02-implicature.md                    YES      4
category-03-politeness.md                     YES     11
category-04-prosody.md                        NO       6   → 15-prosodic-pragmatics
category-06-hedging.md                        YES     10
category-06-politeness.md                     NO      44   → 03-politeness
category-07-register.md                       YES     46
category-08-deixis.md                         YES      8
category-09-presupposition.md                 YES     30
category-10-implicature.md                    NO      48   → 02-implicature
category-11-speech-acts.md                    NO      50   → 01-speech-acts
category-12-cooperative-principle.md          NO       2   → 02-implicature
category-12-grice-cooperation.md              NO      29   → 02-implicature
category-12-grice.md                          NO       2   → 02-implicature
category-12-narrative.md                      YES      2
category-13-hedging.md                        NO       4   → 06-hedging
category-14-nonverbal-pragmatics.md           YES      2
category-15-prosodic-pragmatics.md            YES      4
category-16-common-ground.md                  YES     58
category-17-frames-framing.md                 NO       2   → create Cat 23
category-17-frames.md                         NO      44   → create Cat 23
category-18-refusal-disagreement.md           YES      2
category-18-repair.md                         NO      10   → 04-conversation-structure
category-19-identity-stance.md                NO      40   → create Cat 24
category-19-phatic-communication.md           YES      2
category-20-accommodation.md                  NO       2   → 03-politeness
category-21-specific-contexts.md              YES     18
category-22-cross-cultural.md                 NO       4   → 22-social-hierarchy
category-22-social-hierarchy.md               YES     20
category-manipulation.md                      YES     34

TOTAL referenced:       549
TOTAL valid (262):      262 (48%)
TOTAL broken (287):     287 (52%)
  Misrouted (fixable):  152 (28%)
  Dead (needs decision): 135 (24%)
```

---

## Appendix B: Known forward references from sub-hub not resolved by this audit

- The sub-hub's cross-references to `category-17-frames.md` and `category-19-identity-stance.md` (86 total) reveal a category-level content gap: framing / frame analysis and identity / stance in interaction are not covered anywhere in the 25 pragmatics categories despite being load-bearing for the manipulation sub-hub's account. Creating Categories 23 and 24 is the substantively correct fix.
- User decision required before Phase C of the remediation plan can proceed.

---

## What this audit cannot do

- **Verify factual accuracy of citations** — Pass 3 research validation handles this.
- **Catch subtle autism-affirming language drift** at the sentence level — a close editorial read is needed.
- **Predict platform-build needs beyond content** — UX research (Stage 10) and exercise design (Stages 7-8) will surface additional gaps.
- **Resolve the Category 23/24 creation decision** — user input required.
- **Guarantee completeness** — 109 files × ~700 lines/file = 76k lines of content was not exhaustively read line-by-line; the audit is structured + sampled, not exhaustive.

---

## Next steps

1. **User decisions needed**:
   - Create Categories 23 (Frames) and 24 (Identity/Stance), or retarget those references lossy-style?
   - Proceed to fix-now remediation now, or bundle with Stage 3 validation work?

2. **If fix-now is done separately**: a single session of mechanical remapping + filename fixes + pointer additions (~3-4 hours work) closes most of the fix-now items. The Cat 23/24 creation is a separate larger effort.

3. **Stage 3 Research Validation** can then proceed with the corpus in a clean, link-integrity-verified state.

---

*Audit completed Phase 2, Stage 2. Deliverable file: `pragmatics-hub-gap-audit.md` (this document).*
