---
type: "diagram-manifest"
topic: "nonspeaking-communication-autism-aac-technology"
date_created: "2026-03-31"
diagram_count: 5
---

# Diagram Manifest: AAC Technology -- Speech-Generating Devices, Apps, and Access Methods

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-spectrum | flowchart | The AAC Technology Spectrum | diagram-1-spectrum.html | Horizontal spectrum from low-tech to high-tech to emerging AAC, showing multimodal use |
| diagram-core-fringe | flowchart | Core vs. Fringe Vocabulary Architecture | diagram-2-core-fringe-vocabulary.html | Concentric model of core vocabulary (~80% of utterances) and fringe vocabulary (~20%), with motor planning principle |
| diagram-access-methods | flowchart | AAC Access Methods Decision Tree | diagram-3-access-methods.html | Decision tree showing how motor profile determines access method (touch, head tracking, eye-gaze, switch, partner-assisted) |
| diagram-learning-trajectory | flowchart | AAC Learning Trajectory | diagram-4-learning-trajectory.html | Six-stage progression from assessment through fluency, with feedback loops and nonlinear progression |
| diagram-barriers | flowchart | Barriers to AAC Success | diagram-5-barriers-abandonment.html | Fishbone diagram mapping five categories of factors contributing to 30-50% abandonment rate |

## Diagram Descriptions

### Diagram 1: The AAC Technology Spectrum
- **Type**: Flowchart (horizontal spectrum)
- **Elements**: 4 subgraphs (low/mid/high/emerging), 16 nodes, multimodal connector
- **Key Insight**: AAC exists on a continuum; complexity does not equal superiority; most users benefit from tools at multiple levels simultaneously
- **Accessibility**: Four-section horizontal flow. Low-tech: picture cards, communication boards, PECS books, alphabet boards. Mid-tech: BIGmack, GoTalk, recordable buttons, simple voice-output devices. High-tech: Proloquo2Go, TouchChat, LAMP, Tobii I-Series, eye-gaze systems. Emerging: brain-computer interfaces, AI prediction, synthetic voices, neural prostheses. A multimodal note connects to low, mid, and high tech, indicating simultaneous use.

### Diagram 2: Core vs. Fringe Vocabulary Architecture
- **Type**: Flowchart (concentric model)
- **Elements**: Core vocabulary block with 8 example words, fringe vocabulary with 5 category subgraphs, motor planning principle block
- **Key Insight**: A small set of ~200-400 core words accounts for ~80% of all utterances; consistent placement of these words supports motor learning and automaticity
- **Accessibility**: Top section: Core vocabulary with examples (I, want, go, help, more, not, that, etc.). Middle section: Fringe vocabulary divided into Food, People, Places, Activities, and Feelings categories. Bottom section: Motor planning principle -- core words always stay in same position, building motor memory like touch-typing.

### Diagram 3: AAC Access Methods Decision Tree
- **Type**: Flowchart (decision tree)
- **Elements**: 4 decision nodes, 5 access method outcomes, reassessment loop
- **Key Insight**: Access method selection depends on motor profile and is iterative -- the initial assessment is followed by trials, adjustments, and ongoing reassessment; many users employ multiple methods
- **Accessibility**: Sequential decision nodes: Can use fine motor pointing? (yes: direct touch, no: next). Can control head movement? (yes: head tracking, no: next). Can sustain visual fixation? (yes: eye-gaze, no: next). Can activate a switch? (yes: switch scanning, no: partner-assisted scanning). All paths lead to iterative reassessment.

### Diagram 4: AAC Learning Trajectory
- **Type**: Flowchart (stepped progression)
- **Elements**: 6 stages, feedback loops, nonlinear progression notes
- **Key Insight**: AAC learning progresses through assessment, receptive modeling, emerging use, function expansion, symbol combination, and fluency -- but progression is nonlinear and family engagement is the strongest predictor
- **Accessibility**: Six sequential stages. Stage 1: Assessment and system selection. Stage 2: Aided language modeling (receptive). Stage 3: Emerging use (requesting, single symbols). Stage 4: Expanding functions (commenting, rejecting, questioning). Stage 5: Combining symbols (multi-word messages). Stage 6: Fluency and automaticity. Dashed feedback loop from Stage 6 to Stage 1 for ongoing reassessment.

### Diagram 5: Barriers to AAC Success
- **Type**: Flowchart (fishbone/cause-and-effect)
- **Elements**: 5 barrier category subgraphs with 4 items each, central abandonment node, protective factor
- **Key Insight**: AAC abandonment (30-50%) is driven by device, training, attitudinal, systemic, and individual factors; family engagement is the strongest protective factor
- **Accessibility**: Five red-coded barrier categories: Device factors (poor customization, limited vocabulary, slow access, poor durability), Training factors (inadequate partner training, insufficient SLP support, no modeling, staff turnover), Attitudinal factors (AAC inhibits speech myth, low expectations, stigma, readiness gatekeeping), Systemic factors (funding, insurance, transitions, wait times), Individual factors (motor challenges, changing needs, sensory sensitivities, fatigue). All feed into central abandonment node. Green-coded family engagement noted as strongest protective factor.

## Rendering Requirements

- Mermaid.js 10.x (CDN included in each file)
- No other external dependencies
- All diagrams responsive and print-friendly
- Dark/light mode support via prefers-color-scheme media query

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Primary boxes | Light blue | #e0f2fe / #dbeafe |
| Primary borders | Blue | #0284c7 / #2563eb |
| Success / positive | Light green | #dcfce7 |
| Success border | Green | #16a34a |
| Warning / caution | Light amber | #fef3c7 |
| Warning border | Amber | #d97706 |
| Danger / barriers | Light red | #fee2e2 |
| Danger border | Red | #dc2626 |
| Neutral | Light gray | #f3f4f6 |
| Neutral border | Gray | #6b7280 |

## Integration Notes

Each diagram file is self-contained with:
- Mermaid.js CDN link
- Inline styles
- Dark/light mode support
- Accessibility in figcaption
- Figure caption

Embed in documentation by including the HTML file contents at the appropriate location marked by `<!-- DIAGRAM: -->` comments.
