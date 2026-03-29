builder := "flatpak run org.flatpak.Builder"

_help:
    just --list

# Builds and install flatpak
build:
    {{builder}} build --install --user --force-clean io.github.satisflux.chirp.yaml

# Run flatpak
run:
    flatpak run io.github.satisflux.chirp
