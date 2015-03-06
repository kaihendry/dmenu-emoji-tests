# http://www.unicode.org/Public/emoji/1.0/full-emoji-list.html
# http://s.natalian.org/2015-03-06/values-out-of-chrome.mp4
awk -F, '{for (i=1;i<=NF;i++)print $i}' ./emojis/unicode-emoji.log | awk '{print $1}' | while read u
do
	echo -e "\u$(echo $u | sed 's,U+,,')"
done
