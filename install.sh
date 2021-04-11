#!/bin/bash

USERNAME=$(id -un)
DOTFILESPATH="$(realpath $0)"
DOTFILESPATH="$(dirname "$DOTFILESPATH")"

echo "Installing Oh My Zsh config"
ln -nfs "$DOTFILESPATH/.zshrc" "/Users/$USERNAME/.zshrc"
echo "Symlink from $DOTFILESPATH/.zshrc to /Users/$USERNAME/.zshrc added"

echo "Done!"
