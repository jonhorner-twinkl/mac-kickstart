### Oh my zsh

# install from main repo
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# or install from custom repo
# with custom aliases and functions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/jonhorner-twinkl/ohmyzsh/master/tools/install.sh)"


### Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Neovim
brew install neovim


### CLI tools
brew install ripgrep # better grep
brew install fzf # fuzzy search
brew install z # better cd
brew install eza # eza for better ls https://github.com/eza-community/eza/blob/main/man/eza.1.md

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

# Testing
brew install atomicjar/tap/testcontainers-desktop

# TODO Add to ~/.zshrc (or the custom aliases file)
alias zshconfig="open ~/.zshrc"
alias ohmyzsh="open ~/.oh-my-zsh"
alias reload="source ~/.zshrc"
alias hosts="sudo nano /private/etc/hosts"
alias twinkl="~/Documents/twinkl-git/_twinkl_ops/scripts"

### TODO

# Add custom files to the ohmyzsh repo



