#!/bin/bash

for f in \
  .tmux.conf \
  .bash_bkutzman \
  .vimrc
do
  cp $HOME/$f ./
done
