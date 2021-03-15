mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa
cat ~/.ssh/id_rsa.pub | xclip -selection c
