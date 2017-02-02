# Created by newuser for 5.0.2
bindkey -v
export PS1="%* %n@%m %B%~%b %# "
export RPROMPT=""
setopt dvorak
setopt append_history
setopt share_history
export HISTFILE="/home/sbaldwin/.history"
export HISTSIZE=100000
export SAVEHIST=$HISTSIZE
export EDITOR="vim"
export PATH="$PATH:$HOME/bin"
source /home/sbaldwin/.keychain/*-sh
alias d="python setup.py develop"
alias t="nosetests tests"
alias p="git pull"
alias ls="ls --color"
source ~/.dotfiles/lib/zsh-autoenv/zsh-autoenv/autoenv.zsh

alias :q="exit"
alias :wq="exit"
alias :wqa="exit"
alias aoeu="setxkbmap us"
alias asdf="setxkbmap -option ctrl:swapcaps dvorak; xmodmap kbd/auto/*"

sprunge() {
    xclip -o | curl -F 'sprunge=<-' http://sprunge.us
}

flower_scheduler() {
    docker exec -ti compass_scheduler_1 /bin/bash -c 'pip3 install flower; celery flower --app compass.lodestone.scheduler'
}

PATH="/net/massave-users/sbaldwin/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/net/massave-users/sbaldwin/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/net/massave-users/sbaldwin/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/net/massave-users/sbaldwin/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/net/massave-users/sbaldwin/perl5"; export PERL_MM_OPT;
