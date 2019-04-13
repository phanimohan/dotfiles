export PATH="/Applications/AMPPS/php-7.0/bin:/Applications/AMPPS/mysql/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm use default

export YVM_DIR=/Users/phanimohan/.yvm
[ -r $YVM_DIR/yvm.sh ] && . $YVM_DIR/yvm.sh

yvm use 1.3.2

function tt {
  echo -ne "\033]0;"$*"\007"
}
