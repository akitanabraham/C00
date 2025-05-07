#!/bin/bash

# Exercice 4: Create a Directory
# Ce script crée un répertoire nommé test_directory
# Objectif: manipulation de la commande mkdir

# Vérification si le répertoire existe déjà
if [ -d "test_directory" ]; then
    echo "Le répertoire 'test_directory' existe déjà."
else
    # La commande mkdir crée un nouveau répertoire
    mkdir test_directory
    echo "Le répertoire 'test_directory' a été créé avec succès."
fi
