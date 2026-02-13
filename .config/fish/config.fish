if status is-interactive
    starship init fish | source
end

# uv
fish_add_path "/var/home/h/.local/bin"

eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
