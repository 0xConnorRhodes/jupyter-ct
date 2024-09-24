run:
	docker run --rm -p 8888:8888 -it jupyterdev jupyter lab --allow-root --ip=0.0.0.0
shell:
	docker run --rm -p 8888:8888 -it jupyterdev /bin/bash

build:
	docker build -t jupyterdev .
