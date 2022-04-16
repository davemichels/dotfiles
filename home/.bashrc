### BASH ###
PATH=""
PATH+="$HOME/bin:"
PATH+="$HOME/.python/pyenv/bin:"
PATH+="$HOME/.python/pyenv/shims:"
PATH+="/usr/local/sbin:"
PATH+="/usr/local/bin:"
PATH+="/usr/sbin:"
PATH+="/usr/bin:"
PATH+="/sbin:"
PATH+="/bin:"
export PATH

### BASH PROMPT ###
_TPUT_RESET="\[$(tput sgr0)\]"

_TPUT_BRIGHT_BLACK="\[$(tput setaf 8)\]"

export PS1="$_TPUT_BRIGHT_BLACK\u@\h:\w\$$_TPUT_RESET "
export PS2="$_TPUT_BRIGHT_BLACK>$_TPUT_RESET "
export PS3="$_TPUT_BRIGHT_BLACK#?$_TPUT_RESET "
export PS4="$_TPUT_BRIGHT_BLACK+$_TPUT_RESET "

### LESS ###
# TODO Set up prompts.
alias less="less --ignore-case --LONG-PROMPT --mouse"

### LS ###
LS_COLORS=""
LS_COLORS+="di=34:" # Directories, not other-writeable
LS_COLORS+="tw=30;44:" # Directories, other-writeable, sticky bit set
LS_COLORS+="ow=44:" # Directories, other-writeable, sticky bit NOT set
LS_COLORS+="ex=31:" # Executables, normal
LS_COLORS+="su=30,41:" # Executables, setuid
LS_COLORS+="sg=41:" # Executables, setgid
LS_COLORS+="ln=35:" # Links
LS_COLORS+="so=32:" # Sockets
LS_COLORS+="pi=33:" # Pipes
LS_COLORS+="bd=;42:" # Block Devices
LS_COLORS+="cd=30;42:" # Character Devices
export LS_COLORS

alias ls="ls --classify --color=always"
alias ll="ls  -o --time-style=\"+%Y-%m-%d %H:%M\""
alias lla="ll --almost-all"

### MKDIR ###
alias mkdir="mkdir --parents"

function mcd () {
    mkdir $1 && cd $1
}

### PYENV ###
export PYENV_ROOT="$HOME/.python/pyenv"

### PYTHON ###
export PYTHONSTARTUP="$HOME/.python/pythonstartup.py"

### RMDIR ###
alias rmdir="rmdir --parents"

### TREE ###
alias tree="tree -F"
alias treea="tree -a"
alias treeg="tree -I .git --matchdirs"
alias treeag="treea -I .git --matchdirs"
