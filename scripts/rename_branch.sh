#!/bin/bash

#Este script renombra una rama existente
echo "Por favor, introduce el nombre actual de la rama"
read current_branch

echo "Introduce el nuevo nombre de la rama"
read new_branch
git branch -m "$current_branch" "$new_branch"
echo "Rama renombrada de '$current_branch' a '$new_branch'"