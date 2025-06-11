# grep with color highlight and proper less behavior
# usage: grepless what where
grepless() {
  grep -r --color=always $1 $2 | grep -v "Binary file" | less -R
}

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

# grep with color highlight and proper less behavior
alias gl='grepless'

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

# list listening ports
alias ports='sudo netstat -anp | grep tcp | grep LISTEN'

# Git stuff
alias gd='git diff'
alias gbl='git blame'
alias gba='git branch -a'
alias gcm='git commit'
alias gcs='git commit -S'
alias glog='git log'
alias gst='git status'
