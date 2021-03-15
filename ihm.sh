VERSION=$1
nix-channel --add https://github.com/nix-community/home-manager/archive/release-$VERSION.tar.gz home-manager
nix-channel --update
nix-shell '<home-manager>' -A install

