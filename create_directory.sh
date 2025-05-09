#!/bin/bash
# ce script défini le nom du repertoire
DIR="test_directory"
#Vérifie si le répertoire existe déjà
if [ -d " $DIR" ]; then
echo "Le répertoire $DIR existe déjà."
else
#Ceci crée un répertoire
mkdir "$DIR"
echo "Le répertoire $DIR  a été créé avec succès."
fi
