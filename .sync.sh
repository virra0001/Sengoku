#!/bin/bash
set -e
git add -A
git commit -m "update docs: $(date '+%Y-%m-%d %H:%M')" || echo "No changes to commit"
git push

