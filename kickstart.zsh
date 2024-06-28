### Oh my zsh

# install from main repo
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# or install from custom repo
# with custom aliases and functions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/jonhorner-twinkl/ohmyzsh/master/tools/install.sh)"


### Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Neovim
### Neovim
brew install neovim


### CLI tools
brew install ripgrep # better grep
brew install fzf # fuzzy search
brew install zoxide # zoxide better cd https://github.com/ajeetdsouza/zoxide
brew install eza # eza for better ls https://github.com/eza-comimunity/eza/blob/main/man/eza.1.md
brew install jq # filter and process json files https://jqlang.github.io/jq/ 

brew install oh-my-posh #nice prompt templates

brew install --cask gpg-suite # git commit signing

# Apps
brew install --cask iterm2
brew install --cask firefox@developer-edition
brew install --cask google-chrome@canary
brew install --cask google-drive
brew install --cask mockoon # API testing
brew install --cask sourcetree

# Twinkl Ops
brew install --cask rancher
brew install git-flow-avh
brew install awscli
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
terraform -install-autocomplete

# install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# install node for gulp compatibility
nvm install v11.15.0
# install recent node for React development
nvm install --lts

# Testing
brew install atomicjar/tap/testcontainers-desktop
npm install jest --global

# TODO Add to ~/.zshrc (or the custom aliases file)
alias zshconfig="open ~/.zshrc"
alias ohmyzsh="open ~/.oh-my-zsh"
alias reload="source ~/.zshrc"
alias hosts="sudo nano /private/etc/hosts"
alias twinkl="~/Documents/twinkl-git/_twinkl_ops/scripts"

### TODO

# Add custom files to the ohmyzsh repo



