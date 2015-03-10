#ttf-ancient-fonts /usr/share/fonts/TTF/Symbola605.ttf
font=symbola-34
fc-match "$font"
echo -e "\u263A\n\u263B" | ./dmenu -fn "$font"
