# Clean screen
clear

# Aliases
alias fzf="fzf --border=rounded --no-separator --no-color"
alias ff="clear && fastfetch --logo small"
alias bat="bat -p --theme base16"
alias ls="eza --color=always"
alias fd="fd --color=always"
alias rg="rg --color=always"
alias rs="source ~/.bashrc"
alias cl="clear"
alias cc="clang"
alias nv="nvim"

# Pager
export PAGER=less
export MANPAGER=less

# Text editor
export VISUAL=nvim
export EDITOR=nvim

# Prompt
export PS1="\u@\h \W \$ "
