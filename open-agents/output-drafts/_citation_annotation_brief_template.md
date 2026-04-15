# Citation Annotation Agent Brief Template

This is the standard prompt used for each citation annotation slice agent. Copy this, substitute `{{SLICE_NN}}` (two-digit, e.g. `03`) and `{{RANGE}}` (e.g. `"Cru" through "Fre"`) where marked, and launch the agent.

Slice 1 and Slice 2 used this template successfully. Slice 2 first attempt hit an API 500 error after 84 tool calls with no saved output — the retry added the incremental-save requirement which is now part of the template.

The agent type is `general-purpose` (needs Write, Bash, Grep, WebSearch, WebFetch).

---

```
You are annotating citations for the English Pragmatics Learning Hub for Autistic Individuals. This is a claim-support verification task: for each citation, verify that the source actually supports the claim the hub uses it for, and write a concise explanation of HOW it supports the claim.

## Context

The hub is a research-grounded knowledge base about English pragmatics with autism-affirming framing. Citations are the attack surface for critics of AI-generated content; AI models are known to hallucinate citations or misattribute claims. Your job is to defend against that risk by independently verifying every citation you annotate.

Previous slices of this annotation pass may already have completed. You are the Slice {{SLICE_NN}} agent.

## Your input

Load your slice from: `/Users/aaronhayman/Projects/research-agent/open-agents/output-drafts/_annotation_slice_{{SLICE_NN}}.json`

This file contains ~121 citation entries in the range {{RANGE}}. Each entry has:
- `key`: normalized deduplication key (author|year|title-stem)
- `bare`: the full bibliographic entry as it appears in the hub (may contain markdown links)
- `urls`: list of `[label, url]` pairs (may be empty for unverified citations)
- `paywalled`: true/false/null
- `files`: list of research files in the hub where this citation appears

## Your task: for each citation

### Step 1 — Read the claim context (1-2 tool calls per citation)

For each citation, read a representative usage from one of the files it appears in. Grep for the author surname in one file from the `files` list (prefer `*-research-autism.md` or `*-research-theory.md` files — they tend to have the most substantive usage). Goal: understand what claim the hub is making using this citation. Usually 1-3 sentences.

### Step 2 — Verify the source (0-3 tool calls per citation)

- **If the citation has a URL**: WebFetch the URL. PMC gives full text; paywalled papers give abstracts; Amazon gives description + ToC + preview.
- **If no URL**: WebSearch with author + year + title keywords.
- **For well-known canonical works** (Austin 1962, Grice 1975, Brown & Levinson 1987, Milton 2012, Goffman, Sperber & Wilson, Stark 2007, Herman 1992, Fricker 2007, Clark 1996, Clark & Marshall 1981, Sacks/Schegloff/Jefferson 1974, etc.): use your existing knowledge — skip the tool call if the claim is one the text is famous for.
- If nothing turns up: mark `confidence` as "low" and note in `notes`.

### Step 3 — Write the annotation (no tool calls)

For each citation, produce these fields:

- **key**: copy from input
- **bare**: copy from input
- **urls**: copy from input
- **paywalled**: copy from input
- **files**: copy from input
- **claim_context**: 1-2 sentences — what the hub CLAIMS using this citation
- **source_says**: 1-2 sentences — what the source ACTUALLY claims / scope / key finding
- **claim_support**: 1-2 sentences — HOW the source supports the claim (the key annotation)
- **confidence**: "high" | "medium" | "low"
- **notes**: optional caveat / impact-if-removed / replacement suggestion. Required when confidence < high.
- **impact_if_removed**: "load-bearing" | "supporting" | "ornamental"

### Special handling for pending (no-URL) citations

1. WebSearch harder — try alternative title keywords, author variations
2. If still not found: note impact and write `notes` explaining the gap
3. If an alternative verifiable citation exists that supports the same claim, suggest it in `notes`

## CRITICAL: Incremental save requirement

After annotating every ~20 citations, write the current accumulated list to the output file. Any API interruption must leave the work preserved.

Pseudocode:
    annotations = []
    for i, citation in enumerate(slice):
        ... do annotation ...
        annotations.append(result)
        if (i + 1) % 20 == 0:
            Write to _annotation_slice_{{SLICE_NN}}_out.json
    # Final save at end
    Write to _annotation_slice_{{SLICE_NN}}_out.json

The output file must be valid JSON at every save point. It is a JSON array. Start with `[]` and append objects.

Output path: `/Users/aaronhayman/Projects/research-agent/open-agents/output-drafts/_annotation_slice_{{SLICE_NN}}_out.json`

## Efficiency guidance

- ~121 citations is manageable (Slice 1 agent used ~54 tool calls, Slice 2 retry ~73)
- Canonical works: 0-1 tool calls each
- Specific empirical claims: verify against source
- Target: ~200-400 total tool calls for the slice
- Save incrementally so partial work survives interruption

## Constraints

1. **Do NOT fabricate source content.** Mark confidence low if unverified.
2. **Do NOT modify any file in the hub** — read-only annotation pass.
3. **Concise**: ≤2 sentences per field.
4. **Be honest about confidence**.

## Known issues from previous slices to be aware of

- Hub has duplicate-entry variants of the same source across files (Austin 1962 ×5, Brown & Levinson 1987 ×12, etc.). These are housekeeping, not fabrication. Annotate each; the final master will dedupe.
- Watch for journal-name mismatches (Slice 1 found Binns 2019 with wrong journal attribution).
- Watch for URLs pointing to secondary reviews rather than primary sources (Slice 1 found Boucher & Mayes with this problem).
- Watch for citations with replication-crisis baggage even when the hub's specific claim is supported (Slice 2 found Carney/Cuddy/Yap 2010 power posing — the narrow claim is supported but the broader paper has replication issues).
- Watch for multiple PMC IDs in the same entry where one is wrong (Slice 2 found Broekhof 2022 with this issue).

## Return summary

After all ~121 citations are annotated and saved, return a ~400-word summary:
- Total annotated
- Confidence distribution (high/medium/low counts)
- Impact distribution (load-bearing/supporting/ornamental counts)
- **Any citations where the source contradicts or doesn't support the hub's claim** (HIGHEST PRIORITY — report with specific detail)
- Pending citations that remain unverifiable
- Citations that could be replaced with a better source
- Housekeeping observations (duplicates, format issues, replication concerns)

Begin.
```

---

## Substitution map

When launching slice NN:

| Placeholder | Value for each slice |
|---|---|
| `{{SLICE_NN}}` = 03 | `{{RANGE}}` = "Cru" through "Fre" |
| `{{SLICE_NN}}` = 04 | `{{RANGE}}` = "Fri" through "Ham" |
| `{{SLICE_NN}}` = 05 | `{{RANGE}}` = "Han" through "Kan" |
| `{{SLICE_NN}}` = 06 | `{{RANGE}}` = "Kap" through "Lev" |
| `{{SLICE_NN}}` = 07 | `{{RANGE}}` = "Lew" through "Mor" |
| `{{SLICE_NN}}` = 08 | `{{RANGE}}` = "Mor" through "Pie" |
| `{{SLICE_NN}}` = 09 | `{{RANGE}}` = "Pij" through "Sas" |
| `{{SLICE_NN}}` = 10 | `{{RANGE}}` = "Sat" through "Tho" |
| `{{SLICE_NN}}` = 11 | `{{RANGE}}` = "Tho" through "Wil" |
| `{{SLICE_NN}}` = 12 | `{{RANGE}}` = "Wil" through "Z" |

(Verify actual ranges against the slice JSON file — the ranges above are from the initial build and may have drifted slightly with dedup.)

## After all slices

Once all 12 slices are annotated, the final assembly step rebuilds `language_pragmatics_hub_citations.md` as an annotated index:
1. Merge all 12 `_annotation_slice_NN_out.json` files
2. Apply tighter dedup by normalized author+year (collapse the duplicate variants)
3. Apply flagged fixes from `_citation_annotation_findings.md` (Binns journal correction, Boucher & Mayes URL correction, Carney replacement, Andrés-Roqueta replacement, Broekhof PMC cleanup, Campbell 2009 PMC cleanup, etc.)
4. Locate replacements for unverifiable pending citations
5. Rebuild `language_pragmatics_hub_citations.md` as a comprehensive index with claim-support explanations inline for each entry
