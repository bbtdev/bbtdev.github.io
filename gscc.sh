mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa
cat ~/.ssh/ids_rsa.pub | xclip -selection c
