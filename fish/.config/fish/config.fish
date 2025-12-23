if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end

set -g fish_greeting

fish_config theme choose TokyoNight\ Night

starship init fish | source

fish_add_path "$HOME/.local/bin"
fish_add_path "$HOME/.cargo/bin"

fish_add_path "/usr/lib/cargo/bin/coreutils"

alias ls="eza --git --icons=auto"
alias cat=bat

# Added by Radicle.
export PATH="$PATH:$HOME/.radicle/bin"

zoxide init fish | source
