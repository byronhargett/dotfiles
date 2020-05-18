# grep with color highlight and proper less behavior
# usage: grepless what where
grepless() {
    grep -r --color=always $1 $2 | less -R
}

# safe and loud file operations
alias cp='cp -v'
alias mv='mv -v'
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
