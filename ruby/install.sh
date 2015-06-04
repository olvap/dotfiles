#!/bin/sh

echo "  Installing rvm for you."

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

sudo apt-get install curl

\curl -sSL https://get.rvm.io | bash -s stable
