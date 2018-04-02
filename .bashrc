#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER

alias ll='ls -al'
alias pacins='sudo pacman -S'
alias pacup='sudo pacman -Syu'
alias pacsearch='pacman -Ss'
alias webppl='~/node_modules/webppl/webppl'
alias emacsh='emacs -nw'
