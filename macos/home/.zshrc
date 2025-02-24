export PATH=/opt/homebrew/bin:$PATH
export PATH="/usr/local/bin:$PATH"
export PATH=$HOME/.local/bin:$PATH
export PATH="$PATH:$HOME/go/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export VAGRANT_VMWARE_CLONE_DIRECTORY=~/VagrantBoxes
export EDITOR=nvim

# Restore keybindings for shell manipulation when using Tmux
bindkey -e 

