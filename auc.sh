#! /bin/sh
sudo nix-channel --add https://nixos.org/channels/nixos-unstable nixos-unstable
sudo nix-channel --update
echo $(sudo nix-channel --list)


