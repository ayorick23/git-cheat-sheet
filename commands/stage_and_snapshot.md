# Stage & Snapshot

## Efectuar Cambios

Revisa las ediciones y elabora una transacción de commit

```bash
$ git status
```

Enumera todos los archivos nuevos o modificados que se deben confirmar

```bash
$ git diff
```

Muestra las diferencias de archivos que no se han enviado aún al área de espera (staging area)

```bash
$ git add [archivo]
```

Agrega el archivo para preparar el commit

```bash
$ git add .
```

Agrega todos los archivos para prepararlos para el commit

```bash
$ git diff --staged
```

Muestra las diferencias del archivo entre el staging area y la última versión del archivo

```bash
$ git commit -m "[mensaje descriptivo]"
```

Registra las instantáneas del archivo permanentemente en el historial de versión

```bash
$ git commit -am "[mensaje descriptivo]"
```

Agrega el archivo actual y genera el commit con un mensaje

```bash
$ git commit --amend -m "[nuevo mensaje]"
```

Reescribe el último mensaje del commit

```bash
$ git restore [archivo]
```

Deshace los cambios que están en el stagging area

```bash
$ git restore --staged [archivo]
```

Desinstala el archivo, conservando los cambios del archivo

```bash
$ git rebase [rama]
```

Aplica cualquier commit de la rama actual anterior a la especificada
