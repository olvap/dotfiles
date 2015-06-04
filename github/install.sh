read -p 'What is your github email: ' github_email

ssh-keygen -t rsa -b 4096 -C $github_email

sudo apt-get install xclip

xclip ~/.ssh/id_rsa.pub

echo 'Your key token is on the clipboard'

