#!/bin/sh

read -p 'Choose version manager: 1 - RVM, 2 - Rbenv -' version_manager

if [ "$version_manager" == "1" ]
then
	echo "  Installing rvm for you."

	gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

	sudo apt-get install curl

	\curl -sSL https://get.rvm.io | bash -s stable
else
	echo 'installing rbenv'

	git clone https://github.com/sstephenson/rbenv.git ~/.rbenv

	echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc

	echo 'eval "$(rbenv init -)"' >> ~/.zshrc

	git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
fi
