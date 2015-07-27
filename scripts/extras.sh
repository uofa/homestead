# Install SASS gem.
gem install sass

# Install xclip
apt-get install -y xclip

# Install Exuberant Ctags to gererate index in project (e.g. for classes/methods)
# http://ctags.sourceforge.net/
apt-get install -y exuberant-ctags

# Install flightplan Node module (for scripting deployment)
npm install -g flightplan

# Fix for VirtualBox Guest Additions
# sudo ln -s /opt/VBoxGuestAdditions-4.3.10/lib/VBoxGuestAdditions /usr/lib/VBoxGuestAdditions

# Install OWASP OWTF (Offensive Web Testing Framework)
# Penetration testing
# https://www.owasp.org/index.php/OWASP_OWTF
# wget https://raw.githubusercontent.com/owtf/bootstrap-script/master/bootstrap.sh; chmod +x bootstrap.sh; ./bootstrap.sh

# Install global tools from Composer
composer global require "phpmd/phpmd:dev-master"
composer global require "squizlabs/php_codesniffer=*"
composer global require "fabpot/php-cs-fixer:dev-master"
composer global update
