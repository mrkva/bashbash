#!/bin/sh
# Alias creator
# GNU/GPL3 Jonas Gruska, 2011

# Usage: first add the alias creator to your .bash_profile by
# 	sh alias_creator.sh alc /PATH/TO/THIS/FILE 
# Then just add your favourite command like so
#		alc ALIAS COMMAND

SEQ="alias "$1"='"$2"'"
echo $SEQ >> ~/.bash_profile
source ~/.bash_profile
