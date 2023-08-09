.PHONY: default

default:
	pip install --user markdown
	mkdir -p build
	cp *.jpg build
	python3 -m markdown index.md  > build/index.html
