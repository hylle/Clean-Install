#!/bin/sh

brew install node
brew install yarn
npm install -g grunt-cli

# homebrew-cask
brew tap caskroom/cask
brew tap caskroom/versions

# browsers
brew cask install firefoxdeveloperedition
brew cask install google-chrome
brew cask install google-chrome-beta
brew cask install opera-developer

# development
brew cask install sublime-text3
brew cask install atom
brew cask install visual-studio-code
brew cask install phpstorm
brew cask install transmit
brew cask install sequel-pro
brew cask install iterm2
brew cask install sourcetree
brew cask install slack
brew cask install virtualbox

# other
brew cask install alfred
brew cask install dropbox
brew cask install spotify
brew cask install 1password
