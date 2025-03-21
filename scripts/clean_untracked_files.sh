#!/bin/bash
#Este script limpia archivos no rastreados
echo "Eliminando archivos no rastreados del directorio de trabajo..."
git clean -f
echo "Archivos no rastreados eliminados correctamente"