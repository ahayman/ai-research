**CRITICAL: Read `open-agents/INSTRUCTIONS.md` before doing any task.**

This project uses the Open Agent System to transform research topics into comprehensive interactive web experiences. The agent system handles everything from web research to article writing to visualization creation to final webpage generation.

## Quick Start

### Article Pipeline (narrative content)
> "Research [topic] and create an interactive webpage"

### Explainer Pipeline (documentation/how-it-works)
> "Explain how [concept] works"
> "Describe the architecture of [system]"
> "Help me understand [topic]"

### Deep Dive Pipeline (multi-page knowledge base)
> "Deep dive into [topic]"
> "Explore all aspects of [topic]"
> "Full examination of [topic]"
> "Comprehensive breakdown of [topic]"

Produces a hub page linking to individual explainer pages for each discovered category/aspect of the topic. Each category gets the full explainer pipeline (concept research, diagrams, explanation, webpage).

### With Research Validation (add to any pipeline)
> "Research [topic] and validate the findings"
> "Double-check research on [topic] and create a webpage"
> "Verify and explain how [concept] works"

Adding "validate", "double-check", "substantiate", "verify", "corroborate", or "fact-check" to any request enables the Research Validator Agent, which independently verifies research conclusions before downstream agents use them.

### Individual Agents

**Article Pipeline:**
> "Research [topic]" - Research only
> "Validate research" - Independently verify research conclusions
> "Write article from research" - Article creation
> "Validate images" - Check/fix image URLs
> "Create visualizations" - Generate charts
> "Generate webpage" - Create final HTML

**Explainer Pipeline:**
> "Research concept [topic]" - Concept-focused research
> "Generate diagrams" - Create UML/flowcharts
> "Write explanation" - Documentation writing
> "Create explainer page" - Final documentation site

## Available Agents

See `open-agents/INSTRUCTIONS.md` for the complete agent catalog and routing logic.
