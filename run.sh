#!/bin/sh

if [ ! -d $HOME/dotfile-mount ]; then
  mkdir $HOME/dotfile-mount
  chmod 700 $HOME/dotfile-mount
fi

docker run -v $HOME/dotfile-mount:/home/jvasquez/mnt --rm -it jv-dotfiles /bin/zsh
