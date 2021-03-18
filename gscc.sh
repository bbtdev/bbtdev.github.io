mkdir -p ~/.ssh/
ssh-keygen -f ~/.ssh/ids_rsa_bbtdev
cat ~/.ssh/ids_rsa_bbtdev.pub | xclip -selection c
echo "Key copied to clipboard!"
ssh-add ~/.ssh/ids_rsa_bbtdev
echo "Key should appear here:"
ssh-add -l
echo "If not 'ssh-add -D && ssh-add ~/.ssh/ids_rsa_bbtdev'"
echo "'ssh-add -l'"
