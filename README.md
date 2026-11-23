my configs files or whatevs

(**this is mainly for personal use and is only meant to be used with CachyOS. if you have any issues, file it here on github**)

<img width="1675" height="1043" alt="Screenshot_20261122_145637" src="https://github.com/user-attachments/assets/c647c727-e256-4202-b0af-10af20205a62" />

## Prerequisites

* [kovidgoyal/kitty](https://github.com/kovidgoyal/kitty) — the terminal that i use

* [areofyl/fetch](https://github.com/areofyl/fetch) — the cool fetch tool that makes your distro logo spin in 3D
  
* [jorgebucaran/fisher](https://github.com/jorgebucaran/fisher) — plugin manager for the fish shell (needed for Tide to function)
  
* [IlanCosman/tide](https://github.com/IlanCosman/tide) — prompt for the fish shell

* [JetBrainsMono Nerd Font](https://nerdfonts.com) the font that i use for terminal, install it using pacman with `sudo pacman -S ttf-jetbrains-mono-nerd`

* `pywal` (or anything that updates pywal's color palette directly)

## Installation

**RUN `tide configure` in your terminal before copying `fish_variables`!!**

copy fetch's config into `~/.config/fetch`

copy the fish configs into `~/.config/fish`

copy kitty's config into `~/.config/kitty`

(config.fish is the main config and fish_variables is the config for tide)

*pls look at the projects listed above for documentation if you want to customize further, they have way better explanations for configuration than I could ever provide*
