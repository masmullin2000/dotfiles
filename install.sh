#!/bin/bash

pushd vim 
sh install.sh
popd
pushd alacritty
sh install.sh
popd
pushd fish
sh install.sh
popd

read -p "Install BashRC? " yn
case $yn in
    [Yy]* )
        pushd bash
        sh install.sh
        popd
        ;;
esac

