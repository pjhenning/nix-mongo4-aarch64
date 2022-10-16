let
  pkgs = import <nixpkgs> { crossSystem = { config = "aarch64-unknown-linux-gnu"; }; };
in
pkgs.mongodb-4_4
