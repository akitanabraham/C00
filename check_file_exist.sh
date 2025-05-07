#!/bin/bash

# Exercice 5: Check File Existence
# Ce script vérifie si un fichier donné existe ou non
# Objectif: utiliser la condition [ -f filename ]

# Demande à l'utilisateur d'entrer un nom de fichier
echo "Entrez le nom du fichier : "
read filename

# La condition [ -f filename ] vérifie si le fichier existe et est un fichier régulier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
