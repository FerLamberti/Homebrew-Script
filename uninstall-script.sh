#!/bin/sh

# Desinstalador Homebrew Script para MacOS
# Para hacerlo ejecutable "chmod +x ./uninstall-script.sh" 
# Ejecución de script "./uninstall-script.sh"

# Desinstalación de Paquetes
echo "Desinstalando Programas..."
brew cask uninstall --force iterm2
brew cask uninstall --force visual-studio-code
brew cask uninstall --force github
brew cask uninstall --force docker
brew cask uninstall --force cyberduck
brew cask uninstall --force slack
brew cask uninstall --force zoomus
brew cask uninstall --force firefox

# Desinstalación de HomeBrew
echo "Desinstalando Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"

echo "Borrando archivos basura..."

sudo rm -R /usr/local/.com.apple.installer.keep
sudo rm -R /usr/local/Frameworks
sudo rm -R /usr/local/Homebrew
sudo rm -R /usr/local/bin
sudo rm -R /usr/local/etc
sudo rm -R /usr/local/include
sudo rm -R /usr/local/lib
sudo rm -R /usr/local/opt
sudo rm -R /usr/local/sbin
sudo rm -R /usr/local/share
sudo rm -R /usr/local/var

echo "Homebrew fue desinstalado exitosamente"