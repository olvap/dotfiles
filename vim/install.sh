echo "Installing vim"

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# power line.
git clone git@github.com:powerline/fonts.git
./fonts/install.sh

sudo apt-get install vim

vim +PluginInstall +qall
