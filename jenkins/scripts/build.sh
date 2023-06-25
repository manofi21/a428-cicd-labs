#!/usr/bin/env sh

apt-get purge --auto-remove nodejs npm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
source ~/.bashrc
# npm init
# npm install