{ pkgs ? import <nixpkgs> {} }:

  pkgs.mkShell {
    buildInputs = [
      pkgs.libvorbis.dev
    ];
  }
