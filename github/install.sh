read -p 'What is your github email: ' github_email

sudo apt-get install openssh

ssh-keygen -t rsa -b 4096 -C $github_email

ssh -T git@github.com

ssh-add ~/.ssh/id_rsa

echo 'Your key token:'

cat ~/.ssh/id_rsa.pub
