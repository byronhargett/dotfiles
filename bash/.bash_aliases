# Some useful Bash aliases
# NOTE: If your bash startup files do not source .bash_aliases then you will
#       have to correct that or source this file manually.

# grep with color highlight and proper less behavior
# usage: grepless what where
grepless() {
    grep -r --color=always $1 $2 | grep -v "Binary file" | less -R
}

# safe and loud file operations
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'

# grep with color highlight and proper less behavior
alias grec='grep --color=always'
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

# often used ls
alias lh='ll -h'

# list listening ports
alias ports='sudo netstat -anp | grep tcp | grep LISTEN'
