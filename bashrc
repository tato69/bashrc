# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

#################################
#                               #
#          PI DI JOY            #
#                               #
#################################

alias pijoy='ssh pi@$(cat /home/tato/ipjoy)'

#################################
#                               #
#       SUPER TRICKS            #
#                               #
#################################

#creates dir and cd to it
function mkcd () { mkdir -p "$@" && cd "$@"; }

#enable cd mistype autocorrection
shopt -s cdspell

# User specific aliases and functions

#ALIASES
alias asd='sudo su -'
alias ll='ls -l --color=auto'
alias e='wget --no-cache -O- -q http://www.studiodenuccio.it/sttgest/ip/ip.txt'
alias ee='wget --no-cache -O- -q http://www.studiodenuccio.it/sttgest/ip/ip.log | tr -d '\r' | tail -15'
alias l='ls -lh'
alias c='clear'
alias xclip='xclip -selection c'
alias nano='vi'


alias ssh='ssh -oStrictHostKeyChecking=no'
#PATH
export PATH=$PATH:/home/tato/scripts

#MISCELLANEOUS EXPORT

#KEYRING WORKAROUND
#eval `gnome-keyring-daemon --start`

