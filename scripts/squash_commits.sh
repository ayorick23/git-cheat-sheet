#!/bin/bash

#Este script combina varios commits en uno solo
echo "Por favor, asegúratee de estar en la rama correcta antes de continuar"
echo "Iniciando interactividad para hacer squash dee commits..."
git rebase -i HEAD~3
echo "Squash completado. Por favor, confirma los cambios"