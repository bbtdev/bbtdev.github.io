mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa_bbtdev
cat ~/.ssh/ids_rsa_bbtdev.pub | xclip -selection c
