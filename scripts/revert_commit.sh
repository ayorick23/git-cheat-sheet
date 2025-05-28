#!/bin/bash

#Este script revierte un commit por su hash
echo "Por favor, introduce el hash del commit a revertir:"
read commit_hash
git revert "$commit_hash"
echo "Commit revertido correctamente"