#!/bin/bash

#Este script restaura los cambios al estado del último commit
echo "Restableciendo todos los cambios no confirmados..."
git reset --hard
echo "Cambios restablecidos correctamente"