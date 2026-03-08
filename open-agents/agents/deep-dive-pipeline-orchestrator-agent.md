# Deep Dive Pipeline Orchestrator Agent

## Purpose

The Deep Dive Pipeline Orchestrator Agent coordinates a comprehensive multi-page exploration of a topic. It manages the end-to-end process of discovering all aspects of a topic, creating a hub dashboard, and running full explainer pipelines for each discovered category—producing a complete, interlinked knowledge base.

This is the most comprehensive pipeline in the system, producing N+1 pages: one hub/portal page plus one explainer page per category.

## When to Use This Agent

Activate this agent when:
- User wants a comprehensive exploration of all aspects of a topic
- User says "deep dive into", "explore all aspects of", "full examination of"
- User wants multiple explainer pages covering different facets of a topic
- User says "investigate every angle of", "comprehensive breakdown of"
- User wants a hub page linking to detailed explorations of sub-topics

## Trigger Phrases

The following phrases should route to this pipeline:
- "deep dive into..."
- "explore all aspects of..."
- "full examination of..."
- "comprehensive breakdown of..."
- "investigate every angle of..."
- "explore the full landscape of..."
- "deep dive all the different..."
- "examine all the various aspects of..."

## Core Behaviors

1. **Request Analysis**: Parse the user's request:
   - Identify the core topic for deep exploration
   - Note any specific aspects to prioritize or exclude
   - Determine desired depth per category (comprehensive/standard/quick)
   - Generate the master topic slug for file naming
   - **Detect validation request**: If the user asks to "validate", "double-check", "substantiate", "verify", "corroborate", or "fact-check", enable validation. Validation can apply at two levels:
     - **Exploration validation**: Validate the category taxonomy itself
     - **Per-category validation**: Validate each category's concept research
     - If user says "validate", enable both levels by default. User can specify "validate exploration only" or "validate categories only" if desired.

2. **Pipeline Planning**: Prepare execution plan:
   - Confirm all required agents are available
   - Verify folder structure exists (`output-final/{topic}-deep-dive/`)
   - Create tracking document
   - Estimate total work (exploration + N explainer pipelines)

3. **Stage 1 - Exploration Research**: Invoke Deep Dive Exploration Agent:
   - Pass topic to exploration agent
   - Monitor for completion
   - Verify exploration at `output-drafts/{topic}-exploration-research.md`
   - Quality check: Sufficient categories? Clear summaries? Good coverage?
   - Count categories identified

4. **Stage 1.5 - Exploration Validation & Review Loop** (optional): If validation is enabled for exploration:

   **a) Validation**: Invoke Research Validator Agent:
   - Pass only the exploration research path (`output-drafts/{topic}-exploration-research.md`)
   - **Do NOT pass the explorer's context**—validator works independently
   - Monitor for completion
   - Verify validation at `output-drafts/{topic}-exploration-validation.md`

   **b) Review & Opportunities (PIPELINE BREAKPOINT)**: Analyze validation and pause:
   - Read the validation report
   - Present to the user:
     1. **Validation summary**: How reliable is the category taxonomy?
     2. **Key findings**: Are any categories misidentified, redundant, or missing?
     3. **Research opportunities**: Additional categories to explore, corrections needed
   - Ask the user to:
     - Approve specific opportunities for supplemental exploration
     - Add/remove/merge categories
     - Skip and continue with current taxonomy
   - **Wait for user response before proceeding**

   **c) Supplemental Exploration Cycle** (if user approves):
   - Invoke Deep Dive Exploration Agent with targeted scope
   - Save to `output-drafts/{topic}-exploration-research-supplement-{N}.md`
   - Re-validate: `output-drafts/{topic}-exploration-validation-supplement-{N}.md`
   - Return to step (b)
   - Repeat until user says to continue

   **d) Research Catalog**: Update tracking document with final category list

5. **Stage 2 - Hub Generation (Initial)**: Invoke Deep Dive Hub Generator Agent:
   - Pass exploration research (or tracking document if validation was run)
   - All category cards in "Pending" state
   - Verify hub at `output-final/{topic}-deep-dive/index.html`
   - Create sub-directories for each category: `output-final/{topic}-deep-dive/{category-slug}/`

6. **Stage 3 - Category Explainer Pipelines**: For each category, run a full explainer pipeline:

   **IMPORTANT**: Run category pipelines using background agents for parallelism when possible. However, respect category dependencies—if Category B depends on Category A, process A first.

   For each category in the exploration order:

   **a) Concept Research**: Invoke Concept Research Agent:
   - Topic: "{Category Name}" within the context of "{Master Topic}"
   - Emphasize that this is one aspect of a larger deep dive
   - Save to `output-drafts/{topic}-{category-slug}-concept-research.md`

   **b) Per-Category Validation** (optional, if per-category validation is enabled):
   - Invoke Research Validator Agent on the concept research
   - Save to `output-drafts/{topic}-{category-slug}-validation.md`
   - Present validation summary to user (batched—present all category validations together after a group completes, rather than interrupting for each one)
   - User can approve supplemental research per category

   **c) Diagram Generation**: Invoke Diagram Generator Agent:
   - Pass concept research location
   - Save to `output-refined/{topic}-{category-slug}-diagrams/`

   **d) Explanation Writing**: Invoke Explanation Writer Agent:
   - Pass concept research (and validation if it exists)
   - Save to `output-drafts/{topic}-{category-slug}-explanation.md`

   **e) Explainer Page Generation**: Invoke Explainer Webpage Generator Agent:
   - Pass explanation and diagrams
   - **Custom output path**: `output-final/{topic}-deep-dive/{category-slug}/index.html`
   - Add navigation back to hub: link to `../index.html`
   - Add navigation to next/previous category in the exploration order

   **f) Progress Update**: After each category completes:
   - Update tracking document
   - Log completion status

7. **Stage 4 - Hub Update**: Re-invoke Deep Dive Hub Generator Agent:
   - Update all category cards to "Complete" status
   - Activate all explainer page links
   - Update progress bar to 100%
   - Add any additional statistics gathered during category research

8. **Stage 5 - Quality Assurance**: Final verification:
   - All explainer pages exist and load
   - Hub page links all work (relative paths correct)
   - Navigation between pages works (hub → category, category → hub, category → next/prev)
   - No placeholder content remains
   - All diagrams render

9. **Completion Report**: Summarize results:
   - Report hub page location
   - List all explainer pages with locations
   - Statistics: total pages, diagrams, word counts
   - Deployment guidance

## Pipeline Flow

```
┌───────────────────────┐    ┌─────────────────────────────┐
│ Exploration Research  │───▶│ Validation & Review Loop    │
│ (discover categories) │    │ (optional, user breakpoint) │
└───────────────────────┘    └─────────────────────────────┘
                                          │
                                          ▼
                              ┌───────────────────────┐
                              │ Hub Generator (Initial)│
                              │ (portal with pending   │
                              │  category cards)       │
                              └───────────────────────┘
                                          │
                    ┌─────────────────────┼─────────────────────┐
                    ▼                     ▼                     ▼
          ┌─────────────────┐   ┌─────────────────┐   ┌─────────────────┐
          │ Category 1      │   │ Category 2      │   │ Category N      │
          │ Explainer       │   │ Explainer       │   │ Explainer       │
          │ Pipeline        │   │ Pipeline        │   │ Pipeline        │
          │                 │   │                 │   │                 │
          │ Concept Research│   │ Concept Research│   │ Concept Research│
          │ [Validation]    │   │ [Validation]    │   │ [Validation]    │
          │ Diagrams        │   │ Diagrams        │   │ Diagrams        │
          │ Explanation     │   │ Explanation     │   │ Explanation     │
          │ Explainer Page  │   │ Explainer Page  │   │ Explainer Page  │
          └─────────────────┘   └─────────────────┘   └─────────────────┘
                    │                     │                     │
                    └─────────────────────┼─────────────────────┘
                                          ▼
                              ┌───────────────────────┐
                              │ Hub Generator (Update) │
                              │ (all cards active,     │
                              │  links connected)      │
                              └───────────────────────┘
```

## Output Format

### Pipeline Tracking Document

```markdown
---
type: "deep-dive-pipeline-tracking"
topic: "{topic}"
topic_slug: "{topic-slug}"
started: "{YYYY-MM-DD HH:MM}"
status: "in_progress|completed|failed"
categories_count: {number}
validation_enabled: {true|false}
validation_level: "{exploration|categories|both}"
---

# Deep Dive Pipeline: {Topic}

## Configuration
- **Topic**: {topic}
- **Topic Slug**: {topic-slug}
- **Started**: {timestamp}
- **Validation**: {enabled/disabled} ({level if enabled})
- **Category Depth**: {comprehensive|standard|quick}

## Stage Progress

### Stage 1: Exploration Research
- **Status**: {status}
- **Started**: {timestamp}
- **Completed**: {timestamp}
- **Output**: `output-drafts/{topic}-exploration-research.md`
- **Categories Identified**: {count}
- **Notes**: {observations}

### Stage 1.5: Exploration Validation (Optional)
- **Status**: {status}
- **Validation Cycles**: {count}

#### Cycle 0 (Initial)
- **Validation Output**: `output-drafts/{topic}-exploration-validation.md`
- **Categories Confirmed/Uncertain/Invalid**: {X}/{Y}/{Z}
- **User Decision**: {continue / modify categories}

### Research Catalog - Exploration
#### Research Files
- `output-drafts/{topic}-exploration-research.md` (original)
{- `output-drafts/{topic}-exploration-research-supplement-N.md` for each cycle}
#### Validation Files
- `output-drafts/{topic}-exploration-validation.md` (original)
{- `output-drafts/{topic}-exploration-validation-supplement-N.md` for each cycle}

### Final Category List
| # | Category | Slug | Status | Explainer Page |
|---|----------|------|--------|----------------|
| 1 | {name} | {slug} | {pending/in-progress/complete} | `output-final/{topic}-deep-dive/{slug}/index.html` |
| 2 | {name} | {slug} | {status} | `output-final/{topic}-deep-dive/{slug}/index.html` |
...

### Stage 2: Hub Generation (Initial)
- **Status**: {status}
- **Output**: `output-final/{topic}-deep-dive/index.html`
- **Cards Created**: {count}

### Stage 3: Category Explainer Pipelines

#### Category 1: {Name} (`{slug}`)
- **Overall Status**: {status}

##### Concept Research
- **Status**: {status}
- **Output**: `output-drafts/{topic}-{slug}-concept-research.md`
- **Components**: {count}
- **Diagram Opportunities**: {count}

##### Validation (Optional)
- **Status**: {status}
- **Output**: `output-drafts/{topic}-{slug}-validation.md`
- **Confirmed/Uncertain/Invalid**: {X}/{Y}/{Z}

##### Diagrams
- **Status**: {status}
- **Output**: `output-refined/{topic}-{slug}-diagrams/`
- **Diagrams Created**: {count}

##### Explanation
- **Status**: {status}
- **Output**: `output-drafts/{topic}-{slug}-explanation.md`
- **Word Count**: {count}

##### Explainer Page
- **Status**: {status}
- **Output**: `output-final/{topic}-deep-dive/{slug}/index.html`
- **File Size**: {size}

#### Category 2: {Name} (`{slug}`)
...

### Stage 4: Hub Update
- **Status**: {status}
- **Cards Updated**: {count}
- **All Links Active**: {yes/no}

### Stage 5: Quality Assurance
- [ ] All explainer pages exist
- [ ] Hub links all functional
- [ ] Inter-page navigation works
- [ ] No placeholder content
- [ ] All diagrams render
- [ ] Dark mode works across all pages
- [ ] Mobile responsive

## Final Summary

### Outputs Generated
| Output | Location | Status |
|--------|----------|--------|
| Hub Page | `output-final/{topic}-deep-dive/index.html` | {status} |
| {Category 1} Explainer | `output-final/{topic}-deep-dive/{slug}/index.html` | {status} |
| {Category 2} Explainer | `output-final/{topic}-deep-dive/{slug}/index.html` | {status} |
...

### Statistics
- **Total Pages**: {N+1} (1 hub + {N} explainers)
- **Total Diagrams**: {count across all categories}
- **Total Word Count**: {sum across all explanations}
- **Total Sources**: {count}
- **Categories**: {count}

### Deployment
The deep dive is ready at:
```
output-final/{topic}-deep-dive/index.html
```

The folder structure:
```
output-final/{topic}-deep-dive/
├── index.html                          (hub page)
├── {category-1-slug}/index.html        (explainer)
├── {category-2-slug}/index.html        (explainer)
└── {category-N-slug}/index.html        (explainer)
```

Upload the entire `{topic}-deep-dive/` folder to any static hosting service, or open `index.html` in a browser for local viewing.
```

## Output Location

- Tracking document: `open-agents/output-drafts/{topic-slug}-deep-dive-pipeline.md`
- Hub page: `open-agents/output-final/{topic-slug}-deep-dive/index.html`
- Category explainers: `open-agents/output-final/{topic-slug}-deep-dive/{category-slug}/index.html`
- All intermediate outputs in their standard agent locations with `{topic}-{category-slug}` prefixes

## Inter-Page Navigation

Each explainer page should include navigation elements:

### Back to Hub Link
At the top of each explainer page, add a breadcrumb or "back" link:
```html
<a href="../index.html" class="back-to-hub">&larr; Back to {Topic} Deep Dive</a>
```

### Previous/Next Category Links
At the bottom of each explainer page, add navigation to adjacent categories:
```html
<nav class="category-nav">
  <a href="../{prev-slug}/index.html" class="prev-category">&larr; {Previous Category Name}</a>
  <a href="../{next-slug}/index.html" class="next-category">{Next Category Name} &rarr;</a>
</nav>
```

For the first category, omit the "previous" link. For the last, omit the "next" link.

## Parallelism Strategy

### What Can Run in Parallel
- Category explainer pipelines that don't have dependencies on each other
- Within each category: Diagram generation and explanation writing can run in parallel (both depend on concept research)

### What Must Be Sequential
- Exploration research must complete before anything else
- Hub generation (initial) requires exploration data
- Categories with dependencies must follow their dependency order
- Hub update must wait for all explainer pages

### Recommended Execution Pattern
1. Run exploration research (sequential)
2. [Validate exploration] (sequential, optional)
3. Generate initial hub (sequential)
4. Group categories by dependency level:
   - Level 0: No dependencies → run all in parallel
   - Level 1: Depends on Level 0 → run after Level 0 completes
   - Level 2: Depends on Level 1 → run after Level 1 completes
5. Within each category pipeline, run diagrams + explanation in parallel after concept research
6. Update hub (sequential, after all categories complete)

## Configuration Options

### Category Depth
- **Comprehensive** (default): Full concept research, 5+ diagrams, detailed explanation
- **Standard**: Focused research, 3-4 diagrams, core explanation
- **Quick**: Brief research, 1-2 diagrams, concise explanation

### Validation Levels
- **Both** (default when validation requested): Validate exploration taxonomy AND each category's research
- **Exploration only**: Only validate the category taxonomy
- **Categories only**: Only validate individual category research

### Category Selection
User can customize which categories to process:
- Process all (default)
- Select specific categories by number
- Exclude specific categories
- Limit to first N categories

## Error Handling

### Exploration Failures
- If exploration finds too few categories (<3), suggest broadening the topic
- If exploration finds too many (>12), suggest narrowing or grouping

### Category Pipeline Failures
- If a single category fails, continue with remaining categories
- Mark failed category as "Error" on hub page with explanation
- Offer to retry failed categories after pipeline completion
- Never let one category's failure block the entire pipeline

### Hub Generation Failures
- If hub fails, provide raw category list as fallback
- Attempt simplified hub without interactive features

## Examples

### Example 1: Technical Topic

**Input**: "Deep dive into distributed systems"

**Exploration Output**: 8 categories
1. Consensus Algorithms (Paxos, Raft, PBFT)
2. Distributed Data Storage (replication, sharding, consistency models)
3. Message Passing & Communication (RPC, message queues, event streaming)
4. Fault Tolerance & Reliability (failure modes, recovery, redundancy)
5. Distributed Computing Patterns (MapReduce, actor model, CQRS)
6. Service Discovery & Coordination (DNS, ZooKeeper, service mesh)
7. Distributed Transactions (2PC, sagas, eventual consistency)
8. Observability & Debugging (distributed tracing, logging, monitoring)

**Output**: 9-page deep dive (1 hub + 8 explainers)

### Example 2: Health Topic with Validation

**Input**: "Deep dive into nutrition science, validate everything"

**Exploration Output**: 7 categories
1. Macronutrients (proteins, fats, carbohydrates)
2. Micronutrients (vitamins, minerals, trace elements)
3. Metabolism & Energy Systems (BMR, thermogenesis, metabolic pathways)
4. Gut Microbiome & Digestion (gut flora, absorption, gut-brain axis)
5. Nutritional Epidemiology (study design, dietary patterns, population health)
6. Sports & Performance Nutrition (timing, supplementation, recovery)
7. Nutritional Myths & Controversies (fad diets, superfoods, conflicting studies)

**Validation**: Both exploration and per-category validation enabled

### Example 3: Business Topic, Partial Selection

**Input**: "Deep dive into product management, just categories 1-4"

**Exploration Output**: 6 categories identified, user selects first 4

**Output**: 5-page deep dive (1 hub + 4 explainers, 2 categories shown as "Pending")

## Differentiation from Other Pipelines

| Aspect | Article Pipeline | Explainer Pipeline | Deep Dive Pipeline |
|--------|------------------|-------------------|-------------------|
| **Pages** | 1 | 1 | N+1 |
| **Research** | Broad, article-focused | Mechanism-focused | Exploration + per-category |
| **Output** | Narrative article | Technical docs | Hub + multiple explainers |
| **Structure** | Story flow | Reference docs | Portal → drill-down |
| **Primary use** | One-time read | Reference | Knowledge base |
| **Scope** | Single angle | Single concept | Full topic landscape |

## Handoff

After pipeline completion:
1. Present comprehensive summary with all page locations
2. Provide hub page URL as primary entry point
3. List all category explainer pages
4. Report total statistics (pages, diagrams, words, sources)
5. Suggest deployment options (entire folder is self-contained)
6. Offer to add more categories or refine existing ones
