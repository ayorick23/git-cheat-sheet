#!/bin/bash

#Este script detecta conflictos de merge y muestra cómo resolverlos
echo "Detectando conflictos de merge..."
git status
echo "Por favor, resuelve los conflictos en los archivos mostrados arriba y, después, ejectua:"
echo " git add <archivo_resuelto> "
echo " git commit "