#!/bin/bash
# Demander à l'utilisateur d'entrer le nom du fichier
echo "Entrez le nom du fichier : "
read 'fichier'
# Vérifier si le fichier existe 
if  [ -f "$fichier" ]; then
 echo "Le fichier '$Sample.txt' existe."
else
 echo "Le fichier '$Sample.txt' n'existe pas."
fi
