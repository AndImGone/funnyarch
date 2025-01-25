# Dependencies

```console
sudo pacman -S flameshot tint2 picom rofi feh sxhkd berry kitty rofi-emoji
```
also install https://github.com/jluttine/rofi-power-menu
# Installation
```console
git clone https://github.com/AndImGone/funnyarch.git
```

Import everything into ~/.config

 **EXCEPT** for rofi. For rofi, you're gonna wanna take everything in rofi except config.rasi, and put it in ~/.local/share/rofi
Rename bashrc to .bashrc and put it into your home directory
You also might have to change some keybinds that use my full home directory to match yours (or just change your username to the same as mine if you're based)

## Berry

For Berry keybinds, check the ~/.config/berry/sxhkdrc file
![berryss](https://i.imgur.com/OsFUsUo.png)
## Integrating Other WMs

You're on your own with bspwm, but for other WMs, you can use ~/.config/sxhkd/sxhkdrc for the same keybinds as Berry.

