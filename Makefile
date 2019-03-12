default: npm-deps purs-build parcel-build

start:
	./node_modules/.bin/parcel src/index.html

npm-deps:
	npm install

purs-build:
	psc-package build

parcel-build:
	./node_modules/.bin/parcel build src/index.html
