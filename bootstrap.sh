#!/bin/bash
set -e

REPO="github.com/dovixman/dotfiles"

log() { echo "🛠️  $1"; }

# --- Install Homebrew ---
if ! command -v brew &>/dev/null; then
  log "Instalando Homebrew..."
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  
  # Cargar Homebrew en la sesión actual
  if [[ -f "/opt/homebrew/bin/brew" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
  elif [[ -f "/home/linuxbrew/.linuxbrew/bin/brew" ]]; then
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
  fi
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

# --- Solo clonar, no aplicar aún ---
if [ ! -d "$HOME/.local/share/chezmoi" ]; then
  log "Clonando dotfiles desde $REPO..."
  chezmoi init "$REPO"
  
  log "✅ Dotfiles clonados"
  log ""
  log "🔄 SIGUIENTE PASO:"
  log "   1. Reinicia tu terminal"
  log "   2. Ejecuta: chezmoi apply"
  log "   3. Responde las preguntas para configurar tus templates"
else
  log "chezmoi ya está inicializado."
fi

log "✅ Bootstrap completo."
