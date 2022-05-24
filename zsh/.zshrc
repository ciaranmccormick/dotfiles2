HISTSIZE=100000
SAVEHIST=100000
HISTFILE="$HOME/.cache/zsh/history"
ZSH_CACHE="$HOME/.cache/zsh"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME/.config"

export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:$HOME/.local/bin

autoload -U compinit -u -d $ZSH_CACHE
source "$ZDOTDIR/.aliases.zsh"
source "$ZDOTDIR/.tools.zsh"
source "$ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
