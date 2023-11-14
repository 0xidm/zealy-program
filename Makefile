all:
	@echo ok

requirements:
	pip install -U pip
	pip install jupyterlab pandas

dl:
	./bin/dl.sh
