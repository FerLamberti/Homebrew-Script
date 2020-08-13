Homebrew-Script
---------------
---------------

Script en Bash para la instalación automatizada de apps con Homebrew

El mismo instala, actualiza o saltea paquetes previamente instalados sin mayor interacción del usuario.
Esta versión específica, sigue el Toolkit del perfil de Devops según https://bancar.atlassian.net/wiki/spaces/ITOPS/pages/1575191864/Toolkit
excluyendo las configuraciones de usuario propias y extensiones de navegadores.

Requerimientos:
---------------

macOS Catalina (10.15)
macOS Mojave (10.14)
macOS High Sierra (10.13)
macOS Sierra (10.12)
OS X El Capitan (10.11)
OS X Yosemite (10.10)
OS X Mavericks (10.9)

Instalación:
------------

El script descarga e instala paquetes mediante el gestor Homebrew y Python principalmente. Demora aproximadamente 30' dependiendo del BW de la conexión a internet a la que se conecte el equipo.

Procedimiento:
--------------

Una vez copiado el archivo: install-script.sh en el equipo, se debe abrir un terminal, posicionarse en la ubicación en donde fue guardado y brindar permisos de ejecución mediante "chmod":
$ chmod +x ./install-script.sh

Luego ejecutar:
$ ./install-script.sh

Al principio solicitará credenciales de admin del equipo, para luego avanzar sin volver a pedir interacción hasta finalizar.

Contenido de la instalación:
----------------------------

* Homebrew: Para administrar bibliotecas del SO.
* HomebrewCask Para instalar rápidamente aplicaciones de Mac desde la línea de comandos.
* Iterm2
* Visual Studio Code
* Github Desktop
* Docker
* CyberDuck
* Terraform
* Terragrund
* Python 3
* Go
* LocalStack
* Dashlane
* Slack Desktop
* Google Chrome
* Firefox
* Spotify

Desinstalación:
---------------

El script de desinstalación quita los paquetes y carpetas relacionadas al software instalado por el "install". Demora aproximadamente 5 minutos.

Procedimiento:
--------------

Se debe copiar el archivo: uninstall-script.sh en el equipo, abrir un terminal, posicionarse en la ubicación en donde fue guardado y brindar permisos de ejecución mediante "chmod":
$ chmod +x ./uninstall-script.sh

Luego ejecutar:
$ uninstall-script.sh

Información adicional:
----------------------

El script es editable para adaptarlo según las necesidades y las herramientas que utilice el sector/perfil al que se aplique.

Créditos
--------

Service Desk Ualá.
