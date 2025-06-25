
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls --color=auto'
  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ll -h'

# safe and loud file operations
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'

# make hexdump pretty
alias hd='hexdump -C'

# history fu
alias hg='history | grep'
alias hl='history | less'

# pgrep my way
alias pg='ps aux | grep'

# edit file as root
alias svim='sudo vim'

# simple untar
alias untar='tar xzvf'

# Git stuff
alias gb='git branch'
alias gbl='git blame'
alias gd='git diff'
# Note: Hides gc executable
alias gc='git commit'
# Note: Hides Ghostscript executable
alias gl='git log'
alias gs='git status'
