# .bash_profile

##################
##Terminal setup##
##################
umask 002
unset IGNOREEOF

export TERM=xterm-256color
export SIMPLENAME=`hostname`

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\u@\h \W]\\$ \[$(tput sgr0)\]"
PS1="$PS1"'$([ -n "$TMUX" ] && tmux setenv TMUXPWD_$(tmux display -p "#D" | tr -d %) "$PWD")'


#################
##app variables##
#################
export GIT_EDITOR=vim
export VISUAL=vim
export EDITOR="$VISUAL"

###########
##aliases##
###########
alias ls='ls -F --color'
alias ll='ls -alhF --time-style long-iso --color'

alias vi=vim
