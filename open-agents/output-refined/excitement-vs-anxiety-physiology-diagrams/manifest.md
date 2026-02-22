---
topic: "Physiological Differences Between Excitement and Anxiety"
type: "diagram-set"
date_created: "2026-02-22"
diagram_count: 7
source_research: "open-agents/output-drafts/excitement-vs-anxiety-physiology-concept-research.md"
---

# Diagram Manifest: Physiological Differences Between Excitement and Anxiety

## Diagrams

### 1. diagram-1-shared-divergent-pathways.html
- **Type**: Mermaid flowchart
- **Purpose**: Shows how a single arousal trigger leads to two different physiological cascades (excitement vs. anxiety)
- **Key elements**: Arousal trigger, amygdala assessment, shared SNS activation, prefrontal cortex appraisal branch point, excitement pathway (dopamine, maintained vagal tone, approach motivation), anxiety pathway (cortisol, vagal withdrawal, avoidance motivation)
- **Color scheme**: Grey (shared), blue (excitement), red (anxiety)
- **Sources**: Schachter & Singer (1962), Brooks (2014)

### 2. diagram-2-polyvagal-states.html
- **Type**: Mermaid state diagram
- **Purpose**: Illustrates the three polyvagal states and how excitement vs. anxiety map onto different autonomic activation patterns
- **Key elements**: Ventral Vagal (safety/social engagement), Sympathetic (fight/flight), Dorsal Vagal (shutdown/freeze), Excitement (ventral vagal + sympathetic co-activation), Anxiety (sympathetic dominance with vagal withdrawal), reappraisal transition from anxiety to excitement
- **Color scheme**: State-based with key insight callout
- **Sources**: Porges (2011), Brooks (2014)

### 3. diagram-3-body-sensation-map.html
- **Type**: Custom SVG with body silhouettes
- **Purpose**: Side-by-side comparison of where excitement vs. anxiety sensations manifest in the body
- **Key elements**: Two body silhouettes with color-coded overlays. Excitement: warm colors (orange/gold) showing warmth in chest, energy in limbs, warm hands/feet. Anxiety: red in head/throat/chest/shoulders/stomach for tension, blue in hands/feet for cold extremities.
- **Color scheme**: Warm oranges/golds (excitement activation), reds (anxiety tension), cool blues (anxiety deactivation/cold)
- **Sources**: Nummenmaa et al. (2014)

### 4. diagram-4-neurochemical-comparison.html
- **Type**: Custom SVG/CSS horizontal bar chart
- **Purpose**: Visual comparison of five key neurochemicals in excitement vs. anxiety states
- **Key elements**: Dopamine (high excitement / low anxiety), Cortisol (low excitement / high anxiety), Serotonin (moderate-high excitement / low-mod anxiety), Norepinephrine (elevated in both), Epinephrine (elevated in both). Key differentiators vs. shared markers clearly separated.
- **Color scheme**: Blue bars (excitement), red bars (anxiety)
- **Sources**: General neurochemistry research, Kreibig (2010)

### 5. diagram-5-interoception-pipeline.html
- **Type**: Mermaid flowchart
- **Purpose**: Shows how internal body signals are processed into emotional awareness, with specific markers showing where alexithymia disrupts the pipeline
- **Key elements**: Five body signal sources (heart, gut, muscles, skin, respiration), vagus nerve transmission, insular cortex processing, signal integration with context/memory, emotion identification, behavioral response. Three alexithymia disruption points: reduced interoceptive accuracy, impaired signal-to-emotion mapping, biased labeling toward anxiety.
- **Color scheme**: Blue (body signals), grey (processing stages), red dashed (disruption points)
- **Sources**: Murphy et al. (2017), Shah et al. (2016), Garfinkel et al. (2016)

### 6. diagram-6-decision-tree.html
- **Type**: Mermaid flowchart (decision tree)
- **Purpose**: Practical tool for someone with alexithymia to systematically check body signals and distinguish excitement from anxiety
- **Key elements**: Entry point ("I notice high arousal"), six body check questions (breathing, muscles, stomach, thoughts, hands, chest), each with excitement-signal and anxiety-signal answers, tally step, three outcomes (Likely Excitement, Likely Anxiety, Mixed State)
- **Color scheme**: Gold (check questions), blue (excitement signals), red (anxiety signals), purple (mixed state), dark results
- **Sources**: Damasio (1994), Mahler (2016)

### 7. diagram-7-arousal-valence-spectrum.html
- **Type**: Custom SVG circumplex model
- **Purpose**: Russell's circumplex model showing excitement and anxiety in their respective quadrants with reappraisal arrow
- **Key elements**: Two axes (arousal vertical, valence horizontal), four quadrants with background colors, emotion points plotted (anxiety, excitement, fear, anger, stress, joy, elation, surprise, sadness, depression, boredom, contentment, calm, relaxed), prominent dashed reappraisal arrow from anxiety to excitement with annotation explaining arousal-congruent reappraisal
- **Color scheme**: Red quadrant (high arousal/negative), blue quadrant (high arousal/positive), grey quadrant (low arousal/negative), green quadrant (low arousal/positive), purple (reappraisal arrow)
- **Sources**: Russell's circumplex model, Brooks (2014)

## Technical Notes
- All diagrams are self-contained HTML files with inline styles
- Mermaid diagrams use the `neutral` theme via CDN (mermaid@10)
- Custom SVG diagrams use inline SVG with CSS styling
- All files include `<figure>` with descriptive `<figcaption>`
- Color palette consistent across diagrams: blue (#2e86ab) for excitement, red (#d64045) for anxiety, grey (#6c757d) for shared/neutral, purple (#7b5ea7) for reappraisal/mixed states
