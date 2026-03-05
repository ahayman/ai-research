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

# Hub page
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
)

# --- output-drafts markdown files ---

DRAFT_FILES=(
  "aac-communication-struggles-research.md"
  "aac-product-market-analysis-research.md"
  "aac-product-market-analysis-validation.md"
  "aac-opportunity-analysis-research.md"
  "aac-opportunity-analysis-validation.md"
  "aac-applications-competitive-analysis-research.md"
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
echo ""
echo "Note: The conditions-overview page has a 'Back to Research Hub' link"
echo "pointing to ../index.html (the main site index). This link will be"
echo "broken unless you create an index.html at open-agents/output-final/."
