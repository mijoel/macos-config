#!/usr/bin/env bash

# --- Screenshots ---
mkdir -p ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots

# --- Dock ---
defaults write com.apple.dock show-recents -bool false
defaults write com.apple.dock expose-group-apps -bool true
defaults delete com.apple.dock persistent-apps
defaults write com.apple.dock show-process-indicators -bool true
defaults write com.apple.dock minimize-to-application -bool true

# --- Apply Changes ---

killall Dock