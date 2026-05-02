---
type: "explainer-pipeline-tracking"
topic: "Crimson Desert In-Game Lore (Post-Game Library)"
topic_slug: "crimson-desert-lore"
started: "2026-05-01"
status: "in_progress"
---

# Explainer Pipeline: Crimson Desert In-Game Lore

## Configuration
- **Topic**: The lore and worldbuilding of Crimson Desert (Pearl Abyss), specifically the deep lore revealed through the in-game library/codex unlocked after completing the main story
- **Topic Slug**: crimson-desert-lore
- **Started**: 2026-05-01
- **Audience Level**: Intermediate (player who has played the game but is confused by the story)
- **Focus**: Worldbuilding, history, factions, magic system, mythology, character backgrounds — the "Rosetta Stone" framing
- **Spoiler policy**: Full lore included, but main-story plot revelations and specific character fates must be visually marked as spoilers (callouts/blur-on-hover) so the reader can choose what to read

## Stage Progress

### Stage 1: Concept Research
- **Status**: ✅ Complete
- **Output**: `output-drafts/crimson-desert-lore-concept-research.md` (421 lines)
- **Components Identified**: 7
- **Relationships Mapped**: 24
- **Diagram Opportunities**: 7
- **Confidence**: Moderate
- **Key corrections from user assumptions**:
  - Continent is "Pywel" (user spelling correct)
  - No character "Vlad" found — likely user-misremember; closest match is Ludvig One-Arm
  - "Post-game library" is most likely the Knowledge codex (~2,921 entries, available from ch. 1) + the Library of Providence story location, not a discrete post-credits unlock
- **Top sources**: TheGamer "Hidden Storytelling in the Menus", VULKK chapter walkthrough, PlayStation LifeStyle Greymane backstory

### Stage 1.5: Validation
- **Status**: ⏭️ Skipped (not requested)

### Stage 2: Diagram Generation
- **Status**: ✅ Complete
- **Output**: `output-refined/crimson-desert-lore-diagrams/`
- **Diagrams Created**: 7 + manifest
- **Types**: Mermaid flowcharts (5), Mermaid timeline (1), custom SVG (1), custom HTML table (1)
- **Known render risks**: Diagrams 1 & 5 (~26-30 nodes) overflow horizontally on mobile; Diagram 2 timeline spoiler-blur uses post-render JS (~600ms) so spoilers may flash briefly on slow devices

### Stage 3: Explanation Writing
- **Status**: ✅ Complete
- **Output**: `output-drafts/crimson-desert-lore-explanation.md` (~5,100 words)

### Stage 4: Webpage Generation
- **Status**: ✅ Complete
- **Output**: `output-final/crimson-desert-lore-explainer/index.html` (~55KB)
- **Assets**: 7 diagrams in `output-final/crimson-desert-lore-explainer/diagrams/`
- **Features**: dark-fantasy theme, sticky TOC, global spoiler-toggle in header, per-spoiler hover/click reveal, IntersectionObserver TOC active state, print-friendly CSS, mobile responsive
- **Status of pipeline**: ✅ COMPLETE

## Research Catalog
#### Research Files
- `output-drafts/crimson-desert-lore-concept-research.md` (pending)
