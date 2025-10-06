#!/bin/bash

echo "Symlink dotfiles..."

DOTFILES=(
	".gitconfig"
	".config/aerospace"
	".gitconfig"
	".bash_profile"
)

for dotfile in "${DOTFILES[@]}"; do
	rm -rf "${HOME}/${dotfile}"
	ln -sf "${PWD}/${dotfile}" "${HOME}/${dotfile}"
done

source ~/.bash_profile