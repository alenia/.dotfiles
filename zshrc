[[ -s "$HOME/.alias" ]] && source "$HOME/.alias" # Load the default .alias
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="garyblessington"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

zstyle ':omz:plugins:git' aliases no

plugins=(git)

source $ZSH/oh-my-zsh.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

