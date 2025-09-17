#!/bin/sh

clear
echo "Selecciona una aplicacion"
echo "   1) Kitty"
echo "   2) Starship"
echo "   3) Sway"
echo "   4) Rofi"
echo "   5) Wofi"
echo "   6) Waybar"
echo "   7) Fastfetch"
echo "   8) Alias"
read X
echo " "
case $X in
    1)
        echo "Selecciona una archivo"
        echo "   1) kitty.conf"
        echo "   2) current-theme.conf"
        read Y

        case $Y in
            1) 
                code ~/.config/kitty/kitty.conf
                echo "Abriendo '~/.config/kitty/kitty.conf'";;
            2)
                code ~/.config/kitty/current-theme.conf
                echo "Abriendo '~/.config/kitty/current-theme.conf'";;
            *)
                echo -n "ERROR";;
        esac;;
    2)
        code ~/.config/starship.toml
        echo "Abriendo '~/.config/starship.toml'";;
    3)
        code ~/.config/sway/config
        echo "Abriendo '~/.config/sway/config'";;
    4)
        code ~/.config/rofi/config.rasi
        echo "Abriendo '~/.config/rofi/config.rasi'";;
    5)
        echo "Selecciona una archivo"
        echo "   1) config"
        echo "   2) style.css"
        read Y

        case $Y in
            1) 
                code ~/.config/wofi/config
                echo "Abriendo '~/.config/wofi/config'";;
            2)
                code ~/.config/wofi/style.css
                echo "Abriendo '~/.config/wofi/style.css'";;
            *)
                echo -n "ERROR";;
        esac;;
    6)
        echo "Selecciona una archivo"
        echo "   1) config"
        echo "   2) style.css"
        read Y

        case $Y in
            1) 
                code ~/.config/waybar/config
                echo "Abriendo '~/.config/waybar/config'";;
            2)
                code ~/.config/waybar/style.css
                echo "Abriendo '~/.config/waybar/style.css'";;
            *)
                echo -n "ERROR";;
        esac;;
    7)
        code ~/.config/fastfetch/config.jsonc
        echo "Abriendo '~/.config/fastfetch/config.jsonc'";;
    8)
        echo "Selecciona una SO"
        echo "   1) EndevourOS"
        echo "   2) Ubuntu"
        echo "   3) Mint"
        read Y

        case $Y in
            1) 
                code ~/.config/bash_aliases_ed
                echo "Abriendo '~/.config/bash_aliases_ed'";;
            2)
                code ~/.config/bash_aliases_ub
                echo "Abriendo '~/.config/bash_aliases_ub'";;
            3)
                code ~/.config/bash_aliases_mt
                echo "Abriendo '~/.config/bash_aliases_mt'";;
            *)
                echo -n "ERROR";;
        esac;;
    *)
        echo -n "ERROR";;
esac

