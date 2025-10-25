#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/PROJECTS/book-tldr/target/release:$PATH"

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
alias v='nvim'
alias startp='picom -b --config ~/.config/picom.conf &'
