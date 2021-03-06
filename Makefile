install: install-deps

run:
	npx babel-node 'src/bin/hexlet.js' 10

install-deps:
	npm install

build:
	rm -rf dist
	npm run build

test:
	npm test

test-watch:
	npm test -- --watch

lint:
	npx eslint .

publish:
	npm publish --dry-run

.PHONY: test
