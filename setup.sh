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
brew install zsh-autosuggestions

#zsh tools
brew install tree
brew install tig
brew install ack
brew install bat
brew install autojump

#installing node
brew install node

#install applications like iterm2, google-chrome, intellij, visual-studio-code, slack 
brew cask install iterm2
brew cask install google-chrome
brew cask install intellij-idea-ce
brew cask install visual-studio-code
brew cask install docker
brew cask install slack


#cloning dot files.
git clone https://github.com/sumandeepak8/mac-setup.git

#moving configuration files to home.
mv mac-setup/.zshrc ~ 
mv mac-setup/.vimrc ~ 

#deleting dotfiles folder
rm -rf mac-setup
