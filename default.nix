{  pkgs ? import <nixpkgs> {} }: pkgs.haskell.packages.ghc884.callPackage ./hello.nix {  }
