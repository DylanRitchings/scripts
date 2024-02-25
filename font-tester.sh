dir="/usr/lib/kbd/consolefonts/"

for filename in "$dir"*.psf*; do
	echo $filename
	setfont $filename
	read -n 1 -p "next" input
done
