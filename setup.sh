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

#build tools

#java 
brew install java11
brew install gradle

#haskell and its build tool 
brew cask install haskell
brew cask install stack

#clojure
brew install clojure
brew cask install leiningen

#installing node
brew install node

#install applications like iterm2, google-chrome, intellij, visual-studio-code, slack, sublime-text
brew cask install iterm2
brew cask install google-chrome
brew cask install firefox
brew cask install intellij-idea-ce
brew cask install visual-studio-code
brew cask install docker
brew cask install slack
brew cask install ccmenu
brew cask install flycut
brew cask install postman
brew cask install google-chat
brew cask install whatsapp
brew cask install sublime-text

#cloning dot files.
git clone https://github.com/sumandeepak8/mac-setup.git

#moving configuration files to home.
mv mac-setup/.zshrc ~ 
mv mac-setup/.vimrc ~ 

#deleting dotfiles folder
rm -rf mac-setup
