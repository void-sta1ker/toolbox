# .zshrc

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
ZSH_THEME="agnoster"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Plugins
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias ll='ls -la'
alias gs='git status'
alias gp='git pull'

# Custom functions
mkcd() { mkdir -p "$1" && cd "$1"; }

