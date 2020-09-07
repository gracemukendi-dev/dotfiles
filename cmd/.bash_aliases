alias tocode='cd /opt/code'
alias totmx='cd ~/.tmux/resurrect'
alias sshmac='ssh grace@grace-mac'
alias sshub='ssh grace@grace-ubuntu'
alias gh='cd ~'

lnktmx()
{
  totmx
  ln -sf "$1" last
}

newkey()
{
  ssh-keygen -b 2048 -t rsa -f ~/.ssh/"$1" -q -N ""
}

alias ..='cd ..'
alias ....='cd ../..'

cd /opt/code


