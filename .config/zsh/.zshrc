export ZSH="$HOME/.config/zsh/oh-my-zsh"
ZSH_THEME="alanpeabody"
HISTFILE=~/.cache/zsh/history
plugins=(git)
source $ZSH/oh-my-zsh.sh
source "$XDG_CONFIG_HOME/shell/aliasrc"
cowsay "$(shuf -n 1 ~/.local/share/vocab/words.txt)"
