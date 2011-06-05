#!/bin/sh
# Alias creator
# GNU/GPL3 Jonas Gruska, 2011

SEQ="alias "$1"='"$2"'"
echo $SEQ >> ~/.bash_profile
source ~/.bash_profile
