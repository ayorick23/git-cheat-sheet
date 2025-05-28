#!/bin/bash

#Este script elimina una rama especificada por el usuario
echo "Por favor, introduce el nombre de la rama a eliminar:"
read branch_name
git branch -d "$branch_name"
echo "Rama '$branch_name' eliminada correctamente"