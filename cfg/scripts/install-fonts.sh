#!/usr/bin/env bash

fonts_path=../.fonts/*

if [ "$(uname -s)" == "Darwin" ]; then
    # Do something under Mac OS X platform
    # https://apple.stackexchange.com/a/240382
    target_path=$HOME/Library/Fonts
elif [ "$(uname -s)" == "Linux" ]; then
    # Do something under GNU/Linux platform
    target_path=$HOME/.fonts
#elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
#    # Do something under 32 bits Windows NT platform
#elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW64_NT" ]; then
#    # Do something under 64 bits Windows NT platform
fi

echo "fonts_path=${fonts_path}"
echo "target_path=${target_path}"

#mkdir $target_path
#
#cp $fonts_path $target_path

#echo -e "[seqdiag]\nfontpath = $target_path/SourceHanSerifSC-Regular.otf" > $HOME/.blockdiagrc
#echo -e "\n[blockdiag]\nfontpath = $target_path/SourceHanSerifSC-Regular.otf" >> $HOME/.blockdiagrc
#echo -e "\n[actdiag]\nfontpath = $target_path/SourceHanSerifSC-Regular.otf" >> $HOME/.blockdiagrc
#echo -e "\n[nwdiag]\nfontpath = $target_path/SourceHanSerifSC-Regular.otf" >> $HOME/.blockdiagrc
