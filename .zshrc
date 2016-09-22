# Created by newuser for 5.0.2
bindkey -v
autoload -Uz promptinit
promptinit
prompt walters
export PATH="$PATH:$HOME/bin"
source $HOME/.keychain/*-sh
alias d="python setup.py develop"
alias t="nosetests tests"
source ~/.dotfiles/lib/zsh-autoenv/zsh-autoenv/autoenv.zsh

alias aoeu="setxkbmap us"
alias asdf="setxkbmap -option ctrl:swapcaps dvorak; xmodmap kbd/auto/*"
