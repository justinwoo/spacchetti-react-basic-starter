{ pkgs ? import <nixpkgs> {} }:

let
  easy-ps = import ./easy-ps.nix { inherit pkgs; };

in pkgs.stdenv.mkDerivation {
  name = "easy-purescript";
  buildInputs = builtins.attrValues {
    inherit (easy-ps.inputs)
      purs
      psc-package-simple
      psc-package2nix;
  };
}
