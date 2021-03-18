mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa_bbtdev
cat ~/.ssh/ids_rsa_bbtdev.pub | xclip -selection c
echo "Key copied to clipboard!"
ssh-add ~/.ssh/id_rsa_bbtdev
ssh-add -l
