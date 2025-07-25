#!/bin/bash
set -e

echo "🚀 Iniciando instalación de entorno..."

# Detectar sistema
OS="$(uname -s)"
ARCH="$(uname -m)"

# 1. Instalar Homebrew si no existe
if ! command -v brew &>/dev/null; then
  echo "📦 Instalando Homebrew..."
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  # Añadir al PATH (Apple Silicon por defecto)
  eval "$(/opt/homebrew/bin/brew shellenv)"
else
  echo "✅ Homebrew ya instalado"
fi

# 1.5. Ejecutar Brewfile si existe
if [ -f "./Brewfile" ]; then
  echo "📦 Instalando paquetes desde Brewfile..."
  brew bundle --file=./Brewfile
fi

# 2. Instalar paquetes necesarios
# Instalar git solo si falta
if ! command -v git &>/dev/null; then
  echo "🔧 Instalando git…"
  brew install git
else
  echo "✅ git ya instalado"
fi

# Instalar chezmoi solo si falta
if ! command -v chezmoi &>/dev/null; then
  echo "🔧 Instalando chezmoi…"
  brew install chezmoi
else
  echo "✅ chezmoi ya instalado"
fi

# 3. Inicializar y aplicar dotfiles desde tu repositorio
echo "📁 Clonando y aplicando dotfiles..."
if [ -d "$HOME/.local/share/chezmoi" ]; then
  echo "⚠️ Ya hay una configuración de chezmoi inicializada. Omitiendo init."
else
  echo "📁 Clonando y aplicando dotfiles..."
  chezmoi init https://github.com/dovixman/dotfiles.git
fi

chezmoi apply --verbose

echo "✅ Entorno configurado completamente."
