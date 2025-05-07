#!/bin/bash

# Exercice 2: Current Date and Time
# Ce script affiche la date et l'heure actuelles au format "YYYY-MM-DD HH:MM:SS"
# Objectif: manipulation de la commande date et des formats

# La commande date avec l'option +%F permet d'obtenir la date au format YYYY-MM-DD
# L'option +%T permet d'obtenir l'heure au format HH:MM:SS
# On peut les combiner comme ci-dessous
date "+%Y-%m-%d %H:%M:%S"
