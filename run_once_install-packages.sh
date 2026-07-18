#!/usr/bin/env bash
set -e
sudo apt update

packages=(
    # Development
    git
    build-essential
    gdb
    micro

    # Terminal
    kitty
    fastfetch
    btop
    tree
    topgrade

    # Containers
    podman
    distrobox

    # Sync
    rclone

    # Gaming
    steam-installer
    wine
    mangohud
    gamemode

    # VPN
    proton-vpn-gnome-desktop

    # Appearance
    papirus-icon-theme
    gtk2-engines-murrine
    fonts-inter
    fonts-noto
    fonts-noto-ui-core

    # Utilities
    yt-dlp
)

sudo apt install -y "${packages[@]}"
