# Bold Yellow
export GREP_COLORS='ms=01;33'

# Cyan
export output_color="\e[0;36m"  
export reset_color="\e[0m"

# a='all' l='long format'
alias ll='ls -al'
# A='almost all' do not list implied . and ..
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'

# git section
alias gs='git status'
alias ga='git add'
alias gl='git log'
alias log='git log'
alias branch='git branch'
alias brancha='git branch -a'
alias 'halp'='echo To reset your working directory and staging area to the last commit : git reset --hard HEAD'

alias h='history'
alias c='clear'
alias n='nano'
alias v="neovim"

alias B='nano ~/.bashrc'
alias R='source ~/.bashrc'
alias vimrc="vim ~/.vimrc"
alias D='cd ~/Desktop'

alias startLAMP='/usr/local/bin/startLAMP.sh'
alias restartLAMP='/usr/local/bin/restartLAMP.sh'
alias lamp='cd /var/www/html/'

alias npmi='npm install'
alias nvmls='nvm ls'

echo "bashrc loaded"