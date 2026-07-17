# Duloxetine Deep Dive — Diagram Contrast (dead-`fill=`) Pass

**Scope:** the 85 in-scope diagrams — the 8 category pages' diagrams
(`pharmacology-mechanism`, `why-this-not-lexapro`, `fibromyalgia-central-sensitization`,
`candidate-mechanisms`, `anxiety-dissociation-episodes`, `side-effects-risks`,
`discontinuation-tapering`, `decision-aid`) plus the 4 hub diagrams — in **both** themes.
The 35 already-converted diagrams (`sleep-architecture-dreams`, `fatigue-energy-mecfs`,
`restless-legs`, `dosing-titration`), the 12 page `index.html`, and the hub `index.html`
were **not touched**.

**Method:** headless Chrome over CDP. For every text node I read the **computed `fill`**
(SVG) / `color` (HTML) — which is what actually paints, so it already reflects the
dead-fill bug — and read the **real background from a screenshot pixel** (text hidden, mode
of a 2-D grid over each glyph box, so a thin line crossing a label is ignored but a real
fill behind it is captured). WCAG ratio computed against that ground-truth pixel. The
ground-truth pixel method was cross-checked against an analytic alpha-compositor and they
agree pixel-for-pixel on the SVG case (rgb(31,41,55)/rgb(15,23,42)); the compositor was
**discarded** for scoring because it silently misses HTML gradient/shorthand backgrounds
(it invented 1:1 fails on white-on-teal/purple badges that render fine).

---

## Headline

| | Before | After |
|---|---|---|
| SVG text nodes < 4.5:1 (both themes) | 160 | **109** |
| — of those, genuinely illegible < 3:1 | 37 | **5** (all layout/series-limited, see §4) |
| — invisible < 2:1 (SVG) | ~20 | **4** (the 2 layout-collision + 2 series-mid-tone) |
| SVG **dead-`fill=`** nodes (attr overridden by class) < 4.5 | 27 | **1** (a violet series-colour residual, promoted) |
| Diagrams with any SVG fail | 22 | 19 |
| Regressions (a passing node made to fail) | — | **0** |
| Content bytes changed | — | **0** (proven, §5) |

**51 SVG nodes fixed, 0 regressions.** Every remaining SVG failure is one of: (a) a
**layout collision** (label overlaps a same-colour region — a geometry issue, not colour),
(b) a **series-colour mid-tone** that cannot be darkened without reassigning a data series'
identity, (c) the **house indigo primary** at its documented 4.47 marginal, or (d) a
**light-mode fill-too-light** marginal (3.5–4.5) that the frozen 35 also carry.

---

## (a) Diagrams scanned
**85** (81 category-page diagrams + 4 hub diagrams), each in **light and dark**, via
`data-theme` + emulated `prefers-color-scheme` (both resolution paths). All 85 confirmed to
theme to dark correctly (body background dark in every one). ~14,466 text-node measurements
per full run.

## (b) Elements below threshold — found and fixed
Pre-fix there were **1,270** text nodes below 4.5:1 (both themes). Critically, these split:
- **SVG: 160.** The dead-`fill=` bug (a `fill=` presentation attribute overridden by a CSS
  class `fill`) accounts for **27** of them, across **5 diagrams**
  (`candidate-mechanisms` diagrams 2/3/6/10, `pharmacology-mechanism` diagram 5).
- **HTML: 1,110.** These **cannot** be the dead-`fill=` bug — HTML elements have no `fill=`
  attribute for a class to override (see §7-(g)). They are a separate, pre-existing
  design-marginal contrast issue.

**Fixed (SVG only, 51 nodes):**
1. **Dead-fill promotions** — added an inline `style="fill:…"` (which beats the class) to
   restore the author's documented intent, wherever that intent is legible on its fill:
   `candidate-10` HUMAN/ANIMAL EVIDENCE + sub-labels; `candidate-3` species labels (RAT/
   MIXED/HUMAN → dark ink, legible on the light violet/green/amber boxes in both themes);
   `pharmacology-5` LIVER/CYP1A2 + the two sub-labels that were rendering **invisible grey**
   on the indigo box.
2. **Same-hue ink darkening** using each file's own `-tx`/`-dark` text token
   (rule "adjust lightness, never reassign a hue"): `candidate-2` "↑ WORSE"/"↓ ABSENT"
   (`--up`→`--up-tx`, `--down`→`--down-tx`); `pharmacology-5` INHIBIT/INDUCE modifiers.
3. **`fill="#FFFFFF"` → `fill="var(--card)"`** on text sitting on saturated fills that
   *lighten in dark mode* — the **house on-fill convention** the frozen-35 already use.
   Light stays identical (card = white); dark inverts the text to dark so it reads on the
   lightened fill. Applied to `discontinuation-1/4/6/9/10`, `decision-7/9`
   (the RAMP/CLIFF/FLAT-TOP/YOU-ARE-HERE banners, "net ~21%", etc.). This alone cleared
   ~50 dark-mode failures and made those diagrams *more* consistent with the frozen 35.
4. **Two single-use fill darkenings within-hue** where a text-bearing box was too light for
   its own text and its fill is not a shared/series token: `candidate-10` `--human`
   sky-500→sky-700 (`#0369A1`); `pharmacology-5` LIVER box → house `#4338CA` (the
   documented `--primary-dark`, not an invented colour); `discontinuation-4` `--pbo` slate
   bar darkened in light only so its white label passes without regressing dark.

## (c) Worst case
- **Worst fixed:** `candidate-10` "Oranje / Jensen" sub-label at **1.01:1** in dark
  (muted-grey rendered over a light-blue box; `.lbl-sm`'s `fill:var(--muted)` had killed the
  authored `fill="#FFFFFF"`). Also `pharmacology-5` "primary route"/"CYP2D6 secondary" at
  **1.08 / 1.17:1** — authored `#E0E7FF`, rendered muted-grey, effectively invisible.
- **Worst remaining:** `discontinuation-1` "60mg • 88%" at **1.11:1** — a green data-label
  that *overlaps* the green "THE RAMP" banner. This is a **layout collision** (part of the
  label sits on a same-colour region), not a colour/dead-fill bug; a proper fix moves the
  label, which is a layout change explicitly out of scope. Reported, not forced.

## (d) Semantic near-collisions and how they were resolved
- **`candidate-3` species boxes use series colours** (`--c1/--c2/--c3` = the candidate
  identities, also used as the candidate label ink). Darkening those to carry white text
  would reassign a series' identity, which is forbidden. Resolved on the **text side**:
  promote all three species labels to dark ink `#1F2937`, which reads on all three
  light-saturated boxes. The violet box (`--c2` = violet-500 @0.9) is an unavoidable
  **mid-tone**: neither white nor black clears 4.5 on it, so "HUMAN · 1 lab" lands at
  **4.04:1** in light (its pre-existing value; dark improved from 3.02 → pass). Documented,
  not "fixed" by breaking candidate-2's colour.
- **`decision-9` melatonin label** (`--mel-dark` on the `--mel` bar) and
  **`pharmacology-7` "the effect being claimed"** (the grey `--signal` annotation overlapping
  the red `--noise` region) are the same shape of problem (ink near/​on a same-hue region /
  a series mid-tone). Left and reported rather than recoloured, because any legible colour
  there either breaks the series meaning or requires a layout move.
- **No two semantically-distinct classes were collapsed to the same/near colour.** Every
  change is a within-hue lightness step, a neutral-ink promotion, or a card-inversion; the
  fills' hues (red = alarming, amber = hedged, green = supported, indigo = drug identity)
  are untouched, and `--dul` was not modified in any file.

## (e) Proof that zero content changed — and that the checker can fail
The concurrent pass rewrote several of these files wholesale (e.g. `candidate-10` gained a
whole new "candidate 7" block and a "Six→Seven" retitle; `discontinuation-1`'s `<title>`
was reworded). **`git diff HEAD` is therefore useless as a content baseline** — it conflates
the concurrent rewrite with my edits. Content integrity was instead proven two ways:

1. **Rendered-text multiset, per diagram, pre-my-edits vs post-my-edits** (using measurement
   snapshots captured *after* the concurrent pass, *before* my first edit, and again after):
   **0 diagrams with any text change across all 85.** A **planted-change test** (appending
   " PLANTED-CHANGE" to one node) is correctly flagged — the checker is not a no-op.
2. **Colour-stripped file signature** (remove `<style>`/`<script>` bodies and every
   `fill`/`stroke`/`style`/`stop-color` attribute) vs `git HEAD`, for all 12 edited files:
   **10/12 byte-identical.** The 2 that differ do so **only in a `<title>` rewording that is
   the concurrent pass's** — my edits, being entirely inside the stripped colour zones, are
   invisible to this signature, so they cannot be the source of those two title diffs (the
   raw `git diff` confirms the title/new-block hunks are the concurrent pass's, my hunks are
   all `--token`/`fill=`/`style=`).

## (f) Do all in-scope diagrams pass ≥4.5:1 in both themes?
**No — and this is the honest, load-bearing finding.** After the pass, **1,219** text nodes
are still < 4.5:1, essentially unchanged in the HTML layer (1,110). This is deliberate and
consistent with "fix illegibility, do not redesign / same discipline as the prior pass":

- **All genuine SVG dead-`fill=` illegibility is fixed** (27 → 1 borderline residual). This
  is the "unusual root cause" the brief targets, and it is resolved in both themes.
- The **remaining failures are not the dead-fill bug.** They are: HTML badges/pills/tags
  with colour-on-same-hue-wash or white-on-marginal-fill (≈2.5–4.5); intentional **recessive
  encodings** (the `○ silent` markers in `candidate-1`, muted sub-labels — faintness is the
  signal, exactly like the `.white-sub` hierarchy the frozen 35 deliberately left); the
  **house indigo primary** white-on-`#6366F1` at its documented 4.47; and light-mode
  fill-too-light marginals. Fixing these means recolouring marks / darkening dozens of inks
  and fills across ~55 diagrams — the redesign the brief forbids — and the prior pass's own
  report (§7) shows the frozen 35 **left these exact patterns** (white-on-amber 2.15,
  white-on-green 3.30, muted-on-panel 1.94). Fixing them here would make my 85 inconsistent
  with the frozen 35 — the precise inconsistency the brief warns an autistic reader will
  notice. They are reported here rather than changed.

## (g) Errors found in the brief / sweep report
Every pass here has found real errors in the last; this one did too.

1. **The 613/614 dead-`fill=` finding is mis-attributed.** The brief says it is "from the
   render-sweep report (`duloxetine-render-sweep-report.md`)". It is **not** there — that
   report covers iframe clipping, overflow, hero contrast, palette, and theme. The 613/614
   finding is from **`duloxetine-diagram-darkmode-report.md` §5**, a *separate* pass.
2. **"~71 diagrams affected" does not describe the bug in scope.** The dead-`fill=` bug is
   **structurally SVG-only** (only SVG has `fill=` presentation attributes for a class to
   override; HTML has none). In the 85 in-scope diagrams it affects **27 text nodes across
   just 5 diagrams**, not ~71. "71" matches the dark-mode report's count of *already-dark-
   capable* diagrams, not diagrams carrying this bug.
3. **The real illegibility in scope is overwhelmingly HTML (1,110 of 1,270 fails), which
   cannot be the described bug.** It is a distinct, pre-existing design-marginal contrast
   issue. Any brief framing this as "the dead-fill bug across ~71 diagrams" is conflating
   two different problems.
4. **"(f) all in-scope diagrams pass ≥4.5:1" is not achievable under "do not redesign / same
   discipline as prior pass."** The prior pass and the frozen 35 explicitly *left* the
   white-on-fill / muted / wash cases. (f) and the no-redesign constraint are mutually
   exclusive here; I prioritised the hard constraint and reported the gap.
5. **A real inconsistency between the frozen 35 and the non-frozen diagrams:** the frozen 35
   use `fill="var(--card)"` for on-fill text (so it inverts and stays legible in dark),
   while the non-frozen `discontinuation-*`/`decision-*` banners **hard-coded
   `fill="#FFFFFF"`**, which is exactly why their banners go invisible in dark. I fixed this
   by adopting the frozen-35 convention — so this pass *reduced* a cross-set inconsistency.
6. **Harness traps re-confirmed (worth recording):** headless Chrome's short viewport makes
   `elementsFromPoint` return nothing below the fold → a naive probe scores below-fold text
   as 1:1 against a white default (I hit this and fixed it by sizing the layout viewport to
   full content height); measuring `color` on SVG text is wrong (must read `fill`); and an
   analytic alpha-compositor silently misses HTML gradient/shorthand backgrounds. Each was
   caught by cross-checking against real screenshot pixels and a planted known-bad input.

---

## Files changed (12 diagrams; mirrored to output-refined)
`candidate-mechanisms/diagrams/diagram-2,-3,-10`; `pharmacology-mechanism/diagrams/diagram-1,-5`;
`discontinuation-tapering/diagrams/diagram-1,-4,-6,-9,-10`; `decision-aid/diagrams/diagram-7,-9`.
Each mirrored to `output-refined/duloxetine-{slug}-diagrams/…` — verified byte-identical to
the final copy minus the single `data-rh-tracker` line (no tracker added to refined; the 12
`manifest.md` files untouched). No progress-tracker tags added anywhere.

## Left deliberately (reported, not changed)
- **HTML badge/pill/tag/cell contrast** (1,110 nodes): white-on-marginal-fill, colour-ink-on-
  same-hue-wash, and the intentional `○ silent` recessive markers. Not the dead-fill bug;
  fixing = redesign; frozen-35 carry the same.
- **`discontinuation-1` "60mg • 88%"** — layout collision (green label overlaps green banner).
- **`candidate-3` "HUMAN · 1 lab" 4.04, `candidate-6`/`decision-9` violet mid-tones,
  `pharmacology-7` grey-on-noise** — series-colour / layout constraints; no legible colour
  exists without reassigning a series' meaning or moving the element.
- **white-on-`#6366F1` (4.47)** — the established house-primary marginal (render-sweep §3);
  brand primary not darkened.
