start:
	npm start

clean:
	npm run clean

lint:
	npm run lint --silent

build:
	npm run clean
	npm run build

commit:
	npm run commit

test:
	npm test

.PHONY: start clean lint test build commit