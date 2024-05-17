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
alias bench='cd ~/bench'
alias srj='cd  ~/Repo/github.com/srjoeraj'
alias dot='cd ~/Repo/github.com/srjoeraj/dotfiles'
alias lab='cd ~/Repo/github.com/srjoeraj/lab'
alias sb='cd ~/Obsidian/Amrita'
alias config='cd ~/.config/'

#neovim
alias v='/usr/bin/nvim'

#------------------------- Prompt --------------------------#
# Starship
eval "$(starship init bash)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
