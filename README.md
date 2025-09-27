# Dotfiles with chezmoi

These dotfiles are managed with [`chezmoi`](https://www.chezmoi.io/) and now support both macOS and Linux hosts.

## Bootstrapping

1. Install chezmoi on the target machine (`brew install chezmoi`, `sudo apt install chezmoi`, or `sudo dnf install chezmoi`).
2. Clone/init this repo with chezmoi, then run `chezmoi apply`.

The `apply` step will automatically provision tooling:
- **macOS**: `run_once_10-brew-bundle.darwin.tmpl` ensures Homebrew is present and applies the `Brewfile`.
- **Linux (apt/dnf)**: `run_once_10-packages.linux.tmpl` detects `apt` or `dnf` and installs comparable packages.

## Shell configuration

The shared `~/.zshrc` template auto-detects common install locations for `zsh-autocomplete`/`zsh-autosuggestions` and `powerlevel10k` on both platforms.
`~/.zprofile` comes from `dot_zprofile.tmpl`, adding the right path adjustments for macOS or Linux.

