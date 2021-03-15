VERSION=$1
COMMAND="nix-shell '<home-manager>' -A install"
FILE="home_manager_install.txt"
TEMP_DIR_PATH="$HOME/Temp"
nix-channel --add https://github.com/nix-community/home-manager/archive/release-$VERSION.tar.gz home-manager
nix-channel --update
mkdir $TEMP_DIR_PATH -p
echo $COMMAND >> "$TEMP_DIR_PATH/$FILE"
echo "Logout and use (also saved in Temp/$FILE): $COMMAND"

