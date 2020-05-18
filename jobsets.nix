{ pkgs ? import ./nixpkgs.nix {} }:

with pkgs;

mkJobsets {
  owner = "Holo-Host";
  repo = "hydra-testing-repo";
  branches = [ "develop" "master" ];
  pullRequests = <hydra-testing-repo-pull-requests>;
}
