PATH="$PATH:/usr/bin"

export VISUAL=vim
export EDITOR="$VISUAL"

alias ..='cd ..'
alias ~='cd ~'
alias intellij='open -a IntelliJ\ IDEA'
alias ls='ls -GFh'
alias weather='curl wttr.in/78240'

function cdl { cd $1; ls -GFh;}

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
