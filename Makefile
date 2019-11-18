.PHONY: default build deploy

default: build

org = geocodio
name = mariadb-tokudb:10.3.20

build:
	docker build -t $(org)/$(name) .

deploy:
	docker push $(org)/$(name)
