#!/bin/bash
## curl https://github.com/the-anonymous-raven/polybar-themes/install.sh | bash

POLYBAR_FOLDER=$HOME/.config/polybar
[[ -d $POLYBAR_FOLDER ]] && git -C $POLYBAR_FOLDER clone https://github.com/the-anonymous-raven/polybar-themes && git -c $POLYBAR_FOLDER clone https://github.com/jbirnick/polybar-timer && exit 0
mkdir -p $POLYBAR_FOLDER &&  git -C $POLYBAR_FOLDER clone https://github.com/the-anonymous-raven/polybar-themes && git -c $POLYBAR_FOLDER clone https://github.com/jbirnick/polybar-timer && exit 0
echo "Some error occured" && exit 1
