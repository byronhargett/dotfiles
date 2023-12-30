if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

shopt -s histappend
HISTSIZE=-1
HISTFILESIZE=-1
HISTCONTROL=ignoreboth
HISTTIMEFORMAT="[%c] "
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[01;33m\]$(__git_ps1)\[\033[00m\]\$ '
