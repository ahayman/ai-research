---
type: "deep-dive-pipeline-tracking"
topic: "Alexithymia"
topic_slug: "alexithymia"
started: "2026-05-04"
status: "in_progress"
categories_count: TBD
validation_enabled: true
validation_level: "both"
---

# Deep Dive Pipeline: Alexithymia

## Configuration
- **Topic**: Alexithymia (broad, scientifically rigorous coverage)
- **Topic Slug**: `alexithymia`
- **Started**: 2026-05-04
- **Validation**: Enabled at both exploration and per-category level
- **Category Depth**: Comprehensive (user requested as much information as possible, fully validated)
- **User context**: User is autistic with alexithymia. Wants to understand subtypes/heterogeneity to identify which apply to them. Particularly concerned about the "raising awareness can backfire" question.
- **Cross-reference**: Existing IFS deep dive at `output-final/ifs-autism-alexithymia-trauma-deep-dive/` covers IFS-specific overlap. New pipeline references but does not duplicate.

## User-Imposed Constraints
- Stages with checkpoints (user managing session limits)
- First checkpoint: after exploration produces categories — user weighs in on direction
- Scientific rigor: peer-reviewed, PMC/PubMed where possible
- Cover heterogeneity, neural mechanisms, therapy approaches, identification of "what applies to me"
- Reference but do not duplicate IFS deep dive content

## Stage Progress

### Stage 1: Exploration Research
- **Status**: completed
- **Started**: 2026-05-04
- **Completed**: 2026-05-04
- **Output**: `output-drafts/alexithymia-exploration-research.md`
- **Categories Identified**: 11
- **Notes**: Comprehensive 11-category taxonomy with Heterogeneity Map (7 axes), category relationships, IFS cross-reference plan, and consolidated bibliography.

### Stage 1.5: Exploration Validation
- **Status**: completed
- **Completed**: 2026-05-04
- **Output**: `output-drafts/alexithymia-exploration-validation.md`
- **Verdict**: Moderate-to-High reliability. 9/11 categories confirmed; 0 invalid; 1 demonstrably wrong claim ("Bird walked back interoception-deficit hypothesis") flagged for correction.
- **Issues for downstream**:
  - Correct the "Bird walked back" claim — actually attributable to Garfinkel-3D + quadratic interoception literature, not Bird revision
  - Hedge the latent-profile cluster subtypes (Chen 2011/2017 not consistently replicated by Preece 2021)
  - Hedge "Type II → psychosis vulnerability" (one research lineage)
  - Tighten statistical ranges (PTSD upper bound, autism range, MRAE rate)
  - Citation corrections: Carmona→Salles et al.; Italian twin study=Picardi 2011; 11-yr stability=Tolmunen 2011/2017

### CHECKPOINT 1: User Review of Categories
- **Status**: completed
- **User decisions**:
  - Categories: approved as-is
  - Cat 7: link to existing IFS deep dive for completeness
  - Framing: even-handed (option B) + decision tree (option C) for nuanced understanding
  - Type I/II + LPA: defer to whatever produces most accurate/nuanced explanation
  - Supplemental research: run all 7 validator opportunities
  - **Adaptive function: user wants this elevated to a major thread, not flagged as gap. They believe alexithymia has helped them and want to understand "where it can be useful and where it needs to be managed" as a key aspect of how they approach therapy**
  - IFS in Cat 11: discuss as it pertains, link to existing hub. Include what's needed for hub coherence
  - User wants another checkpoint after supplemental research before per-category builds begin

### Stage 1.75: Supplemental Exploration (Round 1)
- **Status**: in_progress
- **Started**: 2026-05-04
- **Output**: `output-drafts/alexithymia-exploration-research-supplement-1.md`
- **Addresses opportunities**: All 7 from initial validation, with adaptive function (Opportunity 6) elevated from LOW to HIGH per user direction
- **Specific gaps being filled**: 
  - Bird/Murphy trajectory (factual correction)
  - Parsing-deficit × therapy matching (empirical state)
  - Adaptive function / trade-offs (substantive section)
  - LPA cluster replication
  - Type II/psychosis link replication
  - PTSD prevalence cleanup
  - Alexithymia-specific iatrogenic harm

### Stage 1.85: Supplemental Validation
- **Status**: completed
- **Output**: `output-drafts/alexithymia-exploration-validation-supplement-1.md`
- **Verdict**: Moderate-to-high reliability (28/38 claims confirmed; 6 uncertain; 4 invalid)
- **Critical corrections needed at per-category build time**:
  1. **PMC6089261 attribution error**: Not Murphy/Catmur/Bird (internal Bird-lab paper), but Nicholson, Williams, Grainger, Christensen, Calvo-Merino, Gaigg (2018) — an INDEPENDENT group. Significantly changes the field-debate picture.
  2. **PMC7076086 quadratic-relationship attribution error**: Not Trevisan/Mehling/McPartland, but Aaron, Blain, Snodgress, Park 2020. Misattributed throughout supplement Topics 1 and 2.
  3. **ADIE trial framing too strong**: Effect size d=0.30, fell short of predefined MCID, 50% attrition. Frame as "suggestive single-trial finding" not "clean counter-example to parsing-deficit caution".
  4. **Britton 2021 vs Goldberg 2022 numerical conflation**: 32%/50% figures are Goldberg's; Britton's are 58%/37%/83%. Different studies, different methodologies.
  5. **Hogrefe FMM 2025 mischaracterized**: 2-class Chinese-only finding, not "three subtypes Chinese vs German".
  6. **"English et al. 2020" → Schouten, Boiger, Kirchner-Häusler, Uchida, Mesquita 2020**
  7. **Shapiro 2011 "professional alexithymia"**: present as critical/cautionary in original, not as functional/adaptive endorsement
- **Categories green-light**: 1, 3, 5, 6, 9, 10
- **Categories yellow-flag** (need explicit fix instructions to per-category agents): 2, 4, 7, 8, 11

### CHECKPOINT 2: Consolidated State Review
- **Status**: completed
- **User decisions**: Proceed; batches of 3-4; hub now; framing option (c) with weight proportional to evidence.

### Stage 2: Hub Generation (Initial)
- **Status**: completed
- **Output**: `output-final/alexithymia-deep-dive/index.html` (58KB, 853 lines)

### Supplement 2: Alexithymia → Trauma direction
- **Status**: in_progress
- **Trigger**: User asked mid-build whether research covers alexithymia as a cause/amplifier/vulnerability factor for trauma (not just comorbidity)
- **Output**: `output-drafts/alexithymia-exploration-research-supplement-2.md`
- **Will feed**: Cat 6 (Comorbidities) — likely reshaping that category to cover both causal directions

### Stage 3: Per-Category Builds — Batch 1 (COMPLETE)
- **Categories**: 1 (definition-history-status), 2 (heterogeneity-subtypes-dimensions), 3 (measurement-assessment-tools)
- **All three pages built** with full pipeline (concept research → validation → diagrams → explanation → final HTML)

### Taxonomy Expansion (User-Approved)
Now 13 categories. Two new categories inserted as a "trauma cluster" after Cat 6:
- **NEW Cat 7**: Alexithymia ↔ Trauma — Vulnerability, Maintenance, Treatment Architecture (slug: `alexithymia-trauma-bidirectional-loop`)
  - Source: Supplement 2
- **NEW Cat 8**: Autism × Alexithymia × Cumulative Overwhelm — "Trauma Without a Trauma" (slug: `autism-alexithymia-cumulative-overwhelm`)
  - Source: Supplement 3
  - Framing: Option C — individual links empirically supported + synthesis cascade clearly flagged as plausible-but-not-yet-empirically-tested
- Old Cats 7-11 renumber to 9-13: Therapy Approaches → Cat 9; Iatrogenic Harm → Cat 10; Self-Directed → Cat 11; Lived Experience → Cat 12; Controversies + IFS → Cat 13

### Stage 3: Per-Category Builds — Batch 2 (COMPLETE)
- **Categories**: 4 (neural-mechanisms), 5 (developmental-origins)
- **Cat 4**: 77KB, 7 diagrams, 5,739 words, all universal corrections applied (especially Bird/Murphy/Nicholson trajectory)
- **Cat 5**: 70KB, 7 diagrams, 4,752 words, citation corrections applied (Picardi, Tolmunen, Schouten)

### Built (13 of 13 categories) — DEEP DIVE COMPLETE
| # | Category | Status | Size |
|---|---|---|---|
| 1 | Definition, History, Status | Built | 76KB |
| 2 | Heterogeneity / Subtypes | Built | 81KB |
| 3 | Measurement | Built | 86KB |
| 4 | Neural Mechanisms | Built | 77KB |
| 5 | Developmental Origins | Built | 70KB |
| 6 | Comorbidities | Built | 80KB |
| 7 (NEW) | Alexithymia ↔ Trauma | Built | 90KB |
| 8 (NEW) | Autism × Alexithymia × Cumulative Overwhelm | Built | 96KB |
| 9 | Therapy Approaches | Built | 71KB |
| 10 | Iatrogenic Harm | Built | 82KB |
| 11 | Self-Directed Approaches | Built | 90KB |
| 12 | Lived Experience | Built | 94KB |
| 13 | Controversies + IFS Crosswalk | Built | 82KB |
| HUB | Final regenerated hub | Built | 70KB |

**Total:** 14 pages, ~1,145 KB (~1.1 MB) of HTML
**Status:** COMPLETE — 2026-05-04

### Stage 2: Hub Generation (Initial)
- **Status**: pending
- **Output**: `output-final/alexithymia-deep-dive/index.html`

### Stage 3: Category Explainer Pipelines
- **Status**: pending
- **Notes**: Per-category builds will likely span multiple sessions due to context limits. Each category gets concept research → validation → diagrams → explanation → explainer page.

### Stage 4: Hub Update
- **Status**: pending

## Research Catalog
*(Populated as artifacts are produced)*

### Exploration
- Research files: TBD (after Stage 1 completes)
- Validation files: TBD (after Stage 1.5 completes)

### Final Category List
*(Populated after CHECKPOINT 1)*

| # | Category | Slug | Status | Explainer Page |
|---|----------|------|--------|----------------|
| TBD | TBD | TBD | pending | TBD |
