#!/bin/bash

#Este script configura una rama local para rastrear una rama remota
echo "Por favor, introduce el nombre de la rama remota:"
read remote_branch
git branch --set-upstream-to=origin/"$remote_branch"
echo "La rama local ahora rastrea la rama remota '$remote_branch'"