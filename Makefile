default: npm-deps purs-deps purs-build npm-build

nix:
	nix-shell --run make

start:
	parcel src/index.html

npm-deps:
	npm install

purs-deps:
	psc-package2nix
	nix-shell install-deps.nix --run 'echo installation complete.'

purs-build:
	psc-package build

npm-build:
	npm run build
