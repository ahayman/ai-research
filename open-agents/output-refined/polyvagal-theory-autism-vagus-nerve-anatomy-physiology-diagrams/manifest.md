---
type: "diagram-manifest"
topic: "polyvagal-theory-autism-vagus-nerve-anatomy-physiology"
parent_topic: "Polyvagal Theory deep dive (autism, overwhelm, burnout focus)"
category_position: "2 of 11"
date_created: "2026-05-21"
diagram_count: 8
---

# Diagram Manifest: Vagus Nerve Anatomy & Physiology

## Generated Diagrams

| ID | Type | Title | File | Purpose |
|----|------|-------|------|---------|
| diagram-1 | annotated SVG | Brainstem Anatomy — Where the Vagal Nuclei Live | diagram-1-brainstem-anatomy.html | Show DMN, NA, NTS, and spinal trigeminal relay in the medulla |
| diagram-2 | branching SVG | The Two Motor Nuclei and Their Projection Targets | diagram-2-two-nuclei-projection-targets.html | Show DMN-subdiaphragmatic and NA-supradiaphragmatic projection patterns |
| diagram-3 | stacked bar SVG | Vagus Nerve Fiber Composition (textbook approximation) | diagram-3-fiber-composition.html | Show ~80/20 afferent/efferent and ~90/70 unmyelinated composition with explicit hedging |
| diagram-4 | annotated body map SVG | Where the Vagus Actually Goes — Anatomical Map | diagram-4-vagus-anatomical-map.html | Show vagus pathway from medulla through neck, thorax, abdomen to splenic flexure |
| diagram-5 | table + circuit SVG | The Face-Heart Cranial Nerve Circuit | diagram-5-face-heart-cranial-circuit.html | Show CN V, VII, IX, X, XI and what each innervates; distinguish anatomy from polyvagal interpretation |
| diagram-6 | waveform SVG + step list | RSA Mechanism — How Breathing Modulates Heart Rate | diagram-6-rsa-mechanism.html | Show respiratory-coupled fluctuation in heart rate; explain the brainstem mechanism |
| diagram-7 | table + callouts | RSA Confounds — Why "Vagal Tone" Readings Can Mislead | diagram-7-rsa-confounds.html | List major confounds (breathing rate, position, age, fitness, meds, voluntary control) with direction of effect |
| diagram-8 | table + frequency band SVG | HRV Metrics Comparison — RMSSD, SDNN, HF, LF, LF/HF | diagram-8-hrv-metrics-comparison.html | Compare HRV metrics, explain frequency bands, flag LF/HF skepticism |

## Diagram Descriptions

### Diagram 1: Brainstem Anatomy — Where the Vagal Nuclei Live
- **Type**: Annotated SVG cross-section schematic of the medulla
- **Elements**: 4 nuclei (DMN, NA, NTS, spinal trigeminal relay), 4th ventricle, pyramids, color-coded callouts
- **Key Insight**: The two efferent vagal nuclei have different anatomical positions and different functional profiles
- **Accessibility**: SVG role="img" with title and desc; aria attributes

### Diagram 2: The Two Motor Nuclei and Their Projection Targets
- **Type**: Branching diagram showing projection patterns
- **Elements**: brainstem at top with DMN and NA nuclei; diaphragm as dividing line; supradiaphragmatic organs (heart, lungs, larynx, pharynx) and subdiaphragmatic organs (stomach, intestine, liver, pancreas, proximal colon); refinement box noting Coverdell 2024 exception
- **Key Insight**: DMN tends to gut/GI; NA tends to heart/voice/swallow; the diaphragm boundary is a useful approximation, not absolute

### Diagram 3: Vagus Nerve Fiber Composition (textbook approximation)
- **Type**: Stacked bar diagram with three-tier breakdown
- **Elements**: top bar showing 80/20 afferent/efferent; sub-bars showing 90% C fibers on afferent side and 70% C on efferent side; functional descriptions of A, B, C fibers; explicit hedge box about Foley & DuBois 1937 and Settell 2020
- **Key Insight**: The famous "vagal brake" describes ~6% of vagal fibers; the majority are sensory and unmyelinated

### Diagram 4: Where the Vagus Actually Goes — Anatomical Map
- **Type**: Body silhouette with vagus pathway
- **Elements**: brainstem origin, jugular foramen exit, cervical branches (pharynx, larynx, carotid sinus, ear), thoracic branches (heart, lungs, esophagus), abdominal branches (stomach, liver, pancreas, small intestine, proximal colon); splenic-flexure boundary marker
- **Key Insight**: The vagus is the "wandering nerve" but it stops at the splenic flexure; distal colon and rectum get sacral parasympathetic supply

### Diagram 5: The Face-Heart Cranial Nerve Circuit
- **Type**: Circuit schematic + table
- **Elements**: brainstem column with CN V/VII/IX/X/XI labeled; target boxes (face muscles, middle ear ossicles, larynx, pharynx, heart, neck muscles); functional summary table; interpretation-vs-anatomy callout
- **Key Insight**: Anatomical clustering of these nerves is uncontested; the "social engagement system" is a polyvagal-specific interpretive construct on top of the clustering

### Diagram 6: RSA Mechanism — How Breathing Modulates Heart Rate
- **Type**: Synchronized waveform + step-by-step mechanism
- **Elements**: respiratory sine wave (inhale up, exhale down); heart rate trace synchronized (faster on inhale, slower on exhale); sync markers; brainstem mechanism in numbered steps
- **Key Insight**: RSA reflects rhythmic vagal gating by the respiratory rhythm generator; central feedforward dominates with baroreflex contributing

### Diagram 7: RSA Confounds — Why "Vagal Tone" Readings Can Mislead
- **Type**: Confound table with direction-of-effect indicators
- **Elements**: 11 confounds (breathing rate, tidal volume, body position, age, fitness, sex, medications, voluntary respiratory control, meal/caffeine/alcohol, coughing/talking, sleep stage); each with direction of effect and explanation; key takeaway box; practical guidance box
- **Key Insight**: RSA is real but easily manipulated by factors that don't reflect underlying parasympathetic function

### Diagram 8: HRV Metrics Comparison
- **Type**: Comparison table + frequency band visualization
- **Elements**: 8 metrics (RMSSD, SDNN, SDANN, pNN50, HF, LF, VLF, LF/HF) with domain, interpretation, caveats; frequency band visualization showing VLF/LF/HF spans; LF/HF skepticism warning
- **Key Insight**: RMSSD or HF is the right vagal index for short recordings; LF/HF ratio is largely abandoned in serious HRV research

## Rendering Requirements

- No external dependencies — all diagrams are self-contained inline SVG with embedded CSS
- All diagrams responsive and print-friendly
- Color palette consistent with project standards (primary blue, success green, warning amber, danger red)

## Color Palette Used

| Use | Color | Hex |
|-----|-------|-----|
| Primary (DMN, blue) | Light blue | #DBEAFE / #1D4ED8 |
| Success (NA, green) | Light green | #DCFCE7 / #15803D |
| Warning / amber | Yellow | #FEF3C7 / #B45309 |
| Danger / red | Light red | #FEE2E2 / #DC2626 |
| Sensory (NTS, amber/purple) | Light amber/purple | #FEF3C7 / #EDE9FE |
| Text | Slate | #1F2937 |
| Sublabel | Gray | #4B5563 / #6B7280 |

## Integration Notes

Each diagram file is self-contained:
- Standalone HTML with inline CSS
- Inline SVG (no Mermaid needed for these diagrams)
- Accessibility attributes (role, title, desc)
- Figure caption integrated into HTML

Embed in the explainer webpage via iframe with `loading="lazy"`. Height roughly 700–900px depending on diagram; verify visually after embedding.
