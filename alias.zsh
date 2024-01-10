
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

# RHEL specific
alias firewalld='firewall-cmd'
alias ssctl='systemctl'
alias firehow='firewalld --help | grep'
alias firemod='firewalld --zone=public'

# homebrew related
alias brr='brew remove'
alias bi='brew install'

# git related
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gcam='git commit -am'
