#!/bin/sh

# homebrew-cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# browsers
brew cask install firefoxdeveloperedition
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install opera-next

# development
brew cask install sublime-text-3
brew cask install iterm2
brew cask install source-tree
brew cask install virtualbox

# other
brew cask install alfred
brew cask install dropbox
brew cask install spotify
brew cask install mattr-slate
brew cask install 1password

# dev environment
brew cask install vagrant
brew cask install vagrant-manager