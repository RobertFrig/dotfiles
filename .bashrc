# prompt
PS1='\[\033[01;33m\]\T \[\033[01;32m\]\u@:\[\033[01;34m\]\w\[\033[00m\]\$ '

# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~

alias v=nvim

# cd
alias ..="cd .."

# ls
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -lathr'

# finds all files recursively and sorts by last modification, ignore hidden files
alias last='find . -type f -not -path "*/\.*" -exec ls -lrt {} +'

alias t='tmux'
alias e='exit'

# git
alias gp='git pull'
alias gs='git status'
