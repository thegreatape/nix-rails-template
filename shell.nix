{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    stdenv
    libiconv
    libxml2
    libsass

    ruby_2_7
    postgresql_10
    redis
  ];

  BUNDLE_PATH = "vendor/bundle";
}
