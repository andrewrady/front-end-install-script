#!/bin/bash

#install homebrew
echo "/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)""
echo "brew update"
#git
echo "brew install git"

#rvm to ruby
echo "install ruby through rvm"
echo "gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB"
echo "\curl -sSL https://get.rvm.io | bash -s stable --ruby"

#node/npm
echo "brew install node"
echo "brew upgrade node"

#install vscode
echo "brew tap caskroom/cask"
echo "brew cask search visual-studio-code"

#iterm 2
echo "brew cask install iterm2"

#spotify
echo "brew cask install spotify"

#slack
echo "brew cask install slack"

#docker
echo "brew install docker docker-machine"
echo "brew cask install virtualbox" #need cask since virtualbox isn't on homebrew
