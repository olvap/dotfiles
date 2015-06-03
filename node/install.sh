echo 'Installing dependencies'

sudo apt-get install g++ curl libssl-dev apache2-utils
sudo apt-get install git-core

echo 'Installing NodeJS'

git clone git://github.com/ry/node.git ~/node

cd ~/node
./configure
make
sudo make install

