#!/bin/bash
# Dit is een voorbeeld van een shell script

# Print een welkomstbericht
echo "Welkom bij mijn script!"

# Maak een nieuwe map
mkdir nieuwe_map

# Verander naar de nieuwe map
cd nieuwe_map

# Maak een nieuw leeg bestand
touch bestand.txt

# Voeg tekst toe aan het bestand
echo "Dit is een tekstbestand aangemaakt door een shell script." > bestand.txt

# Toon de inhoud van het bestand
cat bestand.txt
