#!/bin/bash

# Boucle à travers tous les fichiers .enex dans le répertoire courant
for file in *.enex; do
    # Utilise enex2notion pour importer le fichier dans Notion
    enex2notion --token YOUR_NOTION_TOKEN "$file"
done

