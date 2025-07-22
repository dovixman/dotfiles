#!/bin/bash
set -e

REPO="github.com/davidfuentes/dotfiles" # cambia esto por tu repo real

log() { echo "🛠️  $1"; }

# --- Install Homebrew ---
if ! command -v brew &>/dev/null; then
  log "Instalando Homebrew..."
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  eval "$(/opt/homebrew/bin/brew shellenv || /home/linuxbrew/.linuxbrew/bin/brew shellenv)"
else
  log "Homebrew ya está instalado."
fi

# --- Install chezmoi ---
if ! command -v chezmoi &>/dev/null; then
  log "Instalando chezmoi..."
  brew install chezmoi
else
  log "chezmoi ya está instalado."
fi

# --- Init dotfiles ---
if [ ! -d "$HOME/.local/share/chezmoi" ]; then
  log "Clonando y aplicando dotfiles desde $REPO..."
  chezmoi init "$REPO" --apply
else
  log "chezmoi ya está inicializado."
fi

log "✅ Bootstrap completo."
