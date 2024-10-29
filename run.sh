!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install alda
brew install bat
brew install bottom
brew install cask
brew install cmatrix
brew install cmctl
brew install docker
brew install docker-compose
brew install gnupg
brew install gradle
brew install guile
brew install htmlq
brew install htop
brew install httpie
brew install jq
brew install k6
brew install kerl
brew install ki
brew install kubectx
brew install lftp
brew install minikube
brew install nasm
brew install netcat
brew install nghttp2
brew install nmap
brew install node
brew install nvm
brew install openssl
brew install perl
brew install php
brew install pnpm
brew install python@3.9
brew install ripgrep
brew install ruby
brew install swaks
brew install telnet
brew install terragrunt
brew install the_silver_searcher
brew install tig
brew install tldr
brew install tree
brew install wget
brew install websocat
brew install zsh

brew install --cask java
brew install --cask squirrel
brew install --cask jetbrains-toolbox
brew install --cask sublime-text
brew install --cask obsidian
brew install --cask sequel-ace
brew install --cask notion
brew install --cask figma
brew install --cask insomnia
brew install --cask iina
brew install --cask cheatsheet
brew install --cask handbrake
brew install --cask menumeters
brew install --cask google-cloud-sdk

pecl install pcov

curl -s "https://get.sdkman.io" | bash

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
