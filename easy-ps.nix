{ pkgs ? import <nixpkgs> {}}:

import (pkgs.fetchFromGitHub {
  owner = "justinwoo";
  repo = "easy-purescript-nix";
  rev = "3332bbd807fdc231bd75d4be751fde749a20b15e";
  sha256 = "0r68vgl5g4qv0m0l34vkx0p9drppbjl2yw7l8v8cgxs22syclp2v";
})
