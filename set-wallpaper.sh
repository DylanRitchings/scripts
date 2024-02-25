WALLPAPER_DIR="/home/dylan/photos/wallpapers/"

wallpaper=$(ls -da $WALLPAPER_DIR* | shuf -n 1)

swaymsg output '*' bg $wallpaper fill
