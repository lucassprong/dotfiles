# Add homebrew to path
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Activate zsh-highlighting
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Activate zsh autcompletions
source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Alias ls
alias ls='ls -G1'
