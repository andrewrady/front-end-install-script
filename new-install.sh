#!/bin/bash

#install homebrew
echo "/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)""
echo "brew update"
#git
echo "brew install git"

#install rvm to ruby
echo "install ruby through rvm"
echo "gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB"
echo "\curl -sSL https://get.rvm.io | bash -s stable --ruby"

#install node/npm
echo "brew install node"
echo "brew upgrade node"

#install vscode
echo "brew tap caskroom/cask"
echo "brew cask search visual-studio-code"

