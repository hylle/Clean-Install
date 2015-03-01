#!/bin/sh

# homebrew-cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# browsers
brew cask install firefoxdeveloperedition
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install opera-developer

# development
brew cask install sublime-text3
brew cask install atom
brew cask install iterm2
brew cask install sourcetree
brew cask install hipchat
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

cat << "EOF"
 _____                                                            __   _  __      _
|_   _|                                                          / _| | |/ /     | |
  | |  _ __    _ __ ___   ___ _ __ ___   ___  _ __ _   _    ___ | |_  | ' / __ _/ __)_ __   ___ _ __
  | | | '_ \  | '_ ` _ \ / _ \ '_ ` _ \ / _ \| '__| | | |  / _ \|  _| |  < / _` \__ \ '_ \ / _ \ '__|
 _| |_| | | | | | | | | |  __/ | | | | | (_) | |  | |_| | | (_) | |   | . \ (_| (   / |_) |  __/ |
|_____|_| |_| |_| |_| |_|\___|_| |_| |_|\___/|_|   \__, |  \___/|_|   |_|\_\__,_||_|| .__/ \___|_|
                                                    __/ |                           | |
                                                   |___/                            |_|
EOF
