#!/usr/bin/env bash

set -e

flatpak remote-add --user --if-not-exists flathub \
    https://flathub.org/repo/flathub.flatpakrepo

flatpak install --user -y flathub \
    com.spotify.Client \
    com.stremio.Stremio \
    com.vysp3r.ProtonPlus \
    dev.vencord.Vesktop \
    io.github.ilya_zlobintsev.LACT \
    md.obsidian.Obsidian \
    org.onlyoffice.desktopeditors \
    org.prismlauncher.PrismLauncher
