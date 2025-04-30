if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

starship init fish | source


# uv
fish_add_path "/home/sharp/.local/bin"

fish_add_path "/usr/lib/cargo/bin/coreutils"

# alias ssh="kitty +kitten ssh"
alias ls=lsd
