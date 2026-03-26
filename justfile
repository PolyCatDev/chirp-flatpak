builder := "flatpak run org.flatpak.Builder"

# Builds flatpak
build BUILD_DIR INS:
    {{builder}} {{BUILD_DIR}} {{INS}} --user io.github.satisflux.chirp.yaml

# Run flatpak
run:
    flatpak run io.github.satisflux.chirp
