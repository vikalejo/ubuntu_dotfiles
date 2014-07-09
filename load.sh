#!/bin/bash
if [ ! -f ~/.dotfiles_installed ]; then
    ~/.dotfiles/script/bootstrap
fi

for config_file in ~/.dotfiles/**/*.sh
do
  source $config_file
done

