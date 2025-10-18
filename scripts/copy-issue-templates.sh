#!/bin/bash
DESTINATION_DIRECTORY='.github/ISSUE_TEMPLATE'

ALL_TEMPLATES=(
  'bug_report.yml'
)

mkdir -p "$DESTINATION_DIRECTORY"

for template in "${ALL_TEMPLATES[@]}"; do
  URL="https://raw.githubusercontent.com/Winning-Software/.github/main/.github/ISSUE_TEMPLATE/$template"
  echo "Downloading $template from $URL..."
  curl -L "$URL" -o "$DESTINATION_DIRECTORY/$template"
done

echo "All templates downloaded to $DESTINATION_DIRECTORY"
