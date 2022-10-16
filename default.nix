let
  pkgs = import <nixpkgs> {};
in
pkgs.pkgsCross.aarch64-unknown-linux-gnu.mongodb_4-4
