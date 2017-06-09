#!/usr/bin/zsh
git ch -b make
rm .gitignore
./boot.sh
./configure --with-linux=/lib/modules/`uname -r`/build
make