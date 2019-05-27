#! /bin/bash

#installing home brew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#installing zsh
brew install zsh

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#set zsh as default shell
chsh -s /bin/zsh

#zsh auto suggestions
brew install auto-suggestions

#zsh tools
brew install tree
brew install tig
brew install ack
brew install bat
brew install autojump

#installing node
brew install node

#node tools
npm install -g chalk
npm install -g chai
npm install -g mocha
npm install -g nyc 
npm install -g prettier 
npm install -g docker


#install applications like iterm2, google-chrome, intellij, visual-studio-code, slack 
brew cask install iterm2
brew cask install google-chrome
brew cask install intellij-idea-ce
brew cask install visual-studio-code
brew cask install slack


#cloning dot files.
git clone https://github.com/sumandeepak8/dotfiles.git

#moving configuration files to home.
mv dotfiles/.zshrc ~ 
mv dotfiles/.vimrc ~ 

#deleting dotfiles folder
rm -rf dotfiles
