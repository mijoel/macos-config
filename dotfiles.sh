#!/bin/bash

echo "Symlink dotfiles..."

DOTFILES=(
	".gitconfig"
	".config/aerospace"
	".gitconfig"
)

for dotfile in "${DOTFILES[@]}"; do
	rm -rf "${HOME}/${dotfile}"
	ln -sf "${PWD}/${dotfile}" "${HOME}/${dotfile}"
done