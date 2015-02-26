# Setup Clean Dev Environment on OS X

## Install xcode via AppStore
Run the following to get cmd-line-tools:
``xcode-select --install``

## Install Homebrew
run ``ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"``
## Install software
run ``./software.sh``

## Setup Vagrant
```sh
cd /
git clone https://github.com/scotch-io/scotch-box.git vagrant
cd vagrant
vagrant up
```

Edit ``/etc/hosts`` and add:
``192.168.33.10 local.dev``

ssh into the vagrant-box and enable the expires.module

``ssh vagrant@local.dev`` using password "vagrant"

``sudo ln -s /etc/apache2/mods-available/expires.load /etc/apache2/mods-enabled/expires.load``

``sudo apachectl restart``

## Install fish or zsh
fish:
``brew install fish``

or zsh (using dotfiles):

``npm install -g dotfiles``

``dotfiles setup``

## Add Vagrant to startup
Use lingon to setup af start-up task using start.sh

http://sourceforge.net/projects/lingon/files/

## Alfred Workflows
https://github.com/zenorocha/alfred-workflows
