#!/bin/sh

sudo brew tap homebrew/dupes
brew install coreutils findutils gawk gnu-getopt gnu-tar grep wget quilt xz
brew ln gnu-getopt --force
echo 'PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"' >> ~/.bash_profile