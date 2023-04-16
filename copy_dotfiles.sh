#!/usr/bin/env bash

files=(~/.zshrc ~/.zprofile ~/.p10k.zsh)
for i in "${files[@]}"
do
	echo -n "Copying $i... "
    cp $i .
    echo "done"
done