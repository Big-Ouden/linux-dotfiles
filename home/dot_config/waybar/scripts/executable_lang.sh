#!/bin/env bash

# Récupère la langue active depuis hyprctl
lang=$(hyprctl -j devices | jq -r '.keyboards[] | select(.main) | .active_keymap' 2>/dev/null)

if [[ "$lang" == "*French*" ]]; then
    echo ""   # N'affiche rien (ou mets un texte si tu veux)
fi
if [[ "$lang" == "English (UK, Mac custom)" ]]; then
    echo "CST"
fi
