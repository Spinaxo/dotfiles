#!/usr/bin/env bash

set -e

sudo apt update

sudo apt install -y \
    # Development
    git \
    build-essential \
    gdb \
    micro \
    \
    # Terminal
    kitty \
    starship \
    fastfetch \
    btop \
    tree \
    topgrade \
    \
    # Containers
    podman \
    distrobox \
    \
    # Sync
    rclone \
    \
    # Gaming
    steam-installer \
    wine \
    mangohud \
    gamemode \
    \
    # VPN
    proton-vpn-gnome-desktop \
    \
    # Appearance
    papirus-icon-theme \
    gtk2-engines-murrine \
    fonts-inter \
    fonts-noto \
    fonts-noto-ui-core \
    \
    # Utilities
    yt-dlp
