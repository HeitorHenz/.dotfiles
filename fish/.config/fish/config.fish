if status is-interactive
    starship init fish | source

    alias hx="helix"
    alias ls="eza --icons --git --group-directories-first"
    alias cat="bat"
    alias zellij="zellij --layout compact"
end

# uv
fish_add_path "/var/home/h/.local/bin"

# pnpm
set -gx PNPM_HOME "/home/h/.local/share/pnpm"
if not string match -q -- "$PNPM_HOME/bin" $PATH
  set -gx PATH "$PNPM_HOME/bin" $PATH
end
# pnpm end
