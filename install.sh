#!/bin/bash

USERNAME=$(id -un)
DOTFILESPATH=$(dirname $(realpath $0))

echo "Installing Oh My Zsh config"
ln -nfs $DOTFILESPATH/.zshrc /Users/$USERNAME/.zshrc

echo "Done!"
