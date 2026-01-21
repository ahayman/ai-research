Read the Explainer Webpage Generator Agent definition at `open-agents/agents/explainer-webpage-generator-agent.md` and execute its workflow.

Create an explainer webpage for: $ARGUMENTS

Look for:
- Explanation document in `open-agents/output-drafts/{topic-slug}-explanation.md`
- Diagrams in `open-agents/output-refined/{topic-slug}-diagrams/`

Generate a documentation-style webpage with:
- Hierarchical navigation sidebar
- Embedded Mermaid diagrams
- Glossary term tooltips
- Dark mode support
- Print-friendly styles

Save the output to `open-agents/output-final/{topic-slug}-explainer/index.html`.
