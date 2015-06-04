echo "Installing vim"

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo apt-get install vim

vim +PluginInstall +qall
