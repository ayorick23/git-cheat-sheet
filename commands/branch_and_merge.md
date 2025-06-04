# Branch & Merge

## Cambios Grupales

Nombra una serie de commits y combina esfuerzos ya culminados

```bash
$ git branch
```

Enumera todas las ramas en el repositorio actual

```bash
$ git branch -av
```

Enumera todas las ramas tanto del repositorio actual como del repositorio remoto

```bash
$ git branch [nombre-rama]
```

Crea una nueva rama

```bash
$ git checkout [nombre-rama]
```

Cambia a la rama especificada y actualiza el directorio activo

```bash
$ git checkout -b [nombre-rama]
```

También crea una nueva rama

```bash
$ git branch -d [nombre-rama]
```

Elimina la rama especificada

```bash
$ git branch -m [nuevo-nombre-rama]
```

Renombra la rama actual

```bash
$ git merge [rama]
```

Combina el historial de la rama especificada con la rama actual

```bash
$ git tag [nombre-tag]
```

Agrega un tag al commit actual
