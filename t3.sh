# Did you `make font` to copy in the Emoji font? https://github.com/mozilla-b2g/moztt/blob/master/Noto/NotoColorEmoji.ttf
font="Noto Color Emoji"
fc-match "$font"
./emojis/utable.sh | ./dmenu -fn "$font"
