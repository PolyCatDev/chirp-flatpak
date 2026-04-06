builder := "flatpak run org.flatpak.Builder"

_help:
    just --list

# Builds and install flatpak
build:
    {{builder}} build --install --user --force-clean io.github.polycatdev.chirp.yaml

# Run flatpak
run:
    flatpak run io.github.polycatdev.chirp
