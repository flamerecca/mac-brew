!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install zsh
brew install wget
brew install php
brew install nmap
brew install kerl
brew install telnet
brew install lftp
brew install gradle
brew install mongodb
brew install node
brew install nvm
brew install bat
brew install tldr
brew install ag
brew install jq
brew install maccy
brew install tree
brew install kubectl
brew install kubectx
brew install minikube
brew install terraform
brew install terragrunt
brew install cmctl
brew install pnpm
brew install bottom
brew install ripgrep
brew install cmatrix
brew install sqlmap
brew install htop
brew install btop
brew install httpie
brew install --cask java
brew install --cask squirrel
brew install --cask jetbrains-toolbox
brew install --cask sublime-text
brew install --cask obsidian
brew install --cask sequel-ace
brew install --cask notion
brew install --cask figma
brew install --cask insomnia
brew install --cask cheatsheet

pecl install pcov

curl -s "https://get.sdkman.io" | bash

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
