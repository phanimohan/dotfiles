alias ip="ip -c"
alias g="git"
alias gs="git status"
alias gdiff="git diff"
alias ..="cd .."

POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/powerlevel9k/powerlevel9k.zsh-theme

POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon ssh dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status vcs time)
POWERLEVEL9K_PROMPT_ADD_NEWLINE=false


source ~/.bash_profile

export YVM_DIR=/Users/phanimohan/.yvm
[ -r $YVM_DIR/yvm.sh ] && . $YVM_DIR/yvm.sh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
