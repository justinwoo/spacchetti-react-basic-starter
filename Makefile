default: npm-deps purs-deps purs-build parcel-build

nix:
	nix-shell --run make

start:
	./node_modules/.bin/parcel src/index.html

npm-deps:
	npm install

purs-deps:
	pp2n install

psc-package2nix:
	psc-package2nix

purs-build:
	pp2n build

parcel-build:
	./node_modules/.bin/parcel build src/index.html
