{
  description = "My NVF config";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nvf.url = "github:notashelf/nvf";
  };

  outputs = {nixpkgs, nvf, ...} @ inputs :
  let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system}; 
  in
  {
    packages.${system}.default = (nvf.lib.neovimConfiguration{
      inherit pkgs;
      modules = [
      	./nvf.nix
      ];
    }).neovim;

  };
}
