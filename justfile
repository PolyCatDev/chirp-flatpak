builder := "flatpak run org.flatpak.Builder"

# Builds flatpak into a folder
build BUILD_DIR:
    @{{builder}} {{BUILD_DIR}} io.github.satisflux.chirp.yaml

# Builds flatpak into a folder and installs it on machine
build_and_install BUILD_DIR:
    @{{builder}} --install {{BUILD_DIR}} io.github.satisflux.chirp.yaml
