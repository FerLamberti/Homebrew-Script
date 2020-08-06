#!/bin/sh

# Homebrew Script para MacOS
# Para hacerlo ejecutable "chmod +x ./install-script.sh" 
# Ejecución de script "./install-script.sh"

# X-Code en conjunto con HomeBrew
echo "Instalando Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Instalando Brew Cask..."
brew tap homebrew/cask-fonts
brew cask install font-fira-code

# Dev Tools
brew cask install iterm2
brew cask install visual-studio-code
brew cask install github
brew cask install docker
brew cask install cyberduck

# Apps de comunicación
brew cask install slack
# Zoom pide contraseña Admin
brew cask install zoomus

# Herramientas Web
# Error en el paquete de Chrome(brew cask install google-chrome)
brew cask install firefox

# Entretenimiento
brew cask install spotify

#agregadas 06/08
brew cask install forticlient
brew cask install dashlane
brew install warrensbox/tap/tfswitch
brew install warrensbox/tap/tgswitch
brew install python3
