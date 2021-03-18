mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa
echo "Key copied to clipboard!"
cat ~/.ssh/ids_rsa.pub | xclip -selection c
echo "Key should appear here:"
ssh-add -l
read -n 1 -s -r -p "Press any key to clone"
nix-shell -p git --command "git clone git@github.com:bbtdev/provision.git $HOME/.provision"
