# Inspect & Compare

## Repasar Historial

Navega e inspecciona la evolución de los archivos de proyecto

```bash
$ git log
```

Enumera el historialde la versión para la rama actual

```bash
$ git log [primera-rama] [segunda-rama]
```

Muestra los commits en la primera rama que no están en la segunda

```bash
$ git log --follow [archivo]
```

Enumera el historial de versión para el archivo, incluidos los cambios de nombre

```bash
$ git diff [primera-rama] [segunda-rama]
```

Muestra las diferencias de contenido entre dos ramas

```bash
$ git show [commit]
```

Muestra los cambios de contenido del commit especificado
