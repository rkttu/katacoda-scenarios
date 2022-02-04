#/bin/bash

# Update the list of packages
sudo apt-get update

# Note: https://askubuntu.com/questions/372810/how-to-prevent-script-not-to-stop-after-apt-get

# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common < "/dev/null"

# Download the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O /tmp/packages-microsoft-prod.deb

# Register the Microsoft repository GPG keys
sudo dpkg -i /tmp/packages-microsoft-prod.deb

# Update the list of packages after we added packages.microsoft.com
sudo apt-get update

# Install PowerShell
sudo apt-get install -y powershell < "/dev/null"
