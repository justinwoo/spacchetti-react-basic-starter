let
  pkgs = import <nixpkgs> {};

  easy-ps = import (pkgs.fetchFromGitHub {
    owner = "justinwoo";
    repo = "easy-purescript-nix";
    rev = "ad581d3c63a8eb437c54a5afc08f2c1f6e7fbc9f";
    sha256 = "105i5w6na902z9kmcdg8gjm7d1l65hb1yb42zwpj4ffg7w90fhqj";
  });

in pkgs.stdenv.mkDerivation {
  name = "spacchetti-react-basic-starter";

  buildInputs = easy-ps.buildInputs;
}
