# Dependencies

```console
sudo pacman -S flameshot tint2 picom rofi feh sxhkd berry kitty rofi-emoji neovim pcmanfm firefox bspwm
```
also install https://github.com/jluttine/rofi-power-menu & https://aur.archlinux.org/ttf-blex-nerd-font-git.git
# Installation
```console
git clone https://github.com/AndImGone/funnyarch.git
```

Import everything into ~/.config

 **EXCEPT** for rofi. For rofi, you're gonna wanna take everything in rofi except config.rasi, and put it in ~/.local/share/rofia

Rename bashrc to .bashrc and put it into your home directory

You also might have to change some keybinds that use my full home directory to match yours (or just change your username to the same as mine if you're based)

~~install script might exist at some point~~

## Berry

This is the primary WM that the git repository will run. All files will work best under it.

For Berry keybinds, check the ~/.config/berry/sxhkdrc file
![berryss](https://i.imgur.com/OsFUsUo.png)

## bspwm

Tiling window manager, not for new users. Looks generally the same as berry, and has the same keyboard shortcuts. 
![bsptwmss](https://i.imgur.com/mfQBpDr.png)

## Integrating Other WMs

For other WMs, you can run sxhkd on startup, and use ~/.config/sxhkd/sxhkdrc for the same keybinds as Berry. (Note, this doesn't apply to closing apps, just things like rofi, file managers, etc)

