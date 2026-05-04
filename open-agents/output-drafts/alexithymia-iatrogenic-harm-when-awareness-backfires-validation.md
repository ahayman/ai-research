# Self-Validation Notes — Category 10: Iatrogenic Harm

**Pipeline**: Alexithymia Deep Dive
**Category**: 10 — When Awareness Training Backfires
**Inherited validator status**: YELLOW
**Validator concerns to clear**:
1. Britton/Goldberg numerical conflation
2. Three-tier evidence framing not yet applied
3. Alexithymia-specific extrapolation honesty about thinness of direct evidence

---

## 1. Britton 2021 vs Goldberg 2022 — citation hygiene check

The validator (alexithymia-exploration-validation-supplement-1.md) flagged that Supplement 1 attributed "32% / 50% / 37%" to Britton 2021 when those numbers are actually from Goldberg 2022. Britton 2021's actual figures (from a smaller MBCT trial sample) are 83% / 58% / 37% / 14.1% / 6.4%.

**Verification check on this category's content**:

- Britton 2021: stated as "Britton's measured rates: **83 per cent** any MRSE, **58 per cent** negative valence, **37 per cent** negative impact on functioning, **14.1 per cent** ≥1 day, **6.4 per cent** ≥1 month." ✓ Correct attribution.
- Goldberg 2022: stated as "Goldberg's measured rates: **32.3 per cent** general-item, **50.0 per cent** one-or-more-specific-item, **10.4 per cent** duration ≥1 month, **1.2 per cent** functional impairment ≥1 month." ✓ Correct attribution.
- Anxiety / re-experiencing / emotional sensitivity attributed correctly to Goldberg 2022. ✓
- Childhood adversity as risk factor attributed to Goldberg 2022. ✓
- The 20-25 per cent figure described as "the field's a priori expectation threshold, not Britton's measured rate." ✓
- Explicit note that **Britton 2021 and Goldberg 2022 are different studies with different methodologies and different figures.** ✓
- The deep dive cites them separately and does not blend. ✓

**Status: cleared.**

---

## 2. Three-tier evidence framing — application check

**Sections that explicitly invoke the three-tier framing**:
- Section 0 (framing problem) — defines the three tiers up front. ✓
- Section 1 (MRAE rate) — Tier 1 evidence; framed accordingly. ✓
- Section 2 (mechanism of harm) — Tier 2; explicitly framed as "mechanistically supported, not alexithymia-stratified." ✓
- Section 4 (parsing vs detection deficit) — Aaron 2020 quadratic explicitly noted as "pilot only." ✓
- Section 6 (decision framework) — framed as "clinical-decision aid for evaluation, NOT a definitive contraindication list." ✓
- Section 11 (honest evidence audit) — explicit per-claim tier labels. ✓

**Diagram 1 and the explanation page must lead with the three-tier framework prominently.** Will verify in HTML build.

**Status: cleared at concept-research level.**

---

## 3. Alexithymia-specific extrapolation honesty

**The validator's specific concern**: the supplement's framing implies the parsing-deficit caution is empirically supported when in fact it is theoretically extrapolated from adjacent literatures.

**Required honesty markers**:
- Norman 2019 systematic review explicitly cited as noting absence of adverse-event data from the four trials it reviewed. ✓
- The phrase "essentially absent" used for alexithymia-specific iatrogenic-harm RCT data. ✓
- Treleaven framework explicitly framed as "trauma-focused, not alexithymia-focused" and parsing-deficit-alexithymia caution explicitly framed as "an extrapolation from Treleaven's trauma-focused framework, not a direct application of it." ✓
- Lanius 2024 explicitly framed as "dissociative-subtype-PTSD-specific, not alexithymia-specific." ✓
- Aaron 2020 quadratic finding explicitly framed as "pilot only." ✓
- Section 11 (honest evidence audit) explicitly puts subtype-stratified prediction in Tier 3. ✓

**Status: cleared at concept-research level.**

---

## 4. The interoceptive-exposure counter-example — handled correctly?

The validator's concern (implicit in the source files) is that interoceptive exposure in panic disorder is sometimes cited as refuting the body-focus-can-harm claim. The category must hold the counter-example without using it to dismiss the parsing-deficit caution.

**Section 10 of the concept research**:
- Frames IE as "structured, time-limited, prediction-correcting" specifically in contrast to "open-ended body-scan mindfulness." ✓
- Frames IE population (panic disorder) as different from somatic-symptom disorder, dissociative-subtype PTSD, alexithymia-with-trauma. ✓
- Concludes: "Not all body-focused interventions are equivalent." ✓
- Does NOT use IE to dismiss the parsing-deficit caution. ✓

**Status: cleared.**

---

## 5. The "alexithymic patient bored / closed off" reframe

User-stated goal: "distinguishing 'I'm bad at this therapy' (often wrongful self-blame) from 'this therapy is wrongly matched to my subtype'."

**Section 5 of the concept research**:
- Documents the alliance-literature theme. ✓
- Cites Ogrodniczuk 2020. ✓
- Reframes as therapy-mismatch signal, not patient pathology. ✓
- Explicitly addresses the user's stated framing about wrongful self-blame. ✓
- Names "distinguishing patient pathology from wrongly-matched therapy is itself a clinical skill." ✓

**Status: cleared.**

---

## 6. Quadt ADIE counter-evidence to strong parsing-deficit caution

Quadt et al. 2021's ADIE trial in autistic adults showed positive results for an interoceptive-training protocol. This complicates a strong "body-focused work always harms parsing-deficit alexithymics" claim.

**Section 4 of the concept research**:
- Explicitly cites ADIE as "important counter-evidence to the strong 'body-focused work always harms parsing-deficit alexithymics' claim." ✓
- Located within the detection-deficit section, where the standard recommendation does apply. ✓

**Status: cleared.**

---

## 7. Forward-pointer hygiene

Forward pointers should match the deep dive's actual structure.

**Required pointers**:
- Cat 7 (Alexithymia ↔ Trauma — Bidirectional Mechanisms) — for trauma-specific architecture.
- Cat 11 (Self-Directed Approaches) — for actionable self-directed alternatives.

Wait — let me check the actual category numbering. The user's instructions say:
- "Position: Tenth → previous `../therapy-approaches-differential/index.html`, next `../self-directed-non-clinical-approaches/index.html`"

So Cat 11 is `self-directed-non-clinical-approaches`. That's the next category. The forward-pointer name should resolve to `../self-directed-non-clinical-approaches/index.html`.

For Cat 7 — the trauma cluster. From the existing folder names:
- `alexithymia-trauma-bidirectional-loop` is one of the existing built pages.

So Cat 7 trauma-specific pointer should resolve to `../alexithymia-trauma-bidirectional-loop/index.html`.

**Cat 8 — autism**: `autism-alexithymia-cumulative-overwhelm`.

**Cat 9 — therapy approaches**: previous link goes to `../therapy-approaches-differential/index.html` per instructions.

**Status: noted; will use these in final HTML.**

---

## 8. Counts check

**Concept research word count target**: substantive but not overlong. Current concept research is approximately 4,500 words at section-summary level. Acceptable.

**Explanation word count target**: 5,500-7,000 words per instructions.

**Diagram count target**: 6-8 standalone HTML files.

**Status: on track.**

---

## 9. Outstanding contested-claim flags to surface in the page

These are claims that even after the corrections above remain contested or thin:

1. **The strong parsing-deficit caution itself is Tier 3.** It is the user's working hypothesis; the deep dive should hold it as a working hypothesis with mechanism support, not as established fact. Flag in Section 4 and Section 11.

2. **The "phase-based protocol consensus" is a clinical consensus, not an RCT-tested superiority claim.** STAIR-NT vs direct-exposure RCT comparison data is limited, especially for alexithymia-stratified samples. Flag in Section 9.

3. **The alexithymia-specific iatrogenic-harm rate is genuinely unknown.** No published RCT of an alexithymic-stratified sample exists with adverse-event data. Flag in Section 11.

4. **The Britton 2021 figures' wide range (14.1% / 6.4% vs 83% any side effect)** reflects definitional variation, not contradictory findings. The page should be careful not to cite the 83% figure without context, since the contextual reading (sensitive instrument capturing all transient experience) is part of what makes the 83% interpretable.

5. **The Lindahl 2017 95% figure** is among 32 expert teachers, not naive practitioners. The page should not generalise this rate to the wider population. Will frame correctly in the explanation.

---

## 10. Corrections and additions captured for diagram-builder

**For Diagram 2 (Britton vs Goldberg)**: must clearly label two studies as separate, must give all of: Britton 83% / 58% / 37% / 14.1% / 6.4%, and Goldberg 32.3% / 50.0% / 10.4% / 1.2%. Must NOT show the conflated "32% / 50% / 37%" attributed to Britton.

**For Diagram 4 (Decision framework)**: must label as "evaluation aid" not "contraindication list." Must include both detection-deficit and parsing-deficit profiles with opposite recommendations.

**For Diagram 7 (Treleaven)**: must include the explicit note "trauma-focused, not alexithymia-focused; alexithymia application is extrapolation."

**For Diagram 1 (Three-tier evidence framework)**: must be the lead diagram. Must show worked examples per tier.

---

## Status summary

**Concept-research-level validation**: PASSED.

The concept research file:
- Cites Britton 2021 and Goldberg 2022 as separate studies with their respective figures (NOT conflated). ✓
- Applies the three-tier evidence framing consistently (Sections 0, 1, 2, 4, 6, 11). ✓
- Frames Treleaven as trauma-focused not alexithymia-focused. ✓
- Honestly reports the alexithymia-specific iatrogenic-harm RCT data absence. ✓
- Holds the interoceptive-exposure counter-example without using it to dismiss the parsing-deficit caution. ✓
- Includes the wrongful-self-blame reframing the user requested. ✓
- Includes the Quadt ADIE counter-evidence. ✓
- Forward-pointers will be set to the correct existing categories. ✓

**Ready to proceed to diagrams and explanation.**
