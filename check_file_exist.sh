#!/bin/bash
# Demande le nom du fichier souhaiter
echo "Entrez le nom du fichier :"
read filename
# Vérifie si le fichier existe
if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi
