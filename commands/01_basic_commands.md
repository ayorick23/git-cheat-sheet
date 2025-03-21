# Comandos Básicos de Git

## `git init`
- **Descripción**: Inicializa un nuevo repositorio Git.
- **Uso**:
  ```bash
  git init

## `git add`
- **Descripción**: Agrega archivos al área de preparación (staging).
- **Uso**:
  ```bash
  git add archivo.txt #agrega un archivo específico
  git add . #agrega todos los archivos

## `git commit`
- **Descripción**: Guarda los cambios en el historial del repositorio.
- **Uso**:
  ```bash
  git commit #hace el commit y te manda a VIM para agregar el mensaje
  git commit -m "Mensaje del commit" #hace el commit agregando el mensaje
  git commit -m -a #agrega todos los archivos y hace el commit de una sola vez

## `git status`
- **Descripción**: Muestra el estado del repositorio actual.
- **Uso**:
  ```bash
  git status

## `git clone`
- **Descripción**: Clona un repositorio remoto.
- **Uso**:
  ```bash
  git clone URL-del-repositorio