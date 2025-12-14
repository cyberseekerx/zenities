#!/bin/bash
hyprctl dispatch workspace 1
hyprctl dispatch exec brave "https://notebooklm.google.com/"
sleep 2
hyprctl dispatch workspace 2
hyprctl dispatch exec evince

##!/bin/bash
##python study workspace
#hyprctl dispatch workspace 1
#hyprctl dispatch exec kitty "nvim study/cs50py/cs50_practice_code/"
#hyprctl dispatch movefocus r
#hyprctl dispatch exec brave "https://cs50.harvard.edu/python/notes/2/#loops \
#https://www.youtube.com/watch?v=-7xg8pGcP6w \
#https://github.com/cyberseekerx"
#sleep 1
#hyprctl dispatch movefocus r
#hyprctl dispatch exec kitty "study/cs50py/cs50_practice_code/"
#
#sleep 5
