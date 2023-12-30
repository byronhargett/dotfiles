if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

shopt -s histappend
HISTSIZE=-1
HISTFILESIZE=-1
HISTCONTROL=ignoreboth
HISTTIMEFORMAT="[%c] "
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
