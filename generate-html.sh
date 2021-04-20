docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor -D docs --backend=html5 -o index.html ./index.adoc 
