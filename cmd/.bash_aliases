alias tocode='cd /opt/code'
alias totmx='cd ~/.tmux/resurrect'
alias sshmac='ssh grace@grace-mac'
alias sshub='ssh grace@grace-ubuntu'

lnktmx()
{
  totmx
  ln -sf "$1" last
}

alias ..='cd ..'
alias ....='cd ../..'

cd /opt/code


