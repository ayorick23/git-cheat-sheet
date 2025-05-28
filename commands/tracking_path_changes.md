# Tracking Path Changes

## Nombres del archivo de Refactorización

Reubica y retira los archivos con versión

```bash
$ git rm [archivo]
```

Borra el archivo del directorio activo y pone en el staging area el archivo borrado

```bash
$ git rm --cached [archivo]
```

Retira el archivo del control de versiones, pero preserva el archivo a nivel local

```bash
$ git mv [archivo-original] [archivo-renombrado]
```

Cambia el nombre del archivo y lo prepara para commit

```bash
$ git log --stat -M
```

Muestra todos los commits indicando las rutas que se movieron
