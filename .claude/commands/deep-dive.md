Read the Deep Dive Pipeline Orchestrator Agent definition at `open-agents/agents/deep-dive-pipeline-orchestrator-agent.md` and execute its workflow.

Run the complete deep-dive exploration pipeline for: $ARGUMENTS

This will:
1. Explore the topic broadly to identify all major categories and aspects
2. Create an interactive hub/portal page with category cards
3. For each category, run a full explainer pipeline (concept research, diagrams, explanation, explainer page)
4. Link everything together with inter-page navigation

The output is a complete, interlinked knowledge base with N+1 pages: one hub page plus one explainer page per discovered category.

All outputs will be saved under `open-agents/output-final/{topic}-deep-dive/`.
