check: lint test

lint:
	./node_modules/.bin/jshint *.js lib

test:
	echo No tests yet...

.PHONY: check lint test
