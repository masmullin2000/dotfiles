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

