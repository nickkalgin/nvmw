#!/usr/bin/env bash

mkdir -p .nvm/wrapper/
curl -s https://raw.githubusercontent.com/kalginnick/nvm-wrapper/master/.nvm/wrapper/nvm-exec > .nvm/wrapper/nvm-exec
chmod +x .nvm/wrapper/nvm-exec
curl -s https://raw.githubusercontent.com/kalginnick/nvm-wrapper/master/.nvm/wrapper/nvm.sh > .nvm/wrapper/nvm.sh
curl -s https://raw.githubusercontent.com/kalginnick/nvm-wrapper/master/nvmw > nvmw
chmod +x nvmw
cat <<EOF >> .gitignore
.cache
alias
versions
EOF