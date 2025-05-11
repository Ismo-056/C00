#!/bin/bash
# Ce script vérifie si le fichier  Sample.txt existe
filename="Sample.txt"
echo "Donnez le nom du fichier"
 read filename
if [ -f "$filename" ];then
 echo "Le fichier'$filename' existe."
else
 echo "Le fichier'$filename' n'existe pas."
fi
