setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build

[![show-directory](https://github.com/JaneSpace/hexlet-ci-app/actions/workflows/show-directory.yml/badge.svg)](https://github.com/JaneSpace/hexlet-ci-app/actions/workflows/show-directory.yml)