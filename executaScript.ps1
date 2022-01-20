param([string]$arquivo='index.js')

docker run --rm -it -v C:/Users/ur4z/projetos-estudo/aluraReact/aula_03_01:/usr/src/app -w /usr/src/app  node:17-alpine3.12 node $arquivo