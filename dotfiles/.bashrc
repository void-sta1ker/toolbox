# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias ll='ls -la'
alias gs='git status'
alias gp='git pull'
alias ga='git add'

# Prompt customization
PS1='\[\e[0;32m\]\u@\h \[\e[0;34m\]\w \$\[\e[0m\] '

# Path additions
export PATH=$PATH:$HOME/bin

# Load custom scripts
if [ -d "$HOME/.bashrc.d" ]; then
    for file in $HOME/.bashrc.d/*; do
        [ -r "$file" ] && [ -f "$file" ] && . "$file"
    done
fi

