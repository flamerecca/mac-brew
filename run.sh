!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install zsh
brew install php
brew install nmap
brew install kerl
brew install telnet
brew install ftp
brew install gradle
brew install node
brew install exa
brew install bat
brew install tldr
brew install ag
brew install jq
brew install kubectl
brew install kubectx
brew install minikube
brew install terraform
brew install terragrunt
brew install cmctl
brew install pnpm
brew install bottom
brew install ripgrep
brew install --cask java
brew install --cask squirrel
brew install --cask jetbrains-toolbox
brew install --cask sublime-text
brew install --cask obsidian
brew install --cask sequel-ace
brew install --cask notion
brew install --cask figma
brew install --cask insomnia

pecl install pcov

curl -s "https://get.sdkman.io" | bash

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
