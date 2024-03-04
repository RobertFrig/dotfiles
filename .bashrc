# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

alias v=nvim

# cd
alias ..="cd .."

# ls
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -lathr'

# finds all files recursively and sorts by last modification, ignore hidden files
alias last='find . -type f -not -path "*/\.*" -exec ls -lrt {} +'

alias sv='sudoedit'
alias t='tmux'
alias e='exit'

# git
alias gp='git pull'
alias gs='git status'
