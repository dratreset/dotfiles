
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

### Aliases

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias lll='ll -a'
alias c='clear && source ~/.bashrc && ls'
alias cl='clear && source ~/.bashrc && lll'

### Prompt

PS1='<< \[$(tput bold)\]\[$(tput setaf 4)\]\u\[$(tput sgr0)\]@\[$(tput bold)$(tput setaf 0)\]\h $(pwd)\[$(tput sgr0)\] >> '


archey3 --color=cyan
