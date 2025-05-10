#!/bin/bash
# Ce script vérifie si le fichier  Sample.txt existe
FILENAME="Sample.txt"
echo "Donnez le nom du fichier"
 read FILENAME
if [ -f "$FILENAME" ]; then
 echo "Le fichier '$FILENAME' existe."
else
 echo "Le fichier '$FILENAME' n'existe pas."
fi
