#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#------------------------- Vim Keybindings -----------------#
set -o vi

bind -x '"\C-l":clear'

#------------------------- Additional Keybindings ----------#
# ls
alias ls='ls --color=auto'
alias ll='ls -la'
# alias la='exa -laghm@ --all --icons --git --color=always'
alias la='ls -lathr'

#------------------------- Aliases -------------------------#

# Tmux '-u' to show nerd symbols
alias tmux='/usr/bin/tmux -u'

# ls
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -lathr'

#cd
alias repo='cd ~/Repo'
alias bench='cd ~/Bench'
alias srj='cd  ~/Repo/github.com/srjoeraj'
alias dot='cd ~/Repo/github.com/srjoeraj/dotfiles'
alias lab='cd ~/Repo/github.com/srjoeraj/lab'
alias sb='cd ~/Obsidian/Kailash'
alias config='cd ~/.config/'

#neovim
alias v='/usr/bin/nvim'
alias vim='/usr/bin/nvim'

#kubectl
#alias k='kubectl '

#source /etc/bash_completion

#source <(kubectl completion bash)

#complete -o default -F __start_kubectl k

#------------------------- Prompt --------------------------#
# Starship
eval "$(starship init bash)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/home/rohanr/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# Created by `pipx` on 2024-07-13 13:31:45
export PATH="$PATH:/home/rrajguru/.local/bin"
