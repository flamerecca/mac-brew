!/bin/bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "=== 安裝 Homebrew 套件 ==="

brew install alda
brew install bat
brew install bottom
brew install cask
brew install cmatrix
brew install cmctl
brew install countdown
brew install docker
brew install font-hack-nerd-font
brew install gnupg
brew install gradle
brew install guile
brew install hadolint
brew install htmlq
brew install htop
brew install httpie
brew install jq
brew install k6
brew install kerl
brew install ki
brew install kubectx
brew install lazydocker
brew install lazygit
brew install lftp
brew install lsd
brew install minikube
brew install nasm
brew install netcat
brew install nghttp2
brew install nmap
brew install node
brew install nvm
brew install openssl
brew install ollama
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
brew install tree
brew install trivy
brew install wget
brew install websocat
brew install wpscan
brew install zsh
brew install zoxide


brew install --cask java
brew install --cask squirrel
brew install --cask jetbrains-toolbox
brew install --cask sublime-text
brew install --cask obsidian
brew install --cask sequel-ace
brew install --cask figma
brew install --cask insomnia
brew install --cask iina
brew install --cask cheatsheet
brew install --cask handbrake
brew install --cask menumeters
brew install --cask google-cloud-sdk
brew install --cask --no-quarantine tomatobar

echo "=== 安裝 pcov ==="

pecl install pcov

echo "=== 安裝 sdkman ==="

curl -s "https://get.sdkman.io" | bash

echo "=== 安裝 powerlevel10k ==="

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

echo "=== 安裝 claude-code ==="

npm install -g @anthropic-ai/claude-code

echo "=== 安裝 antigravity ==="

curl -fsSL https://antigravity.google/cli/install.sh | bash

echo "=== 安裝環境設置 ==="

bash setup.sh