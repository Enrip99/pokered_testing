#!/bin/bash

make clean
if ! make; then
	exit

fi
cp pokered.gbc /AwA/Emulació/GBA
cp pokeblue.gbc /AwA/Emulació/GBA
make clean
echo "OK!"
