#!/bin/bash

#Este script gestiona ramas y realiza un merge
echo "Por favor, escribe el nombre de la nueva rama:"
read branch_name
git checkout -b "$branch_name"
echo "Has cambiado a la nueva rama: $branch_name"

echo "Realizando merge con la rama principal (main)..."
git checkout main
git merge "$branch_name"
echo "Merge completado correctamente"