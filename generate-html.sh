docker run --rm -u $(id -u ${USER}):$(id -g ${USER}) -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor -D temp --backend=html5 -o index.html ./index.adoc 
