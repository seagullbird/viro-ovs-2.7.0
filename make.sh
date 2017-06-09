#!/usr/bin/zsh
git ch -b make
./boot.sh
./configure --with-linux=/lib/modules/`uname -r`/build
make
