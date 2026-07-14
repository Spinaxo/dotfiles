#!/usr/bin/env bash

set -e

flatpak remote-add --if-not-exists flathub \
    https://flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub \
    com.spotify.Client \
    com.stremio.Stremio \
    com.vysp3r.ProtonPlus \
    dev.vencord.Vesktop \
    io.github.ilya_zlobintsev.LACT \
    md.obsidian.Obsidian \
    org.onlyoffice.desktopeditors \
    org.prismlauncher.PrismLauncher
