
# general part
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias cdsk='cd $(sk)'

#eza enabled, comment out ls related aliases
#alias ll='ls -l'
#alias lh='ls -lh'
#alias la='ls -a'
#alias lal='ls -al'

# apt related
alias apu='sudo apt update && sudo apt upgrade -y'
alias api='sudo apt install -y'

# homebrew related
alias brr='brew remove'
alias bi='brew install'

# git related
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gcam='git commit -am'

alias cdfzf='cd $(fzf)'
