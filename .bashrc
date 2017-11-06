export PATH="$HOME/.bin:$HOME/.npm-global/bin:$PATH:$HOME/.gem/ruby/2.4.0/bin"
export EDITOR=vim
export HISTCONTROL=erasedups
export HISTFILESIZE=20000
export HISTSIZE=10000
export BASH_DIR=~/.bash.d

shopt -s histappend
shopt -s autocd

source $BASH_DIR/aliases.bash
source $BASH_DIR/fzf.bash
source $BASH_DIR/prompt.bash
source $BASH_DIR/colored-man-pages.bash
source /usr/share/doc/pkgfile/command-not-found.bash
source /usr/share/bash-completion/bash_completion

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
