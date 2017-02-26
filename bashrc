#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval $(keychain --eval --quiet ~/.ssh/id_rsa)

#modified
alias sudo='sudo '
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias tree='tree -C'

#new
alias la='ls -a'

source /usr/share/doc/pkgfile/command-not-found.bash
shopt -s checkwinsize

export VISUAL="vim"
export ANDROID_HOME="/home/replaceits/Android/Sdk"
export HISTCONTROL=erasedups
export PATH="$PATH:/home/replaceits/.gem/ruby/2.4.0/bin/"

PS1=" \[\e[1;49;36m\]\W ❯ \[\e[0m\]"
PS2="  \[\e[1;49;36m\]❭ \[\e[0m\]"
