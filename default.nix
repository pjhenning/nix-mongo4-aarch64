let
  pkgs = import <nixpkgs> { 
    crossSystem = { config = "aarch64-unknown-linux-gnu"; };
    allowUnfreePredicate = pkg: builtins.elem (lib.getName pkg) [
      "mongodb-4_4"
    ];
  };
in
pkgs.mongodb-4_4
