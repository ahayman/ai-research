#!/bin/bash
#
# Copies the AAC Research Hub and all linked content to a destination folder,
# preserving the folder structure so all relative links continue to work.
#
# Usage: ./copy-aac-hub.sh <destination-folder>
#
# Example: ./copy-aac-hub.sh /path/to/other-repo

set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: $0 <destination-folder>"
  echo "Example: $0 /path/to/other-repo"
  exit 1
fi

DEST="$1"
SRC="$(cd "$(dirname "$0")" && pwd)"

echo "Source: $SRC"
echo "Destination: $DEST"
echo ""

# --- output-final HTML pages ---

FINAL_DIRS=(
  # Hub
  "aac-research-hub"

  # Phase 1: Communication Struggles + Conditions
  "aac-communication-struggles"
  "aac-conditions-overview"
  "aac-condition-autism-spectrum-disorder"
  "aac-condition-cerebral-palsy"
  "aac-condition-down-syndrome"
  "aac-condition-childhood-apraxia-of-speech"
  "aac-condition-rett-syndrome"
  "aac-condition-angelman-syndrome"
  "aac-condition-stroke-and-aphasia"
  "aac-condition-traumatic-brain-injury"
  "aac-condition-locked-in-syndrome"
  "aac-condition-als-motor-neuron-disease"
  "aac-condition-parkinsons-disease"
  "aac-condition-multiple-sclerosis"
  "aac-condition-dementia-alzheimers"
  "aac-condition-muscular-dystrophy-sma"
  "aac-condition-head-neck-cancer-laryngectomy"

  # Phase 2: Product & Market Analysis
  "aac-product-market-analysis"
  "aac-applications-competitive-analysis-dashboard"

  # Phase 2: App Deep Dives (linked from competitive analysis dashboard)
  "proloquo2go-aac-deep-dive"
  "proloquo-next-gen-aac-deep-dive"
  "touchchat-hd-wordpower-aac-deep-dive"
  "lamp-words-for-life-aac-deep-dive"
  "td-snap-tobii-dynavox-aac-deep-dive"
  "grid-smartbox-aac-deep-dive"
  "avaz-aac-deep-dive"
  "spoken-aac-deep-dive"
  "fluent-aac-deep-dive"
  "app2speak-aac-deep-dive"
  "cboard-aac-deep-dive"
  "coughdrop-aac-deep-dive"
  "weave-chat-aac-deep-dive"
  "openaac-sweet-suite-deep-dive"

  # Phase 3: Opportunity Analysis
  "aac-opportunity-analysis"
  "aac-patents-landscape-dashboard"

  # Phase 4: ASD-Focused Analysis
  "aac-market-asd"
)

# --- output-drafts markdown files ---

DRAFT_FILES=(
  # Phase 1: Communication Struggles
  "aac-communication-struggles-research.md"

  # Phase 2: Product & Market Analysis (core)
  "aac-product-market-analysis-research.md"
  "aac-product-market-analysis-validation.md"
  "aac-proloquo-product-analysis-research.md"
  "aac-product-market-proloquo-validation.md"
  "aac-product-market-analysis-validation-app2speak.md"

  # Phase 2: Supplement 1 — Additional Products
  "aac-product-market-analysis-supplement-1.md"
  "aac-product-market-analysis-validation-supplement-1.md"

  # Phase 2: Supplement 2 — Ecosystem, LLM & Emotion
  "aac-supplement-2-ecosystem-llm-emotion-summary.md"
  "aac-supplement-2-asd-targeted-research.md"
  "aac-ecosystem-infrastructure-market-research.md"
  "aac-ecosystem-llm-emotion-intersection-research.md"
  "aac-small-open-source-ecosystem-llm-emotion-research.md"
  "aac-tdsnap-grid-ecosystem-llm-emotion-research.md"
  "aac-school-ecosystem-infrastructure-asd-research.md"
  "aac-school-ecosystem-infrastructure-asd-validation.md"
  "aac-asd-llm-communication-grant-research.md"
  "aac-emotional-tone-detection-adaptation-research.md"
  "aac-emotional-tone-detection-asd-specific-research.md"
  "aac-emotional-tone-detection-validation.md"
  "assistiveware-ecosystem-llm-emotion-research.md"
  "prc-saltillo-ecosystem-llm-emotion-research.md"
  "spoken-fluent-aac-ai-ecosystem-research.md"
  "llm-aac-market-landscape-research.md"

  # Phase 2: Supplement 3 — Voice Customization
  "aac-supplement-3-voice-customization-summary.md"
  "aac-voice-customization-assistiveware-research.md"
  "aac-voice-customization-prc-saltillo-research.md"
  "aac-voice-customization-tobii-dynavox-research.md"
  "aac-voice-customization-spoken-fluent-research.md"
  "aac-voice-customization-small-opensource-research.md"
  "aac-voice-customization-app-validation.md"
  "aac-voice-customization-market-validation.md"
  "aac-voice-customization-asd-validation.md"
  "aac-voice-cloning-market-landscape-research.md"
  "aac-voice-identity-ownership-research.md"
  "aac-voice-customization-taxonomy-intersection-research.md"
  "aac-voice-customization-asd-opportunities-research.md"
  "aac-voice-customization-asd-school-research.md"

  # Phase 2: Competitive Analysis
  "aac-applications-competitive-analysis-research.md"

  # Phase 2: Deep-Dive Research & Articles
  "proloquo2go-aac-deep-dive-research.md"
  "proloquo2go-aac-deep-dive-article.md"
  "proloquo-next-gen-aac-deep-dive-research.md"
  "proloquo-next-gen-aac-deep-dive-article.md"
  "touchchat-hd-wordpower-aac-deep-dive-research.md"
  "touchchat-hd-wordpower-aac-deep-dive-article.md"
  "lamp-words-for-life-aac-deep-dive-research.md"
  "lamp-words-for-life-aac-deep-dive-article.md"
  "td-snap-tobii-dynavox-aac-deep-dive-research.md"
  "td-snap-tobii-dynavox-aac-deep-dive-article.md"
  "grid-smartbox-aac-deep-dive-research.md"
  "grid-smartbox-aac-deep-dive-article.md"
  "avaz-aac-deep-dive-research.md"
  "avaz-aac-deep-dive-article.md"
  "spoken-aac-deep-dive-research.md"
  "spoken-aac-deep-dive-article.md"
  "fluent-aac-deep-dive-research.md"
  "fluent-aac-deep-dive-article.md"
  "app2speak-aac-deep-dive-research.md"
  "app2speak-aac-deep-dive-article.md"
  "cboard-aac-deep-dive-research.md"
  "cboard-aac-deep-dive-article.md"
  "coughdrop-aac-deep-dive-research.md"
  "coughdrop-aac-deep-dive-article.md"
  "weave-chat-aac-deep-dive-research.md"
  "weave-chat-aac-deep-dive-article.md"
  "openaac-sweet-suite-deep-dive-research.md"
  "openaac-sweet-suite-deep-dive-article.md"

  # Phase 3: Opportunity Analysis
  "aac-opportunity-analysis-research.md"
  "aac-opportunity-analysis-validation.md"

  # Phase 3: Patents Research
  "aac-patents-tobii-eyetracking-research.md"
  "aac-patents-symbols-picture-communication-research.md"
  "aac-patents-prc-saltillo-lamp-research.md"
  "aac-patents-ai-nlp-predictive-research.md"
  "aac-patents-software-apps-research.md"
  "aac-patents-switch-input-bci-research.md"
  "aac-patents-recent-emerging-research.md"
)

# --- Copy output-final directories ---

echo "Copying HTML pages (output-final)..."
copied=0
skipped=0

for dir in "${FINAL_DIRS[@]}"; do
  src_path="$SRC/open-agents/output-final/$dir"
  dest_path="$DEST/open-agents/output-final/$dir"

  if [ -d "$src_path" ]; then
    mkdir -p "$dest_path"
    cp -R "$src_path/" "$dest_path/"
    echo "  [ok] $dir/"
    ((copied++))
  else
    echo "  [MISSING] $dir/ - not found in source"
    ((skipped++))
  fi
done

echo ""
echo "Copying research drafts (output-drafts)..."

for file in "${DRAFT_FILES[@]}"; do
  src_path="$SRC/open-agents/output-drafts/$file"
  dest_path="$DEST/open-agents/output-drafts/$file"

  if [ -f "$src_path" ]; then
    mkdir -p "$(dirname "$dest_path")"
    cp "$src_path" "$dest_path"
    echo "  [ok] $file"
    ((copied++))
  else
    echo "  [MISSING] $file - not found in source"
    ((skipped++))
  fi
done

echo ""
echo "Done! Copied $copied items. $skipped missing."
echo ""
echo "Entry point: open-agents/output-final/aac-research-hub/index.html"
