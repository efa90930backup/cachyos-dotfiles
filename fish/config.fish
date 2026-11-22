source /usr/share/cachyos-fish-config/cachyos-config.fish

# terminal greeting command
function fish_greeting
    fetch
end

# i lowkey don't know why this is here but im assuming it's for updating spicetify
fish_add_path /home/speck/.spicetify

# abbreviations so no more spamming sudo pacman blah blah blah
abbr --add install 'sudo pacman -S'
abbr --add delete 'sudo pacman -Rns'
abbr --add children 'pacman -Qdt'
abbr --add clean 'sudo pacman -Rns (pacman -Qdtq)'
abbr --add update 'paru -Syu'
abbr --add bios 'sudo systemctl reboot --firmware-setup'

#abbreviation for the easy anti-cheat kernel, remove if you don't use the eac kernel or change it if you use a distro other than cachyos
abbr --add eac 'sudo eac-setup boot'

# pywal for tide (the cool looking topbar for fish)
if status is-interactive
    if test -e ~/.cache/wal/sequences
        cat ~/.cache/wal/sequences
    end
end

