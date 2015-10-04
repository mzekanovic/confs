#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias edwin="mit-scheme -edwin -edit --inhibit-editor-init-file"


export GPG_TTY=$(tty)


export PATH="$HOME/.local/bin:$PATH"

export GEM_HOME=$(ruby -e 'print Gem.user_dir')
export PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"

export WORKON_HOME="$HOME/.virtualenvs"
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3

. /usr/bin/virtualenvwrapper.sh

PS1='\[\e[0;32m\][\u@\h\[\e[m\] \[\e[1;34m\]\W\[\e[m\]\[\e[0;32m\]]\[\e[m\]\[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
