---
type: "diagram-manifest"
topic: "polyvagal-theory-autism-interventions-evidence-base"
date_created: "2026-05-21"
diagram_count: 10
---

# Diagram Manifest: Polyvagal-Adjacent Interventions and Their Evidence Base

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | tiered framework | The Evidence-Tier Framework (A–E) | diagram-1-evidence-tier-framework.html | Anchor analytical tool — the five-tier classification with criteria |
| diagram-2 | comparison table | Master Comparison Table | diagram-2-master-comparison-table.html | Every intervention placed in the framework with decision columns |
| diagram-3 | two-column comparison | SSP: What the Trials Show vs. What's Marketed | diagram-3-ssp-trials-vs-marketing.html | Concrete COI-aware audit of SSP |
| diagram-4 | timeline / state | taVNS Current Evidence State | diagram-4-tavns-current-evidence.html | Autism-specific taVNS evidence trajectory |
| diagram-5 | mechanism flow | Slow Breathing & RSA Mechanism | diagram-5-slow-breathing-rsa-mechanism.html | Tier A foundation — the resonance phenomenon |
| diagram-6 | anatomical pathway | The Diving Reflex (Cold Face Splash) | diagram-6-diving-reflex.html | Cleanest mechanism in the chapter |
| diagram-7 | device cards grid | Consumer Vagus Nerve Device Comparison | diagram-7-consumer-device-comparison.html | gammaCore vs. Truvaga vs. Sensate vs. Pulsetto vs. Apollo Neuro |
| diagram-8 | tier grid | Yoga & Breathwork Ecosystem Evidence Tiers | diagram-8-yoga-breathwork-tiers.html | TSY, Wim Hof, holotropic, alternate-nostril placed in the tier framework |
| diagram-9 | checklist | The Critical-Appraisal Checklist | diagram-9-critical-appraisal-checklist.html | Reusable 8-question screening tool |
| diagram-10 | 2×2 matrix | Cost / Evidence Matrix | diagram-10-cost-evidence-matrix.html | Decision-grade 2×2 with risk overlay |

## Diagram Descriptions

### Diagram 1: The Evidence-Tier Framework (A–E)
- **Type**: Custom HTML/CSS tiered visual
- **Elements**: 5 tiers with criteria column + examples column per tier
- **Key Insight**: Tier classification is not "good vs. bad" — it describes evidence strength for the specific claim made
- **Accessibility**: Tier letters paired with text labels; color-coded but not color-dependent

### Diagram 2: Master Comparison Table
- **Type**: Sortable HTML comparison table
- **Elements**: 16 interventions across 7 decision columns
- **Key Insight**: Cost/Evidence/Risk are all separable axes; tiers are summary judgments

### Diagram 3: SSP — What the Trials Show vs. What's Marketed
- **Type**: Two-column comparison with COI disclosure box
- **Elements**: 5 study cards (left) vs. 5 marketing claim categories (right); COI box at bottom
- **Key Insight**: The published evidence is small and uncontrolled; the marketing is broad and transformational

### Diagram 4: taVNS Current Evidence State
- **Type**: Vertical timeline with anatomy preamble
- **Elements**: 3 timeline items (2023 feasibility, 2024 protocol, 2025–2026 expected results)
- **Key Insight**: This is the autism-specific autonomic intervention with the highest information-content pipeline

### Diagram 5: Slow Breathing & RSA Mechanism
- **Type**: Mechanism flow with formula + inhale/exhale phase boxes
- **Elements**: Tier A banner, formula card, two-phase explanation, evidence summary
- **Key Insight**: The mechanism predates polyvagal theory; this intervention is robust to PVT being incorrect

### Diagram 6: The Diving Reflex (Cold Face Splash)
- **Type**: Vertical pathway flow (5 steps) + application + caution
- **Elements**: Stimulus → trigeminal → NTS → vagus → bradycardia
- **Key Insight**: One of the fastest and most reliable autonomic state-shifters available

### Diagram 7: Consumer Vagus Nerve Device Comparison
- **Type**: Device cards grid (5 devices)
- **Elements**: FDA status, mechanism, evidence quality, tier, price per device
- **Key Insight**: Only gammaCore has substantive FDA clearance; all others sold as general wellness

### Diagram 8: Yoga & Breathwork Ecosystem Evidence Tiers
- **Type**: Tier grid with risk overlay (7 practices)
- **Elements**: Tier letter, practice, evidence, watch-for columns
- **Key Insight**: The Tier C/E boundary is where the safety story changes — Wim Hof + water, holotropic + contraindications

### Diagram 9: The Critical-Appraisal Checklist
- **Type**: Numbered checklist (8 questions)
- **Elements**: Question + explanation + red flag callout per item; scoring rubric at end
- **Key Insight**: Reusable across any wellness or psychiatric claim; not specific to polyvagal interventions

### Diagram 10: Cost / Evidence Matrix
- **Type**: 2×2 quadrant matrix with risk overlay note
- **Elements**: 4 quadrants populated with intervention names and tier classifications
- **Key Insight**: Top-left dominates; expensive consumer devices live in bottom-right by design

## Rendering Requirements

- No external dependencies (pure HTML/CSS); no Mermaid.js or JavaScript libraries required
- All diagrams responsive and print-friendly
- Dark-mode aware via parent-frame theme detection or localStorage fallback

## Color Palette Used

| Tier | Hex Light | Hex Dark | Use |
|------|-----------|----------|-----|
| A | #059669 / #D1FAE5 | #34D399 / #064E3B | Strong evidence |
| B | #2563EB / #DBEAFE | #60A5FA / #1E3A8A | Moderate evidence |
| C | #D97706 / #FEF3C7 | #FBBF24 / #78350F | Preliminary |
| D | #DC2626 / #FEE2E2 | #F87171 / #7F1D1D | Insufficient/commercial |
| E | #7C2D12 / #FECACA | #FCA5A5 / #450A0A | Risk |
| Primary | #6366F1 / #EEF2FF | #818CF8 / #1E1B4B | UI accents |

## Integration Notes

Each diagram file is self-contained and is intended to be embedded in the explainer page via `<iframe>`. The parent page passes its dark/light theme via `data-theme` attribute on `<html>`; each diagram detects and matches.
