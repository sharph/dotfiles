if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end

set -g fish_greeting

fish_config theme choose TokyoNight\ Night

starship init fish | source

alias ls="eza --git --icons=auto"
alias cat=bat
alias vi=nvim

# Added by Radicle.
export PATH="$PATH:$HOME/.radicle/bin"

nvm use latest --silent

zoxide init fish | source
