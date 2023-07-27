# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

## Theme ##
ZSH_THEME="robbyrussell"

## Plugins ##
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

## IDK ##
source $ZSH/oh-my-zsh.sh

## User configuration ##
# Starship #
eval "$(starship init zsh)"

# ASDF Configuration #
# . /opt/homebrew/opt/asdf/libexec/asdf.sh
