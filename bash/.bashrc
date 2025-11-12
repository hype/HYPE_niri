# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

# -----------------------------------------------------
# ALIASES
# -----------------------------------------------------
alias c='clear'

# -----------------------------------------------------
# GIT
# -----------------------------------------------------
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"
export PATH="$HOME/.local/bin:$PATH"
