################################################################################
# Author: Necrolord
# Date: 11/10/2018
# Version: 0.0.1
# Goal: Installing google chrome web browser.
# Comments: Please refer the Additional Notes file.
################################################################################

#!/usr/bin/bash

# Enable Google repository
dnf install fedora-workstation-repositories
dnf config-manager --set-enabled google-chrome

# Install Google Chrome
dnf install google-chrome-stable
~                                  
