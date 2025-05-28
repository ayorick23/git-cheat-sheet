# Rewrite History

## Rehacer Commits

Borra errores y elabora historial de reemplazo

```bash
$ git rebase [rama]
```

Aplica cualquier commit de la rama actual anterior a la especificada

```bash
$ git reset [commit]
```

Deshace todos los commits después del commit especificado, preservando los cambios localmente

```bash
$ git reset --hard [commit]
```

Desecha todo el historial y regresa al commit especificado

```bash
$ git reset --soft
```

Deshace commits del historial de la rama, pero conserva todos los cambios de esos commits
