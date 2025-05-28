#!/bin/bash

#Este script clona un repositorio desde un URL remoto
echo "Por favor, introduce la URL del repositorio a clonar:"
read repo_url
git clone "$repo_url"
echo "Repositorio clonado correctamente"