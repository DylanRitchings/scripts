$(swaymsg -t get_tree | jq '.. | select(.type?) | select(.focused==true) | .app_id' | tr '[:upper:]' '[:lower:]' | sed 's/"//g')
