# System Architecture

This repository contains the diagrams used in [System Architecture](https://wiki.univie.ac.at/display/AUSSDA/System+Architecture) Wiki page.

We use [Mermaid](https://mermaid-js.github.io/mermaid/#/) to create diagrams from code. It's recommended to use the [live editor](https://mermaid-js.github.io/mermaid-live-editor) for creating and then just pasting into a file within this repository.

Simply run the following `docker` command to build a file.

``` bash
docker pull minlag/mermaid-cli
docker run --rm -v "$(pwd):/data" docker.io/minlag/mermaid-cli -i <INPUTFILE>
```


