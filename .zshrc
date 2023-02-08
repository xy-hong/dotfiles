export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(
  git
  zsh-autocomplete
  zsh-syntax-highlighting
  )

source "$HOME/.shell/common.sh"
source $ZSH/oh-my-zsh.sh

echo "Hello! $(whoami)"
