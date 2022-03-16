{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    hugo
    nodejs-16_x 
  ];
}
