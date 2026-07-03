#!/usr/bin/env bash
# =============================================================================
# Infra-Mac-Init · provision.sh — pointer only.
#
# macOS preferences are data-driven and PERSONAL, so they don't live here (this
# repo is public and generic). They live in your PRIVATE config repo as an
# editable table, SETTINGS.md, applied by that repo's provision.sh:
#
#     cd ~/dev/infra/ansible          # your private config repo (cloned by init.sh)
#     DRY=1 ./provision.sh            # preview
#     ./provision.sh                  # apply SETTINGS.md
#
# init.sh gets you to that clone. Nothing to run from this public repo.
# =============================================================================
echo "Provisioning is driven by SETTINGS.md in your private config repo."
echo "Run:  cd ~/dev/infra/ansible && ./provision.sh   (DRY=1 to preview)"
