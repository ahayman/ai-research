# Duloxetine Deep Dive — Render Sweep & Normalization Report

**Scope:** the 12 category pages under `output-final/duloxetine-deep-dive/{slug}/index.html`, their 106 diagrams, and the mirrored copies in `output-refined/duloxetine-{slug}-diagrams/`.
**Not touched:** the hub (`duloxetine-deep-dive/index.html`) and the hub's own `duloxetine-deep-dive/diagrams/` directory (created by the sibling agent mid-sweep).
**Method:** headless Chrome over CDP. Rendered at 1280 / 768 / 500 / 390px in light and dark. `Emulation.setDeviceMetricsOverride` was used rather than `--window-size`, which sidesteps the 500px clamp and makes 390px a real measurement rather than a cropped screenshot.

---

## Headline numbers

| | Before | After |
|---|---|---|
| Pages with **clipped iframes** | **11 / 12** (worst single clip **4,952px**) | **0 / 12** |
| Pages with **horizontal overflow** | **6 / 12** | **0 / 12** |
| Pages with the **light-mode hero contrast bug** | **0 / 12** | 0 / 12 |
| Pages with a **dark-mode hero washout** (found during sweep) | **7 / 12** | **0 / 12** |
| Pages with **low-contrast / invisible text** | 1 (42 elements) | **0** |
| Pages on the house primary `#6366F1` | 7 / 12 | **12 / 12** |
| Pages whose **theme toggle reaches their diagrams** | 2 / 12 | **8 / 12** (4 blocked — see Limitations) |
| **External network requests** | 0 | **0** |
| **Console errors** | 0 | **0** |

---

## 1. Iframe clipping — the big one

**11 of 12 pages were clipping diagram content.** Only `candidate-mechanisms` was clean. Worst offenders: `fatigue-energy-mecfs` (4,952px hidden), `restless-legs` (3,571px), `sleep-architecture-dreams` (3,563px), `dosing-titration` (2,573px), `decision-aid` (1,891px).

### Three corrections to the brief's premise

1. **`dosing-titration` had no handshake at all** — neither parent nor diagram side — despite being named as a reference to copy from. It was among the worst clippers.
2. **`pharmacology-mechanism` had a half-wired handshake**: the parent listened, but none of its 8 diagrams ever sent a height. A no-op.
3. **`side-effects-risks` was the mirror image**: all 8 diagrams sent `duloxetineDiagramHeight`, but its parent listened for nothing of the kind — the diagrams were shouting into the void.

Only **2** pages (`candidate-mechanisms`, `fibromyalgia-central-sensitization`) had a genuinely complete handshake, across **three mutually incompatible protocols**.

### The measurement bug (why the residuals existed, and why checks passed)

`documentElement.scrollHeight` returns `max(content, viewport)`. Inside an iframe the frame's own height therefore feeds the measurement, which has two consequences:

- The `height` attribute acts as a **floor**: the frame can grow but never shrink, leaving dead padding under short content.
- Any check comparing rendered height to `scrollHeight` is **circular** and cannot fail in the padding direction.

The two "working" pages were still short by a systematic 24px / 4–8px, because they measured `body.scrollHeight` (or `max()` with it) while their diagrams use `body { margin: 24px }` — **body margins are exactly what `body.scrollHeight` excludes**. `side-effects-risks` had a `+4` fudge in its parent papering over this. The reference diagram was exact only by accident: it uses `padding`, not `margin`.

### Fix applied

One canonical bridge, installed in **all 106 diagrams and all 12 pages**, matching the hub's protocol (`{diagramHeight}`) so the hub and categories now speak the same language:

- **Sender** measures `body.getBoundingClientRect().height + marginTop + marginBottom` — content-driven and viewport-independent. Never `scrollHeight`. Re-posts on `load`, `resize`, `ResizeObserver`, and `document.fonts.ready`.
- **Receiver** sets `f.style.height` unconditionally, so it **accepts smaller values** and the frame can shrink.
- Theme is pushed via a `MutationObserver` on `<html>[data-theme]`, so the bridge works regardless of how each page implements its own toggle — no bespoke toggle handler was rewritten.
- `postMessage` throughout (file:// iframes are opaque-origin; `contentDocument` is unavailable).
- The `height` attribute is retained untouched as the no-JS fallback.

Dead code removed: `side-effects-risks`' orphaned `duloxetineDiagramHeight` receiver and its `+4` fudge.

### Verified non-circularly

Because the obvious check is circular, each diagram was **re-measured standalone** — loaded outside any frame, at exactly its iframe's inner viewport width, with a deliberately tiny viewport height — and compared against the iframe's rendered inner height.

> **Result: 0 clipped, 0 padded across 848 frame-configurations** (12 pages × 4 widths × 2 themes × every diagram).

An earlier run of this check reported up to 145px of "padding" on `candidate-mechanisms` and `pharmacology-mechanism`. That was **an artifact of the harness, not the pages**: those two are the only pages whose iframes carry `border: 1px solid`, so their border-box width is 2px wider than the content viewport. Measuring ground truth at the border-box width wrapped text one line short (~22px). Corrected to compare inner-viewport to inner-viewport.

---

## 2. Horizontal overflow

**6 of 12 pages overflowed.** `fatigue-energy-mecfs` was worst and overflowed at *every* width (2,058px into a 1,280px viewport).

**No page or diagram used `overflow-x: hidden` or `clip`** — checked explicitly, since that would mask the assertion. The overflow was real, not concealed, and its elimination is genuine rather than hidden. (The brief's warning about a masked page evidently applied to the hub, not to these 12.)

Two root causes:

- **Grid `1fr` blowout.** `.page-layout { grid-template-columns: 1fr }` — `1fr` is `minmax(auto, 1fr)`, and `auto` refuses to shrink below the track's min-content. The `.table-wrap` / `.table-scroll` containers already existed on every page but could never engage, because their *ancestors* could not shrink. The 3 pages that had `min-width: 0` on the grid child (`main`) did not overflow; every page that put it on `.article-card` (a grandchild) or omitted it did.
- **`.prov { white-space: nowrap }`** on 10 of 12 pages. These "tags" are full sentences on some pages — one rendered as a single 1,681px-wide unbreakable span.

**Fix:** one containment block per page — `min-width: 0` on the grid children, `max-width: 100%` on the scroll containers, and `white-space: normal` on `.prov`. Tag *text* is unchanged; only its wrapping.

> **Result: `scrollWidth == clientWidth` on all 12 pages at 1280 / 768 / 500 / 390px, light and dark.**

---

## 3. Hero contrast

**The light-mode hero bug described in the brief does not exist on any duloxetine page — 0 of 12.** Every hero subtitle computes to white or `rgba(255,255,255,0.94)`. `why-this-not-lexapro` does carry the offending `p { color: var(--color-text) }` rule, but its `.hero-subtitle` declares its own colour and wins.

**However, rendering in dark mode — which the brief did not ask for — exposed the same bug class, inverted, on 7 pages:** `pharmacology-mechanism`, `why-this-not-lexapro`, `candidate-mechanisms`, `sleep-architecture-dreams`, `fatigue-energy-mecfs`, `restless-legs`, `dosing-titration`.

These pages have no `[data-theme="dark"] .hero` override, so the hero kept its light gradient while `--primary` resolved to `#818CF8`:

- hero text: white on pale lavender = **1.99:1**
- back-link: `#A5B4FC` on `#A5B4FC` = **1.00:1 — literally invisible**

Confirmed by screenshot, not just computed style. Notably this included `candidate-mechanisms`, the page the brief held up as the reference.

**Fix:** the majority house override `[data-theme="dark"] .hero { linear-gradient(135deg, #312E81, #1E1B4B) }` added to those 7, plus `side-effects-risks` (whose hero became token-driven during palette normalization and needed the same). **All 12 now carry a dark hero override.**

*Observation, not fixed:* white on `#6366F1` is 4.47:1, marginally under AA's 4.5 for small text. This is the established house style, is what the hub uses, and the gradient darkens to `#4338CA` across the hero so most of it is well clear. Flagged rather than changed.

---

## 4. Invisible elements (specificity collisions)

A generic scanner walked every text-bearing element on every page at every width/theme, computing each one's contrast against its true rendered background.

**One page had real failures:** `why-this-not-lexapro`, 42 elements from 3 signatures. Root cause: it is the only page using `--color-accent: #F59E0B` (amber-500) as a **text** colour.

- `.prov-secondary` ("secondary — unverified"): amber-500 on its own amber-100 background = **1.93:1** — a provenance tag, effectively unreadable.
- `blockquote strong` / `em`: amber-500 on white = **2.15:1**.

This is palette drift with an accessibility consequence: the other 10 pages use **`#92400E` (amber-800)** for this exact tier, and this page's own `.prov-reasoning` already uses the `-dark` token for tag text. Fixed to `#92400E` in light mode — same hue, same tier meaning, legible. Dark mode already paired `#FBBF24` on `#78350F` and was left alone. **Tag text and semantics untouched.**

> **Result: 0 low-contrast elements across all 12 pages.**

---

## 5. Palette normalization

**7 of 12 pages were already on `#6366F1`. 5 drifted:**

| Page | Was | Now |
|---|---|---|
| `fibromyalgia-central-sensitization` | `#4F46E5` | `#6366F1` |
| `anxiety-dissociation-episodes` | `#4338CA` | `#6366F1` |
| `discontinuation-tapering` | `#4338CA` | `#6366F1` |
| `decision-aid` | `#4338CA` | `#6366F1` |
| `side-effects-risks` | `#0F766E` (teal — different hue entirely) | `#6366F1` |

**Rewrote token *declarations*, never bare hexes.** `#4338CA` is legitimately `--primary-dark` in the house ramp, so a blind hex swap would have destroyed that shade. Each page's ramp was normalized to house: light `#6366F1` / `#4338CA` / `#EEF2FF`, dark `#818CF8` / `#A5B4FC`.

**150 edits total**: 146 token-declaration rewrites (20 across the 5 pages, 126 across 23 diagrams), plus 3 chrome gradients (`featured` diagram background, `return-hub-cta`) and one teal-tinted `--color-primary-light` in dark mode. Heroes are token-driven, so they normalized automatically.

`side-effects-risks`' diagrams used a token literally named `--teal`. Its palette is neutrals + `--danger` + `--teal`, so teal filled the **accent role** rather than being one of several categorical series — safe to normalize without collapsing a distinction. Renamed to `--accent` as well as revalued, so the name can't reseed teal later.

### Deliberately NOT changed (semantic)

- `--danger` / `--success` / `--warning`, evidence-tier coding, red/amber/green risk states.
- Series tokens that merely happen to be indigo: `--hope`, `--std`, `--you`, `--dul`, `--chem`, `--key`, `--meh`, `--neutral`.
- **`#3730A3` (91 occurrences)** — indigo-800, used as darker text on indigo-tinted backgrounds and in semantic series darks. Same hue family, and not one of the four competing primaries named in the brief. Left per "when in doubt, leave it."

> **Result: all 12 pages on `#6366F1`. Zero teal remaining.**

---

## 6. Theme (drift found during the sweep)

- **`fibromyalgia-central-sensitization` and `side-effects-risks` ignored the OS dark preference entirely** — their init read only `localStorage`, so they rendered light while all 10 siblings rendered dark. Normalized to the house pattern (`stored === 'dark' || (stored === null && prefersDark)`).
- **Theme propagation into diagrams was broken on 10 of 12 pages.** Root cause was structural, not just missing wiring: **36 diagrams declared their dark palette only inside `@media (prefers-color-scheme: dark)`**, so they answered to the OS and could not be reached by any parent message. Those 36 were given the reference three-block pattern (`:root[data-theme="dark"]` + `:root[data-theme="light"]`), **copying each file's own existing values verbatim — no colour was invented**.

Verified by actually clicking each toggle twice and reading the rendered background inside every frame:

> **8 of 12 pages now propagate the toggle correctly in both directions (light→dark→light).**

---

## Limitations / not done (deliberate)

### 35 diagrams have no dark mode at all — 4 pages can't follow the toggle into dark

`sleep-architecture-dreams` (8), `fatigue-energy-mecfs` (9), `restless-legs` (7), `dosing-titration` (11) hardcode every hex with **no CSS variable system** — including semantic colours (`td.spike` red, `td.his` indigo, `.hedge` amber). Giving them dark themes means inventing ~20 colour decisions per file, which is authoring, not normalizing, and squarely risks the semantic colours I was told not to touch. **Left alone; they stay light in dark mode, exactly as before — no regression.** This is the single largest remaining inconsistency and needs a design decision (probably by the diagram generator agent).

### 49 diagrams overflow horizontally inside their own frame at narrow widths

Almost entirely at ≤500px (98 configs at 390px, 62 at 500px; worst +493px). Cause is intrinsic: a 6-column data table cannot fit a 242px-wide frame. **Content is not lost** — verified no `scrolling="no"` on any iframe and no `overflow-x: hidden` in any diagram, so it scrolls within the figure and stays reachable. Fixing means restructuring diagram layouts, which the brief explicitly rules out. Pre-existing, not a regression.

---

## Content problems spotted but NOT touched

Per instruction, reported rather than fixed. **No content, claim, number, citation, or provenance tag was altered anywhere in this pass** — verified mechanically: after the bridge install, a script-stripped comparison of all 118 files showed **zero non-script content differences**.

1. **`why-this-not-lexapro` carries unresolved self-corrections in its own body text** — phrases such as "A citation correction that must not be lost", "One correction that must not be lost", "That is false for SERT", and "A real paper was killed as fake, and the fact matters" (re: Klein 2006, PMID 16955282 / Klein 2007, PMID 17235610). These read as editorial notes-to-self surfaced in published prose. They may be intentional (the page also carries a visible `.hero-retitle` explaining it was renamed), but they warrant an editorial check.
2. **`fatigue-energy-mecfs` provenance spans contain full sentences**, e.g. "primary, verified — retrieved from the ClinicalTrials.gov registry…" inside a `.prov` badge. This is what forced the 1,681px overflow. The tag *mechanism* looks stretched beyond its design intent — a content/structure question, not a CSS one.
3. Not a bug: `.prov-key { display: none }` is inside a **print** stylesheet (the legend is hidden when printing, since `.prov` prints as grey boxes). Verified, no action.

---

## The polyvagal bug — REAL, 7 pages, NOT fixed (over threshold)

**Verified by rendering, not assumed.** The bug is real and severe.

**Mechanism:** `.hero-subtitle` declares no colour and relies on inheriting white from `.hero`. But `p { margin: 1rem 0; color: var(--color-text); }` matches the element **directly**, and a direct match always beats an inherited value regardless of specificity. The subtitle resolves to `#1F2937` — dark grey on the green hero. Confirmed by screenshot: the `h1` above it is correctly white while the subtitle is near-illegible.

**7 pages affected** in `output-final/polyvagal-theory-autism-deep-dive/`:

| Page | Subtitle contrast |
|---|---|
| `meltdown-shutdown-autistic-burnout` | **1.51:1** |
| `chronic-illness-brain-retraining` | **1.77:1** |
| `co-regulation-social-engagement-therapy` | **1.86:1** |
| `foundations-history-core-claims` | **1.86:1** |
| `interventions-evidence-base` | **1.86:1** |
| `practical-decision-aid` | **1.86:1** |
| `wellness-industry-commercial-interests` | **1.86:1** |

Clean: `alternative-competing-models`, `autism-vagal-tone-evidence`, `scientific-critique-untenable-debate`, `vagus-nerve-anatomy-physiology`, and the polyvagal hub.

**7 > the ~5 threshold, so per instruction these were reported rather than fixed.** The fix is one line per page — give `.hero-subtitle` an explicit colour so it stops depending on inheritance:

```css
.hero-subtitle { color: #fff; }
```

Grep-based detection under-reports this (only 3 of the 7 match a naive `^\s*p\s*{` pattern); the list above comes from rendering all 11 polyvagal pages plus the hub.

---

## Answers to the required questions

- **(a) Clipped iframes:** **11 of 12** pages (all but `candidate-mechanisms`); worst single clip **4,952px**. Now **0**, verified non-circularly across 848 frame-configs.
- **(b) Horizontal overflow:** **6 of 12** pages. Now **0 of 12** at 1280 / 768 / 500 / 390 in both themes — genuine, not masked (no `overflow-x: hidden` anywhere).
- **(c) Contrast bug:** **0 of 12** had the light-mode hero bug described. But **7 of 12** had the same bug class in **dark** mode (1.99:1, with a 1.00:1 invisible back-link) — all fixed, all 12 now carry a dark hero override. Separately, **1** page had 42 low-contrast elements from amber-500 used as text (incl. a 1.93:1 provenance tag) — fixed to the house amber-800.
- **(d) Palette:** 7 of 12 were already `#6366F1`; **5 drifted** (`#4F46E5`, `#0F766E` teal, `#4338CA` ×3) and were normalized to the house ramp. 150 edits across 5 pages + 23 diagrams, rewriting token *declarations* rather than bare hexes (`#4338CA` is legitimately `--primary-dark`). Semantic colours untouched; `#3730A3`-family indigo shades and series tokens (`--hope`, `--dul`, `--chem`…) deliberately left.
- **(e) Polyvagal:** **Real — confirmed by render and screenshot. 7 pages affected**, listed above. **Not fixed** (over the ~5 threshold); one-line fix supplied.
- **(f) Content problems spotted, not touched:** unresolved editorial self-corrections in `why-this-not-lexapro`; sentence-length provenance tags in `fatigue-energy-mecfs`. Zero content bytes changed anywhere (mechanically verified).
- **(g) All 12 pages render clean at 1280 / 768 / 500 in both themes:** **confirmed** — 0 clipped, 0 padded, 0 overflow, 0 low-contrast, 0 external requests, 0 console errors. Two documented exceptions, both pre-existing and neither a regression: 4 pages' diagrams stay light in dark mode (35 diagrams have no dark palette), and 49 diagrams scroll internally at ≤500px (content reachable, not lost).

## Files changed

- 12 × `output-final/duloxetine-deep-dive/{slug}/index.html`
- 106 × `output-final/duloxetine-deep-dive/{slug}/diagrams/*.html`
- 106 × `output-refined/duloxetine-{slug}-diagrams/*.html` (re-mirrored; verified byte-identical to final; 12 manifests preserved)
- Hub and `duloxetine-deep-dive/diagrams/` untouched. No progress-tracker tags added.
