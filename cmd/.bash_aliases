alias tocode='cd ~/Dev'
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
alias tobash='chsh -s bin/bash'
alias tosh='chsh -s /bin/tcsh'
cd ~/Dev 

git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$(git_branch)\$ "
