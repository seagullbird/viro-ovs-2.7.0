#!/usr/bin/zsh
git add .
git cm -m 'make failed' --quiet
git ch update
git br -D make