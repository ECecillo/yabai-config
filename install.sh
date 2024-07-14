#!/bin/bash

# Install skhd

brew install koekeishiya/formulae/skhd
skhd --start-service

# Install yabai

brew install koekeishiya/formulae/yabai

# Follow instructions to enable yabai auth : https://github.com/koekeishiya/yabai/wiki/Installing-yabai-(latest-release)
# Disable SIP : https://github.com/koekeishiya/yabai/wiki/Disabling-System-Integrity-Protection
