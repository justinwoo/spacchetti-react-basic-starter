# react-basic-starter (Spacchetti fork)

This is a fork of the LumiHQ/React-Basic-Starter repo from here: <https://github.com/lumihq/react-basic-starter>

This fork has differences from the original:

* Parcel to build the application and provide automatic hot reloading of React components
* Psc-Package for dependency management, with Spacchetti package sets <https://github.com/justinwoo/spacchetti>
* (Optionally) Easy-PureScript-Nix to manage required tooling <https://github.com/justinwoo/easy-purescript-nix>
* (Optionally) PscPackage2Nix to nix-ify the psc-package dependencies <https://github.com/justinwoo/psc-package2nix>
* consumes the output modules from the PureScript compiler output directly (see src/index.html, src/index.js)

Video of hot reloading in action: <https://twitter.com/jusrin00/status/1060961458484326400>
