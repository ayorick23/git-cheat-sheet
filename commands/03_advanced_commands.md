# Comandos Avanzados de Git

## `git stash`
- **Descripción**: Guarda cambios temporales para trabajar en otra tarea.
- **Uso**:
  ```bash
  git stash
  git stash pop

## `git reset`
- **Descripción**: Restablece cambios al último commit.
- **Uso**:
  ```bash
  git reset --hard #
  git reset --soft #

## `git revert`
- **Descripción**: Crea un nuevo commit que revierte un cambio anterior.
- **Uso**:
  ```bash
  git revert hash-del-commit

## `git rebase`
- **Descripción**: Reaplica commits en otra base.
- **Uso**:
  ```bash
  git rebase nombre-rama

## `git log`
- **Descripción**: Muestra el historial de commits.
- **Uso**:
  ```bash
  git log #muestra la lista detallada de commits
  git log --oneline #muestra la lista en una sola línea

## `git clean`
- **Descripción**: Elimina archivos no rastreados del repositorio.
- **Uso**:
  ```bash
  git clean -f