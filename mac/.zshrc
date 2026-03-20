# Initialize Homebrew (required for Apple Silicon and to ensure brew/oh-my-posh are in PATH)
eval "$(/opt/homebrew/bin/brew shellenv)"

# Initialize oh-my-posh with the gruvbox theme
# Note: Ensure you have a Nerd Font installed and selected in your terminal settings (e.g., MesloLGM Nerd Font)
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/gruvbox.omp.json)"
