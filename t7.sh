#ttf-ancient-fonts /usr/share/fonts/TTF/Symbola605.ttf
font=symbola-34
fc-match "$font"
./emojis/utable.sh | ./dmenu -fn "$font"
