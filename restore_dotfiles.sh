#!/usr/bin/env bash

files=(.zshrc .zprofile .p10k.zsh)
for i in "${files[@]}"
do
	echo -n "Restoring $i to ~/$i... "
    cp $i ~/
    echo "done"
done