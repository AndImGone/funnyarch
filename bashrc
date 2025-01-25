#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias v='nvim'
alias ..='cd ..'
alias grep='grep --color=auto'
alias mainrig='ssh skeuo@10.0.0.45'
export PATH="$HOME/.local/bin:$PATH"

parse_git_branch() {
  git rev-parse --is-inside-work-tree &>/dev/null
  if [ $? -eq 0 ]; then
    branch=$(git symbolic-ref --short HEAD 2>/dev/null)
    echo "($branch)"
  fi
}

PS1='\[$(tput setaf 213)\]\u\[$(tput sgr0)\[$(tput bold)@\[$(tput sgr0)\[$(tput setaf 45)\h \[$(tput setaf 229)\[$(tput bold)\[$(parse_git_branch) \W \[$(tput sgr0)\]'
fastfetch --config 13
