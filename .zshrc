### file name colours
source ~/.config/zsh/lscolors.sh

### ctrl+arrows
bindkey "\e[1;5C" forward-word
bindkey "\e[1;5D" backward-word

### ctrl+delete
bindkey "\e[3;5~" kill-word

### ctrl+backspace
bindkey '^H' backward-kill-word

# smart-ish case insensitive completion match (lower matches upper, upper does not match lower)
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# aliases
alias l='ls -l'
alias ll='ls -la'

alias e='exa -l'
alias ee='exa -laa'

# starship prompt
eval "$(starship init zsh)"
