# Duloxetine deep dive — dark mode for the 35 remaining diagrams

**Scope delivered:** 35 diagrams across 4 pages (`sleep-architecture-dreams` 8, `fatigue-energy-mecfs` 9,
`restless-legs` 7, `dosing-titration` 11), mirrored to `output-refined/duloxetine-{slug}-diagrams/`.
No other page, no `index.html`, no hub was touched.

---

## 1. What was actually broken

The bridge script was **already correct and byte-identical across all 106 diagrams in the deep dive** —
it already listens for the parent's `{theme}` message and stamps `data-theme` on `<html>`. The only
missing piece was CSS that responds to it. Measured before touching anything:

> **70 = 35 files × 2 dark paths.** Every one of the 35 stayed light when dark was requested,
> via both the OS media query and the parent toggle.

So this was a pure CSS job. The bridge was not modified in any file (verified by md5).

## 2. The token system

**Derived from the 71 already-working diagrams, not invented.** I parsed every `:root` / `[data-theme]`
block in the 8 working pages and extracted the house's own light→dark pairings. Several are unanimous
and became the backbone:

| light | dark | evidence |
|---|---|---|
| `#991B1B` (red-800 ink) | `#FCA5A5` | 51/51 files |
| `#DC2626` (red-600) | `#F87171` | 44/44 |
| `#FFFFFF` (card) | `#1E293B` | 63/63 |
| `#F9FAFB` (bg) | `#0F172A` | 55/55 |
| `#E5E7EB` (border) | `#334155` | 65/66 |
| `#F3F4F6` (panel) | `#334155` | 30/30 |
| `#EEF2FF` (indigo wash) | `rgba(99,102,241,0.12)` | 19/19 |
| `#4338CA` (**`--dul`**) | `#A5B4FC` | 30/32 |
| `#6366F1` (house primary) | `#818CF8` | 47/49 |
| `#3730A3` (`--dul-dark`) | `#C7D2FE` | 4/4 |

The governing rule, which the house follows implicitly and I made explicit:

> **A mark's *distance from the surface* encodes its weight, and that distance is what must be mirrored —
> not the colour.** A light-mode "pale fill + dark stroke" becomes a dark-mode "dim fill + bright stroke".
> Copying the light hex into dark inverts the figure/ground reading; mirroring the step preserves it.

**`--dul` is frozen at `#4338CA` / `#A5B4FC` on every diagram it appears on.** `--hope`, `--chem` and
`--dul` all resolve to that same pair elsewhere in the set — the drug's identity is one colour, and it
is unchanged.

Structure per file (the house pattern, copied verbatim including its comment):
`:root` → `@media (prefers-color-scheme: dark) { :root }` → `:root[data-theme="dark"]` → `:root[data-theme="light"]`.
This works because `:root[data-theme="light"]` (0,1,1) outranks the bare `:root` inside the media query
(0,0,1), so an explicit toggle to light wins even when the OS says dark. **Verified in the browser**, not
reasoned about: with OS=dark and `data-theme=light`, all 35 render light.

## 3. Semantic decisions (the judgement calls)

### Green: adopted the house hue, on evidence
The 4 target pages use the **green-*** family for "supported"; the 8 working pages use **emerald-*** for
the same meaning. Measured `ΔE(emerald-400 #34D399, green-400 #4ADE80) = 5.2` — perceptually the same
colour. So adopting the house `--good` (`#34D399`) costs nothing perceptually and buys an identical
"supported" green across all 12 pages. Safe because **green-700 and green-600 never co-occur in one file**
(verified), nor do green-900 and green-800.

### The chroma floor caught a collapse I had built
My first dictionary mapped several inks to 200-level pastels. The validator showed why that was wrong:

| token | chroma | verdict |
|---|---|---|
| `#C7D2FE` indigo-200 | 0.062 | **below the 0.10 floor** |
| `#E9D5FF` purple-200 | 0.060 | **below floor** |
| `#FECACA` red-200 | 0.059 | **below floor** |

At that lightness every hue converges toward grey and stops doing identity work: **indigo-vs-purple ink
collapsed to ΔE 4.7** — two different meanings, one colour. Re-stepping to the 300 level (C ≈ 0.10–0.15)
restored `ΔE 7.8`, matching the 9.7 the two already had in light.

### Where two semantics nearly collided
1. **`--muted-2` (grey ink) vs `--dul-dark` (indigo ink)** — light ΔE 16 → dark ΔE **4.4**. Grey caption
   text and indigo drug-labels became the same pale colour. Re-stepping the neutral ink to gray-300
   (§4) lifts it to **ΔE 5.3** — still the closest cross-semantic pair in the set, so I verified rather
   than assumed it was safe. In the rendered dark output, **all 133 nodes that actually paint as
   `--dul-dark` sit on their own indigo pill** (`.prov`, `.t1`, `.d.none`, `.guard strong` — backgrounds
   rgb(45,54,99), rgb(40,47,93), …), **none on the bare card**, at 5.72–9.33:1. The pill is the second
   channel; the grey ink never appears beside the indigo ink as bare text. (The 56 bare
   `fill="var(--dul-dark)"` SVG attributes never render — they are dead code, §5.) Preserved, not
   relied on colour alone.
2. **`--amber-fill` vs `--bad-fill`** — light ΔE 17.2 → dark 7.7 (amber-900 vs red-800). Resolved by role:
   these are *fills*, and in the two files concerned they never sit adjacent as competing series.
3. **`#B45309` vs `#F59E0B` → both `#FBBF24` (ΔE 0)**. Accepted and documented: `#B45309` is the hedge's
   border/ink and `#F59E0B` is an amber *mark* — the **same meaning** (amber = caution) in different
   roles, never adjacent as two series.
4. **Green mark vs green text (ΔE 7.6), amber vs amber-tx (ΔE 4.8)** — intra-family strong/text pairs,
   which is the house's own pairing. Not a cross-semantic collapse.

Final automated check: **no file collapses a distinction light mode preserved** (rule: light ΔE ≥ 15 →
dark ΔE ≥ 8, cross-semantic pairs only).

### Roles, not hexes
A hex→token map alone is wrong here — the same hex plays different roles:
- **`#1F2937` is body ink when it is `color:`/`fill:`, but a deliberately dark panel when it is
  `background:`/rect fill** (6 files). An inverted panel is *already* dark-mode, so in dark it only steps
  down to `#0F172A` to separate from the card, and **its text does not flip** (`--on-panel-dark` stays
  `#F9FAFB` in both themes). Letting `var(--card)` apply there gives **1.22:1**.
- **Text on a saturated fill** uses the house's `fill="var(--card)"` — because the rect inverts, the text
  inverts with it. Verified both ways: card-text on dul 7.90/7.34, bad 4.83/5.29, good 5.02/7.61,
  amber 5.02/8.76, violet 5.70/5.38 (light/dark).
- `#FCA5A5` is a bar *fill* in one file and a *stroke* in another; `#FCD34D` is mostly panel *text*, not a
  fill. Both are documented as role-splits in the dictionary.

## 4. Corrections I made to my own first answer

Nine prior passes each found errors in the one before. This pass found several in itself:

1. **`#4B5563` → `#9CA3AF` was wrong.** Rendering showed `.caption` at **4.08:1** on `--panel`.
   Corrected to **`#D1D5DB`** — gray-600 → gray-300 *is* the house's own mirror rule, keeps the family
   neutral, and lands at **7.03:1** vs light's 6.87:1, i.e. it reproduces the light relationship almost
   exactly. This also cleared 48 nodes a subagent had independently flagged as dictionary-inherent.
2. **12 × `fill="white"` escaped conversion** in 3 files — my structural check grepped hexes, and `white`
   is a keyword. Those rects stayed white in dark while their text went pale: **1.47:1**. Fixed to
   `var(--card)` (identical in light); the checker now catches keywords.
3. **My own SPEC's worked example was wrong.** I wrote `style="fill:var(--dul-br)"` as the §6 example;
   `--dul-br` is **3.15:1** in dark and made tier-1's chip inconsistent with its five siblings and with
   the other evidence-tier map. All chips now use `--card`.
4. **`#FDE68A` used as a rect fill**, not a border — the dict's border role gave a `rgba(...,0.40)` wash,
   far too bright in dark (text at 3.16:1). Split to `--amber-fill` (`#78350F`).
5. **Tier badges**: light backgrounds are *opaque* pills; the dark washes are translucent, so `--panel`
   showed through and lifted the backdrop (3.87/4.39:1). Badge **text** brightened in dark only
   (`--good-badge-tx`, `--bad-badge-tx`); light byte-identical.
6. **A race condition of my own making**: I patched files while a subagent was still writing, and it
   overwrote 8 of them. Caught by re-verification; re-applied after all agents completed. All 35 now
   carry `--muted-2: #D1D5DB` identically.

## 5. The pre-existing bug this uncovered

**613 of 614 inline `fill=` attributes on classed `<text>`/`<tspan>` are dead code.** CSS class fills beat
SVG presentation attributes, so `.sublabel{fill:#4B5563}` overrides `fill="#991B1B"`. Confirmed with the
browser (`COMPUTED_FILL=rgb(31,41,55)`), not assumed.

Consequence: **the SVG-text colour semantics in these 35 diagrams were already not rendering before dark
mode existed.** In `diagram-1-ae-table-by-dose`, "18.8" (authored red) and "10.2" (authored indigo) both
render plain grey. The brief's premise that "these diagrams encode meaning in colour" is true of the HTML
parts (`td.spike`, `td.his`, `.hedge` — all working) and was **false in practice for SVG text**.

In ~59 places the class-grey landed on a dark or saturated rect and rendered at **1.0–4.4:1** — including
`diagram-7`'s "10. Kluge 2007's own full text" at exactly **1:1, invisible**, which I confirmed by
screenshot before and after. The brief's cited "amber-500 at 1.93:1" and "1.00:1 — literally invisible"
match these measurements almost exactly.

**What I did:** fixed only the nodes whose measured contrast was **< 4.5:1**, by promoting the author's own
documented inline value to an inline style so it wins. **54 nodes fixed, 0 regressions.** I did **not**
resurrect the ~554 dead fills that render legibly today — that would be an unrequested redesign of light
mode. They are tokenised (so they will theme correctly if ever revived) but still inert.

## 6. Results — measured, not eyeballed

Every text node in every diagram, in both themes, via both theme paths: **13,984 contrast measurements**
(3,496 text nodes × 2 themes × 2 paths), each compositing the real painted stack (SVG `fill`, hit-tested
backgrounds, translucent washes) rather than reading `color`.

```
run                          light   dark
BEFORE (the 35, untouched)     84      84     (dark == light: no dark mode existed)
FINAL  (the 35, converted)     30       6
HOUSE  (the 8 shipped pages)  669     311     <- the reference I was told to match
worst node: BEFORE light 1:1 | FINAL light 1.94:1 | FINAL dark 3.74:1 | HOUSE dark 1.17:1
```

- **Light: 54 pre-existing failures fixed, 0 regressions, 30 left alone** (all pre-existing; see §7).
- **Dark: 6 failures**, all one case — `.white-sub` at **3.74:1**, which faithfully mirrors a pre-existing
  **light** failure at 3.90:1. Inherited, not introduced: dark reproduces light's own relationship.
- **Theme correctness: 35/35 in both directions, via both paths.**
- **Media path ≡ toggle path: 70/70 byte-identical screenshots.**
- **Zero external requests. Zero console errors. Zero page errors.**
- **Height handshake: 0 failures across 35 diagrams; 0 viewport-dependent heights** — posted heights are
  identical at viewport 700 and 1400, proving the body border-box measurement is intact.
- **Parent pages: 4/4 pass** `start(dark) → toggle light → toggle dark`, all diagrams following.
- **Light pixel identity: 17/35 byte-identical; the other 18 differ only in the §6 nodes** (0.011%–0.919%
  of pixels), every one a contrast *improvement*.

### Proof that zero content changed
Script-stripped, style-stripped text comparison against `git HEAD`, plus every meaning-bearing attribute
(`title`, `desc`, `aria-*`, `viewBox`, geometry, `font-size`, `font-weight`, provenance tags, …):

> **files identical (text + semantic attrs): 35/35 — zero content differences.**

Structural: four blocks present and consistent in all 35; **zero colour literals (hex, rgba, or keyword)
outside them**; every light token value verbatim from the original; bridge script md5-identical; every
`data-rh-tracker` tag preserved.

## 7. Left alone deliberately (reported, not fixed)

- **30 pre-existing light failures.** White on `#F59E0B` (2.15:1 — the amber-500 bug, live), white on
  `#16A34A` (3.30), white on `#EA580C` (3.56), white on `#6366F1` (4.47), `#4B5563` on `#1F2937` (1.94).
  These have **no inline `fill=` documenting intent**, so there is nothing to promote; fixing needs either
  an invented ink or a rect recolour — a light-mode redesign, outside this brief.
- **`.white-sub` at 3.90 light / 3.74 dark.** The pale-grey sub-label is a deliberate *hierarchy* against
  the white `.white-bold` above it. Dark mirrors it faithfully. Flattening it to white would fix the
  number and destroy the distinction.
- **The other 8 pages.** Out of scope, but for calibration: they carry **1,998 contrast failures** across
  the four modes, including white-on-amber at **1.67:1 in dark** and the same dead-fill bug at 1.08:1.
  Several also have hard-coded hexes outside their `:root` blocks. **The 35 converted diagrams are now
  measurably better than the reference they were asked to match.**

## 8. Errors found in the brief

1. **"Mirror every change (byte-identical)" is impossible alongside "do not add progress-tracker tags."**
   `output-refined` has *never* carried the tracker tag — that single `<script>` line is the **only**
   difference between the two trees across all 35 files (verified). A byte-identical copy would inject 35
   tracker tags. Resolved as: mirror the colour changes exactly, preserve refined's existing no-tracker
   convention, leave `manifest.md` untouched. Verified: **35/35 differ from `output-final` by exactly that
   one line and nothing else.**
2. **"`td.his` (indigo)" — `.his` is not histamine.** It means *his* dose, the reader's own 20mg arm
   (`20mg (n=59) — his dose`, `HIS STEP`). Indigo because it is the drug's identity colour, and it is
   correctly `--dul`-family. The reading doesn't change the colour, but it changes what the colour *means*.
3. **The premise "these diagrams encode meaning in colour" was already false for SVG text** — see §5. The
   HTML semantics (`td.spike`, `td.his`, `.hedge`) do work.
4. **"amber-500 used as text at 1.93:1"** — in these 35 it is *white text on amber-500* (`#F59E0B`),
   measured at **2.15:1**. Same bug family, opposite direction, still live and still unfixed (§7).
5. **`--hope`, `--dul` and `--chem` are not three tokens — they are one colour** (`#4338CA`/`#A5B4FC`),
   each appearing in exactly one file. "Reuse their names and hues" resolves to a single drug-identity hue.
6. **Not an error, but worth knowing:** the named reference `decision-aid/diagram-9-four-variables-timeline.html`
   runs at 4.39:1 in *light* with a worst dark node of 2.23:1. It is the right *pattern* to copy and the
   wrong *standard* to aim at.

## 9. Outside my scope, changed during this session — not by me

`open-agents/output-drafts/duloxetine-BINDING-CORRECTIONS.md` was clean when I started and is now modified
(+17 lines of research content about the reader's escitalopram history, dated 2026-07-17). It is unrelated
to dark mode and I did not touch it. `open-agents/output-final/duloxetine-deep-dive/why-this-not-lexapro/index.html`
was already dirty before I began. Both left exactly as found — flagging so neither is mistaken for mine.

## 10. Verification tooling

Everything above is reproducible from `/private/tmp/.../scratchpad/dm/`:
`structural.mjs` (blocks, literals, keywords, bridge, tracker), `content_diff.mjs` (content identity vs
HEAD), `shoot.mjs` + `probe.js` (CDP render, both themes × both paths, contrast/console/network),
`pixdiff.mjs` (light pixel identity), `pathdiff.mjs` (media ≡ toggle), `parent_test.mjs` (height handshake +
parent toggle), `check_dict.mjs` (coverage + collision + ink contrast), `dict.mjs` (the dictionary, with
the evidence for every value).

Three of my own checks passed while testing nothing before I caught them, which is why they are listed:
the palette validator silently no-op'd when renamed off `validate_palette.js`; the contrast probe read
`color` on SVG text (which uses `fill`); and its alpha compositing treated the lower layer as opaque
(predicting rgb(243,183,64) where the real pixel was rgb(75,69,81)). Each was fixed and re-validated
against ground truth before being trusted.
