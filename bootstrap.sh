#!/bin/bash
set -e

echo "🚀 Iniciando instalación de entorno..."

# Detect system
OS="$(uname -s)"
ARCH="$(uname -m)"

# Install Homebrew if not present
if ! command -v brew &>/dev/null; then
  echo "📦 Instalando Homebrew..."
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "✅ Homebrew ya instalado"
fi

# Add to PATH (Apple Silicon default)
eval "$(/opt/homebrew/bin/brew shellenv)"

# Run Brewfile if exists
if [ -f "./Brewfile" ]; then
  echo "📦 Instalando paquetes desde Brewfile..."
  brew bundle --file=./Brewfile
fi

# Install required packages
# Install git if missing
if ! command -v git &>/dev/null; then
  echo "🔧 Instalando git…"
  brew install git
else
  echo "✅ git ya instalado"
fi

# Install chezmoi if missing
if ! command -v chezmoi &>/dev/null; then
  echo "🔧 Instalando chezmoi…"
  brew install chezmoi
else
  echo "✅ chezmoi ya instalado"
fi

# Initialize and apply dotfiles from repository
if [ -d "$HOME/.local/share/chezmoi" ]; then
  echo "⚠️ Ya hay una configuración de chezmoi inicializada. Aplicando cambios..."
  chezmoi update --verbose
else
  echo "📁 Clonando y aplicando dotfiles..."
  chezmoi init --apply https://github.com/dovixman/dotfiles.git
fi

chezmoi apply --verbose

echo "✅ Entorno configurado completamente."
