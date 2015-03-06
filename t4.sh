# noticed some invocations are prefixed with xft: ... no idea why
font="xft:Noto Color Emoji-34"
fc-match "$font"
./emojis/utable.sh | ./dmenu -fn "$font"
