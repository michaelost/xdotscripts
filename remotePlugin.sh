sleep 1
xdotool keydown alt key Return
xdotool keyup alt 
sleep 1
xdotool key type "cd ~/.config/nvim/rplugin/node/"
xdotool key Return 

sleep 1

xdotool key type "vim"
xdotool key Return
xdotool key type "e"

xdotool keydown ctrl key p
xdotool keyup ctrl 
xdotool key type "index"
sleep 1 
xdotool key Return 
xdotool key type "e" 

xdotool keydown alt key Return
xdotool keyup alt 
sleep 1
xdotool key type "nvim opa2.js"
xdotool key Return 
xdotool key type "e"

