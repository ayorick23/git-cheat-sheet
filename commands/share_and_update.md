# Share & Update

## Compartir y Actualizar

Recuperar actualizaciones de otro repositorio y actualizar repositorios locales

```bash
$ git remote add [alias] [url]
```

Agrega una URL de Git como alias

```bash
$ git fetch [alias]
```

Recupera todas las ramas del repositorio remoto de GitHub

```bash
$ git merge [alias]/[rama]
```

Combina una rama remota con su rama actual para actualizarla

```bash
$ git push [alias] [rama]
```

Carga todos los commits de la rama local a la rama del repositorio remoto de GitHub

```bash
$ git push origin -u [nuevo-nombre]
```

Hace un push y un reset

```bash
$ git push origin --delete [rama]
```

Elimina la rama remota

```bash
$ git pull
```

Recupera y combina cualquier commit de la rama remota a la rama local (git fetch y git merge)

```bash
$ git cherry-pick [id_commit]
```

Combina solo el commit especificado de otra rama a la rama actual
