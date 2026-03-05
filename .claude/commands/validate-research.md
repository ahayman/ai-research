Read the Research Validator Agent definition at `open-agents/agents/research-validator-agent.md` and execute its workflow.

Validate the research for the following topic: $ARGUMENTS

The research file should already exist at `open-agents/output-drafts/{topic-slug}-research.md` or `open-agents/output-drafts/{topic-slug}-concept-research.md`. Read the research file, extract all claims, then independently verify them using fresh web searches. Do NOT reuse the original researcher's sources or context.

Save the validation report to `open-agents/output-drafts/{topic-slug}-validation.md` following the agent's output conventions.
