#!/bin/bash

for f in \
  .tmux.conf \
  .vimrc
do
  cp $HOME/$f ./
done
