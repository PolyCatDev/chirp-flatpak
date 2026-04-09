# Chirp Flatpak

A third party flatpak distribution of CHIRP.

> [!IMPORTANT]
> The deloyment has moved to [my flathub fork](https://github.com/PolyCatDev/flathub/tree/com.chirpmyradio.chirp)

## How to build

### 1. Install Flatpak Builder

Add flathub repo

```bash
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
```

Install builder
```bash
flatpak install org.flatpak.Builder
```

### 2. Build and Install Flatpak

```bash
flatpak run org.flatpak.Builder build --user --install --force-clean com.chirpmyradio.chirp.yaml
```
