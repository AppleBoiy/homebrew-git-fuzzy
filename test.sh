#!/usr/bin/env bash


brew uninstall git-fuzzy

brew untap AppleBoiy/git-fuzzy
brew cleanup

brew update && brew upgrade

brew tap AppleBoiy/git-fuzzy
brew install git-fuzzy