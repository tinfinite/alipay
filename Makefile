dist:
	babel src --out-dir dist

test:
	npm test

install:
	npm install

.PHONY: test build dist