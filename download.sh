#!/bin/bash

for f in \
  .tmux.conf \
  .vimrc
do
  cp -f $f ~/
done
