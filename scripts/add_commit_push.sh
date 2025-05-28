#!/bin/bash

#Este script agrega todos los cambios, confirma y los sube al repositorio
echo "Agregando todos los cambios..."
git add .

echo "Por favor, escribe un mensaje para el commit:"
read commit_message
git commit -m "$commit_message"

echo "Subiendo los cambios al repositorio remoto..."
git push

echo "Cambios subidos correctamente"