LOLCODE Reference App
-----------------------

A contrived example of a program using an obscure language.

## Building
```
buildah bud -t ref-app-lolcode
```

## Running
```
podman run ref-app-lolcode
```

## Running without Building
```
cat meme.lc | podman run -i jprjr/lolcode -
```
