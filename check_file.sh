#!/bin/bash
# Ce script vérifie si le fichier Sample.txt existe
FILENAME="Sample.txt"
if [ -f "$FILENAME" ]; then 
 echo "Le fichier '$FILENAME' existe."
else
 echo "Le fichier '$FILENAME' n'existe pas."
fi
