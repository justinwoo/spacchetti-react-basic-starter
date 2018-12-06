let
  pkgs = import <nixpkgs> {};
  packages = import ./packages.nix {};
  pp2n-utils =  import (pkgs.fetchurl {
    url = "https://raw.githubusercontent.com/justinwoo/psc-package2nix/0ab7fbb6e55af4cc224ddbcfcf62af3f29a3f363/utils.nix";
    sha256 = "1hw7dyxhd0hhfx38fhhgh9xj53ki3m2682bv2igashiakxvhcclb";
  });

in pp2n-utils.mkInstallPackages pkgs packages
