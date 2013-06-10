# FIXME
source /opt/boxen/homebrew/Cellar/git/1.8.0-boxen1/etc/bash_completion.d/git-completion.bash
source /opt/boxen/homebrew/Cellar/git/1.8.0-boxen1/share/git-core/contrib/completion/git-prompt.sh

RED="\[\033[0;31m\]" YELLOW="\[\033[0;33m\]" GREEN="\[\033[0;32m\]"
PS1='$(date +%H:%M) \w$(__git_ps1 " (%s)")\$ '

# General

alias dbm0='rake db:migrate VERSION=0'
alias dbm='rake db:migrate db:test:clone'
alias dds="find . -name '*.DS_Store' -type f -delete"
alias fdns='sudo dscacheutil -flushcache'
alias ls='ls -lahF'
alias s='subl .'
alias ss='subl ~/.ssh/config'
alias tl='tail -f log/development.log'
alias tre='tree -a -I .git'
alias ttl='tail -f log/test.log'

# Gem Bundler
alias be='bundle exec'
alias bi='bundle install'

# Git
alias gci='git commit'
alias gco='git checkout'
alias gd='git diff | subl'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gpl='git pull'
alias gps='git push'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gs='git status -sb'
