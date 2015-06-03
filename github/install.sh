echo 'What is your github email'

read -e gtihub_email

ssh-keygen -t rsa -b 4096 -C $github_email

xclip ~/.ssh/id_rsa.pub

echo 'Your key token is on the clipboard'

