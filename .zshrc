# Export Segment
export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="linuxonly"
# Export Segment

# Development and Text Exports
export NVM_DIR="$HOME/.nvm"
export DOTNET_ROOT=/snap/dotnet-sdk/current
# Development and Text Exports


# ZSH_THEME="starship"

# Plugins Segment
plugins=(git zsh-syntax-highlighting zsh-autosuggestions sudo web-search)
# Plugins Segment

# Alias and source Segment
source $ZSH/oh-my-zsh.sh

alias cls="clear"
alias g="git"
alias ll="ls"
alias ggl="google"
alias sp="source ~/.profile"
alias ss="source ~/.zshrc"
# Alias and PATH Segment

# Other settings Segment
# Other settings Segment

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion