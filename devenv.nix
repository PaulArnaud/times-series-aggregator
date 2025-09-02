{ pkgs, lib, config, inputs, ... }:

{
  packages = [ pkgs.git ];

  enterShell = ''
    git --version
  '';
}
