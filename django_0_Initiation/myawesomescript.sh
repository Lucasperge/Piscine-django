#!/bin/bash

# Vérifier si un lien a été passé en argument
if [ -z "$1" ]; then
  echo "Erreur: Aucun lien n'a été fourni."
  exit 1
fi

# Utilisation de curl pour obtenir l'URL réelle
curl -LsI "$1" | grep -i "Location" | cut -d ' ' -f2

