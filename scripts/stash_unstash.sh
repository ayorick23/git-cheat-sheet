#!/bin/bash

#Este script gestiona el stash en Git
echo "Guradando los cambios en el stash..."
git stash
echo "Cambios guardados en el stash correctamente"
echo "Quieres recuperar los cambios del stash? (s/n)"
read respuesta
if [ "$respuesta" == "s"]; then
    git stash pop
    echo "Cambios recuperados del stash"
else
    echo "No se recuperaron los cambios del stash"
fi