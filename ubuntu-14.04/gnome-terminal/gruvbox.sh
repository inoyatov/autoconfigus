#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#282828282828'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#EBEBDBDBB2B2'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#282828282828:#CCCC24241D1D:#989897971A19:#D7D799992121:#454585858888:#B1B162618685:#68689D9D6A6A:#A8A899998484:#929283837474:#FBFB49493434:#B8B8BBBB2626:#FAFABDBC2F2F:#8383A5A59898:#D3D386869B9B:#8E8EC0C07C7B:#EBEBDBDBB2B2'
