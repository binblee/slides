SLIDEFILE=slides
slides: ${SLIDEFILE}.md
	pandoc ${SLIDEFILE}.md -o ${SLIDEFILE}.html -t revealjs -s --variable theme="solarized"
open: slides
	open ${SLIDEFILE}.html

# default：（默认）深灰色背景，白色文字
# beige：米色背景，深色文字
# sky：天蓝色背景，白色细文字
# night：黑色背景，白色粗文字
# serif：浅色背景，灰色衬线文字
# simple：白色背景，黑色文字
# solarized：奶油色背景，深青色文字