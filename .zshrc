export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(git)

source "$HOME/.shell/common.sh"
source $ZSH/oh-my-zsh.sh

echo "Hello! $(whoami)"