---
type: "diagram-manifest"
topic: "nonspeaking-communication-autism-motor-language-dissociation"
date_created: "2026-03-31"
diagram_count: 6
---

# Diagram Manifest: Motor-Language Dissociation

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | architecture/SVG | The Motor-Language Dissociation Model | diagram-1-dissociation-model.html | Shows intact language/intent systems vs. impaired motor planning/execution, with AAC bypass route |
| diagram-2 | bar chart/SVG | The Range of Motor Difficulties in Autism | diagram-2-motor-difficulties-range.html | Maps prevalence of different motor difficulties from general (87%) to catatonia (10.4%) |
| diagram-3 | process flow/SVG | Childhood Apraxia of Speech -- What Goes Wrong | diagram-3-cas-breakdown.html | Traces speech production from thought to articulation, showing where CAS disrupts the chain |
| diagram-4 | comparative/SVG | The Receptive-Expressive Language Gap | diagram-4-receptive-expressive-gap.html | Visualizes the motor-mediated gap between comprehension and expression |
| diagram-5 | Venn/SVG | Catatonia in Autism -- Features and Overlap | diagram-5-catatonia-overlap.html | Shows overlap between catatonic and "severe autism" features; highlights treatability |
| diagram-6 | comparative/SVG | Alternative Motor Pathways -- Why AAC Works | diagram-6-aac-motor-pathways.html | Compares motor demands of speech vs. AAC methods from highest to lowest |

## Diagram Descriptions

### Diagram 1: The Motor-Language Dissociation Model
- **Type**: Architecture/systems diagram (SVG)
- **Elements**: 4 processing stages, AAC bypass route, key evidence callout, legend
- **Key Insight**: The problem in non-speaking autism is in the motor output pathway (stages 3-4), not the language system (stages 1-2). AAC provides a bypass.
- **Accessibility**: Four-stage vertical flow. Stage 1 Language Comprehension (green, intact). Stage 2 Communicative Intent (green, intact). Breakdown zone marker between stages 2 and 3. Stage 3 Motor Planning for Speech (red, primary breakdown point). Stage 4 Motor Execution (red, often impaired broadly). Purple dashed AAC bypass route from Stage 2 directly to simplified motor output.

### Diagram 2: The Range of Motor Difficulties in Autism
- **Type**: Horizontal bar chart (SVG)
- **Elements**: 6 categories with prevalence bars, caution note for CAS figure
- **Key Insight**: Motor difficulties are near-universal in autism (up to 87%), with speech being the most demanding motor task. CAS prevalence is debated (dashed bar with caution).
- **Accessibility**: Six horizontal bars showing: General Motor ~87%, Praxis Deficits widespread, Oral-Motor variable, Speech Apraxia (CAS) debated with dashed bar, Selective Mutism 11.7-63% with dashed bar, Catatonia ~10.4%. Note explains CAS figure from single small study.

### Diagram 3: Childhood Apraxia of Speech -- What Goes Wrong
- **Type**: Process flow with breakdown annotation (SVG)
- **Elements**: 5 production stages, 4 CAS symptom boxes, distinction box
- **Key Insight**: In CAS, the individual knows what to say (thought through syllable assembly is intact) but cannot program the motor movements for speech (articulatory motor plan fails).
- **Accessibility**: Five-stage left-to-right flow: Thought (green), Phoneme Selection (green), Syllable Assembly (green), Articulatory Motor Plan (red, X mark), Coordinated Movement (dashed, unreachable). Four CAS symptoms: Inconsistent Errors, Groping Movements, Prosodic Problems, Length Effect. Bottom box distinguishes CAS from dysarthria and phonological disorder.

### Diagram 4: The Receptive-Expressive Language Gap
- **Type**: Comparative bar visualization (SVG)
- **Elements**: 2 bars (receptive vs. expressive), gap annotation, evidence callout, logic box
- **Key Insight**: Fine motor skills predict expressive but NOT receptive language. This selective impairment of expression points directly to the motor system.
- **Accessibility**: Two vertical bars: Receptive Language (blue, tall) vs. Expressive Language (red, shorter). Gap between them labeled "Motor-Mediated" with callout citing MIT Media Lab 2025 finding. Bottom logic box explains why the selective impairment points to motor rather than cognitive causes.

### Diagram 5: Catatonia in Autism -- Features and Overlap
- **Type**: Venn diagram (SVG)
- **Elements**: 2 overlapping ellipses with feature lists, treatable callout
- **Key Insight**: Catatonic features overlap substantially with features attributed to "severe autism." Catatonia is treatable (benzodiazepines, ECT), meaning some cases of apparent severe autism may include a reversible motor initiation component.
- **Accessibility**: Two overlapping ellipses. Left (Catatonia): motor freezing, extreme slowness, waxy flexibility, posturing, motor initiation failure, stopping midway. Right ("Severe Autism"): sensory differences, social interaction differences, restricted interests, presumed intellectual disability. Overlap: mutism, stereotypies, echolalia, prompt dependency, apparent lack of motivation, negativism, withdrawal. Green callout box: Catatonia is treatable.

### Diagram 6: Alternative Motor Pathways -- Why AAC Works
- **Type**: Comparative descending chart (SVG)
- **Elements**: 5 communication methods ranked by motor demand, key insight callout
- **Key Insight**: AAC works by replacing the most complex motor task (speech, ~100 muscles) with progressively simpler motor tasks. The simpler the motor demand, the broader the accessible population.
- **Accessibility**: Five horizontal bars of decreasing width: Speech (red, highest motor demand), Pointing/Touchscreen (amber, moderate), Typing (amber, moderate), Switch Activation (green, low), Eye-Gaze Selection (blue, minimal). Vertical arrow shows decreasing motor demand. Key insight box explains the principle.

## Rendering Requirements

- All diagrams are standalone HTML with inline SVG
- Dark/light mode via CSS custom properties and prefers-color-scheme
- No external dependencies (no Mermaid.js)
- Print-friendly with appropriate CSS
- Responsive via SVG viewBox

## Color Palette Used

| Use | Light Mode | Dark Mode |
|-----|-----------|-----------|
| Intact/preserved | #198754 (green) | #51cf66 |
| Impaired/disrupted | #dc3545 (red) | #ff6b6b |
| AAC bypass | #7c3aed (purple) | #b197fc |
| Caution/breakdown | #d97706 (amber) | #fbbf24 |
| Neutral accent | #4361ee (blue) | #6b8aff |
| Muted text | #6c757d | #9a9ab0 |
| Surface | #f8f9fa | #1a1a2e |

## Integration Notes

Each diagram is a self-contained HTML page with:
- Full dark/light mode support via CSS custom properties
- Inline SVG with accessibility attributes (title, desc, role)
- Detailed figcaption for context
- Print-friendly styles
- No external dependencies

Embed in the final explainer page by extracting the SVG and figure elements.
