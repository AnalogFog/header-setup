#!/bin/bash

###############################################################
# Script Name 	: Bash Script Header
# Description	: Add default header to .sh scripts.
# Args		: n/a
# Example	: n/a
# Author	: zpc
# Email		: zpc@zspec.dev
# Date		: Jan 2023
###############################################################

#Copy header file to vim dir. 
echo ":: Copying template to ~/.vim/"
cp sh_header.tmp ~/.vim/

#Add tag to .vimrc
echo ":: Updating ~/.vimrc"
echo 'au bufnewfile *.sh 0r /home/pch/.vim/sh_header.tmp' >> ~/.vimrc
echo ":: .sh file headers installed."
