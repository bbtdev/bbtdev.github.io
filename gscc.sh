mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa
echo "Key copied to clipboard!"
cat ~/.ssh/ids_rsa.pub | xclip -selection c
echo "Key should appear here:"
ssh-add -l
